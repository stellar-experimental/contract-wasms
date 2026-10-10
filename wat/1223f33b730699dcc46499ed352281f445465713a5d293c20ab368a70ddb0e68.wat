(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i64 i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i64 i64 i64 i64)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i64 i64 i64)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i64 i32 i32)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i32)))
  (type (;23;) (func (param i32 i64) (result i64)))
  (type (;24;) (func))
  (type (;25;) (func (param i64 i64 i64 i64 i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;27;) (func (param i32) (result i32)))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64 i64)))
  (type (;29;) (func (param i32 i64 i32 i32)))
  (type (;30;) (func (param i64 i64 i64 i64 i64)))
  (type (;31;) (func (param i32 i64 i64 i64 i64 i64 i64 i32)))
  (type (;32;) (func (param i64 i64)))
  (type (;33;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "7" (func (;0;) (type 6)))
  (import "l" "_" (func (;1;) (type 7)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "v" "3" (func (;3;) (type 2)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "v" "_" (func (;5;) (type 0)))
  (import "d" "0" (func (;6;) (type 7)))
  (import "a" "0" (func (;7;) (type 2)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "x" "7" (func (;9;) (type 0)))
  (import "a" "3" (func (;10;) (type 2)))
  (import "v" "d" (func (;11;) (type 1)))
  (import "v" "6" (func (;12;) (type 1)))
  (import "a" "4" (func (;13;) (type 2)))
  (import "a" "5" (func (;14;) (type 2)))
  (import "d" "_" (func (;15;) (type 7)))
  (import "x" "4" (func (;16;) (type 0)))
  (import "i" "x" (func (;17;) (type 1)))
  (import "i" "y" (func (;18;) (type 1)))
  (import "x" "0" (func (;19;) (type 1)))
  (import "i" "v" (func (;20;) (type 1)))
  (import "l" "2" (func (;21;) (type 1)))
  (import "x" "8" (func (;22;) (type 0)))
  (import "i" "0" (func (;23;) (type 2)))
  (import "i" "_" (func (;24;) (type 2)))
  (import "l" "8" (func (;25;) (type 1)))
  (import "v" "g" (func (;26;) (type 1)))
  (import "m" "9" (func (;27;) (type 7)))
  (import "l" "0" (func (;28;) (type 1)))
  (import "i" "8" (func (;29;) (type 2)))
  (import "i" "7" (func (;30;) (type 2)))
  (import "x" "3" (func (;31;) (type 0)))
  (import "b" "j" (func (;32;) (type 1)))
  (import "i" "j" (func (;33;) (type 2)))
  (import "i" "k" (func (;34;) (type 2)))
  (import "i" "l" (func (;35;) (type 2)))
  (import "i" "m" (func (;36;) (type 2)))
  (import "i" "g" (func (;37;) (type 6)))
  (import "i" "6" (func (;38;) (type 1)))
  (import "m" "b" (func (;39;) (type 7)))
  (import "m" "c" (func (;40;) (type 6)))
  (import "x" "5" (func (;41;) (type 2)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 263789)
  (export "memory" (memory 0))
  (export "__constructor" (func 71))
  (export "aggregate_cap_binds" (func 76))
  (export "aggregate_debit" (func 77))
  (export "allowance" (func 78))
  (export "allowed_rehypothecation" (func 80))
  (export "approve" (func 82))
  (export "asset" (func 85))
  (export "authority" (func 86))
  (export "balance" (func 87))
  (export "buffer_bps" (func 89))
  (export "burn" (func 90))
  (export "burn_from" (func 92))
  (export "clients" (func 94))
  (export "collateral_price_feed" (func 95))
  (export "convert_to_assets" (func 98))
  (export "convert_to_shares" (func 100))
  (export "debit_balance" (func 102))
  (export "debit_of" (func 104))
  (export "decimals" (func 105))
  (export "deposit" (func 107))
  (export "excess_rehypothecated" (func 110))
  (export "max_deposit" (func 113))
  (export "max_rehypothecable" (func 114))
  (export "max_withdraw" (func 116))
  (export "mint" (func 118))
  (export "name" (func 120))
  (export "per_client_ceiling" (func 121))
  (export "pledge_backing_enforced" (func 122))
  (export "pledged_of" (func 123))
  (export "preview_deposit" (func 124))
  (export "preview_mint" (func 125))
  (export "preview_redeem" (func 126))
  (export "preview_withdraw" (func 128))
  (export "price_is_fresh" (func 130))
  (export "price_max_age" (func 133))
  (export "recall" (func 136))
  (export "recall_bounds" (func 142))
  (export "redeem" (func 143))
  (export "rehyp_limit_bps" (func 145))
  (export "rehyp_policy" (func 146))
  (export "rehypothecate" (func 147))
  (export "rehypothecated" (func 151))
  (export "set_authority" (func 152))
  (export "set_buffer_bps" (func 155))
  (export "set_client_scalars" (func 156))
  (export "set_collateral_price_feed" (func 157))
  (export "set_debit_balance" (func 159))
  (export "set_pledge_backing_enforced" (func 161))
  (export "set_policy" (func 162))
  (export "set_price_max_age" (func 163))
  (export "set_venue" (func 166))
  (export "sum_of_mins" (func 167))
  (export "symbol" (func 168))
  (export "total_assets" (func 169))
  (export "total_pledged" (func 170))
  (export "total_supply" (func 171))
  (export "transfer" (func 173))
  (export "transfer_from" (func 177))
  (export "unit_value_wad" (func 178))
  (export "venue" (func 179))
  (export "withdraw" (func 180))
  (export "_" (global 1))
  (export "max_redeem" (func 87))
  (export "max_mint" (func 113))
  (func (;42;) (type 11) (param i64)
    i64.const 1
    local.get 0
    call 43
    i64.const 1
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 0
    drop
  )
  (func (;43;) (type 1) (param i64 i64) (result i64)
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
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 262241
                    i32.const 10
                    call 68
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
                  i32.const 262251
                  i32.const 10
                  call 68
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 70
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 262261
                i32.const 15
                call 68
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
              i32.const 262276
              i32.const 13
              call 68
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 69
              br 2 (;@3;)
            end
            local.get 2
            i32.const 262289
            i32.const 9
            call 68
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
          i32.const 262298
          i32.const 24
          call 68
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
  (func (;44;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 2
    call 43
    local.get 1
    local.get 2
    call 45
    i64.const 2
    call 1
    drop
  )
  (func (;45;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 54
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
  (func (;46;) (type 14) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 3
    local.get 4
    i64.const 14000
    i64.const 0
    i64.const 10000
    i64.const 0
    call 47
    local.get 7
    local.get 7
    i64.load
    local.get 7
    i64.load offset=8
    i64.const 1000000000000000000
    i64.const 0
    local.get 5
    local.get 6
    call 47
    local.get 0
    local.get 7
    i64.load offset=8
    local.tee 3
    local.get 2
    local.get 7
    i64.load
    local.tee 4
    local.get 1
    i64.lt_u
    local.get 2
    local.get 3
    i64.gt_s
    local.get 2
    local.get 3
    i64.eq
    select
    local.tee 8
    select
    i64.store offset=8
    local.get 0
    local.get 4
    local.get 1
    local.get 8
    select
    i64.store
    local.get 7
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 14) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    local.get 2
    call 186
    local.get 3
    local.get 4
    call 186
    call 17
    local.get 5
    local.get 6
    call 186
    call 18
    call 187
    local.get 7
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 7
    i64.load offset=24
    local.set 1
    local.get 0
    local.get 7
    i64.load offset=16
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 12) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    local.tee 6
    i64.const 3
    call 49
    local.get 6
    local.get 5
    i64.load offset=16
    local.get 5
    i64.load offset=24
    i64.const 1000000000000000000
    i64.const 0
    local.get 3
    local.get 4
    call 47
    local.get 5
    i64.load offset=24
    local.set 9
    local.get 5
    i64.load offset=16
    local.set 10
    local.get 6
    local.get 3
    local.get 4
    call 50
    local.get 5
    i64.load offset=24
    local.set 3
    local.get 5
    i64.load offset=16
    local.set 4
    call 51
    local.set 7
    local.get 5
    call 52
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 5
          i64.load offset=8
          local.set 11
          i32.const 263603
          i32.const 11
          call 53
          local.set 12
          local.get 5
          i32.const -64
          i32.sub
          local.tee 8
          local.get 10
          local.get 9
          call 54
          local.get 5
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=72
          local.set 9
          local.get 8
          local.get 1
          local.get 2
          call 54
          local.get 5
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=72
          local.set 1
          local.get 8
          local.get 4
          local.get 3
          call 54
          local.get 5
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 5
          local.get 5
          i64.load offset=72
          i64.store offset=48
          local.get 5
          i64.const 60129542144004
          i64.store offset=40
          local.get 5
          local.get 1
          i64.store offset=24
          local.get 5
          local.get 9
          i64.store offset=16
          local.get 5
          local.get 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=32
          local.get 5
          i32.const 263728
          i32.const 5
          local.get 6
          i32.const 5
          call 55
          local.tee 1
          i64.store offset=64
          i32.const 0
          local.set 6
          i64.const 2
          local.set 4
          loop ;; label = @4
            local.get 4
            local.set 2
            local.get 6
            local.get 1
            local.set 4
            i32.const 1
            local.set 6
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 5
          local.get 2
          i64.store offset=16
          local.get 0
          local.get 11
          local.get 12
          local.get 5
          i32.const 16
          i32.add
          i32.const 1
          call 56
          call 57
          br 1 (;@2;)
        end
        local.get 5
        i32.const 16
        i32.add
        local.get 1
        local.get 2
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
        i64.const 10000
        i64.const 0
        call 47
        local.get 0
        local.get 9
        local.get 3
        local.get 4
        local.get 10
        i64.gt_u
        local.get 3
        local.get 9
        i64.gt_s
        local.get 3
        local.get 9
        i64.eq
        select
        local.tee 6
        select
        local.tee 1
        local.get 5
        i64.load offset=24
        local.tee 2
        local.get 10
        local.get 4
        local.get 6
        select
        local.tee 3
        local.get 5
        i64.load offset=16
        local.tee 4
        i64.lt_u
        local.get 1
        local.get 2
        i64.lt_s
        local.get 1
        local.get 2
        i64.eq
        select
        local.tee 6
        select
        i64.store offset=8
        local.get 0
        local.get 3
        local.get 4
        local.get 6
        select
        i64.store
      end
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 43
      local.tee 1
      i64.const 2
      call 58
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 2
        call 59
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
  (func (;50;) (type 3) (param i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    call 60
    local.tee 10
    call 3
    i64.const 32
    i64.shr_u
    local.set 6
    i64.const 4
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        local.get 6
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 10
          local.get 7
          call 4
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          local.get 8
          call 61
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i64.load
          local.get 3
          i64.load offset=8
          local.get 3
          i64.load offset=16
          local.get 3
          i64.load offset=24
          local.get 1
          local.get 2
          call 46
          local.get 4
          local.get 3
          i64.load offset=40
          local.tee 9
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 5
          local.get 3
          i64.load offset=32
          i64.add
          local.tee 8
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          local.get 4
          local.get 9
          i64.add
          i64.add
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 6
          i64.const 1
          i64.sub
          local.set 6
          local.get 7
          i64.const 4294967296
          i64.add
          local.set 7
          local.get 8
          local.set 5
          local.get 9
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    unreachable
  )
  (func (;51;) (type 13) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 262656
    call 106
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;52;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 4
      i64.const 0
      call 43
      local.tee 2
      i64.const 2
      call 58
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 2
        call 62
        local.get 1
        i64.load
        local.tee 3
        i64.const 2
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
  (func (;53;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 191
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
  (func (;54;) (type 3) (param i32 i64 i64)
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
      call 38
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
  (func (;55;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 27
  )
  (func (;56;) (type 15) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;57;) (type 17) (param i32 i64 i64 i64)
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
    call 15
    call 59
    local.get 4
    i64.load
    i64.const 1
    i64.eq
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
  (func (;58;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;59;) (type 4) (param i32 i64)
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
          call 29
          local.set 3
          local.get 1
          call 30
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
  (func (;60;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 43
      local.tee 0
      i64.const 2
      call 58
      if ;; label = @2
        local.get 0
        i64.const 2
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 5
      local.set 0
    end
    local.get 0
  )
  (func (;61;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 1
        call 43
        local.tee 4
        i64.const 1
        call 58
        if ;; label = @3
          local.get 4
          i64.const 1
          call 2
          local.set 4
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
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
          i32.const 262336
          local.get 2
          call 63
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          i64.load
          call 59
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.set 4
          local.get 2
          i64.load offset=32
          local.set 5
          local.get 3
          local.get 2
          i64.load offset=8
          call 59
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=32
          local.set 6
          local.get 2
          i64.load offset=40
          local.set 7
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          local.get 7
          i64.store offset=8
          local.get 0
          local.get 6
          i64.store
          local.get 1
          call 42
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 4) (param i32 i64)
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
  (func (;63;) (type 19) (param i64 i32 i32)
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
    i64.const 8589934596
    call 40
    drop
  )
  (func (;64;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 65
    local.get 0
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 50
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    call 131
    local.get 0
    local.get 1
    call 184
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;66;) (type 5) (param i32)
    local.get 0
    i64.const 3
    call 49
  )
  (func (;67;) (type 13) (result i32)
    (local i32 i64)
    block ;; label = @1
      i64.const 5
      i64.const 0
      call 43
      local.tee 1
      i64.const 2
      call 58
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 2
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
  (func (;68;) (type 20) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 191
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
  (func (;69;) (type 4) (param i32 i64)
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
    call 56
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
  (func (;70;) (type 3) (param i32 i64 i64)
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
    call 56
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
  (func (;71;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i64)
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
      i64.const 73
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.const 46911964075292686
        call 5
        call 6
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 262752
        local.get 0
        call 72
        i32.const 262880
        local.get 1
        call 72
        i32.const 262904
        local.get 2
        call 72
        i32.const 262928
        local.get 3
        call 72
        i32.const 262952
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 73
        call 74
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262633
    i32.load8_u
    drop
    i64.const 41283225649155
    call 75
    unreachable
  )
  (func (;72;) (type 4) (param i32 i64)
    local.get 0
    call 165
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;73;) (type 8) (param i32 i32)
    local.get 0
    call 165
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;74;) (type 24)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 25
    drop
  )
  (func (;75;) (type 11) (param i64)
    local.get 0
    call 41
    drop
  )
  (func (;76;) (type 0) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    call 64
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i64.load
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.le_u
    local.get 1
    local.get 2
    i64.le_s
    local.get 1
    local.get 2
    i64.eq
    select
    i64.extend_i32_u
  )
  (func (;77;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 45
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      call 79
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 45
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 3) (param i32 i64 i64)
    (local i32 i32 i64)
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
    i64.const 7
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 165
          local.tee 1
          i64.const 0
          call 58
          if ;; label = @4
            local.get 1
            i64.const 0
            call 2
            local.set 1
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 263512
            local.get 3
            i32.const 32
            i32.add
            call 63
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i64.load offset=32
            call 59
            local.get 3
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=40
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=72
            local.set 2
            local.get 3
            i64.load offset=64
            local.set 5
            call 190
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            i32.le_u
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 0
          i32.store offset=16
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 4
        i32.store offset=16
        local.get 0
        local.get 2
        i64.store offset=8
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 81
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load
    local.set 2
    local.get 0
    call 65
    local.get 0
    local.get 2
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 48
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 45
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 5) (param i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 9
    local.set 2
    local.get 1
    i32.const 262880
    call 194
    local.get 2
    call 111
    local.get 1
    i64.load
    local.set 3
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    call 112
    local.get 2
    local.get 1
    i64.load offset=8
    local.tee 4
    i64.xor
    i64.const -1
    i64.xor
    local.get 2
    local.get 3
    local.get 3
    local.get 1
    i64.load
    i64.add
    local.tee 5
    i64.gt_u
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
    if ;; label = @1
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 6) (param i64 i64 i64 i64) (result i64)
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
      call 59
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
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 7
      drop
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 83
      call 74
      i32.const 262535
      i32.load8_u
      drop
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 263208
      i32.store offset=8
      local.get 4
      call 84
      local.get 4
      local.get 5
      local.get 2
      call 45
      local.get 3
      i64.const -4294967292
      i64.and
      call 70
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      call 8
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
  (func (;83;) (type 25) (param i64 i64 i64 i64 i32)
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
          call 190
          local.set 6
          local.get 4
          call 22
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
          i64.const 7
          i64.store offset=8
          local.get 5
          i32.const 8
          i32.add
          local.tee 8
          call 165
          local.get 5
          i32.const 48
          i32.add
          local.get 2
          local.get 3
          call 54
          local.get 5
          i64.load offset=48
          i64.const 1
          i64.eq
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
          i32.const 263512
          i32.const 2
          local.get 5
          i32.const 32
          i32.add
          i32.const 2
          call 55
          i64.const 0
          call 1
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
              call 181
            end
            local.get 5
            i32.const -64
            i32.sub
            global.set 0
            return
          end
          unreachable
        end
        i32.const 262633
        i32.load8_u
        drop
        i64.const 41244570943491
        call 75
      end
      unreachable
    end
    i32.const 262633
    i32.load8_u
    drop
    i64.const 41257455845379
    call 75
    unreachable
  )
  (func (;84;) (type 9) (param i32) (result i64)
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
        call 56
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
  (func (;85;) (type 0) (result i64)
    i32.const 262880
    call 194
  )
  (func (;86;) (type 0) (result i64)
    i32.const 262752
    call 194
  )
  (func (;87;) (type 2) (param i64) (result i64)
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
    call 88
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 45
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 6
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      call 165
      local.tee 3
      i64.const 1
      call 58
      if (result i64) ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 3
        i64.const 1
        call 2
        call 59
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 2
        i64.load offset=48
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 0) (result i64)
    call 51
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;90;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
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
      call 59
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
      local.set 3
      local.get 0
      call 7
      drop
      local.get 0
      local.get 3
      local.get 1
      call 91
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;91;) (type 10) (param i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 3
          local.get 0
          call 88
          local.get 3
          i64.load
          local.tee 6
          local.get 1
          i64.lt_u
          local.tee 4
          local.get 3
          i64.load offset=8
          local.tee 5
          local.get 2
          i64.lt_s
          local.get 2
          local.get 5
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 0
          local.get 6
          local.get 1
          i64.sub
          local.get 5
          local.get 2
          i64.sub
          local.get 4
          i64.extend_i32_u
          i64.sub
          call 188
          local.get 3
          call 172
          local.get 3
          i64.load offset=8
          local.tee 5
          local.get 2
          i64.xor
          local.get 5
          local.get 5
          local.get 2
          i64.sub
          local.get 3
          i64.load
          local.tee 6
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 2 (;@1;)
          unreachable
        end
        i32.const 262633
        i32.load8_u
        drop
        i64.const 41244570943491
        call 75
        unreachable
      end
      i32.const 262633
      i32.load8_u
      drop
      i64.const 41248865910787
      call 75
      unreachable
    end
    local.get 6
    local.get 1
    i64.sub
    local.get 7
    call 189
    i32.const 262563
    i32.load8_u
    drop
    i32.const 263224
    local.get 0
    call 154
    local.get 1
    local.get 2
    call 45
    call 8
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
        call 59
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 0
        call 7
        drop
        local.get 2
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        local.get 4
        local.get 2
        call 93
        local.get 1
        local.get 4
        local.get 2
        call 91
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262633
    i32.load8_u
    drop
    i64.const 41244570943491
    call 75
    unreachable
  )
  (func (;93;) (type 21) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    call 79
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
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      select
      if ;; label = @2
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
        call 83
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 262633
    i32.load8_u
    drop
    i64.const 41253160878083
    call 75
    unreachable
  )
  (func (;94;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 60
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.load offset=12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 0) (result i64)
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
    call 97
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 5) (param i32)
    local.get 0
    i32.const 262824
    call 195
  )
  (func (;97;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;98;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 59
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    i32.const 0
    call 99
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 45
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;99;) (type 22) (param i32 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    call 138
    local.get 4
    call 81
    block ;; label = @1
      local.get 4
      i64.load offset=8
      local.tee 5
      i64.const -1
      i64.xor
      local.get 5
      local.get 5
      local.get 4
      i64.load
      i64.const 1
      i64.add
      local.tee 6
      i64.eqz
      i64.extend_i32_u
      i64.add
      local.tee 7
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 4
        call 172
        local.get 4
        i64.load offset=8
        local.tee 5
        i64.const -1
        i64.xor
        local.get 5
        local.get 5
        local.get 4
        i64.load
        i64.const 1
        i64.add
        local.tee 8
        i64.eqz
        i64.extend_i32_u
        i64.add
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 6
    local.get 7
    local.get 8
    local.get 9
    local.get 3
    call 185
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 59
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    i32.const 0
    call 101
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 45
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;101;) (type 22) (param i32 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    call 138
    local.get 4
    call 172
    block ;; label = @1
      local.get 4
      i64.load offset=8
      local.tee 5
      i64.const -1
      i64.xor
      local.get 5
      local.get 5
      local.get 4
      i64.load
      i64.const 1
      i64.add
      local.tee 6
      i64.eqz
      i64.extend_i32_u
      i64.add
      local.tee 7
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 4
        call 81
        local.get 4
        i64.load offset=8
        local.tee 5
        i64.const -1
        i64.xor
        local.get 5
        local.get 5
        local.get 4
        i64.load
        i64.const 1
        i64.add
        local.tee 8
        i64.eqz
        i64.extend_i32_u
        i64.add
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 6
    local.get 7
    local.get 8
    local.get 9
    local.get 3
    call 185
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 262680
    call 103
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
    call 45
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;103;) (type 8) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 165
      local.tee 3
      i64.const 2
      call 58
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 2
        call 59
        i64.const 1
        local.set 4
        local.get 2
        i64.load
        i64.const 1
        i64.eq
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
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;104;) (type 2) (param i64) (result i64)
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
    call 61
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 45
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;105;) (type 0) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 262952
    call 106
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;106;) (type 8) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 165
      local.tee 2
      i64.const 2
      call 58
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 2
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
  (func (;107;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      local.get 3
      local.get 1
      call 59
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 7
      drop
      local.get 3
      local.get 4
      local.get 1
      call 108
      local.get 0
      local.get 2
      local.get 4
      local.get 1
      local.get 3
      i64.load
      local.tee 0
      local.get 3
      i64.load offset=8
      local.tee 1
      call 109
      local.get 0
      local.get 1
      call 45
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;108;) (type 3) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 0
    call 101
  )
  (func (;109;) (type 26) (param i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    call 9
    local.set 7
    i32.const 262880
    call 194
    local.get 0
    local.get 7
    local.get 2
    local.get 3
    call 183
    block ;; label = @1
      local.get 5
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 6
        local.get 1
        call 88
        local.get 6
        i64.load offset=8
        local.tee 7
        local.get 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 6
        i64.load
        local.tee 8
        local.get 4
        i64.add
        local.tee 9
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 5
        local.get 7
        i64.add
        i64.add
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        local.get 9
        local.get 8
        call 188
        local.get 6
        call 172
        local.get 6
        i64.load offset=8
        local.tee 7
        local.get 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 6
        i64.load
        local.tee 8
        local.get 4
        i64.add
        local.tee 9
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 5
        local.get 7
        i64.add
        i64.add
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 9
        local.get 8
        call 189
        i32.const 262549
        i32.load8_u
        drop
        i32.const 263216
        local.get 1
        call 154
        local.get 4
        local.get 5
        call 45
        call 8
        drop
        call 74
        i32.const 262437
        i32.load8_u
        drop
        local.get 6
        local.get 1
        i64.store offset=16
        local.get 6
        local.get 0
        i64.store
        local.get 6
        i32.const 263096
        i32.store offset=8
        local.get 6
        call 84
        local.get 2
        local.get 3
        call 45
        local.set 1
        local.get 6
        local.get 4
        local.get 5
        call 45
        i64.store offset=8
        local.get 6
        local.get 1
        i64.store
        i32.const 263080
        i32.const 2
        local.get 6
        i32.const 2
        call 141
        call 8
        drop
        local.get 6
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 262633
      i32.load8_u
      drop
      i64.const 41244570943491
      call 75
      unreachable
    end
    unreachable
  )
  (func (;110;) (type 0) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 9
    local.set 1
    local.get 0
    i32.const 262880
    call 194
    local.get 1
    call 111
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 0
    call 112
    block ;; label = @1
      local.get 3
      local.get 0
      i64.load offset=8
      local.tee 1
      i64.xor
      i64.const -1
      i64.xor
      local.get 3
      local.get 2
      local.get 2
      local.get 0
      i64.load
      local.tee 5
      i64.add
      local.tee 4
      i64.gt_u
      i64.extend_i32_u
      local.get 1
      local.get 3
      i64.add
      i64.add
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      call 65
      local.get 0
      local.get 4
      local.get 2
      local.get 0
      i64.load
      local.get 0
      i64.load offset=8
      call 48
      i64.const 0
      local.set 2
      local.get 5
      local.get 0
      i64.load
      local.tee 4
      i64.gt_u
      local.get 1
      local.get 0
      i64.load offset=8
      local.tee 3
      i64.gt_s
      local.get 1
      local.get 3
      i64.eq
      select
      if (result i64) ;; label = @2
        local.get 1
        local.get 3
        i64.xor
        local.get 1
        local.get 1
        local.get 3
        i64.sub
        local.get 4
        local.get 5
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 4
        i64.sub
      else
        i64.const 0
      end
      local.get 2
      call 45
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;111;) (type 3) (param i32 i64 i64)
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
    call 56
    call 57
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;112;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 148
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        call 9
        call 149
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;113;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const -1
    i64.const 9223372036854775807
    call 45
  )
  (func (;114;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 9
    local.set 1
    local.get 0
    i32.const 262880
    call 194
    local.get 1
    call 111
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load
    local.set 2
    local.get 0
    call 112
    local.get 0
    local.get 2
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 115
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 45
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;115;) (type 12) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    call 131
    block ;; label = @1
      block ;; label = @2
        local.get 5
        call 132
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 1
        local.get 1
        local.get 3
        i64.add
        local.tee 7
        i64.gt_u
        i64.extend_i32_u
        local.get 2
        local.get 4
        i64.add
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        i32.const -64
        i32.sub
        local.tee 6
        local.get 5
        call 184
        local.get 6
        local.get 7
        local.get 1
        local.get 5
        i64.load offset=64
        local.get 5
        i64.load offset=72
        call 48
        i64.const 0
        local.set 7
        local.get 5
        i64.load offset=64
        local.tee 2
        local.get 3
        i64.gt_u
        local.get 5
        i64.load offset=72
        local.tee 1
        local.get 4
        i64.gt_s
        local.get 1
        local.get 4
        i64.eq
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i64.xor
        local.get 1
        local.get 1
        local.get 4
        i64.sub
        local.get 2
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.sub
        local.set 8
      end
      local.get 0
      local.get 8
      i64.store
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;116;) (type 2) (param i64) (result i64)
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
    call 117
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 45
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;117;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 88
    local.get 0
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    i32.const 0
    call 99
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;118;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      local.get 3
      local.get 1
      call 59
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 7
      drop
      local.get 3
      local.get 4
      local.get 1
      call 119
      local.get 0
      local.get 2
      local.get 3
      i64.load
      local.tee 0
      local.get 3
      i64.load offset=8
      local.tee 2
      local.get 4
      local.get 1
      call 109
      local.get 0
      local.get 2
      call 45
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;119;) (type 3) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1
    call 99
  )
  (func (;120;) (type 0) (result i64)
    i32.const 262904
    call 196
  )
  (func (;121;) (type 2) (param i64) (result i64)
    (local i32 i32)
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
    local.get 0
    call 61
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    call 65
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 46
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 45
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;122;) (type 0) (result i64)
    call 67
    i64.extend_i32_u
  )
  (func (;123;) (type 2) (param i64) (result i64)
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
    call 61
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 45
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;124;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 59
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 108
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 45
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;125;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 59
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 119
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 45
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;126;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 59
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 127
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 45
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;127;) (type 3) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 0
    call 99
  )
  (func (;128;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 59
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 129
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 45
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;129;) (type 3) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1
    call 101
  )
  (func (;130;) (type 0) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 131
    local.get 0
    call 132
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
    i64.extend_i32_u
  )
  (func (;131;) (type 5) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    call 96
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 1
            i64.load offset=24
            local.set 7
            i32.const 262880
            call 194
            local.set 4
            local.get 2
            i32.const 263630
            i32.const 7
            call 68
            local.get 1
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=24
            local.get 4
            call 70
            local.get 1
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=24
            local.tee 5
            i64.store
            i32.const 0
            local.set 2
            i64.const 2
            local.set 4
            loop ;; label = @5
              local.get 4
              local.set 6
              local.get 2
              i32.const 1
              i32.and
              local.get 5
              local.set 4
              i32.const 1
              local.set 2
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 6
            i64.store offset=16
            local.get 7
            i64.const 3574607366150826510
            local.get 1
            i32.const 16
            i32.add
            i32.const 1
            call 56
            call 15
            local.tee 4
            i64.const 2
            i64.eq
            if (result i64) ;; label = @5
              i64.const 0
            else
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 1
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 4
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 4 (;@1;)
              local.get 4
              i32.const 263652
              local.get 1
              call 63
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              local.get 1
              i64.load
              call 59
              local.get 1
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=40
              local.set 5
              local.get 1
              i64.load offset=32
              local.set 4
              local.get 2
              local.get 1
              i64.load offset=8
              call 164
              local.get 1
              i32.load offset=16
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=24
              local.set 6
              i64.const 1
            end
            local.set 8
            local.get 0
            local.get 4
            i64.store offset=32
            local.get 0
            i64.const 0
            i64.store offset=24
            local.get 0
            local.get 8
            i64.store offset=16
            local.get 0
            local.get 6
            i64.store offset=48
            local.get 0
            local.get 7
            i64.store
            local.get 0
            local.get 5
            i64.store offset=40
            br 1 (;@3;)
          end
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          i64.const 2
          i64.store offset=16
        end
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;132;) (type 27) (param i32) (result i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        call 134
        local.tee 2
        i64.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.get 0
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=32
        i64.eqz
        local.get 0
        i64.load offset=40
        local.tee 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=48
        local.tee 1
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        call 16
        call 164
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        i64.const -1
        local.get 1
        local.get 2
        i64.add
        local.tee 2
        local.get 1
        local.get 2
        i64.gt_u
        select
        i64.le_u
        local.set 4
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;133;) (type 0) (result i64)
    call 134
    call 135
  )
  (func (;134;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 262704
      call 165
      local.tee 2
      i64.const 2
      call 58
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 2
        call 164
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
  (func (;135;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 175
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
  (func (;136;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
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
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 59
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
      local.set 3
      local.get 0
      i32.const 263000
      i32.const 6
      call 137
      local.get 1
      call 138
      local.get 2
      local.get 3
      local.get 1
      call 139
      local.get 2
      i32.const 32
      i32.add
      call 112
      i32.const 262493
      i32.load8_u
      drop
      local.get 2
      i64.load offset=40
      local.set 3
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      i64.load
      local.set 1
      i32.const 263152
      call 140
      local.get 1
      local.get 0
      call 45
      local.set 6
      local.get 2
      local.get 4
      local.get 3
      call 45
      i64.store offset=56
      local.get 2
      local.get 6
      i64.store offset=48
      i32.const 263120
      i32.const 2
      local.get 2
      i32.const 48
      i32.add
      i32.const 2
      call 141
      call 8
      drop
      local.get 1
      local.get 0
      call 45
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;137;) (type 19) (param i64 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 262752
    call 194
    local.set 4
    local.get 0
    call 7
    drop
    call 9
    local.set 5
    local.get 1
    local.get 2
    call 53
    local.set 6
    i32.const 263614
    i32.const 16
    call 53
    local.set 7
    local.get 3
    local.get 6
    i64.store offset=16
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
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
            local.get 3
            i32.const 24
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
        local.get 4
        local.get 7
        local.get 3
        i32.const 24
        i32.add
        i32.const 3
        call 56
        call 150
        call 74
        local.get 3
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 24
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
  (func (;138;) (type 11) (param i64)
    local.get 0
    i64.const 0
    i64.ge_s
    if ;; label = @1
      return
    end
    i32.const 262633
    i32.load8_u
    drop
    i64.const 41244570943491
    call 75
    unreachable
  )
  (func (;139;) (type 3) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 3
    call 148
    block ;; label = @1
      local.get 4
      i64.load offset=16
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 3
        local.get 4
        i64.load offset=24
        local.tee 6
        call 9
        local.tee 7
        call 149
        local.get 4
        i64.load offset=16
        local.tee 5
        local.get 1
        local.get 1
        local.get 5
        i64.gt_u
        local.get 4
        i64.load offset=24
        local.tee 5
        local.get 2
        i64.lt_s
        local.get 2
        local.get 5
        i64.eq
        select
        local.tee 3
        select
        local.tee 1
        i64.const 0
        i64.ne
        local.get 5
        local.get 2
        local.get 3
        select
        local.tee 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        i32.const 263589
        i32.const 14
        call 53
        local.set 5
        local.get 4
        local.get 1
        local.get 2
        call 45
        i64.store offset=8
        local.get 4
        local.get 7
        i64.store
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 6
            local.get 5
            local.get 4
            i32.const 16
            i32.add
            i32.const 2
            call 56
            call 150
            br 3 (;@1;)
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
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      i64.const 0
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
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;140;) (type 9) (param i32) (result i64)
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
    call 56
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;141;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 39
  )
  (func (;142;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
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
      local.get 1
      call 65
      local.get 1
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load
      local.set 5
      local.get 1
      i32.const 48
      i32.add
      local.tee 3
      local.get 0
      call 61
      local.get 1
      local.get 1
      i64.load offset=48
      local.tee 0
      local.get 1
      i64.load offset=56
      local.tee 6
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      local.get 5
      local.get 4
      call 46
      local.get 1
      i32.const 80
      i32.add
      local.tee 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 54
      local.get 1
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.set 7
      local.get 2
      local.get 0
      local.get 6
      call 54
      local.get 1
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.set 0
      local.get 2
      local.get 5
      local.get 4
      call 54
      local.get 1
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=88
      i64.store offset=64
      local.get 1
      local.get 0
      i64.store offset=56
      local.get 1
      local.get 7
      i64.store offset=48
      local.get 3
      i32.const 3
      call 56
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;143;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
        call 59
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 1
        local.get 4
        i64.load offset=16
        local.set 5
        local.get 0
        call 7
        drop
        local.get 1
        call 138
        local.get 4
        local.get 3
        call 88
        local.get 5
        local.get 4
        i64.load
        i64.le_u
        local.get 1
        local.get 4
        i64.load offset=8
        local.tee 6
        i64.le_s
        local.get 1
        local.get 6
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        local.get 1
        call 127
        local.get 0
        local.get 2
        local.get 3
        local.get 4
        i64.load
        local.tee 0
        local.get 4
        i64.load offset=8
        local.tee 2
        local.get 5
        local.get 1
        call 144
        local.get 0
        local.get 2
        call 45
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 262633
    i32.load8_u
    drop
    i64.const 41266045779971
    call 75
    unreachable
  )
  (func (;144;) (type 28) (param i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    local.get 0
    local.get 2
    call 153
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 5
      local.get 6
      call 93
    end
    local.get 2
    local.get 5
    local.get 6
    call 91
    call 9
    local.set 10
    local.get 7
    i32.const 32
    i32.add
    local.tee 8
    i32.const 262880
    call 194
    local.tee 12
    local.get 10
    call 111
    block ;; label = @1
      local.get 7
      i64.load offset=32
      local.tee 11
      local.get 3
      i64.ge_u
      local.get 7
      i64.load offset=40
      local.tee 9
      local.get 4
      i64.ge_s
      local.get 4
      local.get 9
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 9
        i64.xor
        local.get 4
        local.get 4
        local.get 9
        i64.sub
        local.get 3
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 8
        local.get 3
        local.get 11
        i64.sub
        local.get 9
        call 139
      end
      local.get 12
      local.get 10
      local.get 1
      local.get 3
      local.get 4
      call 183
      call 74
      i32.const 0
      local.set 8
      i32.const 262451
      i32.load8_u
      drop
      local.get 7
      local.get 2
      i64.store offset=24
      local.get 7
      local.get 1
      i64.store offset=16
      local.get 7
      local.get 0
      i64.store offset=8
      local.get 7
      i64.const 68379099092597774
      i64.store
      loop ;; label = @2
        local.get 8
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 32
              i32.add
              local.get 8
              i32.add
              local.get 7
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          local.get 7
          i32.const 32
          i32.add
          local.tee 8
          i32.const 4
          call 56
          local.get 3
          local.get 4
          call 45
          local.set 1
          local.get 7
          local.get 5
          local.get 6
          call 45
          i64.store offset=40
          local.get 7
          local.get 1
          i64.store offset=32
          i32.const 263080
          i32.const 2
          local.get 8
          i32.const 2
          call 141
          call 8
          drop
          local.get 7
          i32.const -64
          i32.sub
          global.set 0
          return
        else
          local.get 7
          i32.const 32
          i32.add
          local.get 8
          i32.add
          i64.const 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;145;) (type 0) (result i64)
    i64.const 60129542144004
  )
  (func (;146;) (type 0) (result i64)
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
    call 97
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;147;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
        call 59
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
        local.set 5
        local.get 0
        i32.const 262728
        i32.const 13
        call 137
        local.get 1
        call 138
        local.get 2
        call 148
        local.get 2
        i32.load
        if ;; label = @3
          local.get 2
          i64.load offset=8
          local.set 7
          call 9
          local.set 6
          local.get 2
          i32.const 262880
          call 194
          local.tee 10
          local.get 6
          call 111
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          i64.load
          local.set 4
          local.get 2
          local.get 7
          local.get 6
          call 149
          local.get 2
          local.get 4
          local.get 0
          local.get 2
          i64.load
          local.get 2
          i64.load offset=8
          call 115
          local.get 4
          local.get 2
          i64.load
          local.tee 8
          local.get 5
          local.get 5
          local.get 8
          i64.gt_u
          local.get 2
          i64.load offset=8
          local.tee 5
          local.get 1
          i64.lt_s
          local.get 1
          local.get 5
          i64.eq
          select
          local.tee 3
          select
          local.tee 8
          local.get 4
          local.get 8
          i64.lt_u
          local.get 0
          local.get 5
          local.get 1
          local.get 3
          select
          local.tee 4
          i64.lt_s
          local.get 0
          local.get 4
          i64.eq
          select
          local.tee 3
          select
          local.tee 1
          i64.eqz
          local.get 0
          local.get 4
          local.get 3
          select
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 2 (;@1;)
          i32.const 262741
          i32.const 8
          call 53
          local.set 4
          local.get 2
          local.get 1
          local.get 0
          call 45
          i64.store offset=72
          local.get 2
          local.get 7
          i64.store offset=64
          local.get 2
          local.get 6
          i64.store offset=56
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 56
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 3
              call 56
              local.set 5
              local.get 2
              call 5
              local.tee 8
              i64.store offset=32
              local.get 2
              local.get 5
              i64.store offset=24
              local.get 2
              local.get 4
              i64.store offset=16
              local.get 2
              local.get 10
              i64.store offset=8
              local.get 2
              i64.const 2
              i64.store
              local.get 2
              i64.const 2
              i64.store offset=48
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i32.const 56
                  i32.add
                  local.tee 3
                  i32.const 263781
                  i32.const 8
                  call 68
                  local.get 2
                  i32.load offset=56
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=64
                  local.set 9
                  local.get 2
                  local.get 4
                  i64.store offset=72
                  local.get 2
                  local.get 10
                  i64.store offset=64
                  local.get 2
                  local.get 5
                  i64.store offset=56
                  i32.const 263848
                  i32.const 3
                  local.get 3
                  i32.const 3
                  call 55
                  local.set 11
                  local.get 2
                  local.get 8
                  i64.store offset=88
                  local.get 2
                  local.get 11
                  i64.store offset=80
                  local.get 3
                  local.get 9
                  i32.const 263896
                  i32.const 2
                  local.get 2
                  i32.const 80
                  i32.add
                  i32.const 2
                  call 55
                  call 70
                  local.get 2
                  i64.load offset=64
                  local.set 9
                  local.get 2
                  i64.load offset=56
                  i64.eqz
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 9
                  i64.store offset=48
                  i32.const 1
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 48
              i32.add
              i32.const 1
              call 56
              call 10
              drop
              i32.const 263576
              i32.const 13
              call 53
              local.set 4
              local.get 2
              local.get 1
              local.get 0
              call 45
              i64.store offset=64
              local.get 2
              local.get 6
              i64.store offset=56
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
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 56
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
                  local.get 7
                  local.get 4
                  local.get 2
                  i32.const 2
                  call 56
                  call 150
                  br 6 (;@1;)
                else
                  local.get 2
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
            else
              local.get 2
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
            unreachable
          end
          unreachable
        end
        i32.const 262633
        i32.load8_u
        drop
        i64.const 41274635714563
        call 75
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    call 112
    i32.const 262479
    i32.load8_u
    drop
    local.get 2
    i64.load offset=24
    local.set 6
    local.get 2
    i64.load offset=16
    local.set 7
    local.get 2
    i32.const 263136
    i32.const 14
    call 53
    i64.store offset=56
    local.get 2
    i32.const 56
    i32.add
    local.tee 3
    call 140
    local.get 1
    local.get 0
    call 45
    local.set 5
    local.get 2
    local.get 7
    local.get 6
    call 45
    i64.store offset=64
    local.get 2
    local.get 5
    i64.store offset=56
    i32.const 263120
    i32.const 2
    local.get 3
    i32.const 2
    call 141
    call 8
    drop
    local.get 1
    local.get 0
    call 45
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;148;) (type 5) (param i32)
    local.get 0
    i32.const 262976
    call 195
  )
  (func (;149;) (type 3) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 6
    loop ;; label = @1
      local.get 6
      local.set 7
      local.get 4
      local.get 2
      local.set 6
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 45908659676195598
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 56
    call 57
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;150;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 15
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;151;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 112
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 45
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;152;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      i32.eqz
      if ;; label = @2
        local.get 0
        call 7
        drop
        local.get 0
        i32.const 262752
        call 194
        call 153
        br_if 1 (;@1;)
        call 9
        local.set 0
        local.get 3
        i32.const 263768
        i32.const 13
        call 53
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.ne
                if ;; label = @7
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
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 45718525136630030
              local.get 3
              i32.const 32
              i32.add
              local.tee 2
              i32.const 3
              call 56
              call 6
              i64.const 254
              i64.and
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i32.const 262752
              local.get 1
              call 72
              call 74
              i32.const 262507
              i32.load8_u
              drop
              local.get 3
              i32.const 263160
              i32.const 17
              call 53
              i64.store offset=32
              local.get 2
              local.get 1
              call 154
              i32.const 4
              i32.const 0
              local.get 3
              i32.const 56
              i32.add
              i32.const 0
              call 141
              call 8
              drop
              local.get 3
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            end
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
            br 1 (;@3;)
          end
        end
        i32.const 262633
        i32.load8_u
        drop
        i64.const 41240275976195
        call 75
        unreachable
      end
      unreachable
    end
    i32.const 262633
    i32.load8_u
    drop
    i64.const 41235981008899
    call 75
    unreachable
  )
  (func (;153;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 0
    i64.ne
  )
  (func (;154;) (type 23) (param i32 i64) (result i64)
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
        call 56
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
  (func (;155;) (type 1) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 262776
        i32.const 14
        call 137
        local.get 1
        i64.const 42953967927296
        i64.ge_u
        br_if 1 (;@1;)
        i32.const 262656
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 73
        i32.const 262577
        i32.load8_u
        drop
        local.get 2
        i32.const 263240
        i32.const 14
        call 53
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 140
        local.get 2
        local.get 1
        i64.const 70364449210372
        i64.and
        i64.store offset=8
        i32.const 263232
        i32.const 1
        local.get 3
        i32.const 1
        call 141
        call 8
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
    i32.const 262633
    i32.load8_u
    drop
    i64.const 41270340747267
    call 75
    unreachable
  )
  (func (;156;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
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
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 59
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 10
      local.get 4
      local.get 3
      call 59
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 11
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 0
      i32.const 262196
      i32.const 18
      call 137
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 3
            i64.or
            i64.const 0
            i64.ge_s
            if ;; label = @5
              call 60
              local.tee 0
              local.get 1
              call 11
              i64.const 2
              i64.eq
              if ;; label = @6
                local.get 0
                call 3
                i64.const 274877906943
                i64.gt_u
                br_if 2 (;@4;)
                local.get 0
                local.get 1
                call 12
                local.set 0
                i64.const 0
                local.get 1
                call 43
                local.get 0
                i64.const 2
                call 1
                drop
              end
              local.get 4
              local.get 1
              call 61
              local.get 4
              i64.load offset=24
              local.set 6
              local.get 4
              i64.load offset=16
              local.set 8
              local.get 4
              i64.load
              local.set 5
              local.get 4
              i64.load offset=8
              local.set 0
              local.get 4
              i64.const 2
              call 49
              local.get 0
              local.get 4
              i64.load offset=8
              local.tee 7
              i64.xor
              local.get 7
              local.get 7
              local.get 0
              i64.sub
              local.get 4
              i64.load
              local.tee 9
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 0
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 9
              local.get 5
              i64.sub
              local.tee 5
              local.get 10
              i64.add
              local.tee 7
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 2
              i64.add
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              call 67
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              call 81
              local.get 7
              local.get 4
              i64.load
              i64.le_u
              local.get 5
              local.get 4
              i64.load offset=8
              local.tee 0
              i64.le_s
              local.get 0
              local.get 5
              i64.eq
              select
              br_if 2 (;@3;)
              i32.const 262633
              i32.load8_u
              drop
              i64.const 41287520616451
              call 75
              unreachable
            end
            i32.const 262633
            i32.load8_u
            drop
            i64.const 41244570943491
            call 75
            unreachable
          end
          i32.const 262633
          i32.load8_u
          drop
          i64.const 41291815583747
          call 75
          unreachable
        end
        local.get 4
        i64.const 3
        call 49
        local.get 4
        i64.load offset=8
        local.tee 9
        local.get 6
        i64.xor
        local.get 9
        local.get 9
        local.get 6
        i64.sub
        local.get 4
        i64.load
        local.tee 6
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 0
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 6
        local.get 8
        i64.sub
        local.tee 6
        local.get 11
        i64.add
        local.tee 8
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 0
        local.get 3
        i64.add
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        i64.const 2
        local.get 7
        local.get 5
        call 44
        i64.const 3
        local.get 8
        local.get 6
        call 44
        i64.const 1
        local.get 1
        call 43
        local.get 4
        local.get 11
        local.get 3
        call 54
        local.get 4
        i32.load
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=8
        local.set 5
        local.get 4
        local.get 10
        local.get 2
        call 54
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=8
        i64.store offset=40
        local.get 4
        local.get 5
        i64.store offset=32
        i32.const 262336
        i32.const 2
        local.get 4
        i32.const 32
        i32.add
        i32.const 2
        call 55
        i64.const 1
        call 1
        drop
        local.get 1
        call 42
        i32.const 262144
        i32.load8_u
        drop
        local.get 4
        i32.const 262352
        i32.const 18
        call 53
        i64.store
        local.get 4
        local.get 1
        call 154
        local.get 11
        local.get 3
        call 45
        local.set 1
        local.get 4
        local.get 10
        local.get 2
        call 45
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        i32.const 262336
        i32.const 2
        local.get 4
        i32.const 2
        call 141
        call 8
        drop
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;157;) (type 1) (param i64 i64) (result i64)
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
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      call 62
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 0
      i32.const 262848
      i32.const 25
      call 137
      i32.const 262824
      local.get 1
      local.get 4
      call 158
      i32.const 262619
      i32.load8_u
      drop
      local.get 2
      i32.const 263304
      i32.const 25
      call 53
      i64.store offset=8
      local.get 3
      local.get 1
      local.get 4
      call 97
      call 154
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 24
      i32.add
      i32.const 0
      call 141
      call 8
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;158;) (type 3) (param i32 i64 i64)
    local.get 0
    call 165
    local.get 1
    local.get 2
    call 97
    i64.const 2
    call 1
    drop
  )
  (func (;159;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
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
      call 59
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
      local.set 3
      local.get 0
      i32.const 262790
      i32.const 17
      call 137
      local.get 1
      call 138
      i32.const 262680
      local.get 3
      local.get 1
      call 160
      i32.const 262591
      i32.load8_u
      drop
      local.get 2
      i32.const 263276
      i32.const 17
      call 53
      i64.store
      local.get 2
      call 140
      local.get 2
      local.get 3
      local.get 1
      call 45
      i64.store
      i32.const 263268
      i32.const 1
      local.get 2
      i32.const 1
      call 141
      call 8
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;160;) (type 3) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 182
  )
  (func (;161;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 262214
      i32.const 27
      call 137
      i64.const 5
      local.get 0
      call 43
      local.get 2
      i64.extend_i32_u
      local.tee 0
      i64.const 2
      call 1
      drop
      i32.const 262172
      i32.load8_u
      drop
      local.get 3
      i32.const 262396
      i32.const 27
      call 53
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      local.tee 2
      call 140
      local.get 3
      local.get 0
      i64.store offset=8
      i32.const 262388
      i32.const 1
      local.get 2
      i32.const 1
      call 141
      call 8
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;162;) (type 1) (param i64 i64) (result i64)
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
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      call 62
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 0
      i32.const 262186
      i32.const 10
      call 137
      i64.const 4
      local.get 0
      call 43
      local.get 1
      local.get 4
      call 97
      local.tee 0
      i64.const 2
      call 1
      drop
      i32.const 262158
      i32.load8_u
      drop
      local.get 2
      i32.const 262370
      i32.const 10
      call 53
      i64.store offset=8
      local.get 3
      local.get 0
      call 154
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 24
      i32.add
      i32.const 0
      call 141
      call 8
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;163;) (type 1) (param i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 164
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      i32.const 262807
      i32.const 17
      call 137
      i32.const 262704
      call 165
      local.get 1
      call 135
      i64.const 2
      call 1
      drop
      i32.const 262423
      i32.load8_u
      drop
      local.get 2
      i32.const 263056
      i32.const 17
      call 53
      i64.store
      local.get 2
      call 140
      local.get 2
      local.get 1
      call 135
      i64.store
      i32.const 263048
      i32.const 1
      local.get 2
      i32.const 1
      call 141
      call 8
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;164;) (type 4) (param i32 i64)
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
  (func (;165;) (type 9) (param i32) (result i64)
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
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 0
                                    i32.load
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 11 (;@5;) 12 (;@4;) 0 (;@16;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 263329
                                  i32.const 14
                                  call 68
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 69
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 263343
                                i32.const 10
                                call 68
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 0
                                local.get 1
                                i64.load offset=16
                                call 69
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 263353
                              i32.const 9
                              call 68
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 69
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 263362
                            i32.const 11
                            call 68
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 69
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 263373
                          i32.const 13
                          call 68
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 69
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 263386
                        i32.const 11
                        call 68
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 69
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 263397
                      i32.const 12
                      call 68
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load offset=8
                      call 70
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 263409
                    i32.const 14
                    call 68
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
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
                    call 56
                    local.set 3
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 263423
                  i32.const 14
                  call 68
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 69
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 263437
                i32.const 17
                call 68
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 69
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 263454
              i32.const 10
              call 68
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 69
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 263464
            i32.const 14
            call 68
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 69
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 263478
          i32.const 16
          call 68
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 69
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
  (func (;166;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
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
      i32.const 8
      i32.add
      local.get 1
      call 62
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 0
      i32.const 263006
      i32.const 9
      call 137
      i32.const 262976
      local.get 1
      local.get 3
      call 158
      i32.const 262605
      i32.load8_u
      drop
      i32.const 263296
      local.get 1
      local.get 3
      call 97
      call 154
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 24
      i32.add
      i32.const 0
      call 141
      call 8
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;167;) (type 0) (result i64)
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
    call 45
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;168;) (type 0) (result i64)
    i32.const 262928
    call 196
  )
  (func (;169;) (type 0) (result i64)
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
    call 45
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;170;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 2
    call 49
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 45
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;171;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 172
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 45
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;172;) (type 5) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 263016
    call 103
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
  (func (;173;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
        call 59
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 5
        local.get 3
        i64.load offset=16
        local.set 6
        local.get 0
        call 7
        drop
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 2
          call 13
          local.set 2
        end
        local.get 0
        local.get 2
        local.get 6
        local.get 5
        call 174
        block ;; label = @3
          local.get 4
          if ;; label = @4
            local.get 3
            local.get 1
            call 14
            call 164
            local.get 3
            i64.load
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=8
            local.set 1
            i32.const 262521
            i32.load8_u
            drop
            local.get 3
            local.get 2
            i64.store offset=16
            local.get 3
            local.get 0
            i64.store
            local.get 3
            i32.const 262648
            i32.store offset=8
            local.get 3
            call 84
            local.get 6
            local.get 5
            call 45
            local.set 2
            local.get 3
            local.get 1
            call 175
            local.get 3
            i64.load
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 3
            local.get 3
            i64.load offset=8
            i64.store offset=8
            local.get 3
            local.get 2
            i64.store
            i32.const 263188
            i32.const 2
            local.get 3
            i32.const 2
            call 141
            call 8
            drop
            br 1 (;@3;)
          end
          local.get 3
          local.get 6
          i64.store
          local.get 3
          local.get 2
          i64.store offset=24
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          local.get 5
          i64.store offset=8
          local.get 3
          call 176
        end
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
  (func (;174;) (type 21) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 4
          local.get 0
          call 88
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
          br_if 1 (;@2;)
          local.get 0
          local.get 7
          local.get 2
          i64.sub
          local.get 6
          local.get 3
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          call 188
          local.get 4
          local.get 1
          call 88
          local.get 4
          i64.load offset=8
          local.tee 0
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 2
          local.get 4
          i64.load
          local.tee 6
          i64.add
          local.tee 2
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 3
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 2 (;@1;)
          unreachable
        end
        i32.const 262633
        i32.load8_u
        drop
        i64.const 41244570943491
        call 75
        unreachable
      end
      i32.const 262633
      i32.load8_u
      drop
      i64.const 41248865910787
      call 75
      unreachable
    end
    local.get 1
    local.get 2
    local.get 3
    call 188
    call 74
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;175;) (type 4) (param i32 i64)
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
      call 24
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;176;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 262465
    i32.load8_u
    drop
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 262648
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 84
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 45
    call 8
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;177;) (type 6) (param i64 i64 i64 i64) (result i64)
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        call 59
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 5
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 0
        call 7
        drop
        local.get 3
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        local.get 5
        local.get 3
        call 93
        local.get 1
        local.get 2
        local.get 5
        local.get 3
        call 174
        local.get 4
        local.get 3
        i64.store offset=8
        local.get 4
        local.get 5
        i64.store
        local.get 4
        local.get 2
        i64.store offset=24
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        call 176
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262633
    i32.load8_u
    drop
    i64.const 41244570943491
    call 75
    unreachable
  )
  (func (;178;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 65
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 45
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;179;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 148
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 97
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;180;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
        call 59
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 1
        local.get 4
        i64.load offset=16
        local.set 5
        local.get 0
        call 7
        drop
        local.get 1
        call 138
        local.get 4
        local.get 3
        call 117
        local.get 5
        local.get 4
        i64.load
        i64.le_u
        local.get 1
        local.get 4
        i64.load offset=8
        local.tee 6
        i64.le_s
        local.get 1
        local.get 6
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        local.get 1
        call 129
        local.get 0
        local.get 2
        local.get 3
        local.get 5
        local.get 1
        local.get 4
        i64.load
        local.tee 0
        local.get 4
        i64.load offset=8
        local.tee 1
        call 144
        local.get 0
        local.get 1
        call 45
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 262633
    i32.load8_u
    drop
    i64.const 41261750812675
    call 75
    unreachable
  )
  (func (;181;) (type 29) (param i32 i64 i32 i32)
    local.get 0
    call 165
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
    call 0
    drop
  )
  (func (;182;) (type 17) (param i32 i64 i64 i64)
    local.get 0
    call 165
    local.get 1
    local.get 2
    call 45
    local.get 3
    call 1
    drop
  )
  (func (;183;) (type 30) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 45
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
        call 56
        call 150
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
  (func (;184;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=24
      local.get 1
      i64.load offset=16
      local.tee 3
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      if ;; label = @2
        i64.const 1000000000000000000
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=32
            local.tee 8
            i64.eqz
            local.get 1
            i64.load offset=40
            local.tee 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 1
            i64.load
            i64.const 46911964075292686
            call 5
            call 15
            local.tee 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            i64.const 32
            i64.shr_u
            local.tee 3
            i64.eqz
            if ;; label = @5
              i64.const 1
              local.set 4
              br 3 (;@2;)
            end
            local.get 3
            i32.wrap_i64
            local.set 1
            i64.const 10
            local.set 3
            i64.const 1
            local.set 4
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 2
                  i32.const 0
                  i32.store offset=60
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 4
                  local.get 7
                  local.get 3
                  local.get 5
                  local.get 2
                  i32.const 60
                  i32.add
                  call 193
                  local.get 2
                  i32.load offset=60
                  br_if 1 (;@6;)
                  local.get 2
                  i64.load offset=40
                  local.set 7
                  local.get 2
                  i64.load offset=32
                  local.set 4
                  local.get 1
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                end
                local.get 2
                i32.const 0
                i32.store offset=28
                local.get 2
                local.get 3
                local.get 5
                local.get 3
                local.get 5
                local.get 2
                i32.const 28
                i32.add
                call 193
                local.get 2
                i32.load offset=28
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=8
                local.set 5
                local.get 2
                i64.load
                local.set 3
                local.get 1
                i32.const 1
                i32.shr_u
                local.set 1
                br 1 (;@5;)
              end
            end
            unreachable
          end
          i32.const 262633
          i32.load8_u
          drop
          i64.const 41278930681859
          call 75
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.const 80
      i32.add
      local.get 8
      local.get 6
      i64.const 1000000000000000000
      i64.const 0
      local.get 4
      local.get 7
      i32.const 0
      call 185
      local.get 2
      i64.load offset=80
      local.set 3
      local.get 2
      i64.load offset=88
    end
    local.set 4
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;185;) (type 31) (param i32 i64 i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 8
    global.set 0
    local.get 1
    local.get 2
    call 186
    local.get 3
    local.get 4
    call 186
    call 17
    local.tee 1
    local.get 5
    local.get 6
    call 186
    local.tee 2
    call 18
    local.set 4
    block ;; label = @1
      local.get 7
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 4
        local.get 2
        call 17
        local.tee 2
        i64.const 255
        i64.and
        i64.const 13
        i64.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 13
        i64.eq
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 1
          call 19
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        local.get 2
        i64.xor
        i64.const 256
        i64.lt_u
        br_if 1 (;@1;)
      end
      local.get 4
      i64.const 269
      call 20
      local.set 4
    end
    local.get 8
    local.get 4
    call 187
    local.get 8
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 8
    i64.load offset=24
    local.set 1
    local.get 0
    local.get 8
    i64.load offset=16
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 8
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;186;) (type 1) (param i64 i64) (result i64)
    (local i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.tee 2
    local.get 2
    local.get 1
    local.get 0
    call 37
  )
  (func (;187;) (type 4) (param i32 i64)
    (local i32 i64 i64 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 71
        i32.ne
        if ;; label = @3
          i64.const 0
          local.get 2
          i32.const 13
          i32.ne
          br_if 2 (;@1;)
          drop
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 3
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        call 33
        local.set 4
        local.get 1
        call 34
        local.set 5
        local.get 1
        call 35
        local.set 3
        local.get 1
        call 36
        local.set 1
        local.get 3
        i64.const 0
        i64.lt_s
        local.tee 2
        local.get 4
        local.get 5
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 0 (;@2;)
        i64.const 0
        local.get 2
        local.get 4
        local.get 5
        i64.or
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
        drop
      end
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=24
      i64.const 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;188;) (type 10) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 6
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 165
        i64.const 1
        call 21
        drop
        br 1 (;@1;)
      end
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      local.get 2
      i64.const 1
      call 182
      local.get 4
      i64.const 1
      i32.const 2073600
      i32.const 3110400
      call 181
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;189;) (type 32) (param i64 i64)
    i32.const 263016
    local.get 0
    local.get 1
    call 160
    call 74
  )
  (func (;190;) (type 13) (result i32)
    call 31
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;191;) (type 20) (param i32 i32 i32)
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
      call 32
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;192;) (type 12) (param i32 i64 i64 i64 i64)
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
  (func (;193;) (type 33) (param i32 i64 i64 i64 i64 i32)
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
            call 192
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
          call 192
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 192
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
          call 192
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 192
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
        call 192
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
  (func (;194;) (type 9) (param i32) (result i64)
    local.get 0
    i64.const 77
    call 197
  )
  (func (;195;) (type 8) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 165
          local.tee 4
          i64.const 2
          call 58
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.const 2
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          local.get 4
          i64.const 2
          call 2
          call 62
          local.get 3
          i64.load
          local.tee 4
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          i64.load offset=8
          i64.store offset=8
          local.get 2
          local.get 4
          i64.store
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 2
    i64.load
    local.tee 4
    i64.const 2
    i64.ne
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 4
    else
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;196;) (type 9) (param i32) (result i64)
    local.get 0
    i64.const 73
    call 197
  )
  (func (;197;) (type 23) (param i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 0
        call 165
        local.tee 3
        i64.const 2
        call 58
        if (result i64) ;; label = @3
          local.get 1
          local.get 3
          i64.const 2
          call 2
          local.tee 3
          i64.const 255
          i64.and
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 3
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
    local.get 2
    i32.load
    i32.eqz
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
  (data (;0;) (i32.const 262144) "SpEcV1;z\b0\0c\ab\a2K\ddSpEcV1B{\e2a\a3g\93\1dSpEcV1\8f\1e__t\e5\8e\deset_policyset_client_scalarsset_pledge_backing_enforcedSegClientsSegScalarsSegTotalPledgedSegTotalDebitSegPolicySegPledgeBackingEnforceddebitpledged\00\00\b2\00\04\00\05\00\00\00\b7\00\04\00\07\00\00\00client_scalars_setpolicy_setenforced\ec\00\04\00\08\00\00\00pledge_backing_enforced_setSpEcV1Z\03H\d4\99\b1\90\a2SpEcV1e?\08\a2\cd\9f\99\0bSpEcV1\eb\01\e7\ff\a8\c8!ASpEcV1\95\cb\c4\18cI6ISpEcV1\15+XF\1fv\c7\c7SpEcV1V\dd\dd\ca\ab\de\8b\f0SpEcV1\d4\faIef\baz;SpEcV1^\d9\d3\85\86f\c4\caSpEcV11k\81+\f8\1b\87\aeSpEcV1\9a\8aDB\e7\000\16SpEcV16a|\96\83\c7\c6vSpEcV1b\94L\a8E\e5)\ddSpEcV1z\8d\13Y\05:\b5*SpEcV1\14\be\dcM\f4\15:hSpEcV1\1c\cdhL\94\ca'\fbSpEcV1\b92?\94C\d2\85\ad\00\0e\b7\ba\e2\b3y\e7\00\08")
  (data (;1;) (i32.const 262680) "\09")
  (data (;2;) (i32.const 262704) "\0c")
  (data (;3;) (i32.const 262728) "rehypothecatetransfer")
  (data (;4;) (i32.const 262776) "set_buffer_bpsset_debit_balanceset_price_max_age\0b")
  (data (;5;) (i32.const 262848) "set_collateral_price_feed\00\00\00\00\00\00\00\01")
  (data (;6;) (i32.const 262904) "\02")
  (data (;7;) (i32.const 262928) "\03")
  (data (;8;) (i32.const 262952) "\04")
  (data (;9;) (i32.const 262976) "\0a")
  (data (;10;) (i32.const 263000) "recallset_venue\00\05")
  (data (;11;) (i32.const 263040) "max_age\00\80\03\04\00\07\00\00\00price_max_age_setshares\00\03\06\04\00\06\00\00\00\a1\03\04\00\06\00\00\00\0e\b9\8b\d3\b5\9a\02\00amounttotal_out\00\c0\03\04\00\06\00\00\00\c6\03\04\00\09\00\00\00rehypothecated\00\00\0e\a9\1a\c7&\aa\de\00authority_updatedto_muxed_id\c0\03\04\00\06\00\00\00\09\04\04\00\0b\00\00\00\00\00\00\00\0e\eaN\dfum\02\00\0e\f9\ec\ca\00\00\00\00\0e\f3\ad\9f\00\00\00\00\09\06\04\00\0a\00\00\00buffer_bps_setdebit_balance\00V\04\04\00\0d\00\00\00debit_balance_set\00\00\00\0e\b9\8a\07\aa>\ab;collateral_price_feed_setVaultAuthorityVaultAssetVaultNameVaultSymbolVaultDecimalsVaultSupplyVaultBalanceVaultAllowanceVaultBufferBpsVaultDebitBalanceVaultVenueVaultPriceFeedVaultPriceMaxAgelive_until_ledger\00\c0\03\04\00\06\00\00\00F\05\04\00\11\00\00\00CreateContractHostFnCreateContractWithCtorHostFnvenue_depositvenue_withdrawallowed_outrequire_can_callStellarpricetimestamp\00\d5\05\04\00\05\00\00\00\da\05\04\00\09\00\00\00aggregate_debitassetsbuffer_bpsrehyp_limit_bpssum_of_mins\00\00\00\f4\05\04\00\0f\00\00\00\03\06\04\00\06\00\00\00\09\06\04\00\0a\00\00\00\13\06\04\00\0f\00\00\00\22\06\04\00\0b\00\00\00set_authorityContractWasmExternalRefownertag|\06\04\00\05\00\00\00\81\06\04\00\03\00\00\00argscontractfn_name\00\94\06\04\00\04\00\00\00\98\06\04\00\08\00\00\00\a0\06\04\00\07\00\00\00contextsub_invocations\00\00\c0\06\04\00\07\00\00\00\c7\06\04\00\0f\00\00\00executablesalt\00\00\e8\06\04\00\0a\00\00\00\f2\06\04\00\04\00\00\00constructor_args\08\07\04\00\10\00\00\00\e8\06\04\00\0a\00\00\00\f2\06\04\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09PolicySet\00\00\00\00\00\00\01\00\00\00\0apolicy_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ClientScalarsSet\00\00\00\01\00\00\00\12client_scalars_set\00\00\00\00\00\03\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07pledged\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05debit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18PledgeBackingEnforcedSet\00\00\00\01\00\00\00\1bpledge_backing_enforced_set\00\00\00\00\01\00\00\00\00\00\00\00\08enforced\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06recall\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06redeem\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07clients\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08debit_of\00\00\00\01\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08max_mint\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\14\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_venue\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05venue\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0abuffer_bps\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0amax_redeem\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0apledged_of\00\00\00\00\00\01\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aset_policy\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06policy\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bmax_deposit\00\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bsum_of_mins\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cmax_withdraw\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cpreview_mint\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0crehyp_policy\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ctotal_assets\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ddebit_balance\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dprice_max_age\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0drecall_bounds\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0drehypothecate\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtotal_pledged\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0epreview_redeem\00\00\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eprice_is_fresh\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0erehypothecated\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eset_buffer_bps\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0abuffer_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eunit_value_wad\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0faggregate_debit\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fpreview_deposit\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0frehyp_limit_bps\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10preview_withdraw\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11convert_to_assets\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11convert_to_shares\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11set_debit_balance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ddebit_balance\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_price_max_age\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07max_age\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12max_rehypothecable\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12per_client_ceiling\00\00\00\00\00\01\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12set_client_scalars\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\07pledged\00\00\00\00\0b\00\00\00\00\00\00\00\05debit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13aggregate_cap_binds\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15collateral_price_feed\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15excess_rehypothecated\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\17allowed_rehypothecation\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\17pledge_backing_enforced\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19set_collateral_price_feed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04feed\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bset_pledge_backing_enforced\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08enforced\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Recalled\00\00\00\01\00\00\00\08recalled\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09total_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08VenueSet\00\00\00\01\00\00\00\09venue_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05venue\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\01\00\00\00\08withdraw\00\00\00\05\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aVaultError\00\00\00\00\00\0f\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00%\81\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00%\82\00\00\00\00\00\00\00\0dNegativeInput\00\00\00\00\00%\83\00\00\00\00\00\00\00\18ERC20InsufficientBalance\00\00%\84\00\00\00\00\00\00\00\1aERC20InsufficientAllowance\00\00\00\00%\85\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00%\86\00\00\00\00\00\00\00\1aERC4626ExceededMaxWithdraw\00\00\00\00%\87\00\00\00\00\00\00\00\18ERC4626ExceededMaxRedeem\00\00%\88\00\00\00\00\00\00\00\10InvalidBufferBps\00\00%\89\00\00\00\00\00\00\00\0bVenueNotSet\00\00\00%\8a\00\00\00\00\00\00\00\16InvalidCollateralPrice\00\00\00\00%\8b\00\00\00\00\00\00\00\0cInvalidAsset\00\00%\8c\00\00\00\00\00\00\00\13PledgeExceedsAssets\00\00\00%\8d\00\00\00\00\00\00\00\0eTooManyClients\00\00\00\00%\8e\00\00\00\00\00\00\00\11ReuseNotPermitted\00\00\00\00\00%\8f\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cBufferBpsSet\00\00\00\01\00\00\00\0ebuffer_bps_set\00\00\00\00\00\01\00\00\00\00\00\00\00\0abuffer_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dMuxedTransfer\00\00\00\00\00\00\01\00\00\00\08transfer\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePriceMaxAgeSet\00\00\00\00\00\01\00\00\00\11price_max_age_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07max_age\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eRehypothecated\00\00\00\00\00\01\00\00\00\0erehypothecated\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09total_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fDebitBalanceSet\00\00\00\00\01\00\00\00\11debit_balance_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0ddebit_balance\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16CollateralPriceFeedSet\00\00\00\00\00\01\00\00\00\19collateral_price_feed_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04feed\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\02")
)
