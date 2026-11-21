(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32 i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i64 i64 i64 i64)))
  (type (;18;) (func))
  (type (;19;) (func (param i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i64)))
  (type (;21;) (func (param i32 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;23;) (func (param i32 i64 i64 i32)))
  (type (;24;) (func (param i32 i64)))
  (type (;25;) (func (param i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i32 i64 i64 i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i64)))
  (type (;29;) (func (param i64 i64) (result i32)))
  (type (;30;) (func (param i64 i64 i64)))
  (type (;31;) (func (param i64 i32 i32)))
  (type (;32;) (func (param i64 i32)))
  (type (;33;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;34;) (func (param i64) (result i32)))
  (type (;35;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;36;) (func (param i64 i64 i32) (result i64)))
  (import "b" "k" (func (;0;) (type 3)))
  (import "a" "0" (func (;1;) (type 3)))
  (import "v" "6" (func (;2;) (type 1)))
  (import "i" "8" (func (;3;) (type 3)))
  (import "i" "7" (func (;4;) (type 3)))
  (import "i" "5" (func (;5;) (type 3)))
  (import "i" "4" (func (;6;) (type 3)))
  (import "a" "2" (func (;7;) (type 3)))
  (import "l" "2" (func (;8;) (type 1)))
  (import "l" "1" (func (;9;) (type 1)))
  (import "l" "0" (func (;10;) (type 1)))
  (import "l" "_" (func (;11;) (type 4)))
  (import "x" "3" (func (;12;) (type 8)))
  (import "i" "6" (func (;13;) (type 1)))
  (import "i" "3" (func (;14;) (type 1)))
  (import "l" "7" (func (;15;) (type 11)))
  (import "a" "3" (func (;16;) (type 3)))
  (import "m" "9" (func (;17;) (type 4)))
  (import "v" "g" (func (;18;) (type 1)))
  (import "m" "a" (func (;19;) (type 11)))
  (import "v" "h" (func (;20;) (type 4)))
  (import "x" "7" (func (;21;) (type 8)))
  (import "b" "g" (func (;22;) (type 11)))
  (import "l" "6" (func (;23;) (type 3)))
  (import "b" "j" (func (;24;) (type 1)))
  (import "l" "8" (func (;25;) (type 1)))
  (import "d" "_" (func (;26;) (type 4)))
  (import "x" "0" (func (;27;) (type 1)))
  (import "v" "1" (func (;28;) (type 1)))
  (import "v" "3" (func (;29;) (type 3)))
  (import "v" "_" (func (;30;) (type 8)))
  (import "d" "0" (func (;31;) (type 4)))
  (import "b" "8" (func (;32;) (type 3)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1055331)
  (global (;2;) i32 i32.const 1056313)
  (global (;3;) i32 i32.const 1056320)
  (export "memory" (memory 0))
  (export "buy_rwa_stock" (func 93))
  (export "extend_ttl" (func 94))
  (export "extend_whitelisted_stocks_ttl" (func 95))
  (export "get_caller_fee_bps" (func 96))
  (export "get_fee_telemetry" (func 97))
  (export "get_max_quote_age_ledgers" (func 98))
  (export "get_max_stock_inventory" (func 99))
  (export "get_pending_vault_fee" (func 100))
  (export "get_stock_multiplier" (func 101))
  (export "get_stock_oracle_quote" (func 102))
  (export "get_usds_peg_stroops" (func 103))
  (export "get_usds_token" (func 104))
  (export "harvest_vault_fees" (func 105))
  (export "initialize" (func 106))
  (export "is_reg_s_attested" (func 107))
  (export "is_reg_s_enforcement_enabled" (func 108))
  (export "is_whitelisted_stock" (func 109))
  (export "rebase_multiplier" (func 110))
  (export "revoke_reg_s_attested" (func 111))
  (export "sell_rwa_stock" (func 112))
  (export "set_admin" (func 113))
  (export "set_agent_factory" (func 114))
  (export "set_caller_tier" (func 115))
  (export "set_fee_tiers" (func 116))
  (export "set_max_quote_age_ledgers" (func 117))
  (export "set_max_stock_inv_batch" (func 118))
  (export "set_max_stock_inventory" (func 119))
  (export "set_operator" (func 120))
  (export "set_paused" (func 121))
  (export "set_reg_s_attested" (func 122))
  (export "set_reg_s_enforcement" (func 123))
  (export "set_rwa_keeper" (func 124))
  (export "set_stock_halted" (func 125))
  (export "set_usds_token" (func 126))
  (export "set_ustry_token" (func 127))
  (export "set_whitelisted_stock" (func 128))
  (export "set_whitelisted_stocks_batch" (func 129))
  (export "swap_basket" (func 130))
  (export "swap_rwa_via_aquarius" (func 131))
  (export "update_peg_rates" (func 132))
  (export "update_usds_peg" (func 133))
  (export "upgrade" (func 134))
  (export "upsert_stock_oracle_quote" (func 135))
  (export "upsert_stock_quotes_batch" (func 136))
  (export "withdraw_reserve" (func 137))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 92 178 169 185 176 186 176 180)
  (func (;33;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 3
        local.get 1
        local.get 2
        call 154
        local.get 3
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        i64.load offset=8
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
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i32.const 16
    i32.add
    call 139
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
      call 139
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      i64.const 0
      i64.store
      local.get 3
      local.get 1
      i32.const 44
      i32.add
      i64.load8_u
      i64.store offset=8
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 1
      i32.const 32
      i32.add
      call 164
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      i64.const 0
      i64.store
      local.get 3
      local.get 1
      i32.const 40
      i32.add
      i64.load32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1049840
      i32.const 5
      local.get 3
      i32.const 5
      call 172
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;35;) (type 1) (param i64 i64) (result i64)
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
    call 145
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store8 offset=15
    local.get 1
    i32.const 15
    i32.add
    i64.load8_u
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    call 157
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 10) (param i32) (result i32)
    local.get 0
    call 66
    i64.const 2
    call 151
  )
  (func (;39;) (type 0) (param i32 i32)
    local.get 0
    call 66
    local.get 1
    i64.load
    i64.const 2
    call 161
  )
  (func (;40;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 90
  )
  (func (;41;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 89
  )
  (func (;42;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 88
  )
  (func (;43;) (type 0) (param i32 i32)
    local.get 0
    call 66
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 161
  )
  (func (;44;) (type 5) (param i32)
    local.get 0
    call 66
    i64.const 1
    i32.const 501120
    call 179
    i32.const 518400
    call 179
    call 15
    drop
  )
  (func (;45;) (type 5) (param i32)
    local.get 0
    i32.const 1050224
    i64.const 1
    call 88
  )
  (func (;46;) (type 5) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049880
    call 53
    block ;; label = @1
      local.get 1
      i32.load offset=8
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 0
        local.get 2
        call 54
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1050332
        i32.const 49
        i32.const 1050356
        call 183
        unreachable
      end
      i32.const 1050316
      call 190
      unreachable
    end
    local.get 0
    call 148
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 5) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 148
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 31
    i32.add
    local.tee 3
    i32.const 1049880
    call 53
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store
          local.get 2
          local.get 3
          i32.const 1049896
          call 53
          local.get 1
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 0
          local.get 1
          call 54
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          call 54
          i32.eqz
          br_if 2 (;@1;)
          i32.const 1054448
          i32.const 95
          i32.const 1054496
          call 183
          unreachable
        end
        i32.const 1054416
        call 190
        unreachable
      end
      i32.const 1054432
      call 190
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 18)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1050136
    call 77
    i32.const 253
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1052804
    i32.const 41
    i32.const 1052824
    call 183
    unreachable
  )
  (func (;49;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1052944
      call 77
      i32.const 253
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 15
      i64.store offset=8
      local.get 1
      local.get 0
      i64.load
      i64.store offset=16
      local.get 1
      i32.const 8
      i32.add
      call 81
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 70
      br_if 0 (;@1;)
      i32.const 1054716
      i32.const 107
      i32.const 1054772
      call 183
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    i32.const 1050152
    call 58
    local.get 3
    i32.load offset=28
    local.get 3
    i32.load offset=24
    local.set 4
    local.get 3
    i32.const 16
    i32.add
    i32.const 1050176
    call 58
    local.get 3
    i32.load offset=20
    local.set 5
    local.get 3
    i32.load offset=16
    local.set 6
    local.get 3
    i32.const 8
    i32.add
    i32.const 1050200
    call 58
    local.get 3
    i32.load offset=12
    local.set 7
    local.get 3
    i32.load offset=8
    local.set 8
    local.get 3
    i64.const 15
    i64.store offset=32
    local.get 3
    local.get 1
    i64.load
    i64.store offset=40
    i32.const 30
    local.get 4
    i32.const 1
    i32.and
    select
    local.set 0
    local.get 5
    i32.const 15
    local.get 6
    i32.const 1
    i32.and
    select
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 32
          i32.add
          local.tee 5
          call 81
          local.tee 6
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            call 44
            br 1 (;@3;)
          end
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const 159
          i32.add
          i32.const 1052360
          call 53
          local.get 3
          i32.load offset=48
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=56
          i64.store offset=64
          local.get 3
          local.get 1
          call 149
          local.tee 9
          i64.store offset=72
          local.get 9
          call 0
          call 175
          i32.const 56
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 80
          i32.add
          local.tee 2
          call 199
          local.get 9
          call 0
          call 175
          i32.const 56
          i32.eq
          if ;; label = @4
            local.get 9
            local.get 2
            call 168
            local.get 3
            i32.load8_u offset=80
            i32.const 67
            i32.ne
            br_if 3 (;@1;)
            local.get 3
            call 30
            local.tee 9
            i64.store offset=136
            local.get 3
            local.get 1
            i64.load
            i64.store offset=80
            local.get 3
            local.get 3
            i32.const 144
            i32.add
            local.tee 1
            local.get 9
            local.get 2
            i64.load
            call 159
            local.tee 9
            i64.store offset=136
            local.get 3
            i32.const 1054132
            i32.const 15
            call 146
            i64.store offset=144
            local.get 2
            local.get 3
            i32.const -64
            i32.sub
            local.get 1
            local.get 9
            call 82
            local.get 3
            i32.load offset=80
            br_if 3 (;@1;)
            local.get 3
            i32.load offset=88
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            br 2 (;@2;)
          end
          i32.const 1055192
          i32.const 14
          i32.const 1055208
          call 187
          unreachable
        end
        block ;; label = @3
          local.get 6
          i32.const 1
          i32.sub
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        local.get 7
        i32.const 0
        local.get 8
        i32.const 1
        i32.and
        select
        local.set 0
        br 1 (;@1;)
      end
      local.get 4
      local.set 0
    end
    local.get 3
    i32.const 160
    i32.add
    global.set 0
    local.get 0
  )
  (func (;51;) (type 24) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    call 29
    call 175
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 25) (param i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 6
    i64.store offset=56
    local.get 1
    local.get 5
    i64.store offset=48
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
                                        local.get 5
                                        i64.eqz
                                        local.get 6
                                        i64.const 0
                                        i64.lt_s
                                        local.get 6
                                        i64.eqz
                                        select
                                        i32.eqz
                                        if ;; label = @19
                                          local.get 8
                                          i64.const 0
                                          i64.lt_s
                                          br_if 1 (;@18;)
                                          local.get 3
                                          local.get 4
                                          call 158
                                          br_if 2 (;@17;)
                                          local.get 4
                                          call 55
                                          i32.eqz
                                          br_if 3 (;@16;)
                                          local.get 1
                                          i64.const 16
                                          i64.store offset=64
                                          local.get 1
                                          local.get 4
                                          i64.load
                                          local.tee 18
                                          i64.store offset=72
                                          local.get 1
                                          i32.const -64
                                          i32.sub
                                          call 44
                                          local.get 1
                                          i64.const 17
                                          i64.store offset=80
                                          local.get 1
                                          local.get 18
                                          i64.store offset=88
                                          local.get 1
                                          i32.const 272
                                          i32.add
                                          local.tee 10
                                          local.get 1
                                          i32.const 80
                                          i32.add
                                          local.tee 11
                                          call 56
                                          local.get 1
                                          i32.const 96
                                          i32.add
                                          local.get 10
                                          i32.const 1050512
                                          i32.const 34
                                          i32.const 1053400
                                          call 57
                                          local.get 1
                                          i32.load8_u offset=140
                                          br_if 4 (;@15;)
                                          local.get 1
                                          i64.load offset=112
                                          local.tee 19
                                          i64.const 0
                                          i64.ne
                                          local.get 1
                                          i64.load offset=120
                                          local.tee 17
                                          i64.const 0
                                          i64.gt_s
                                          local.get 17
                                          i64.eqz
                                          select
                                          i32.eqz
                                          br_if 4 (;@15;)
                                          local.get 1
                                          i32.const 40
                                          i32.add
                                          i32.const 1050096
                                          call 58
                                          local.get 1
                                          i32.load offset=44
                                          i32.const 720
                                          local.get 1
                                          i32.load offset=40
                                          i32.const 1
                                          i32.and
                                          select
                                          local.tee 13
                                          call 12
                                          call 175
                                          local.tee 12
                                          local.get 1
                                          i32.load offset=136
                                          i32.sub
                                          local.tee 14
                                          i32.const 0
                                          local.get 12
                                          local.get 14
                                          i32.ge_u
                                          select
                                          i32.lt_u
                                          br_if 9 (;@10;)
                                          local.get 11
                                          call 44
                                          local.get 10
                                          local.get 1
                                          i32.const 335
                                          i32.add
                                          local.tee 11
                                          i32.const 1049960
                                          call 53
                                          local.get 1
                                          i32.load offset=272
                                          i32.eqz
                                          br_if 5 (;@14;)
                                          local.get 1
                                          local.get 1
                                          i64.load offset=280
                                          i64.store offset=144
                                          local.get 10
                                          local.get 11
                                          i32.const 1049976
                                          call 53
                                          local.get 1
                                          i32.load offset=272
                                          i32.eqz
                                          br_if 6 (;@13;)
                                          local.get 1
                                          local.get 1
                                          i64.load offset=280
                                          i64.store offset=152
                                          local.get 10
                                          local.get 11
                                          i32.const 1049992
                                          call 53
                                          local.get 1
                                          i32.load offset=272
                                          i32.eqz
                                          br_if 7 (;@12;)
                                          local.get 1
                                          local.get 1
                                          i64.load offset=280
                                          i64.store offset=160
                                          local.get 10
                                          local.get 11
                                          i32.const 1050008
                                          call 53
                                          local.get 1
                                          i32.load offset=272
                                          i32.eqz
                                          br_if 8 (;@11;)
                                          local.get 1
                                          local.get 1
                                          i64.load offset=280
                                          local.tee 15
                                          i64.store offset=168
                                          local.get 1
                                          i32.const 176
                                          i32.add
                                          local.get 11
                                          i32.const 1050448
                                          call 53
                                          local.get 10
                                          local.get 5
                                          local.get 6
                                          local.get 9
                                          call 63
                                          local.get 6
                                          local.get 1
                                          i64.load offset=280
                                          local.tee 20
                                          i64.xor
                                          local.get 6
                                          local.get 6
                                          local.get 20
                                          i64.sub
                                          local.get 5
                                          local.get 1
                                          i64.load offset=272
                                          local.tee 21
                                          i64.lt_u
                                          i64.extend_i32_u
                                          i64.sub
                                          local.tee 9
                                          i64.xor
                                          i64.and
                                          i64.const 0
                                          i64.lt_s
                                          br_if 10 (;@9;)
                                          local.get 1
                                          local.get 5
                                          local.get 21
                                          i64.sub
                                          local.tee 16
                                          i64.store offset=192
                                          local.get 1
                                          local.get 9
                                          i64.store offset=200
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 16
                                              i64.eqz
                                              local.get 9
                                              i64.const 0
                                              i64.lt_s
                                              local.get 9
                                              i64.eqz
                                              select
                                              i32.eqz
                                              if ;; label = @22
                                                local.get 3
                                                local.get 1
                                                i32.const 144
                                                i32.add
                                                call 158
                                                i32.eqz
                                                br_if 1 (;@21;)
                                                i64.const 0
                                                local.set 5
                                                i64.const 10000000
                                                local.set 6
                                                br 2 (;@20;)
                                              end
                                              i32.const 1053856
                                              i32.const 59
                                              i32.const 1053888
                                              call 183
                                              unreachable
                                            end
                                            block ;; label = @21
                                              local.get 3
                                              local.get 1
                                              i32.const 152
                                              i32.add
                                              call 158
                                              i32.eqz
                                              if ;; label = @22
                                                local.get 1
                                                local.get 1
                                                i32.const 184
                                                i32.add
                                                i32.const 0
                                                local.get 1
                                                i32.load offset=176
                                                select
                                                i32.store offset=224
                                                local.get 1
                                                local.get 3
                                                i32.store offset=272
                                                local.get 1
                                                i32.const 224
                                                i32.add
                                                local.tee 11
                                                local.get 1
                                                i32.const 272
                                                i32.add
                                                local.tee 10
                                                call 60
                                                i32.eqz
                                                if ;; label = @23
                                                  local.get 3
                                                  local.get 1
                                                  i32.const 160
                                                  i32.add
                                                  call 158
                                                  br_if 2 (;@21;)
                                                  local.get 3
                                                  local.get 1
                                                  i32.const 168
                                                  i32.add
                                                  call 158
                                                  i32.eqz
                                                  br_if 15 (;@8;)
                                                  local.get 1
                                                  i64.const 17
                                                  i64.store offset=208
                                                  local.get 1
                                                  local.get 15
                                                  i64.store offset=216
                                                  local.get 10
                                                  local.get 1
                                                  i32.const 208
                                                  i32.add
                                                  local.tee 14
                                                  call 56
                                                  local.get 11
                                                  local.get 10
                                                  i32.const 1050740
                                                  i32.const 34
                                                  i32.const 1053560
                                                  call 57
                                                  local.get 1
                                                  i32.load8_u offset=268
                                                  br_if 16 (;@7;)
                                                  local.get 1
                                                  i64.load offset=224
                                                  local.tee 6
                                                  i64.const 0
                                                  i64.ne
                                                  local.get 1
                                                  i64.load offset=232
                                                  local.tee 5
                                                  i64.const 0
                                                  i64.gt_s
                                                  local.get 5
                                                  i64.eqz
                                                  select
                                                  i32.eqz
                                                  br_if 16 (;@7;)
                                                  local.get 13
                                                  local.get 12
                                                  local.get 1
                                                  i32.load offset=264
                                                  i32.sub
                                                  local.tee 10
                                                  i32.const 0
                                                  local.get 10
                                                  local.get 12
                                                  i32.le_u
                                                  select
                                                  i32.ge_u
                                                  if ;; label = @24
                                                    local.get 14
                                                    call 44
                                                    br 4 (;@20;)
                                                  end
                                                  i32.const 1050792
                                                  i32.const 65
                                                  i32.const 1053576
                                                  call 183
                                                  unreachable
                                                end
                                                local.get 12
                                                local.get 13
                                                call 61
                                                local.get 1
                                                i32.const 272
                                                i32.add
                                                i32.const 1050912
                                                call 62
                                                i64.const 0
                                                local.set 5
                                                local.get 1
                                                i64.load offset=288
                                                i64.const 0
                                                local.get 1
                                                i32.load offset=272
                                                i32.const 1
                                                i32.and
                                                local.tee 10
                                                select
                                                local.tee 6
                                                i64.const 9850000
                                                i64.lt_u
                                                local.get 1
                                                i64.load offset=296
                                                i64.const 0
                                                local.get 10
                                                select
                                                local.tee 15
                                                i64.const 0
                                                i64.lt_s
                                                local.get 15
                                                i64.eqz
                                                local.tee 10
                                                select
                                                i32.eqz
                                                if ;; label = @23
                                                  i64.const 10000000
                                                  local.get 6
                                                  local.get 6
                                                  i64.const 10000000
                                                  i64.ge_u
                                                  select
                                                  i64.const 10000000
                                                  local.get 10
                                                  select
                                                  local.set 6
                                                  br 3 (;@20;)
                                                end
                                                i32.const 1050928
                                                i32.const 71
                                                i32.const 1053624
                                                call 183
                                                unreachable
                                              end
                                              local.get 12
                                              local.get 13
                                              call 61
                                              local.get 1
                                              i32.const 272
                                              i32.add
                                              i32.const 1050024
                                              call 62
                                              i64.const 0
                                              local.set 5
                                              local.get 1
                                              i64.load offset=288
                                              i64.const 9998000
                                              local.get 1
                                              i32.load offset=272
                                              i32.const 1
                                              i32.and
                                              local.tee 10
                                              select
                                              local.tee 6
                                              i64.const 9850000
                                              i64.lt_u
                                              local.get 1
                                              i64.load offset=296
                                              i64.const 0
                                              local.get 10
                                              select
                                              local.tee 15
                                              i64.const 0
                                              i64.lt_s
                                              local.get 15
                                              i64.eqz
                                              local.tee 10
                                              select
                                              i32.eqz
                                              if ;; label = @22
                                                i64.const 10000000
                                                local.get 6
                                                local.get 6
                                                i64.const 10000000
                                                i64.ge_u
                                                select
                                                i64.const 10000000
                                                local.get 10
                                                select
                                                local.set 6
                                                br 2 (;@20;)
                                              end
                                              i32.const 1050980
                                              i32.const 73
                                              i32.const 1053640
                                              call 183
                                              unreachable
                                            end
                                            local.get 12
                                            local.get 13
                                            call 61
                                            local.get 1
                                            i32.const 272
                                            i32.add
                                            i32.const 1050064
                                            call 62
                                            local.get 1
                                            i64.load offset=288
                                            i64.const 11242359
                                            local.get 1
                                            i32.load offset=272
                                            i32.const 1
                                            i32.and
                                            local.tee 10
                                            select
                                            local.tee 6
                                            i64.const 10000000
                                            i64.sub
                                            local.tee 15
                                            i64.const 40000001
                                            i64.lt_u
                                            local.get 1
                                            i64.load offset=296
                                            i64.const 0
                                            local.get 10
                                            select
                                            local.tee 5
                                            local.get 6
                                            local.get 15
                                            i64.gt_u
                                            i64.extend_i32_u
                                            i64.add
                                            i64.const 1
                                            i64.eq
                                            i32.and
                                            i32.eqz
                                            br_if 19 (;@1;)
                                          end
                                          local.get 1
                                          i32.const 0
                                          i32.store offset=36
                                          local.get 1
                                          i32.const 16
                                          i32.add
                                          local.get 16
                                          local.get 9
                                          local.get 6
                                          local.get 5
                                          local.get 1
                                          i32.const 36
                                          i32.add
                                          call 203
                                          local.get 1
                                          i32.load offset=36
                                          br_if 13 (;@6;)
                                          local.get 1
                                          i64.load offset=16
                                          local.tee 9
                                          i64.const 1000000000000
                                          i64.lt_u
                                          local.get 1
                                          i64.load offset=24
                                          local.tee 5
                                          i64.const 0
                                          i64.lt_s
                                          local.get 5
                                          i64.eqz
                                          select
                                          br_if 14 (;@5;)
                                          local.get 1
                                          local.get 9
                                          local.get 5
                                          local.get 19
                                          local.get 17
                                          call 200
                                          local.get 0
                                          local.get 1
                                          i64.load offset=8
                                          local.tee 6
                                          i64.store offset=8
                                          local.get 0
                                          local.get 1
                                          i64.load
                                          local.tee 16
                                          i64.store
                                          local.get 7
                                          local.get 16
                                          i64.le_u
                                          local.get 6
                                          local.get 8
                                          i64.ge_u
                                          local.get 6
                                          local.get 8
                                          i64.eq
                                          select
                                          i32.eqz
                                          local.get 9
                                          local.get 19
                                          i64.lt_u
                                          local.get 5
                                          local.get 17
                                          i64.lt_u
                                          local.get 5
                                          local.get 17
                                          i64.eq
                                          select
                                          i32.or
                                          br_if 15 (;@4;)
                                          local.get 1
                                          call 21
                                          i64.store offset=320
                                          local.get 1
                                          local.get 4
                                          i64.load
                                          i64.store offset=208
                                          local.get 1
                                          i64.const 27
                                          i64.store offset=224
                                          local.get 1
                                          local.get 18
                                          i64.store offset=232
                                          local.get 1
                                          i32.const 272
                                          i32.add
                                          local.tee 4
                                          local.get 1
                                          i32.const 224
                                          i32.add
                                          local.tee 12
                                          call 59
                                          local.get 1
                                          i32.load offset=272
                                          local.set 13
                                          local.get 1
                                          i64.load offset=296
                                          local.set 7
                                          local.get 1
                                          i64.load offset=288
                                          local.set 8
                                          local.get 4
                                          local.get 1
                                          i32.const 208
                                          i32.add
                                          local.tee 11
                                          local.get 1
                                          i32.const 320
                                          i32.add
                                          local.tee 10
                                          call 147
                                          local.get 1
                                          i64.load offset=280
                                          local.tee 5
                                          local.get 7
                                          i64.const 0
                                          local.get 13
                                          i32.const 1
                                          i32.and
                                          local.tee 13
                                          select
                                          local.tee 7
                                          i64.xor
                                          local.get 5
                                          local.get 5
                                          local.get 7
                                          i64.sub
                                          local.get 1
                                          i64.load offset=272
                                          local.tee 9
                                          local.get 8
                                          i64.const 0
                                          local.get 13
                                          select
                                          local.tee 8
                                          i64.lt_u
                                          i64.extend_i32_u
                                          i64.sub
                                          local.tee 7
                                          i64.xor
                                          i64.and
                                          i64.const 0
                                          i64.lt_s
                                          br_if 16 (;@3;)
                                          local.get 9
                                          local.get 8
                                          i64.sub
                                          local.get 16
                                          i64.lt_u
                                          local.get 6
                                          local.get 7
                                          i64.gt_s
                                          local.get 6
                                          local.get 7
                                          i64.eq
                                          select
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 1
                                            local.get 3
                                            i64.load
                                            i64.store offset=224
                                            local.get 12
                                            local.get 2
                                            local.get 10
                                            local.get 1
                                            i32.const 48
                                            i32.add
                                            call 64
                                            local.get 3
                                            local.get 21
                                            local.get 20
                                            call 65
                                            local.get 4
                                            local.get 1
                                            i32.const 335
                                            i32.add
                                            i32.const 1049896
                                            call 53
                                            local.get 1
                                            i32.load offset=272
                                            i32.eqz
                                            br_if 18 (;@2;)
                                            local.get 1
                                            local.get 1
                                            i64.load offset=280
                                            i64.store offset=272
                                            local.get 12
                                            local.get 10
                                            local.get 4
                                            local.get 1
                                            i32.const 192
                                            i32.add
                                            call 64
                                            local.get 11
                                            local.get 10
                                            local.get 2
                                            local.get 0
                                            call 64
                                            local.get 1
                                            i32.const 336
                                            i32.add
                                            global.set 0
                                            return
                                          end
                                          i32.const 1053704
                                          i32.const 101
                                          i32.const 1053756
                                          call 183
                                          unreachable
                                        end
                                        i32.const 1054088
                                        i32.const 51
                                        i32.const 1054116
                                        call 183
                                        unreachable
                                      end
                                      i32.const 1054044
                                      i32.const 53
                                      i32.const 1054072
                                      call 183
                                      unreachable
                                    end
                                    i32.const 1053992
                                    i32.const 69
                                    i32.const 1054028
                                    call 183
                                    unreachable
                                  end
                                  i32.const 1050464
                                  i32.const 61
                                  i32.const 1053384
                                  call 183
                                  unreachable
                                end
                                i32.const 1053920
                                i32.const 107
                                i32.const 1053976
                                call 183
                                unreachable
                              end
                              i32.const 1053416
                              call 190
                              unreachable
                            end
                            i32.const 1053432
                            call 190
                            unreachable
                          end
                          i32.const 1053448
                          call 190
                          unreachable
                        end
                        i32.const 1053464
                        call 190
                        unreachable
                      end
                      i32.const 1051368
                      i32.const 49
                      i32.const 1053904
                      call 183
                      unreachable
                    end
                    i32.const 1053480
                    call 195
                    unreachable
                  end
                  i32.const 1053496
                  i32.const 97
                  i32.const 1053544
                  call 183
                  unreachable
                end
                i32.const 1050840
                i32.const 33
                i32.const 1053592
                call 183
                unreachable
              end
              i32.const 1053656
              call 194
              unreachable
            end
            i32.const 1051204
            i32.const 69
            i32.const 1053840
            call 183
            unreachable
          end
          i32.const 1053772
          i32.const 103
          i32.const 1053824
          call 183
          unreachable
        end
        i32.const 1053672
        call 195
        unreachable
      end
      i32.const 1053688
      call 190
      unreachable
    end
    i32.const 1050872
    i32.const 45
    i32.const 1053608
    call 183
    unreachable
  )
  (func (;53;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 66
        local.tee 4
        i64.const 2
        call 151
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i64.const 2
        call 150
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 154
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 158
    i32.const 1
    i32.xor
  )
  (func (;55;) (type 10) (param i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 16
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    i32.const 2
    local.set 0
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 66
      local.tee 2
      i64.const 1
      call 151
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
          call 150
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
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    i32.const 253
    i32.and
  )
  (func (;56;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 66
        local.tee 7
        i64.const 1
        call 151
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=44
          br 1 (;@2;)
        end
        local.get 5
        local.get 7
        i64.const 1
        call 150
        i64.store offset=8
        local.get 5
        i32.const 16
        i32.add
        local.set 3
        local.get 5
        i32.const 8
        i32.add
        local.set 4
        i32.const 0
        local.set 1
        global.get 0
        i32.const 80
        i32.sub
        local.tee 2
        global.set 0
        loop ;; label = @3
          local.get 1
          i32.const 40
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
        i32.const 2
        local.set 1
        block ;; label = @3
          local.get 4
          i64.load
          local.tee 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i64.const 4509028466032644
          local.get 2
          i32.const 8
          i32.add
          local.tee 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 21474836484
          call 19
          drop
          local.get 2
          i32.const 48
          i32.add
          local.tee 6
          local.get 4
          call 138
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 7
          local.get 2
          i64.load offset=64
          local.set 9
          local.get 6
          local.get 2
          i32.const 16
          i32.add
          call 138
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=24
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
          i64.load offset=72
          local.set 10
          local.get 2
          i64.load offset=64
          local.set 11
          local.get 6
          local.get 2
          i32.const 32
          i32.add
          i64.load
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if (result i64) ;; label = @4
            local.get 6
            local.get 8
            i64.store offset=8
            i64.const 0
          else
            i64.const 1
          end
          i64.store
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 12
          local.get 3
          local.get 9
          i64.store offset=16
          local.get 3
          local.get 11
          i64.store
          local.get 3
          local.get 12
          i64.store offset=32
          local.get 3
          local.get 7
          i64.store offset=24
          local.get 3
          local.get 10
          i64.store offset=8
          local.get 3
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=40
          local.get 4
          local.set 1
        end
        local.get 3
        local.get 1
        i32.store8 offset=44
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 5
        i32.load8_u offset=60
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        call 198
      end
      local.get 5
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 14) (param i32 i32 i32 i32 i32)
    local.get 1
    i32.load8_u offset=44
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 1
      call 198
      return
    end
    local.get 2
    local.get 3
    local.get 4
    call 191
    unreachable
  )
  (func (;58;) (type 0) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 66
      local.tee 2
      i64.const 2
      call 151
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 150
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
        local.set 1
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;59;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 204
  )
  (func (;60;) (type 2) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    local.get 1
    i32.load
    local.tee 1
    i32.or
    i32.eqz
    local.set 2
    local.get 0
    i32.eqz
    local.get 1
    i32.eqz
    i32.or
    if (result i32) ;; label = @1
      local.get 2
    else
      local.get 0
      local.get 1
      call 158
    end
  )
  (func (;61;) (type 0) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1050120
    call 58
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 0
        local.get 2
        i32.load offset=4
        i32.sub
        local.tee 3
        i32.const 0
        local.get 0
        local.get 3
        i32.ge_u
        select
        i32.ge_u
        br_if 1 (;@1;)
        i32.const 1054676
        i32.const 43
        i32.const 1054700
        call 183
        unreachable
      end
      i32.const 1054620
      i32.const 40
      i32.const 1054660
      call 191
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 204
  )
  (func (;63;) (type 26) (param i32 i64 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 3
        i64.eqz
        local.get 1
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.or
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 4
          i32.const 0
          i32.store offset=44
          local.get 4
          i32.const 16
          i32.add
          local.get 1
          local.get 2
          local.get 3
          i64.const 0
          local.get 4
          i32.const 44
          i32.add
          call 203
          local.get 4
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=24
          local.tee 3
          i64.const -1
          i64.xor
          local.get 3
          local.get 3
          local.get 4
          i64.load offset=16
          local.tee 2
          i64.const 9999
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
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
          i64.const 10000
          i64.const 0
          call 197
          local.get 5
          i64.load offset=8
          local.set 1
          local.get 4
          i64.const 0
          local.get 5
          i64.load
          local.tee 2
          i64.sub
          local.get 2
          local.get 6
          select
          i64.store
          local.get 4
          i64.const 0
          local.get 1
          local.get 2
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 1
          local.get 6
          select
          i64.store offset=8
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          local.get 4
          i64.load offset=8
          local.set 7
          local.get 4
          i64.load
        end
        i64.store
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i32.const 1052912
      call 194
      unreachable
    end
    i32.const 1052928
    call 193
    unreachable
  )
  (func (;64;) (type 19) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 4
    i32.const 32
    i32.add
    local.tee 1
    i64.const 0
    i64.store
    local.get 1
    local.get 2
    i64.load
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 6
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 3
    call 145
    i64.store offset=24
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 48
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
    local.get 4
    i32.const 72
    i32.add
    local.tee 1
    local.get 4
    i32.const 48
    i32.add
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 32
    i32.add
    call 140
    local.get 4
    i32.load offset=92
    local.tee 3
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 1
    i32.const 0
    local.get 1
    local.get 3
    i32.le_u
    select
    local.set 1
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 4
    i32.load offset=72
    i32.add
    local.set 2
    local.get 4
    i32.load offset=80
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 1055184
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 166
    call 142
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;65;) (type 15) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
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
        br_if 0 (;@2;)
        local.get 3
        i32.const 96
        i32.add
        local.tee 4
        local.get 3
        i32.const 143
        i32.add
        local.tee 5
        i32.const 1049928
        call 53
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=96
            if ;; label = @5
              local.get 3
              local.get 3
              i64.load offset=104
              i64.store
              local.get 4
              local.get 5
              i32.const 1049912
              call 53
              local.get 3
              i32.load offset=96
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              local.get 3
              i64.load offset=104
              i64.store offset=8
              local.get 3
              i32.const 16
              i32.add
              local.get 5
              i32.const 1051720
              call 53
              local.get 3
              local.get 1
              local.get 2
              i64.const 63
              i64.shl
              local.get 1
              i64.const 1
              i64.shr_u
              i64.or
              local.tee 9
              i64.sub
              local.tee 7
              i64.store offset=48
              local.get 3
              local.get 2
              i64.const 1
              i64.shr_u
              local.tee 10
              i64.store offset=40
              local.get 3
              local.get 9
              i64.store offset=32
              local.get 3
              local.get 2
              local.get 10
              i64.sub
              local.get 1
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.store offset=56
              local.get 3
              local.get 0
              i64.load
              i64.store offset=72
              local.get 7
              i64.const 0
              i64.ne
              local.get 6
              i64.const 0
              i64.gt_s
              local.get 6
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              local.get 3
              i32.const 24
              i32.add
              i32.const 0
              local.get 3
              i32.load offset=16
              select
              i32.store offset=80
              local.get 3
              local.get 0
              i32.store offset=96
              local.get 3
              i32.const 80
              i32.add
              local.tee 5
              local.get 4
              call 60
              i32.eqz
              if ;; label = @6
                local.get 3
                i64.const 27
                i64.store offset=80
                local.get 3
                local.get 0
                i64.load
                i64.store offset=88
                local.get 4
                local.get 5
                call 59
                local.get 3
                i64.load offset=120
                i64.const 0
                local.get 3
                i32.load offset=96
                i32.const 1
                i32.and
                local.tee 0
                select
                local.tee 8
                local.get 6
                i64.xor
                i64.const -1
                i64.xor
                local.get 8
                local.get 7
                local.get 3
                i64.load offset=112
                i64.const 0
                local.get 0
                select
                local.tee 11
                i64.add
                local.tee 7
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                local.get 6
                local.get 8
                i64.add
                i64.add
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 3
                  local.get 7
                  i64.store offset=96
                  local.get 3
                  local.get 6
                  i64.store offset=104
                  local.get 5
                  local.get 4
                  call 68
                  local.get 5
                  call 44
                  br 4 (;@3;)
                end
                i32.const 1051736
                call 193
                unreachable
              end
              local.get 3
              call 21
              i64.store offset=96
              local.get 3
              i32.const 72
              i32.add
              local.get 3
              i32.const 96
              i32.add
              local.tee 0
              local.get 3
              local.get 3
              i32.const 48
              i32.add
              call 64
              local.get 3
              i32.const 1051752
              i32.const 11
              call 146
              i64.store offset=96
              local.get 3
              local.get 0
              call 30
              call 142
              local.get 0
              i32.const 1051768
              call 62
              local.get 3
              i64.load offset=120
              i64.const 0
              local.get 3
              i32.load offset=96
              i32.const 1
              i32.and
              local.tee 4
              select
              local.tee 8
              local.get 6
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 7
              local.get 3
              i64.load offset=112
              i64.const 0
              local.get 4
              select
              local.tee 11
              i64.add
              local.tee 7
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              local.get 6
              local.get 8
              i64.add
              i64.add
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 3
                local.get 7
                i64.store offset=96
                local.get 3
                local.get 6
                i64.store offset=104
                i32.const 1051768
                local.get 0
                call 40
                br 3 (;@3;)
              end
              i32.const 1051784
              call 193
              unreachable
            end
            i32.const 1051684
            call 190
            unreachable
          end
          i32.const 1051700
          call 190
          unreachable
        end
        local.get 1
        i64.const 1
        i64.xor
        local.get 2
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        call 21
        i64.store offset=96
        local.get 3
        i32.const 72
        i32.add
        local.get 3
        i32.const 96
        i32.add
        local.tee 0
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 32
        i32.add
        call 64
        local.get 0
        i32.const 1051800
        call 62
        local.get 3
        i64.load offset=120
        i64.const 0
        local.get 3
        i32.load offset=96
        i32.const 1
        i32.and
        local.tee 4
        select
        local.tee 1
        local.get 10
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 3
        i64.load offset=112
        i64.const 0
        local.get 4
        select
        local.tee 2
        local.get 9
        i64.add
        local.tee 6
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 10
        i64.add
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        local.get 6
        i64.store offset=96
        local.get 3
        local.get 2
        i64.store offset=104
        i32.const 1051800
        local.get 0
        call 40
      end
      local.get 3
      i32.const 144
      i32.add
      global.set 0
      return
    end
    i32.const 1051816
    call 193
    unreachable
  )
  (func (;66;) (type 7) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.set 2
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
                                                                        local.get 0
                                                                        i32.load
                                                                        i32.const 1
                                                                        i32.sub
                                                                        br_table 1 (;@33;) 2 (;@32;) 3 (;@31;) 4 (;@30;) 5 (;@29;) 6 (;@28;) 7 (;@27;) 8 (;@26;) 9 (;@25;) 10 (;@24;) 11 (;@23;) 12 (;@22;) 13 (;@21;) 14 (;@20;) 15 (;@19;) 16 (;@18;) 17 (;@17;) 18 (;@16;) 19 (;@15;) 20 (;@14;) 21 (;@13;) 22 (;@12;) 23 (;@11;) 24 (;@10;) 25 (;@9;) 26 (;@8;) 27 (;@7;) 28 (;@6;) 29 (;@5;) 30 (;@4;) 0 (;@34;)
                                                                      end
                                                                      local.get 1
                                                                      i32.const 32
                                                                      i32.add
                                                                      local.tee 0
                                                                      i32.const 1048584
                                                                      call 153
                                                                      local.get 1
                                                                      i32.load offset=32
                                                                      br_if 31 (;@2;)
                                                                      local.get 1
                                                                      local.get 1
                                                                      i64.load offset=40
                                                                      i64.store offset=8
                                                                      local.get 1
                                                                      local.get 1
                                                                      i32.const 8
                                                                      i32.add
                                                                      i64.load
                                                                      i64.store offset=24
                                                                      local.get 0
                                                                      local.get 1
                                                                      i32.const 24
                                                                      i32.add
                                                                      call 91
                                                                      br 30 (;@3;)
                                                                    end
                                                                    local.get 1
                                                                    i32.const 32
                                                                    i32.add
                                                                    local.tee 0
                                                                    i32.const 1049084
                                                                    call 153
                                                                    local.get 1
                                                                    i32.load offset=32
                                                                    br_if 30 (;@2;)
                                                                    local.get 1
                                                                    local.get 1
                                                                    i64.load offset=40
                                                                    i64.store offset=8
                                                                    local.get 1
                                                                    local.get 1
                                                                    i32.const 8
                                                                    i32.add
                                                                    i64.load
                                                                    i64.store offset=24
                                                                    local.get 0
                                                                    local.get 1
                                                                    i32.const 24
                                                                    i32.add
                                                                    call 91
                                                                    br 29 (;@3;)
                                                                  end
                                                                  local.get 1
                                                                  i32.const 32
                                                                  i32.add
                                                                  local.tee 0
                                                                  i32.const 1049100
                                                                  call 153
                                                                  local.get 1
                                                                  i32.load offset=32
                                                                  br_if 29 (;@2;)
                                                                  local.get 1
                                                                  local.get 1
                                                                  i64.load offset=40
                                                                  i64.store offset=8
                                                                  local.get 1
                                                                  local.get 1
                                                                  i32.const 8
                                                                  i32.add
                                                                  i64.load
                                                                  i64.store offset=24
                                                                  local.get 0
                                                                  local.get 1
                                                                  i32.const 24
                                                                  i32.add
                                                                  call 91
                                                                  br 28 (;@3;)
                                                                end
                                                                local.get 1
                                                                i32.const 32
                                                                i32.add
                                                                local.tee 0
                                                                i32.const 1049116
                                                                call 153
                                                                local.get 1
                                                                i32.load offset=32
                                                                br_if 28 (;@2;)
                                                                local.get 1
                                                                local.get 1
                                                                i64.load offset=40
                                                                i64.store offset=8
                                                                local.get 1
                                                                local.get 1
                                                                i32.const 8
                                                                i32.add
                                                                i64.load
                                                                i64.store offset=24
                                                                local.get 0
                                                                local.get 1
                                                                i32.const 24
                                                                i32.add
                                                                call 91
                                                                br 27 (;@3;)
                                                              end
                                                              local.get 1
                                                              i32.const 32
                                                              i32.add
                                                              local.tee 0
                                                              i32.const 1049140
                                                              call 153
                                                              local.get 1
                                                              i32.load offset=32
                                                              br_if 27 (;@2;)
                                                              local.get 1
                                                              local.get 1
                                                              i64.load offset=40
                                                              i64.store offset=8
                                                              local.get 1
                                                              local.get 1
                                                              i32.const 8
                                                              i32.add
                                                              i64.load
                                                              i64.store offset=24
                                                              local.get 0
                                                              local.get 1
                                                              i32.const 24
                                                              i32.add
                                                              call 91
                                                              br 26 (;@3;)
                                                            end
                                                            local.get 1
                                                            i32.const 32
                                                            i32.add
                                                            local.tee 0
                                                            i32.const 1049160
                                                            call 153
                                                            local.get 1
                                                            i32.load offset=32
                                                            br_if 26 (;@2;)
                                                            local.get 1
                                                            local.get 1
                                                            i64.load offset=40
                                                            i64.store offset=8
                                                            local.get 1
                                                            local.get 1
                                                            i32.const 8
                                                            i32.add
                                                            i64.load
                                                            i64.store offset=24
                                                            local.get 0
                                                            local.get 1
                                                            i32.const 24
                                                            i32.add
                                                            call 91
                                                            br 25 (;@3;)
                                                          end
                                                          local.get 1
                                                          i32.const 32
                                                          i32.add
                                                          local.tee 0
                                                          i32.const 1049180
                                                          call 153
                                                          local.get 1
                                                          i32.load offset=32
                                                          br_if 25 (;@2;)
                                                          local.get 1
                                                          local.get 1
                                                          i64.load offset=40
                                                          i64.store offset=8
                                                          local.get 1
                                                          local.get 1
                                                          i32.const 8
                                                          i32.add
                                                          i64.load
                                                          i64.store offset=24
                                                          local.get 0
                                                          local.get 1
                                                          i32.const 24
                                                          i32.add
                                                          call 91
                                                          br 24 (;@3;)
                                                        end
                                                        local.get 1
                                                        i32.const 32
                                                        i32.add
                                                        local.tee 0
                                                        i32.const 1049196
                                                        call 153
                                                        local.get 1
                                                        i32.load offset=32
                                                        br_if 24 (;@2;)
                                                        local.get 1
                                                        local.get 1
                                                        i64.load offset=40
                                                        i64.store offset=8
                                                        local.get 1
                                                        local.get 1
                                                        i32.const 8
                                                        i32.add
                                                        i64.load
                                                        i64.store offset=24
                                                        local.get 0
                                                        local.get 1
                                                        i32.const 24
                                                        i32.add
                                                        call 91
                                                        br 23 (;@3;)
                                                      end
                                                      local.get 1
                                                      i32.const 32
                                                      i32.add
                                                      local.tee 0
                                                      i32.const 1049212
                                                      call 153
                                                      local.get 1
                                                      i32.load offset=32
                                                      br_if 23 (;@2;)
                                                      local.get 1
                                                      local.get 1
                                                      i64.load offset=40
                                                      i64.store offset=8
                                                      local.get 1
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      i64.load
                                                      i64.store offset=24
                                                      local.get 0
                                                      local.get 1
                                                      i32.const 24
                                                      i32.add
                                                      call 91
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 1
                                                    i32.const 32
                                                    i32.add
                                                    local.tee 0
                                                    i32.const 1049236
                                                    call 153
                                                    local.get 1
                                                    i32.load offset=32
                                                    br_if 22 (;@2;)
                                                    local.get 1
                                                    local.get 1
                                                    i64.load offset=40
                                                    i64.store offset=8
                                                    local.get 1
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    i64.load
                                                    i64.store offset=24
                                                    local.get 0
                                                    local.get 1
                                                    i32.const 24
                                                    i32.add
                                                    call 91
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 1
                                                  i32.const 32
                                                  i32.add
                                                  local.tee 0
                                                  i32.const 1049264
                                                  call 153
                                                  local.get 1
                                                  i32.load offset=32
                                                  br_if 21 (;@2;)
                                                  local.get 1
                                                  local.get 1
                                                  i64.load offset=40
                                                  i64.store offset=8
                                                  local.get 1
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  i64.load
                                                  i64.store offset=24
                                                  local.get 0
                                                  local.get 1
                                                  i32.const 24
                                                  i32.add
                                                  call 91
                                                  br 20 (;@3;)
                                                end
                                                local.get 1
                                                i32.const 32
                                                i32.add
                                                local.tee 0
                                                i32.const 1049280
                                                call 153
                                                local.get 1
                                                i32.load offset=32
                                                br_if 20 (;@2;)
                                                local.get 1
                                                local.get 1
                                                i64.load offset=40
                                                i64.store offset=8
                                                local.get 1
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                i64.load
                                                i64.store offset=24
                                                local.get 0
                                                local.get 1
                                                i32.const 24
                                                i32.add
                                                call 91
                                                br 19 (;@3;)
                                              end
                                              local.get 1
                                              i32.const 32
                                              i32.add
                                              local.tee 0
                                              i32.const 1049300
                                              call 153
                                              local.get 1
                                              i32.load offset=32
                                              br_if 19 (;@2;)
                                              local.get 1
                                              local.get 1
                                              i64.load offset=40
                                              i64.store offset=8
                                              local.get 1
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              i64.load
                                              i64.store offset=24
                                              local.get 0
                                              local.get 1
                                              i32.const 24
                                              i32.add
                                              call 91
                                              br 18 (;@3;)
                                            end
                                            local.get 1
                                            i32.const 32
                                            i32.add
                                            local.tee 0
                                            i32.const 1049332
                                            call 153
                                            local.get 1
                                            i32.load offset=32
                                            br_if 18 (;@2;)
                                            local.get 1
                                            local.get 1
                                            i64.load offset=40
                                            i64.store offset=8
                                            local.get 1
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            i64.load
                                            i64.store offset=24
                                            local.get 0
                                            local.get 1
                                            i32.const 24
                                            i32.add
                                            call 91
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 32
                                          i32.add
                                          local.tee 0
                                          i32.const 1049356
                                          call 153
                                          local.get 1
                                          i32.load offset=32
                                          br_if 17 (;@2;)
                                          local.get 1
                                          local.get 1
                                          i64.load offset=40
                                          i64.store offset=8
                                          local.get 1
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          i64.load
                                          i64.store offset=24
                                          local.get 0
                                          local.get 1
                                          i32.const 24
                                          i32.add
                                          call 91
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 32
                                        i32.add
                                        local.tee 0
                                        i32.const 1049376
                                        call 153
                                        local.get 1
                                        i32.load offset=32
                                        br_if 16 (;@2;)
                                        local.get 1
                                        local.get 1
                                        i64.load offset=40
                                        i64.store offset=24
                                        local.get 1
                                        i32.const 24
                                        i32.add
                                        i64.load
                                        local.set 3
                                        local.get 0
                                        local.get 2
                                        call 164
                                        local.get 1
                                        i32.load offset=32
                                        br_if 16 (;@2;)
                                        local.get 1
                                        local.get 1
                                        i64.load offset=40
                                        i64.store offset=16
                                        local.get 1
                                        local.get 3
                                        i64.store offset=8
                                        local.get 0
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        call 165
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 32
                                      i32.add
                                      local.tee 0
                                      i32.const 1049400
                                      call 153
                                      local.get 1
                                      i32.load offset=32
                                      br_if 15 (;@2;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=40
                                      i64.store offset=24
                                      local.get 1
                                      i32.const 24
                                      i32.add
                                      i64.load
                                      local.set 3
                                      local.get 0
                                      local.get 2
                                      call 164
                                      local.get 1
                                      i32.load offset=32
                                      br_if 15 (;@2;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=40
                                      i64.store offset=16
                                      local.get 1
                                      local.get 3
                                      i64.store offset=8
                                      local.get 0
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      call 165
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 32
                                    i32.add
                                    local.tee 0
                                    i32.const 1049420
                                    call 153
                                    local.get 1
                                    i32.load offset=32
                                    br_if 14 (;@2;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=40
                                    i64.store offset=24
                                    local.get 1
                                    i32.const 24
                                    i32.add
                                    i64.load
                                    local.set 3
                                    local.get 0
                                    local.get 2
                                    call 164
                                    local.get 1
                                    i32.load offset=32
                                    br_if 14 (;@2;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=40
                                    i64.store offset=16
                                    local.get 1
                                    local.get 3
                                    i64.store offset=8
                                    local.get 0
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    call 165
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 32
                                  i32.add
                                  local.tee 0
                                  i32.const 1049448
                                  call 153
                                  local.get 1
                                  i32.load offset=32
                                  br_if 13 (;@2;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=40
                                  i64.store offset=8
                                  local.get 1
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  i64.load
                                  i64.store offset=24
                                  local.get 0
                                  local.get 1
                                  i32.const 24
                                  i32.add
                                  call 91
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 32
                                i32.add
                                local.tee 0
                                i32.const 1049480
                                call 153
                                local.get 1
                                i32.load offset=32
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 1
                                i64.load offset=40
                                i64.store offset=8
                                local.get 1
                                local.get 1
                                i32.const 8
                                i32.add
                                i64.load
                                i64.store offset=24
                                local.get 0
                                local.get 1
                                i32.const 24
                                i32.add
                                call 91
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 32
                              i32.add
                              local.tee 0
                              i32.const 1049500
                              call 153
                              local.get 1
                              i32.load offset=32
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=40
                              i64.store offset=8
                              local.get 1
                              local.get 1
                              i32.const 8
                              i32.add
                              i64.load
                              i64.store offset=24
                              local.get 0
                              local.get 1
                              i32.const 24
                              i32.add
                              call 91
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 32
                            i32.add
                            local.tee 0
                            i32.const 1049524
                            call 153
                            local.get 1
                            i32.load offset=32
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=40
                            i64.store offset=24
                            local.get 1
                            i32.const 24
                            i32.add
                            i64.load
                            local.set 3
                            local.get 0
                            local.get 2
                            call 164
                            local.get 1
                            i32.load offset=32
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=40
                            i64.store offset=16
                            local.get 1
                            local.get 3
                            i64.store offset=8
                            local.get 0
                            local.get 1
                            i32.const 8
                            i32.add
                            call 165
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 32
                          i32.add
                          local.tee 0
                          i32.const 1049552
                          call 153
                          local.get 1
                          i32.load offset=32
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=40
                          i64.store offset=8
                          local.get 1
                          local.get 1
                          i32.const 8
                          i32.add
                          i64.load
                          i64.store offset=24
                          local.get 0
                          local.get 1
                          i32.const 24
                          i32.add
                          call 91
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 0
                        i32.const 1049580
                        call 153
                        local.get 1
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=40
                        i64.store offset=8
                        local.get 1
                        local.get 1
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store offset=24
                        local.get 0
                        local.get 1
                        i32.const 24
                        i32.add
                        call 91
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 0
                      i32.const 1049600
                      call 153
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=8
                      local.get 1
                      local.get 1
                      i32.const 8
                      i32.add
                      i64.load
                      i64.store offset=24
                      local.get 0
                      local.get 1
                      i32.const 24
                      i32.add
                      call 91
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 0
                    i32.const 1049624
                    call 153
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=8
                    local.get 1
                    local.get 1
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store offset=24
                    local.get 0
                    local.get 1
                    i32.const 24
                    i32.add
                    call 91
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1049644
                  call 153
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=8
                  local.get 1
                  local.get 1
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store offset=24
                  local.get 0
                  local.get 1
                  i32.const 24
                  i32.add
                  call 91
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1049668
                call 153
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=24
                local.get 1
                i32.const 24
                i32.add
                i64.load
                local.set 3
                local.get 0
                local.get 2
                call 164
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=16
                local.get 1
                local.get 3
                i64.store offset=8
                local.get 0
                local.get 1
                i32.const 8
                i32.add
                call 165
                br 3 (;@3;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1049700
              call 153
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=24
              local.get 1
              i32.const 24
              i32.add
              i64.load
              local.set 3
              local.get 0
              local.get 2
              call 164
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=16
              local.get 1
              local.get 3
              i64.store offset=8
              local.get 0
              local.get 1
              i32.const 8
              i32.add
              call 165
              br 2 (;@3;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1049720
            call 153
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=24
            local.get 1
            i32.const 24
            i32.add
            i64.load
            local.set 3
            local.get 0
            local.get 2
            call 164
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 0
            local.get 1
            i32.const 8
            i32.add
            call 165
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1049752
          call 153
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store offset=24
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          call 91
        end
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 1
        i64.load offset=32
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
  (func (;67;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    call 30
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i64.load
    i32.const 1055528
    i64.load
    local.get 2
    call 170
    local.tee 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      i32.const 1055552
      local.get 0
      i32.const 15
      i32.add
      i32.const 1055536
      i32.const 1055332
      call 192
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const 7
    i32.eq
    if ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1054364
    i32.const 69
    i32.const 1054400
    call 183
    unreachable
  )
  (func (;68;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 90
  )
  (func (;69;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    call 66
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    call 34
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    call 161
  )
  (func (;70;) (type 10) (param i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 29
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 0
        call 66
        local.tee 3
        i64.const 1
        call 151
        if (result i32) ;; label = @3
          local.get 3
          i64.const 1
          call 150
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 0
          i32.const 1
        else
          i32.const 0
        end
        local.set 2
        local.get 1
        local.get 0
        i32.store offset=4
        local.get 1
        local.get 2
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    i32.const 0
    local.set 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 1
      i32.load offset=4
      call 12
      call 175
      i32.gt_u
      local.set 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;71;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
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
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 3
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
          br 1 (;@2;)
        end
      end
      local.get 4
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 167
      local.get 3
      i64.load offset=8
      local.tee 4
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
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 155
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=40
      local.set 5
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      call 154
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;72;) (type 7) (param i32) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 5
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.set 6
    local.get 1
    local.get 0
    i32.const 16
    i32.add
    call 145
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 24
      i32.ne
      if ;; label = @2
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
    local.get 1
    i32.const 56
    i32.add
    local.tee 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 140
    local.get 1
    i32.load offset=76
    local.tee 0
    local.get 1
    i32.load offset=72
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 1
    i32.load offset=56
    i32.add
    local.set 2
    local.get 1
    i32.load offset=64
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 32
    i32.add
    i32.const 3
    call 166
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 14) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    i32.const 8
    i32.add
    local.tee 6
    i32.load offset=4
    local.get 6
    i32.load
    i32.sub
    i32.const 3
    i32.shr_u
    local.set 6
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 40
    i32.div_u
    local.tee 0
    local.get 6
    local.get 0
    local.get 6
    i32.lt_u
    select
    i32.store offset=20
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 7) (param i32) (result i64)
    (local i32 i32 i32 i32 i64 i64)
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
              i32.load
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            i32.const 1055112
            call 153
            local.get 2
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=24
            local.get 2
            i32.const 24
            i32.add
            i64.load
            local.set 5
            global.get 0
            i32.const 16
            i32.sub
            local.tee 1
            global.set 0
            global.get 0
            i32.const 32
            i32.sub
            local.tee 4
            global.set 0
            local.get 4
            local.get 0
            i32.const 8
            i32.add
            local.tee 0
            i64.load offset=8
            i64.store offset=24
            local.get 4
            local.get 0
            i64.load
            i64.store offset=16
            local.get 4
            local.get 0
            i64.load offset=16
            i64.store offset=8
            i32.const 1055368
            i32.const 3
            local.get 4
            i32.const 8
            i32.add
            i32.const 3
            call 172
            local.set 6
            local.get 1
            i64.const 0
            i64.store
            local.get 1
            local.get 6
            i64.store offset=8
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            local.get 3
            local.get 1
            i32.load
            if (result i64) ;; label = @5
              i64.const 1
            else
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 3
              i32.const 1055428
              i32.const 2
              local.get 1
              i32.const 2
              call 172
              i64.store offset=8
              i64.const 0
            end
            i64.store
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            br 2 (;@2;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          i32.const 1055140
          call 153
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=24
          local.get 2
          i32.const 24
          i32.add
          i64.load
          local.set 5
          global.get 0
          i32.const 16
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          call 144
          local.get 3
          local.get 1
          i32.load
          if (result i64) ;; label = @4
            i64.const 1
          else
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=8
            local.get 3
            i32.const 1055460
            i32.const 2
            local.get 1
            i32.const 2
            call 172
            i64.store offset=8
            i64.const 0
          end
          i64.store
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        i32.const 1055176
        call 153
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 5
        global.get 0
        i32.const 32
        i32.sub
        local.tee 1
        global.set 0
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        i64.load offset=16
        local.set 6
        local.get 1
        i32.const 8
        i32.add
        local.tee 4
        local.get 0
        call 144
        local.get 3
        local.get 1
        i32.load offset=8
        if (result i64) ;; label = @3
          i64.const 1
        else
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=16
          local.get 1
          local.get 6
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=24
          local.get 3
          i32.const 1055492
          i32.const 3
          local.get 4
          i32.const 3
          call 172
          i64.store offset=8
          i64.const 0
        end
        i64.store
        local.get 1
        i32.const 32
        i32.add
        global.set 0
      end
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      call 165
      local.get 2
      i64.load offset=40
      local.get 2
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 7) (param i32) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    i64.load
    local.set 5
    local.get 0
    i64.load offset=24
    local.set 6
    local.get 0
    i32.const 32
    i32.add
    i64.load
    local.set 7
    local.get 0
    call 87
    local.set 8
    local.get 1
    local.get 0
    i32.const 48
    i32.add
    call 87
    i64.store offset=40
    local.get 1
    local.get 8
    i64.store offset=32
    local.get 1
    local.get 7
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 40
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 48
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
    local.get 1
    i32.const 88
    i32.add
    local.tee 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 140
    local.get 1
    i32.load offset=108
    local.tee 0
    local.get 1
    i32.load offset=104
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 1
    i32.load offset=88
    i32.add
    local.set 2
    local.get 1
    i32.load offset=96
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 48
    i32.add
    i32.const 5
    call 166
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 20) (param i32 i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    call 170
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    local.tee 1
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 8
          i32.add
          i64.load
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 10
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i32.const 16
            i32.add
            local.tee 2
            i64.const 0
            i64.store offset=8
            local.get 2
            local.get 3
            i64.const 8
            i64.shr_u
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          call 5
          local.set 5
          local.get 3
          call 6
          local.set 3
          local.get 1
          local.get 5
          i64.store offset=24
          local.get 1
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        br 1 (;@1;)
      end
      local.get 1
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
    local.get 4
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1055256
      local.get 1
      i32.const 1055240
      i32.const 1055088
      call 192
      unreachable
    end
    local.get 4
    i64.load offset=32
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;77;) (type 10) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 66
      local.tee 2
      i64.const 2
      call 151
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 150
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
  (func (;78;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    call 148
    local.get 3
    i32.const 48
    i32.add
    local.tee 4
    local.get 3
    i32.const 159
    i32.add
    local.tee 5
    i32.const 1049880
    call 53
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=48
          if ;; label = @4
            local.get 3
            local.get 3
            i64.load offset=56
            i64.store
            local.get 4
            local.get 5
            i32.const 1049896
            call 53
            local.get 3
            i32.load offset=48
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            local.get 3
            i64.load offset=56
            i64.store offset=8
            block ;; label = @5
              local.get 1
              local.get 3
              call 158
              br_if 0 (;@5;)
              local.get 1
              local.get 3
              i32.const 8
              i32.add
              call 158
              br_if 0 (;@5;)
              local.get 3
              i32.const 16
              i32.add
              local.get 5
              i32.const 1052360
              call 53
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.ne
              br_if 4 (;@1;)
              local.get 3
              local.get 3
              i64.load offset=24
              i64.store offset=32
              local.get 3
              local.get 2
              call 149
              local.tee 7
              i64.store offset=40
              local.get 7
              call 0
              call 175
              i32.const 56
              i32.ne
              br_if 4 (;@1;)
              local.get 4
              call 199
              local.get 7
              call 0
              call 175
              i32.const 56
              i32.ne
              br_if 3 (;@2;)
              local.get 7
              local.get 4
              call 168
              local.get 3
              i32.load8_u offset=48
              i32.const 67
              i32.ne
              br_if 4 (;@1;)
              local.get 3
              local.get 2
              i64.load
              i64.store offset=144
              local.get 3
              local.get 3
              i32.const 144
              i32.add
              local.tee 5
              i64.load
              i64.store offset=136
              local.get 3
              i64.const 2
              i64.store offset=104
              local.get 4
              local.get 3
              i32.const 104
              i32.add
              local.get 3
              i32.const 112
              i32.add
              local.get 3
              i32.const 136
              i32.add
              local.get 5
              call 140
              local.get 3
              i32.load offset=68
              local.tee 4
              local.get 3
              i32.load offset=64
              local.tee 5
              i32.sub
              local.tee 6
              i32.const 0
              local.get 4
              local.get 6
              i32.ge_u
              select
              local.set 4
              local.get 5
              i32.const 3
              i32.shl
              local.tee 6
              local.get 3
              i32.load offset=48
              i32.add
              local.set 5
              local.get 3
              i32.load offset=56
              local.get 6
              i32.add
              local.set 6
              loop ;; label = @6
                local.get 4
                if ;; label = @7
                  local.get 5
                  local.get 6
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  local.get 4
                  i32.const 1
                  i32.sub
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 104
              i32.add
              local.tee 4
              i32.const 1
              call 166
              local.set 7
              local.get 3
              i32.const 1054132
              i32.const 15
              call 146
              i64.store offset=128
              local.get 4
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              i32.const 128
              i32.add
              local.get 7
              call 82
              local.get 3
              i32.load offset=104
              br_if 4 (;@1;)
              local.get 3
              i32.load offset=112
              i32.const 1
              i32.and
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              i32.const 1054180
              i32.const 18
              call 146
              i64.store offset=136
              call 30
              local.set 7
              global.get 0
              i32.const 32
              i32.sub
              local.tee 4
              global.set 0
              local.get 4
              local.get 2
              i64.load
              local.get 3
              i32.const 136
              i32.add
              i64.load
              local.get 7
              call 163
              local.tee 7
              i64.store offset=8
              local.get 3
              i32.const 48
              i32.add
              local.tee 2
              block (result i64) ;; label = @6
                local.get 7
                i64.const 255
                i64.and
                i64.const 3
                i64.ne
                if ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 0
                  local.get 4
                  i32.const 8
                  i32.add
                  call 33
                  local.get 4
                  i64.load offset=24
                  local.set 7
                  local.get 2
                  local.get 4
                  i64.load offset=16
                  i64.store offset=8
                  i64.const 0
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 0
                i32.store offset=8
                i64.const 1
              end
              i64.store
              local.get 2
              local.get 7
              i64.store offset=16
              local.get 4
              i32.const 32
              i32.add
              global.set 0
              local.get 3
              i32.load offset=48
              br_if 4 (;@1;)
              local.get 3
              i32.load offset=56
              i32.const 1
              i32.and
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              local.get 3
              i64.load offset=64
              i64.store offset=144
              local.get 3
              i32.const 144
              i32.add
              local.get 1
              call 158
              i32.eqz
              br_if 4 (;@1;)
            end
            local.get 3
            i32.const 160
            i32.add
            global.set 0
            return
          end
          i32.const 1054148
          call 190
          unreachable
        end
        i32.const 1054164
        call 190
        unreachable
      end
      i32.const 1055192
      i32.const 14
      i32.const 1055208
      call 187
      unreachable
    end
    i32.const 1054198
    i32.const 167
    i32.const 1054284
    call 183
    unreachable
  )
  (func (;79;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 16
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    local.tee 3
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 47
        i32.add
        local.tee 0
        local.get 2
        i32.const 8
        i32.add
        call 66
        i64.const 1
        call 160
        local.get 2
        i64.const 17
        i64.store offset=24
        local.get 2
        local.get 3
        i64.store offset=32
        local.get 0
        local.get 2
        i32.const 24
        i32.add
        call 66
        i64.const 1
        call 160
        br 1 (;@1;)
      end
      local.get 0
      call 67
      local.get 2
      i32.const 8
      i32.add
      local.tee 0
      call 45
      local.get 0
      call 44
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;80;) (type 10) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              call 55
              br_if 0 (;@5;)
              local.get 1
              i32.const 56
              i32.add
              local.tee 2
              local.get 1
              i32.const 79
              i32.add
              local.tee 3
              i32.const 1049960
              call 53
              local.get 1
              i32.load offset=56
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              local.get 1
              i64.load offset=64
              i64.store offset=8
              local.get 2
              local.get 3
              i32.const 1049976
              call 53
              local.get 1
              i32.load offset=56
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              local.get 1
              i64.load offset=64
              i64.store offset=16
              local.get 2
              local.get 3
              i32.const 1049992
              call 53
              local.get 1
              i32.load offset=56
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=64
              i64.store offset=24
              local.get 2
              local.get 3
              i32.const 1050008
              call 53
              local.get 1
              i32.load offset=56
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=64
              i64.store offset=32
              local.get 0
              local.get 1
              i32.const 8
              i32.add
              call 158
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i32.const 16
              i32.add
              call 158
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i32.const 24
              i32.add
              call 158
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i32.const 32
              i32.add
              call 158
              br_if 0 (;@5;)
              local.get 1
              i32.const 40
              i32.add
              local.tee 4
              local.get 3
              i32.const 1050448
              call 53
              local.get 1
              i64.const 1
              i64.store offset=56
              local.get 1
              local.get 0
              i64.load
              local.tee 6
              i64.store offset=64
              local.get 4
              local.get 2
              call 83
              br_if 0 (;@5;)
              local.get 4
              local.get 3
              i32.const 1051720
              call 53
              local.get 1
              i64.const 1
              i64.store offset=56
              local.get 1
              local.get 6
              i64.store offset=64
              local.get 4
              local.get 2
              call 83
              local.set 5
            end
            local.get 1
            i32.const 80
            i32.add
            global.set 0
            local.get 5
            return
          end
          i32.const 1054300
          call 190
          unreachable
        end
        i32.const 1054316
        call 190
        unreachable
      end
      i32.const 1054332
      call 190
      unreachable
    end
    i32.const 1054348
    call 190
    unreachable
  )
  (func (;81;) (type 10) (param i32) (result i32)
    (local i64)
    block ;; label = @1
      local.get 0
      call 66
      local.tee 1
      i64.const 1
      call 151
      if (result i32) ;; label = @2
        local.get 1
        i64.const 1
        call 150
        local.tee 1
        i64.const 12884901887
        i64.gt_u
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 3
      end
      return
    end
    unreachable
  )
  (func (;82;) (type 20) (param i32 i32 i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    call 163
    local.tee 3
    i64.store offset=8
    local.get 0
    block (result i64) ;; label = @1
      local.get 3
      i64.const 255
      i64.and
      i64.const 3
      i64.ne
      if ;; label = @2
        local.get 4
        i32.const 16
        i32.add
        local.set 1
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        block ;; label = @3
          local.get 4
          i32.const 8
          i32.add
          local.tee 5
          i64.load
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 2
            local.get 5
            call 155
            local.get 2
            i32.load
            if ;; label = @5
              local.get 1
              i64.const 2
              i64.store
              br 2 (;@3;)
            end
            local.get 1
            local.get 2
            i64.load offset=8
            i64.store offset=8
            local.get 1
            i64.const 1
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          i64.const 0
          i64.store
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 0
        local.get 4
        i64.load offset=16
        i64.store offset=8
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=8
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 2) (param i32 i32) (result i32)
    (local i32)
    local.get 1
    i32.load
    local.set 2
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        i32.const 0
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        drop
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 158
        return
      end
      local.get 2
      i32.const 1
      i32.xor
    end
  )
  (func (;84;) (type 0) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 5
    local.get 1
    i32.load offset=8
    local.tee 3
    local.get 1
    i32.load offset=12
    i32.lt_u
    if ;; label = @1
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      i64.load
      local.get 3
      call 179
      call 162
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 4
      local.get 2
      i32.const 24
      i32.add
      call 154
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 15) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
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
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1055256
    local.get 3
    i32.const 15
    i32.add
    i32.const 1055240
    i32.const 1055224
    call 192
    unreachable
  )
  (func (;86;) (type 10) (param i32) (result i32)
    local.get 0
    call 66
    i64.const 1
    call 151
  )
  (func (;87;) (type 7) (param i32) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.load
    local.tee 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 0
    i64.load offset=8
    local.tee 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 14
    end
    local.set 1
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 3
    local.get 4
    i64.load
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
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
  (func (;88;) (type 12) (param i32 i32 i64)
    local.get 0
    call 66
    local.get 1
    i64.load8_u
    local.get 2
    call 161
  )
  (func (;89;) (type 12) (param i32 i32 i64)
    local.get 0
    call 66
    local.get 1
    call 157
    local.get 2
    call 161
  )
  (func (;90;) (type 12) (param i32 i32 i64)
    local.get 0
    call 66
    local.get 1
    call 145
    local.get 2
    call 161
  )
  (func (;91;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 164
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 166
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1055316
    call 189
  )
  (func (;93;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      local.get 3
      i64.store offset=32
      local.get 5
      local.get 4
      i64.store offset=40
      local.get 5
      i32.const 48
      i32.add
      local.tee 7
      local.get 5
      i32.const 95
      i32.add
      local.tee 6
      local.get 5
      i32.const 8
      i32.add
      call 154
      block ;; label = @2
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 0
        local.get 7
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        call 154
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 1
        local.get 7
        local.get 6
        local.get 5
        i32.const 24
        i32.add
        call 154
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 2
        local.get 7
        local.get 5
        i32.const 32
        i32.add
        call 138
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=72
        local.set 3
        local.get 5
        i64.load offset=64
        local.set 4
        local.get 7
        local.get 5
        i32.const 40
        i32.add
        call 138
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=64
        local.set 8
        local.get 5
        i64.load offset=72
        local.set 9
        global.get 0
        i32.const 32
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 1
        i64.store offset=8
        local.get 6
        local.get 0
        i64.store
        local.get 6
        local.get 2
        i64.store offset=16
        call 48
        local.get 6
        call 148
        local.get 6
        call 49
        local.get 7
        local.get 6
        i32.const 31
        i32.add
        local.tee 7
        local.get 6
        local.get 6
        i32.const 8
        i32.add
        local.get 6
        i32.const 16
        i32.add
        local.get 4
        local.get 3
        local.get 8
        local.get 9
        local.get 7
        local.get 6
        i32.const 1
        call 50
        i64.extend_i32_u
        call 52
        call 152
        local.get 6
        i32.const 32
        i32.add
        global.set 0
        local.get 5
        i64.load offset=48
        local.get 5
        i64.load offset=56
        call 35
        local.get 5
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;94;) (type 8) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 152
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;95;) (type 3) (param i64) (result i64)
    (local i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      local.get 0
      call 29
      call 175
      i32.const 25
      i32.le_u
      if ;; label = @2
        local.get 2
        local.get 0
        call 51
        loop ;; label = @3
          local.get 1
          i32.const 56
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 84
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          i64.load offset=56
          local.get 1
          i64.load offset=64
          call 85
          local.get 1
          i32.load offset=24
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.set 0
          local.get 1
          i64.const 16
          i64.store offset=40
          local.get 1
          local.get 0
          i64.store offset=48
          local.get 1
          i32.const 40
          i32.add
          local.tee 2
          call 86
          if ;; label = @4
            local.get 2
            call 44
          end
          local.get 1
          i64.const 17
          i64.store offset=56
          local.get 1
          local.get 0
          i64.store offset=64
          local.get 1
          i32.const 56
          i32.add
          local.tee 2
          call 86
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          call 44
          br 0 (;@3;)
        end
        unreachable
      end
      i32.const 1055016
      i32.const 81
      i32.const 1055056
      call 183
      unreachable
    end
    call 152
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;96;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 154
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    i32.const 0
    call 50
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    call 37
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;97;) (type 8) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1051768
    call 62
    local.get 0
    i64.load offset=16
    local.set 4
    local.get 0
    i64.load offset=24
    local.set 5
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i32.const 1051800
    call 62
    local.get 0
    i64.load offset=16
    local.set 6
    local.get 0
    i64.load offset=24
    local.set 7
    local.get 0
    i32.load
    local.set 3
    local.get 2
    local.get 5
    i64.const 0
    local.get 1
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 2
    local.get 4
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    local.get 7
    i64.const 0
    local.get 3
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=24
    local.get 2
    local.get 6
    i64.const 0
    local.get 1
    select
    i64.store offset=16
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    i64.load
    local.set 4
    local.get 2
    i64.load offset=8
    local.set 5
    local.get 2
    i64.load offset=16
    local.set 6
    local.get 2
    i64.load offset=24
    local.set 7
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 7
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    call 139
    i64.const 1
    local.set 4
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 5
      local.get 0
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 0
      local.get 1
      i32.const 16
      i32.add
      call 139
      local.get 0
      i64.load offset=8
      local.tee 6
      local.get 0
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      i64.const 0
      local.set 4
      local.get 0
      i32.const 2
      call 166
    end
    local.set 5
    local.get 3
    local.get 4
    i64.store
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
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
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;98;) (type 8) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1050096
    call 58
    local.get 0
    i32.load
    local.set 2
    local.get 0
    i32.load offset=4
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 720
    local.get 2
    i32.const 1
    i32.and
    select
    call 37
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 0
    i64.const 28
    call 205
  )
  (func (;100;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 0
    i64.const 27
    call 205
  )
  (func (;101;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 10000000
    i64.const 21
    call 205
  )
  (func (;102;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 79
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 154
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 17
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    i32.const 8
    i32.add
    call 56
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 3
      i32.load8_u offset=44
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 3
        call 34
        br 1 (;@1;)
      end
      local.get 1
      i64.const 0
      i64.store
      local.get 1
      i64.const 2
      i64.store offset=8
    end
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
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;103;) (type 8) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1050912
    call 62
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
    i32.const 48
    i32.add
    global.set 0
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 35
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;104;) (type 8) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.const 15
    i32.add
    i32.const 1050448
    call 53
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i64.load offset=16
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 164
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      i64.const 2
      i64.store offset=8
    end
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;105;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      local.get 1
      i64.store offset=16
      local.get 7
      local.get 0
      i64.store offset=8
      local.get 7
      local.get 3
      i64.store offset=24
      local.get 7
      i32.const 32
      i32.add
      local.tee 9
      local.get 7
      i32.const 79
      i32.add
      local.tee 4
      local.get 7
      i32.const 8
      i32.add
      call 154
      block ;; label = @2
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=40
        local.set 1
        local.get 9
        local.get 4
        local.get 7
        i32.const 16
        i32.add
        call 154
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=40
        local.set 12
        local.get 9
        local.get 7
        i32.const 24
        i32.add
        call 138
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=48
        local.set 13
        local.get 7
        i64.load offset=56
        local.set 0
        global.get 0
        i32.const 256
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 12
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 2
        i64.store offset=24
        local.get 4
        i32.const 8
        i32.add
        call 47
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 13
                      i64.eqz
                      local.get 0
                      i64.const 0
                      i64.lt_s
                      local.get 0
                      i64.eqz
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 4
                        i64.const 27
                        i64.store offset=32
                        local.get 4
                        local.get 12
                        i64.store offset=40
                        local.get 4
                        i32.const 144
                        i32.add
                        local.tee 5
                        local.get 4
                        i32.const 32
                        i32.add
                        call 59
                        local.get 4
                        i64.load offset=160
                        local.tee 11
                        i64.const 0
                        local.get 4
                        i32.load offset=144
                        i32.const 1
                        i32.and
                        local.tee 6
                        select
                        local.tee 14
                        i64.eqz
                        local.get 4
                        i64.load offset=168
                        local.tee 1
                        i64.const 0
                        local.get 6
                        select
                        local.tee 3
                        i64.const 0
                        i64.lt_s
                        local.get 3
                        i64.eqz
                        select
                        br_if 2 (;@8;)
                        local.get 5
                        local.get 4
                        i32.const 255
                        i32.add
                        local.tee 6
                        i32.const 1049928
                        call 53
                        local.get 4
                        i32.load offset=144
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 4
                        local.get 4
                        i64.load offset=152
                        i64.store offset=48
                        local.get 5
                        local.get 6
                        i32.const 1051720
                        call 53
                        block ;; label = @11
                          local.get 4
                          i32.load offset=144
                          if ;; label = @12
                            local.get 4
                            i64.load offset=152
                            local.set 10
                            br 1 (;@11;)
                          end
                          local.get 4
                          i32.const 1052392
                          i32.const 5
                          call 146
                          i64.store offset=112
                          call 30
                          local.set 10
                          global.get 0
                          i32.const 16
                          i32.sub
                          local.tee 5
                          global.set 0
                          local.get 4
                          i32.const 48
                          i32.add
                          i64.load
                          local.get 4
                          i32.const 112
                          i32.add
                          i64.load
                          local.get 10
                          call 170
                          local.tee 10
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          if ;; label = @12
                            i32.const 1055552
                            local.get 5
                            i32.const 15
                            i32.add
                            i32.const 1055536
                            i32.const 1055332
                            call 192
                            unreachable
                          end
                          local.get 5
                          i32.const 16
                          i32.add
                          global.set 0
                          local.get 4
                          local.get 10
                          i64.store offset=224
                          i32.const 1051720
                          local.get 4
                          i32.const 224
                          i32.add
                          call 39
                        end
                        local.get 4
                        local.get 10
                        i64.store offset=56
                        local.get 4
                        i32.const 255
                        i32.add
                        local.get 4
                        i32.const 32
                        i32.add
                        local.tee 5
                        call 66
                        i64.const 1
                        call 160
                        local.get 4
                        call 21
                        local.tee 10
                        i64.store offset=64
                        local.get 4
                        local.get 4
                        i32.const 56
                        i32.add
                        local.tee 6
                        i64.load
                        i64.store offset=72
                        local.get 4
                        i32.const 16
                        i32.add
                        local.get 6
                        call 158
                        i32.eqz
                        if ;; label = @11
                          local.get 2
                          call 29
                          call 175
                          i32.eqz
                          br_if 4 (;@7;)
                          block ;; label = @12
                            local.get 2
                            call 29
                            call 175
                            local.tee 6
                            if ;; label = @13
                              local.get 2
                              call 29
                              call 175
                              local.get 6
                              i32.const 1
                              i32.sub
                              local.tee 6
                              i32.gt_u
                              if ;; label = @14
                                local.get 4
                                local.get 5
                                local.get 2
                                local.get 6
                                call 179
                                call 162
                                i64.store offset=112
                                local.get 4
                                i32.const 144
                                i32.add
                                local.get 5
                                local.get 4
                                i32.const 112
                                i32.add
                                call 71
                                local.get 4
                                i32.load offset=144
                                i32.const 1
                                i32.ne
                                br_if 2 (;@12;)
                                unreachable
                              end
                              i32.const 1052416
                              call 190
                              unreachable
                            end
                            i32.const 1052400
                            call 195
                            unreachable
                          end
                          local.get 4
                          i32.const 96
                          i32.add
                          local.tee 5
                          local.get 4
                          i32.const 168
                          i32.add
                          i64.load
                          i64.store
                          local.get 4
                          local.get 4
                          i64.load offset=160
                          i64.store offset=88
                          local.get 4
                          local.get 4
                          i64.load offset=152
                          i64.store offset=80
                          block ;; label = @12
                            local.get 5
                            local.get 4
                            i32.const 56
                            i32.add
                            call 54
                            i32.eqz
                            if ;; label = @13
                              local.get 4
                              i32.const 144
                              i32.add
                              local.tee 5
                              local.get 4
                              i32.const 255
                              i32.add
                              i32.const 1049944
                              call 53
                              local.get 4
                              i32.load offset=144
                              i32.eqz
                              br_if 7 (;@6;)
                              local.get 4
                              local.get 4
                              i64.load offset=152
                              local.tee 15
                              i64.store offset=104
                              local.get 5
                              local.get 4
                              i32.const 72
                              i32.add
                              local.get 4
                              i32.const -64
                              i32.sub
                              call 147
                              local.get 4
                              i64.load offset=152
                              local.set 1
                              local.get 4
                              i64.load offset=144
                              local.set 11
                              i32.const 1052448
                              i32.const 8
                              call 146
                              local.set 16
                              local.get 4
                              local.get 3
                              i64.store offset=136
                              local.get 4
                              local.get 14
                              i64.store offset=128
                              local.get 4
                              local.get 15
                              i64.store offset=120
                              local.get 4
                              local.get 10
                              i64.store offset=112
                              local.get 4
                              i32.const 112
                              i32.add
                              call 72
                              local.set 15
                              local.get 4
                              call 30
                              i64.store offset=176
                              local.get 4
                              local.get 15
                              i64.store offset=168
                              local.get 4
                              local.get 16
                              i64.store offset=160
                              local.get 4
                              local.get 12
                              i64.store offset=152
                              local.get 4
                              i64.const 0
                              i64.store offset=144
                              local.get 4
                              i64.const 2
                              i64.store offset=216
                              local.get 4
                              i32.const 224
                              i32.add
                              local.tee 6
                              local.get 4
                              i32.const 216
                              i32.add
                              local.get 6
                              local.get 5
                              local.get 4
                              i32.const 184
                              i32.add
                              call 73
                              local.get 4
                              i32.load offset=244
                              local.tee 5
                              local.get 4
                              i32.load offset=240
                              local.tee 8
                              i32.sub
                              local.tee 6
                              i32.const 0
                              local.get 5
                              local.get 6
                              i32.ge_u
                              select
                              local.set 5
                              local.get 4
                              i32.load offset=224
                              local.get 8
                              i32.const 3
                              i32.shl
                              i32.add
                              local.set 6
                              local.get 4
                              i32.load offset=232
                              local.get 8
                              i32.const 40
                              i32.mul
                              i32.add
                              local.set 8
                              loop ;; label = @14
                                local.get 5
                                i32.eqz
                                br_if 2 (;@12;)
                                local.get 6
                                local.get 8
                                call 74
                                i64.store
                                local.get 6
                                i32.const 8
                                i32.add
                                local.set 6
                                local.get 8
                                i32.const 40
                                i32.add
                                local.set 8
                                local.get 5
                                i32.const 1
                                i32.sub
                                local.set 5
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                            i32.const 1052536
                            i32.const 85
                            i32.const 1052580
                            call 183
                            unreachable
                          end
                          local.get 4
                          i32.const 216
                          i32.add
                          i32.const 1
                          call 166
                          call 143
                          local.get 4
                          i32.const 1052456
                          i32.const 12
                          call 146
                          i64.store offset=224
                          local.get 4
                          local.get 0
                          i64.store offset=200
                          local.get 4
                          local.get 13
                          i64.store offset=192
                          local.get 4
                          local.get 3
                          i64.store offset=152
                          local.get 4
                          local.get 14
                          i64.store offset=144
                          local.get 4
                          local.get 12
                          i64.store offset=176
                          local.get 4
                          local.get 2
                          i64.store offset=168
                          local.get 4
                          local.get 10
                          i64.store offset=160
                          local.get 4
                          i32.const 112
                          i32.add
                          local.get 4
                          i32.const 104
                          i32.add
                          local.get 4
                          i32.const 224
                          i32.add
                          local.get 4
                          i32.const 144
                          i32.add
                          local.tee 5
                          call 75
                          call 76
                          local.get 5
                          local.get 4
                          i32.const 72
                          i32.add
                          local.get 4
                          i32.const -64
                          i32.sub
                          call 147
                          local.get 4
                          i64.load offset=152
                          local.tee 2
                          local.get 1
                          i64.xor
                          local.get 2
                          local.get 2
                          local.get 1
                          i64.sub
                          local.get 4
                          i64.load offset=144
                          local.tee 3
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 1
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 6 (;@5;)
                          local.get 3
                          local.get 11
                          i64.sub
                          local.tee 11
                          local.get 13
                          i64.lt_u
                          local.get 0
                          local.get 1
                          i64.gt_s
                          local.get 0
                          local.get 1
                          i64.eq
                          select
                          br_if 7 (;@4;)
                          local.get 4
                          local.get 11
                          i64.store offset=112
                          local.get 4
                          local.get 1
                          i64.store offset=120
                          br 8 (;@3;)
                        end
                        local.get 13
                        local.get 14
                        i64.gt_u
                        local.get 0
                        local.get 3
                        i64.gt_u
                        local.get 0
                        local.get 3
                        i64.eq
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 4
                          local.get 14
                          i64.store offset=112
                          local.get 4
                          local.get 3
                          i64.store offset=120
                          br 8 (;@3;)
                        end
                        i32.const 1052656
                        i32.const 67
                        i32.const 1052692
                        call 183
                        unreachable
                      end
                      i32.const 1052760
                      i32.const 51
                      i32.const 1052788
                      call 183
                      unreachable
                    end
                    i32.const 1052376
                    call 190
                    unreachable
                  end
                  i32.const 1052708
                  i32.const 71
                  i32.const 1052744
                  call 183
                  unreachable
                end
                i32.const 1052596
                i32.const 55
                i32.const 1052624
                call 183
                unreachable
              end
              i32.const 1052432
              call 190
              unreachable
            end
            i32.const 1052468
            call 195
            unreachable
          end
          i32.const 1052484
          i32.const 71
          i32.const 1052520
          call 183
          unreachable
        end
        local.get 4
        i32.const 72
        i32.add
        local.get 4
        i32.const -64
        i32.sub
        local.get 4
        i32.const 48
        i32.add
        local.tee 5
        local.get 4
        i32.const 112
        i32.add
        call 64
        local.get 4
        i32.const 1051752
        i32.const 11
        call 146
        i64.store offset=144
        local.get 5
        local.get 4
        i32.const 144
        i32.add
        local.tee 5
        call 30
        call 142
        local.get 5
        i32.const 1051768
        call 62
        block ;; label = @3
          local.get 4
          i64.load offset=168
          i64.const 0
          local.get 4
          i32.load offset=144
          i32.const 1
          i32.and
          local.tee 6
          select
          local.tee 0
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 4
          i64.load offset=160
          i64.const 0
          local.get 6
          select
          local.tee 2
          local.get 11
          i64.add
          local.tee 3
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 1
          i64.add
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 4
            local.get 3
            i64.store offset=144
            local.get 4
            local.get 2
            i64.store offset=152
            i32.const 1051768
            local.get 5
            call 40
            call 152
            local.get 9
            local.get 1
            i64.store offset=8
            local.get 9
            local.get 11
            i64.store
            local.get 4
            i32.const 256
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 1052640
          call 193
          unreachable
        end
        local.get 7
        i64.load offset=32
        local.get 7
        i64.load offset=40
        call 35
        local.get 7
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;106;) (type 27) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 9
      global.set 0
      local.get 9
      local.get 1
      i64.store offset=8
      local.get 9
      local.get 0
      i64.store
      local.get 9
      local.get 2
      i64.store offset=16
      local.get 9
      local.get 3
      i64.store offset=24
      local.get 9
      local.get 4
      i64.store offset=32
      local.get 9
      local.get 5
      i64.store offset=40
      local.get 9
      local.get 6
      i64.store offset=48
      local.get 9
      local.get 7
      i64.store offset=56
      local.get 9
      local.get 8
      i64.store offset=64
      local.get 9
      i32.const 72
      i32.add
      local.tee 10
      local.get 9
      i32.const 95
      i32.add
      local.tee 11
      local.get 9
      call 154
      block ;; label = @2
        local.get 9
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=80
        local.set 2
        local.get 10
        local.get 11
        local.get 9
        i32.const 8
        i32.add
        call 154
        local.get 9
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=80
        local.set 0
        local.get 10
        local.get 11
        local.get 9
        i32.const 16
        i32.add
        call 154
        local.get 9
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=80
        local.set 3
        local.get 10
        local.get 11
        local.get 9
        i32.const 24
        i32.add
        call 154
        local.get 9
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=80
        local.set 4
        local.get 10
        local.get 11
        local.get 9
        i32.const 32
        i32.add
        call 154
        local.get 9
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=80
        local.set 5
        local.get 10
        local.get 11
        local.get 9
        i32.const 40
        i32.add
        call 154
        local.get 9
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=80
        local.set 6
        local.get 10
        local.get 11
        local.get 9
        i32.const 48
        i32.add
        call 154
        local.get 9
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=80
        local.set 7
        local.get 10
        local.get 11
        local.get 9
        i32.const 56
        i32.add
        call 154
        local.get 9
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=80
        local.set 8
        local.get 10
        local.get 11
        local.get 9
        i32.const -64
        i32.sub
        call 154
        local.get 9
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=80
        local.set 1
        global.get 0
        i32.const 112
        i32.sub
        local.tee 10
        global.set 0
        local.get 10
        local.get 0
        i64.store offset=8
        local.get 10
        local.get 2
        i64.store
        local.get 10
        local.get 3
        i64.store offset=16
        local.get 10
        local.get 4
        i64.store offset=24
        local.get 10
        local.get 5
        i64.store offset=32
        local.get 10
        local.get 6
        i64.store offset=40
        local.get 10
        local.get 7
        i64.store offset=48
        local.get 10
        local.get 8
        i64.store offset=56
        local.get 10
        local.get 1
        i64.store offset=64
        block ;; label = @3
          i32.const 1049880
          call 38
          i32.eqz
          if ;; label = @4
            local.get 10
            call 148
            i32.const 1049880
            local.get 10
            call 39
            i32.const 1049896
            local.get 10
            i32.const 8
            i32.add
            call 39
            i32.const 1049912
            local.get 10
            i32.const 16
            i32.add
            call 39
            i32.const 1049928
            local.get 10
            i32.const 24
            i32.add
            call 39
            i32.const 1049944
            local.get 10
            i32.const 32
            i32.add
            call 39
            i32.const 1049960
            local.get 10
            i32.const 40
            i32.add
            call 39
            i32.const 1049976
            local.get 10
            i32.const 48
            i32.add
            call 39
            i32.const 1049992
            local.get 10
            i32.const 56
            i32.add
            call 39
            i32.const 1050008
            local.get 10
            i32.const -64
            i32.sub
            call 39
            i32.const 1050024
            i32.const 1050048
            call 40
            i32.const 1050064
            i32.const 1050080
            call 40
            i32.const 1050096
            i32.const 1050112
            call 41
            local.get 10
            call 12
            call 175
            i32.store offset=88
            i32.const 1050120
            local.get 10
            i32.const 88
            i32.add
            local.tee 11
            call 41
            i32.const 1050136
            i32.const 1049073
            call 42
            i32.const 1050152
            i32.const 1050168
            call 41
            i32.const 1050176
            i32.const 1050192
            call 41
            i32.const 1050200
            i32.const 1050216
            call 41
            local.get 10
            i64.const 15
            i64.store offset=72
            local.get 10
            local.get 0
            i64.store offset=80
            local.get 10
            i32.const 72
            i32.add
            local.tee 12
            i32.const 1050220
            call 43
            local.get 12
            call 44
            local.get 10
            i64.const 16
            i64.store offset=88
            local.get 10
            local.get 1
            i64.store offset=96
            local.get 11
            call 45
            local.get 11
            call 44
            call 152
            local.get 10
            i32.const 112
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 1050225
          i32.const 61
          i32.const 1050256
          call 183
          unreachable
        end
        local.get 9
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;107;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 154
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 70
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    call 36
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;108;) (type 8) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1052944
    call 77
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 253
    i32.and
    call 36
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 154
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 55
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    call 36
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;110;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
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
      local.get 2
      i64.store offset=24
      local.get 4
      i32.const 32
      i32.add
      local.tee 3
      local.get 4
      i32.const 79
      i32.add
      local.tee 5
      local.get 4
      i32.const 8
      i32.add
      call 154
      block ;; label = @2
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 6
        local.get 3
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        call 154
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 1
        local.get 3
        local.get 4
        i32.const 24
        i32.add
        call 138
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 2
        local.get 4
        i64.load offset=56
        local.set 0
        global.get 0
        i32.const 160
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 6
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        i32.const 8
        i32.add
        call 47
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 3
              i64.const 17
              i64.store offset=136
              local.get 3
              local.get 1
              i64.store offset=144
              local.get 3
              i32.const 80
              i32.add
              local.tee 5
              local.get 3
              i32.const 136
              i32.add
              call 56
              local.get 3
              i32.const 32
              i32.add
              local.get 5
              i32.const 1052176
              i32.const 50
              i32.const 1052228
              call 57
              local.get 3
              i32.load8_u offset=76
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i64.const 21
              i64.store offset=80
              local.get 3
              local.get 1
              i64.store offset=88
              local.get 5
              local.get 3
              i32.const 16
              i32.add
              call 68
              local.get 5
              call 44
              call 152
              local.get 3
              i32.const 160
              i32.add
              global.set 0
              br 2 (;@3;)
            end
            i32.const 1052308
            i32.const 61
            i32.const 1052340
            call 183
            unreachable
          end
          i32.const 1052244
          i32.const 95
          i32.const 1052292
          call 183
          unreachable
        end
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;111;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      local.get 2
      i32.const 47
      i32.add
      local.tee 4
      local.get 2
      i32.const 8
      i32.add
      call 154
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 3
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        call 154
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 48
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 47
        i32.add
        local.tee 4
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 16
        i32.add
        call 78
        local.get 3
        i64.const 29
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 4
        local.get 3
        i32.const 24
        i32.add
        call 66
        i64.const 1
        call 160
        call 152
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;112;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      local.get 1
      i64.store offset=16
      local.get 7
      local.get 0
      i64.store offset=8
      local.get 7
      local.get 2
      i64.store offset=24
      local.get 7
      local.get 3
      i64.store offset=32
      local.get 7
      local.get 4
      i64.store offset=40
      local.get 7
      i32.const 48
      i32.add
      local.tee 10
      local.get 7
      i32.const 95
      i32.add
      local.tee 5
      local.get 7
      i32.const 8
      i32.add
      call 154
      block ;; label = @2
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 4
        local.get 10
        local.get 5
        local.get 7
        i32.const 16
        i32.add
        call 154
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 1
        local.get 10
        local.get 5
        local.get 7
        i32.const 24
        i32.add
        call 154
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 16
        local.get 10
        local.get 7
        i32.const 32
        i32.add
        call 138
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=72
        local.set 0
        local.get 7
        i64.load offset=64
        local.set 2
        local.get 10
        local.get 7
        i32.const 40
        i32.add
        call 138
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=64
        local.set 18
        local.get 7
        i64.load offset=72
        local.set 3
        global.get 0
        i32.const 384
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 0
        i64.store offset=88
        local.get 5
        local.get 2
        i64.store offset=80
        local.get 5
        local.get 1
        i64.store offset=64
        local.get 5
        local.get 4
        i64.store offset=56
        local.get 5
        local.get 16
        i64.store offset=72
        call 48
        local.get 5
        i32.const 56
        i32.add
        local.tee 6
        call 148
        local.get 6
        call 49
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
                                                      local.get 2
                                                      i64.eqz
                                                      local.get 0
                                                      i64.const 0
                                                      i64.lt_s
                                                      local.get 0
                                                      i64.eqz
                                                      select
                                                      i32.eqz
                                                      if ;; label = @26
                                                        local.get 3
                                                        i64.const 0
                                                        i64.lt_s
                                                        br_if 1 (;@25;)
                                                        local.get 5
                                                        i32.const -64
                                                        i32.sub
                                                        local.tee 9
                                                        local.get 5
                                                        i32.const 72
                                                        i32.add
                                                        local.tee 11
                                                        call 158
                                                        br_if 2 (;@24;)
                                                        local.get 9
                                                        call 55
                                                        i32.eqz
                                                        br_if 3 (;@23;)
                                                        local.get 5
                                                        i64.const 16
                                                        i64.store offset=96
                                                        local.get 5
                                                        local.get 1
                                                        i64.store offset=104
                                                        local.get 5
                                                        i32.const 96
                                                        i32.add
                                                        call 44
                                                        local.get 5
                                                        i64.const 17
                                                        i64.store offset=112
                                                        local.get 5
                                                        local.get 1
                                                        i64.store offset=120
                                                        local.get 5
                                                        i32.const 320
                                                        i32.add
                                                        local.tee 6
                                                        local.get 5
                                                        i32.const 112
                                                        i32.add
                                                        local.tee 12
                                                        call 56
                                                        local.get 5
                                                        i32.const 128
                                                        i32.add
                                                        local.get 6
                                                        i32.const 1050512
                                                        i32.const 34
                                                        i32.const 1050548
                                                        call 57
                                                        local.get 5
                                                        i32.load8_u offset=172
                                                        br_if 4 (;@22;)
                                                        local.get 5
                                                        i64.load offset=128
                                                        local.tee 19
                                                        i64.const 0
                                                        i64.ne
                                                        local.get 5
                                                        i64.load offset=136
                                                        local.tee 16
                                                        i64.const 0
                                                        i64.gt_s
                                                        local.get 16
                                                        i64.eqz
                                                        select
                                                        i32.eqz
                                                        br_if 4 (;@22;)
                                                        local.get 5
                                                        i32.const 48
                                                        i32.add
                                                        i32.const 1050096
                                                        call 58
                                                        local.get 5
                                                        i32.load offset=52
                                                        i32.const 720
                                                        local.get 5
                                                        i32.load offset=48
                                                        i32.const 1
                                                        i32.and
                                                        select
                                                        local.tee 13
                                                        call 12
                                                        call 175
                                                        local.tee 8
                                                        local.get 5
                                                        i32.load offset=168
                                                        i32.sub
                                                        local.tee 14
                                                        i32.const 0
                                                        local.get 8
                                                        local.get 14
                                                        i32.ge_u
                                                        select
                                                        i32.lt_u
                                                        br_if 5 (;@21;)
                                                        local.get 12
                                                        call 44
                                                        local.get 5
                                                        i64.const 28
                                                        i64.store offset=176
                                                        local.get 5
                                                        local.get 1
                                                        i64.store offset=184
                                                        local.get 6
                                                        local.get 5
                                                        i32.const 176
                                                        i32.add
                                                        local.tee 12
                                                        call 59
                                                        local.get 5
                                                        i64.load offset=336
                                                        i64.const 0
                                                        local.get 5
                                                        i32.load offset=320
                                                        i32.const 1
                                                        i32.and
                                                        local.tee 14
                                                        select
                                                        local.tee 20
                                                        i64.eqz
                                                        local.get 5
                                                        i64.load offset=344
                                                        i64.const 0
                                                        local.get 14
                                                        select
                                                        local.tee 4
                                                        i64.const 0
                                                        i64.lt_s
                                                        local.get 4
                                                        i64.eqz
                                                        select
                                                        br_if 6 (;@20;)
                                                        local.get 12
                                                        call 44
                                                        local.get 5
                                                        call 21
                                                        i64.store offset=192
                                                        local.get 5
                                                        local.get 9
                                                        i64.load
                                                        i64.store offset=200
                                                        local.get 5
                                                        i64.const 27
                                                        i64.store offset=272
                                                        local.get 5
                                                        local.get 1
                                                        i64.store offset=280
                                                        local.get 6
                                                        local.get 5
                                                        i32.const 272
                                                        i32.add
                                                        local.tee 12
                                                        call 59
                                                        local.get 5
                                                        i32.load offset=320
                                                        local.set 9
                                                        local.get 5
                                                        i64.load offset=344
                                                        local.set 1
                                                        local.get 5
                                                        i64.load offset=336
                                                        local.set 17
                                                        local.get 6
                                                        local.get 5
                                                        i32.const 200
                                                        i32.add
                                                        local.get 5
                                                        i32.const 192
                                                        i32.add
                                                        call 147
                                                        local.get 5
                                                        i64.load offset=328
                                                        local.tee 15
                                                        local.get 1
                                                        i64.const 0
                                                        local.get 9
                                                        i32.const 1
                                                        i32.and
                                                        local.tee 9
                                                        select
                                                        local.tee 1
                                                        i64.xor
                                                        local.get 15
                                                        local.get 15
                                                        local.get 1
                                                        i64.sub
                                                        local.get 5
                                                        i64.load offset=320
                                                        local.tee 21
                                                        local.get 17
                                                        i64.const 0
                                                        local.get 9
                                                        select
                                                        local.tee 17
                                                        i64.lt_u
                                                        i64.extend_i32_u
                                                        i64.sub
                                                        local.tee 1
                                                        i64.xor
                                                        i64.and
                                                        i64.const 0
                                                        i64.lt_s
                                                        br_if 7 (;@19;)
                                                        local.get 0
                                                        local.get 1
                                                        i64.xor
                                                        i64.const -1
                                                        i64.xor
                                                        local.get 1
                                                        local.get 21
                                                        local.get 17
                                                        i64.sub
                                                        local.tee 15
                                                        local.get 2
                                                        i64.add
                                                        local.tee 17
                                                        local.get 15
                                                        i64.lt_u
                                                        i64.extend_i32_u
                                                        local.get 0
                                                        local.get 1
                                                        i64.add
                                                        i64.add
                                                        local.tee 15
                                                        i64.xor
                                                        i64.and
                                                        i64.const 0
                                                        i64.lt_s
                                                        br_if 8 (;@18;)
                                                        local.get 17
                                                        local.get 20
                                                        i64.gt_u
                                                        local.get 4
                                                        local.get 15
                                                        i64.lt_s
                                                        local.get 4
                                                        local.get 15
                                                        i64.eq
                                                        select
                                                        br_if 9 (;@17;)
                                                        local.get 5
                                                        i32.const 0
                                                        i32.store offset=44
                                                        local.get 5
                                                        i32.const 16
                                                        i32.add
                                                        local.get 2
                                                        local.get 0
                                                        local.get 19
                                                        local.get 16
                                                        local.get 5
                                                        i32.const 44
                                                        i32.add
                                                        call 203
                                                        local.get 5
                                                        i32.load offset=44
                                                        br_if 10 (;@16;)
                                                        local.get 5
                                                        i64.load offset=16
                                                        local.tee 4
                                                        i64.const 1000000000000
                                                        i64.lt_u
                                                        local.get 5
                                                        i64.load offset=24
                                                        local.tee 2
                                                        i64.const 0
                                                        i64.lt_s
                                                        local.get 2
                                                        i64.eqz
                                                        select
                                                        br_if 15 (;@11;)
                                                        local.get 6
                                                        local.get 5
                                                        i32.const 383
                                                        i32.add
                                                        local.tee 9
                                                        i32.const 1049960
                                                        call 53
                                                        local.get 5
                                                        i32.load offset=320
                                                        i32.eqz
                                                        br_if 11 (;@15;)
                                                        local.get 5
                                                        local.get 5
                                                        i64.load offset=328
                                                        i64.store offset=208
                                                        local.get 6
                                                        local.get 9
                                                        i32.const 1049976
                                                        call 53
                                                        local.get 5
                                                        i32.load offset=320
                                                        i32.eqz
                                                        br_if 12 (;@14;)
                                                        local.get 5
                                                        local.get 5
                                                        i64.load offset=328
                                                        i64.store offset=216
                                                        local.get 6
                                                        local.get 9
                                                        i32.const 1049992
                                                        call 53
                                                        local.get 5
                                                        i32.load offset=320
                                                        i32.eqz
                                                        br_if 13 (;@13;)
                                                        local.get 5
                                                        local.get 5
                                                        i64.load offset=328
                                                        i64.store offset=224
                                                        local.get 6
                                                        local.get 9
                                                        i32.const 1050008
                                                        call 53
                                                        local.get 5
                                                        i32.load offset=320
                                                        i32.eqz
                                                        br_if 14 (;@12;)
                                                        local.get 5
                                                        local.get 5
                                                        i64.load offset=328
                                                        local.tee 16
                                                        i64.store offset=232
                                                        local.get 5
                                                        i32.const 240
                                                        i32.add
                                                        local.get 9
                                                        i32.const 1050448
                                                        call 53
                                                        i64.const 10000000
                                                        local.set 1
                                                        i64.const 0
                                                        local.set 0
                                                        block ;; label = @27
                                                          local.get 11
                                                          local.get 5
                                                          i32.const 208
                                                          i32.add
                                                          call 158
                                                          br_if 0 (;@27;)
                                                          block ;; label = @28
                                                            local.get 11
                                                            local.get 5
                                                            i32.const 216
                                                            i32.add
                                                            call 158
                                                            i32.eqz
                                                            if ;; label = @29
                                                              local.get 5
                                                              local.get 5
                                                              i32.const 248
                                                              i32.add
                                                              i32.const 0
                                                              local.get 5
                                                              i32.load offset=240
                                                              select
                                                              i32.store offset=272
                                                              local.get 5
                                                              local.get 11
                                                              i32.store offset=320
                                                              local.get 12
                                                              local.get 6
                                                              call 60
                                                              i32.eqz
                                                              if ;; label = @30
                                                                local.get 11
                                                                local.get 5
                                                                i32.const 224
                                                                i32.add
                                                                call 158
                                                                br_if 2 (;@28;)
                                                                local.get 11
                                                                local.get 5
                                                                i32.const 232
                                                                i32.add
                                                                call 158
                                                                i32.eqz
                                                                br_if 20 (;@10;)
                                                                local.get 5
                                                                i64.const 17
                                                                i64.store offset=256
                                                                local.get 5
                                                                local.get 16
                                                                i64.store offset=264
                                                                local.get 6
                                                                local.get 5
                                                                i32.const 256
                                                                i32.add
                                                                local.tee 11
                                                                call 56
                                                                local.get 12
                                                                local.get 6
                                                                i32.const 1050740
                                                                i32.const 34
                                                                i32.const 1050776
                                                                call 57
                                                                local.get 5
                                                                i32.load8_u offset=316
                                                                br_if 21 (;@9;)
                                                                local.get 5
                                                                i64.load offset=288
                                                                local.tee 1
                                                                i64.const 0
                                                                i64.ne
                                                                local.get 5
                                                                i64.load offset=296
                                                                local.tee 0
                                                                i64.const 0
                                                                i64.gt_s
                                                                local.get 0
                                                                i64.eqz
                                                                select
                                                                i32.eqz
                                                                br_if 21 (;@9;)
                                                                local.get 13
                                                                local.get 8
                                                                local.get 5
                                                                i32.load offset=312
                                                                i32.sub
                                                                local.tee 6
                                                                i32.const 0
                                                                local.get 6
                                                                local.get 8
                                                                i32.le_u
                                                                select
                                                                i32.ge_u
                                                                if ;; label = @31
                                                                  local.get 11
                                                                  call 44
                                                                  br 4 (;@27;)
                                                                end
                                                                i32.const 1050792
                                                                i32.const 65
                                                                i32.const 1050824
                                                                call 183
                                                                unreachable
                                                              end
                                                              local.get 8
                                                              local.get 13
                                                              call 61
                                                              local.get 5
                                                              i32.const 320
                                                              i32.add
                                                              i32.const 1050912
                                                              call 62
                                                              local.get 5
                                                              i64.load offset=336
                                                              i64.const 0
                                                              local.get 5
                                                              i32.load offset=320
                                                              i32.const 1
                                                              i32.and
                                                              local.tee 6
                                                              select
                                                              local.tee 1
                                                              i64.const 9850000
                                                              i64.lt_u
                                                              local.get 5
                                                              i64.load offset=344
                                                              i64.const 0
                                                              local.get 6
                                                              select
                                                              local.tee 0
                                                              i64.const 0
                                                              i64.lt_s
                                                              local.get 0
                                                              i64.eqz
                                                              local.tee 6
                                                              select
                                                              i32.eqz
                                                              if ;; label = @30
                                                                i64.const 10000000
                                                                local.get 1
                                                                local.get 1
                                                                i64.const 10000000
                                                                i64.le_u
                                                                select
                                                                i64.const 10000000
                                                                local.get 1
                                                                local.get 0
                                                                i64.eqz
                                                                select
                                                                local.get 6
                                                                select
                                                                local.set 1
                                                                br 3 (;@27;)
                                                              end
                                                              i32.const 1050928
                                                              i32.const 71
                                                              i32.const 1050964
                                                              call 183
                                                              unreachable
                                                            end
                                                            local.get 8
                                                            local.get 13
                                                            call 61
                                                            local.get 5
                                                            i32.const 320
                                                            i32.add
                                                            i32.const 1050024
                                                            call 62
                                                            local.get 5
                                                            i64.load offset=336
                                                            i64.const 9998000
                                                            local.get 5
                                                            i32.load offset=320
                                                            i32.const 1
                                                            i32.and
                                                            local.tee 6
                                                            select
                                                            local.tee 1
                                                            i64.const 9850000
                                                            i64.lt_u
                                                            local.get 5
                                                            i64.load offset=344
                                                            i64.const 0
                                                            local.get 6
                                                            select
                                                            local.tee 0
                                                            i64.const 0
                                                            i64.lt_s
                                                            local.get 0
                                                            i64.eqz
                                                            local.tee 6
                                                            select
                                                            i32.eqz
                                                            if ;; label = @29
                                                              i64.const 10000000
                                                              local.get 1
                                                              local.get 1
                                                              i64.const 10000000
                                                              i64.le_u
                                                              select
                                                              i64.const 10000000
                                                              local.get 1
                                                              local.get 0
                                                              i64.eqz
                                                              select
                                                              local.get 6
                                                              select
                                                              local.set 1
                                                              br 2 (;@27;)
                                                            end
                                                            i32.const 1050980
                                                            i32.const 73
                                                            i32.const 1051016
                                                            call 183
                                                            unreachable
                                                          end
                                                          local.get 8
                                                          local.get 13
                                                          call 61
                                                          local.get 5
                                                          i32.const 320
                                                          i32.add
                                                          i32.const 1050064
                                                          call 62
                                                          local.get 5
                                                          i64.load offset=336
                                                          i64.const 11242359
                                                          local.get 5
                                                          i32.load offset=320
                                                          i32.const 1
                                                          i32.and
                                                          local.tee 6
                                                          select
                                                          local.tee 1
                                                          i64.const 10000000
                                                          i64.sub
                                                          local.tee 16
                                                          i64.const 40000001
                                                          i64.lt_u
                                                          local.get 5
                                                          i64.load offset=344
                                                          i64.const 0
                                                          local.get 6
                                                          select
                                                          local.tee 0
                                                          local.get 1
                                                          local.get 16
                                                          i64.gt_u
                                                          i64.extend_i32_u
                                                          i64.add
                                                          i64.const 1
                                                          i64.eq
                                                          i32.and
                                                          i32.eqz
                                                          br_if 23 (;@4;)
                                                        end
                                                        local.get 5
                                                        local.get 4
                                                        local.get 2
                                                        local.get 1
                                                        local.get 0
                                                        call 200
                                                        local.get 5
                                                        i32.const 383
                                                        i32.add
                                                        local.get 5
                                                        i32.const 56
                                                        i32.add
                                                        i32.const 1
                                                        call 50
                                                        local.set 8
                                                        local.get 5
                                                        i32.const 320
                                                        i32.add
                                                        local.tee 6
                                                        local.get 5
                                                        i64.load
                                                        local.tee 2
                                                        local.get 5
                                                        i64.load offset=8
                                                        local.tee 0
                                                        local.get 8
                                                        i64.extend_i32_u
                                                        call 63
                                                        local.get 0
                                                        local.get 5
                                                        i64.load offset=328
                                                        local.tee 4
                                                        i64.xor
                                                        local.get 0
                                                        local.get 0
                                                        local.get 4
                                                        i64.sub
                                                        local.get 2
                                                        local.get 5
                                                        i64.load offset=320
                                                        local.tee 16
                                                        i64.lt_u
                                                        i64.extend_i32_u
                                                        i64.sub
                                                        local.tee 1
                                                        i64.xor
                                                        i64.and
                                                        i64.const 0
                                                        i64.lt_s
                                                        br_if 18 (;@8;)
                                                        local.get 10
                                                        local.get 2
                                                        local.get 16
                                                        i64.sub
                                                        local.tee 15
                                                        i64.store
                                                        local.get 10
                                                        local.get 1
                                                        i64.store offset=8
                                                        local.get 15
                                                        i64.eqz
                                                        local.get 1
                                                        i64.const 0
                                                        i64.lt_s
                                                        local.get 1
                                                        i64.eqz
                                                        select
                                                        local.get 15
                                                        local.get 18
                                                        i64.lt_u
                                                        local.get 1
                                                        local.get 3
                                                        i64.lt_s
                                                        local.get 1
                                                        local.get 3
                                                        i64.eq
                                                        select
                                                        i32.or
                                                        br_if 19 (;@7;)
                                                        local.get 5
                                                        local.get 5
                                                        i32.const 72
                                                        i32.add
                                                        i64.load
                                                        i64.store offset=256
                                                        local.get 5
                                                        local.get 5
                                                        i64.load offset=72
                                                        i64.store offset=280
                                                        local.get 5
                                                        i64.const 27
                                                        i64.store offset=272
                                                        local.get 6
                                                        local.get 5
                                                        i32.const 272
                                                        i32.add
                                                        call 59
                                                        local.get 5
                                                        i32.load offset=320
                                                        local.set 8
                                                        local.get 5
                                                        i64.load offset=344
                                                        local.set 3
                                                        local.get 5
                                                        i64.load offset=336
                                                        local.set 15
                                                        local.get 6
                                                        local.get 5
                                                        i32.const 256
                                                        i32.add
                                                        local.get 5
                                                        i32.const 192
                                                        i32.add
                                                        call 147
                                                        local.get 5
                                                        i64.load offset=328
                                                        local.tee 1
                                                        local.get 3
                                                        i64.const 0
                                                        local.get 8
                                                        i32.const 1
                                                        i32.and
                                                        local.tee 6
                                                        select
                                                        local.tee 3
                                                        i64.xor
                                                        local.get 1
                                                        local.get 1
                                                        local.get 3
                                                        i64.sub
                                                        local.get 5
                                                        i64.load offset=320
                                                        local.tee 18
                                                        local.get 15
                                                        i64.const 0
                                                        local.get 6
                                                        select
                                                        local.tee 15
                                                        i64.lt_u
                                                        i64.extend_i32_u
                                                        i64.sub
                                                        local.tee 3
                                                        i64.xor
                                                        i64.and
                                                        i64.const 0
                                                        i64.lt_s
                                                        br_if 20 (;@6;)
                                                        local.get 18
                                                        local.get 15
                                                        i64.sub
                                                        local.get 2
                                                        i64.lt_u
                                                        local.get 0
                                                        local.get 3
                                                        i64.gt_s
                                                        local.get 0
                                                        local.get 3
                                                        i64.eq
                                                        select
                                                        i32.eqz
                                                        br_if 21 (;@5;)
                                                        i32.const 1051064
                                                        i32.const 111
                                                        i32.const 1051120
                                                        call 183
                                                        unreachable
                                                      end
                                                      i32.const 1051576
                                                      i32.const 55
                                                      i32.const 1051604
                                                      call 183
                                                      unreachable
                                                    end
                                                    i32.const 1051532
                                                    i32.const 57
                                                    i32.const 1051560
                                                    call 183
                                                    unreachable
                                                  end
                                                  i32.const 1051476
                                                  i32.const 77
                                                  i32.const 1051516
                                                  call 183
                                                  unreachable
                                                end
                                                i32.const 1050464
                                                i32.const 61
                                                i32.const 1050496
                                                call 183
                                                unreachable
                                              end
                                              i32.const 1051408
                                              i32.const 101
                                              i32.const 1051460
                                              call 183
                                              unreachable
                                            end
                                            i32.const 1051368
                                            i32.const 49
                                            i32.const 1051392
                                            call 183
                                            unreachable
                                          end
                                          i32.const 1051308
                                          i32.const 87
                                          i32.const 1051352
                                          call 183
                                          unreachable
                                        end
                                        i32.const 1050564
                                        call 195
                                        unreachable
                                      end
                                      i32.const 1050580
                                      call 193
                                      unreachable
                                    end
                                    i32.const 1051256
                                    i32.const 71
                                    i32.const 1051292
                                    call 183
                                    unreachable
                                  end
                                  i32.const 1050596
                                  call 194
                                  unreachable
                                end
                                i32.const 1050612
                                call 190
                                unreachable
                              end
                              i32.const 1050628
                              call 190
                              unreachable
                            end
                            i32.const 1050644
                            call 190
                            unreachable
                          end
                          i32.const 1050660
                          call 190
                          unreachable
                        end
                        i32.const 1051204
                        i32.const 69
                        i32.const 1051240
                        call 183
                        unreachable
                      end
                      i32.const 1050676
                      i32.const 95
                      i32.const 1050724
                      call 183
                      unreachable
                    end
                    i32.const 1050840
                    i32.const 33
                    i32.const 1050856
                    call 183
                    unreachable
                  end
                  i32.const 1051032
                  call 195
                  unreachable
                end
                i32.const 1051136
                i32.const 105
                i32.const 1051188
                call 183
                unreachable
              end
              i32.const 1051048
              call 195
              unreachable
            end
            local.get 5
            i32.const 200
            i32.add
            local.get 5
            i32.const 56
            i32.add
            local.tee 6
            local.get 5
            i32.const 192
            i32.add
            local.tee 8
            local.get 5
            i32.const 80
            i32.add
            call 64
            local.get 5
            i32.const 72
            i32.add
            local.get 16
            local.get 4
            call 65
            local.get 5
            i32.const 256
            i32.add
            local.get 8
            local.get 6
            local.get 10
            call 64
            call 152
            local.get 5
            i32.const 384
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 1050872
          i32.const 45
          i32.const 1050896
          call 183
          unreachable
        end
        local.get 7
        i64.load offset=48
        local.get 7
        i64.load offset=56
        call 35
        local.get 7
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;113;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      local.get 2
      i32.const 47
      i32.add
      local.tee 4
      local.get 2
      i32.const 8
      i32.add
      call 154
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        call 154
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 46
        local.get 3
        i32.const 16
        i32.add
        local.tee 4
        call 148
        i32.const 1049880
        local.get 4
        call 39
        call 152
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;114;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1052360
    call 206
  )
  (func (;115;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
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
      i32.const 24
      i32.add
      local.tee 3
      local.get 4
      i32.const 47
      i32.add
      local.tee 5
      local.get 4
      i32.const 8
      i32.add
      call 154
      block ;; label = @2
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        call 154
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 3
        i64.eq
        local.get 2
        i64.const 12884901887
        i64.gt_u
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 2
        global.get 0
        i32.const 48
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i32.wrap_i64
        local.tee 5
        i32.store offset=20
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 46
        local.get 3
        i64.const 15
        i64.store offset=24
        local.get 3
        local.get 2
        i64.store offset=32
        block ;; label = @3
          local.get 5
          if ;; label = @4
            local.get 3
            i32.const 24
            i32.add
            local.tee 5
            local.get 3
            i32.const 20
            i32.add
            call 43
            local.get 5
            call 44
            br 1 (;@3;)
          end
          local.get 3
          i32.const 47
          i32.add
          local.get 3
          i32.const 24
          i32.add
          call 66
          i64.const 1
          call 160
        end
        call 152
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;116;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 0
      i64.store
      local.get 5
      i32.const 8
      i32.add
      local.get 5
      i32.const 31
      i32.add
      local.get 5
      call 154
      local.get 5
      i32.load offset=8
      i32.const 1
      i32.eq
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
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=16
        local.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        i32.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 7
        i32.store offset=20
        local.get 4
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 8
        i32.store offset=24
        local.get 4
        i32.const 8
        i32.add
        call 46
        local.get 7
        local.get 8
        i32.lt_u
        local.get 6
        i32.const 300
        i32.gt_u
        i32.or
        i32.eqz
        local.get 6
        local.get 7
        i32.ge_u
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 1050372
          i32.const 111
          i32.const 1050428
          call 183
          unreachable
        end
        i32.const 1050152
        local.get 4
        i32.const 16
        i32.add
        call 41
        i32.const 1050176
        local.get 4
        i32.const 20
        i32.add
        call 41
        i32.const 1050200
        local.get 4
        i32.const 24
        i32.add
        call 41
        call 152
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;117;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 0
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 31
      i32.add
      local.get 2
      call 154
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=16
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store
        local.get 3
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.store offset=8
        local.get 3
        call 46
        local.get 4
        i32.const 6
        i32.sub
        i32.const 17275
        i32.ge_u
        if ;; label = @3
          i32.const 1054788
          i32.const 83
          i32.const 1054832
          call 183
          unreachable
        end
        i32.const 1050096
        local.get 3
        i32.const 8
        i32.add
        call 41
        call 152
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;118;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 0
      i64.store
      local.get 5
      i32.const 8
      i32.add
      local.get 5
      i32.const 31
      i32.add
      local.get 5
      call 154
      local.get 5
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=16
        local.set 0
        global.get 0
        i32.const 112
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
        call 47
        local.get 2
        i32.const 16
        i32.add
        local.set 3
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              call 29
              call 175
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              call 29
              call 175
              i32.const 25
              i32.gt_u
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              call 51
              loop ;; label = @6
                local.get 2
                i32.const 48
                i32.add
                local.set 3
                i32.const 0
                local.set 6
                global.get 0
                i32.const 16
                i32.sub
                local.tee 8
                global.set 0
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.add
                  local.tee 7
                  i32.load offset=8
                  local.tee 9
                  local.get 7
                  i32.load offset=12
                  i32.ge_u
                  if ;; label = @8
                    local.get 3
                    i64.const 2
                    i64.store
                    br 1 (;@7;)
                  end
                  local.get 8
                  local.get 7
                  i32.const 8
                  i32.add
                  local.tee 10
                  local.get 7
                  i64.load
                  local.get 9
                  call 179
                  call 162
                  i64.store offset=8
                  global.get 0
                  i32.const 48
                  i32.sub
                  local.tee 4
                  global.set 0
                  block ;; label = @8
                    local.get 8
                    i32.const 8
                    i32.add
                    i64.load
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    if ;; label = @9
                      local.get 3
                      i64.const 1
                      i64.store
                      local.get 3
                      i64.const 34359740419
                      i64.store offset=8
                      br 1 (;@8;)
                    end
                    loop ;; label = @9
                      local.get 6
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        local.get 6
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    local.get 4
                    i32.const 2
                    call 167
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 10
                    local.get 4
                    call 154
                    local.get 4
                    i32.load offset=16
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      i64.const 1
                      i64.store
                      local.get 3
                      i64.const 34359740419
                      i64.store offset=8
                      br 1 (;@8;)
                    end
                    local.get 4
                    i64.load offset=24
                    local.set 0
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 4
                    i32.const 8
                    i32.add
                    call 138
                    local.get 4
                    i32.load offset=16
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 4
                      i64.load offset=24
                      local.set 0
                      local.get 3
                      i64.const 1
                      i64.store
                      local.get 3
                      local.get 0
                      i64.store offset=8
                      br 1 (;@8;)
                    end
                    local.get 4
                    i64.load offset=32
                    local.set 1
                    local.get 3
                    local.get 4
                    i64.load offset=40
                    i64.store offset=40
                    local.get 3
                    local.get 1
                    i64.store offset=32
                    local.get 3
                    local.get 0
                    i64.store offset=16
                    local.get 3
                    i64.const 0
                    i64.store
                  end
                  local.get 4
                  i32.const 48
                  i32.add
                  global.set 0
                  local.get 7
                  local.get 9
                  i32.const 1
                  i32.add
                  i32.store offset=8
                end
                local.get 8
                i32.const 16
                i32.add
                global.set 0
                local.get 2
                i64.load offset=48
                local.tee 0
                i64.const 2
                i64.eq
                br_if 3 (;@3;)
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 2 (;@4;)
                local.get 2
                local.get 2
                i64.load offset=88
                local.tee 0
                i64.store offset=40
                local.get 2
                local.get 2
                i64.load offset=80
                i64.store offset=32
                local.get 0
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 2
                  i64.load offset=64
                  local.set 0
                  local.get 2
                  i64.const 28
                  i64.store offset=48
                  local.get 2
                  local.get 0
                  i64.store offset=56
                  local.get 3
                  local.get 2
                  i32.const 32
                  i32.add
                  call 68
                  local.get 3
                  call 44
                  br 1 (;@6;)
                end
              end
              i32.const 1054512
              i32.const 63
              i32.const 1054544
              call 183
              unreachable
            end
            i32.const 1054560
            i32.const 51
            i32.const 1054588
            call 183
            unreachable
          end
          local.get 2
          local.get 2
          i64.load offset=56
          i64.store offset=96
          i32.const 1055256
          local.get 2
          i32.const 96
          i32.add
          i32.const 1055300
          i32.const 1055224
          call 192
          unreachable
        end
        call 152
        local.get 2
        i32.const 112
        i32.add
        global.set 0
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;119;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      i32.const 32
      i32.add
      local.tee 4
      local.get 3
      i32.const 79
      i32.add
      local.tee 5
      local.get 3
      i32.const 8
      i32.add
      call 154
      block ;; label = @2
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 1
        local.get 4
        local.get 5
        local.get 3
        i32.const 16
        i32.add
        call 154
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 2
        local.get 4
        local.get 3
        i32.const 24
        i32.add
        call 138
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=48
        local.set 6
        local.get 3
        i64.load offset=56
        local.set 0
        global.get 0
        i32.const -64
        i32.add
        local.tee 4
        global.set 0
        local.get 4
        local.get 6
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store offset=24
        local.get 4
        i32.const 8
        i32.add
        call 47
        block ;; label = @3
          local.get 0
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 4
            i64.const 28
            i64.store offset=40
            local.get 4
            local.get 2
            i64.store offset=48
            local.get 4
            i32.const 40
            i32.add
            local.tee 5
            local.get 4
            i32.const 16
            i32.add
            call 68
            local.get 5
            call 44
            call 152
            local.get 4
            i32.const -64
            i32.sub
            global.set 0
            br 1 (;@3;)
          end
          i32.const 1054512
          i32.const 63
          i32.const 1054604
          call 183
          unreachable
        end
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;120;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049912
    call 206
  )
  (func (;121;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 0
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 31
      i32.add
      local.get 3
      call 154
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.eq
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
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 4
        i32.const 1
        i32.and
        local.tee 4
        i32.store8 offset=14
        local.get 2
        local.get 0
        i64.store
        block ;; label = @3
          local.get 4
          i32.eqz
          if ;; label = @4
            local.get 2
            call 46
            br 1 (;@3;)
          end
          local.get 2
          call 47
        end
        i32.const 1050136
        local.get 2
        i32.const 14
        i32.add
        call 42
        call 152
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;122;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
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
      i32.const 24
      i32.add
      local.tee 3
      local.get 4
      i32.const 47
      i32.add
      local.tee 5
      local.get 4
      i32.const 8
      i32.add
      call 154
      block ;; label = @2
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        local.get 3
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        call 154
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 48
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 1
        i64.store
        local.get 3
        i32.const 47
        i32.add
        local.get 3
        local.get 3
        i32.const 8
        i32.add
        call 78
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        i32.const 1555201
        i32.sub
        i32.const -1555201
        i32.le_u
        if ;; label = @3
          i32.const 1052840
          i32.const 111
          i32.const 1052896
          call 183
          unreachable
        end
        local.get 3
        i32.const -1
        local.get 5
        call 12
        call 175
        local.tee 6
        i32.add
        local.tee 5
        local.get 5
        local.get 6
        i32.lt_u
        select
        i32.store offset=20
        local.get 3
        i64.const 29
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        i32.const 24
        i32.add
        local.tee 5
        local.get 3
        i32.const 20
        i32.add
        i64.const 1
        call 89
        local.get 5
        call 44
        call 152
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;123;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 0
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 31
      i32.add
      local.get 2
      call 154
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
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
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 4
        i32.const 1
        i32.and
        i32.store8 offset=14
        local.get 3
        local.get 0
        i64.store
        local.get 3
        call 46
        i32.const 1052944
        local.get 3
        i32.const 14
        i32.add
        call 42
        call 152
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;124;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 24
      i32.add
      local.tee 2
      local.get 3
      i32.const 47
      i32.add
      local.tee 4
      local.get 3
      i32.const 8
      i32.add
      call 154
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 2
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 154
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 48
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        call 46
        local.get 2
        i32.const 24
        i32.add
        local.tee 4
        local.get 2
        i32.const 47
        i32.add
        local.tee 5
        i32.const 1049896
        call 53
        block ;; label = @3
          local.get 2
          i32.load offset=24
          if ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=32
            local.tee 1
            i64.store offset=16
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 8
            i32.add
            call 54
            if ;; label = @5
              local.get 2
              i64.const 15
              i64.store offset=24
              local.get 2
              local.get 1
              i64.store offset=32
              local.get 5
              local.get 4
              call 66
              i64.const 1
              call 160
            end
            i32.const 1049896
            local.get 2
            i32.const 8
            i32.add
            call 39
            local.get 2
            i64.const 15
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=32
            local.get 2
            i32.const 24
            i32.add
            local.tee 4
            i32.const 1050220
            call 43
            local.get 4
            call 44
            call 152
            local.get 2
            i32.const 48
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 1051620
          call 190
          unreachable
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;125;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
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
      i32.const 24
      i32.add
      local.tee 3
      local.get 4
      i32.const 47
      i32.add
      local.tee 5
      local.get 4
      i32.const 8
      i32.add
      call 154
      block ;; label = @2
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        call 154
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 144
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.and
          local.tee 6
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 8
            i32.add
            call 46
            br 1 (;@3;)
          end
          local.get 3
          i32.const 8
          i32.add
          call 47
        end
        local.get 3
        i64.const 17
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        i32.const 80
        i32.add
        local.tee 7
        local.get 3
        i32.const 16
        i32.add
        local.tee 5
        call 56
        local.get 3
        i32.const 32
        i32.add
        local.tee 8
        local.get 7
        i32.const 1051940
        i32.const 26
        i32.const 1051968
        call 57
        local.get 3
        local.get 6
        i32.store8 offset=76
        local.get 5
        local.get 8
        call 69
        local.get 5
        call 44
        call 152
        local.get 3
        i32.const 144
        i32.add
        global.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;126;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      i32.const 32
      i32.add
      local.tee 4
      local.get 3
      i32.const 79
      i32.add
      local.tee 5
      local.get 3
      i32.const 8
      i32.add
      call 154
      block ;; label = @2
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 2
        local.get 4
        local.get 5
        local.get 3
        i32.const 16
        i32.add
        call 33
        local.get 3
        i64.load offset=32
        local.tee 6
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 7
        local.get 4
        local.get 3
        i32.const 24
        i32.add
        call 138
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=48
        local.set 0
        local.get 3
        i64.load offset=56
        local.set 1
        global.get 0
        i32.const 48
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 4
        i32.const 8
        i32.add
        call 46
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.wrap_i64
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 4
              local.get 7
              i64.store offset=32
              local.get 4
              i32.const 32
              i32.add
              call 67
              local.get 0
              i64.const 10500001
              i64.sub
              local.tee 2
              i64.const -10500000
              i64.lt_u
              local.get 1
              local.get 0
              local.get 2
              i64.gt_u
              i64.extend_i32_u
              i64.add
              i64.const 1
              i64.sub
              local.tee 0
              i64.const -1
              i64.ne
              local.get 0
              i64.const -1
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              i32.const 1051636
              i32.const 59
              i32.const 1051668
              call 183
              unreachable
            end
            local.get 4
            i32.const 47
            i32.add
            local.tee 5
            i32.const 1050448
            call 66
            i64.const 2
            call 160
            local.get 5
            i32.const 1050912
            call 66
            i64.const 2
            call 160
            br 1 (;@3;)
          end
          i32.const 1050448
          local.get 4
          i32.const 32
          i32.add
          call 39
          i32.const 1050912
          local.get 4
          i32.const 16
          i32.add
          call 40
        end
        call 152
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;127;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      local.get 2
      i32.const 47
      i32.add
      local.tee 4
      local.get 2
      i32.const 8
      i32.add
      call 154
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        call 154
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 46
        local.get 3
        i32.const 16
        i32.add
        local.tee 4
        call 67
        i32.const 1051720
        local.get 4
        call 39
        call 152
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;128;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 24
      i32.add
      local.tee 4
      local.get 3
      i32.const 47
      i32.add
      local.tee 5
      local.get 3
      i32.const 8
      i32.add
      call 154
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 4
        local.get 5
        local.get 3
        i32.const 16
        i32.add
        call 154
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
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
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 32
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
        i32.const 8
        i32.add
        call 46
        local.get 4
        i32.const 16
        i32.add
        local.get 5
        i32.const 1
        i32.and
        call 79
        call 152
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;129;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      i32.const 31
      i32.add
      local.get 4
      call 154
      block ;; label = @2
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
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
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 0
        local.get 3
        i32.const 1
        i32.and
        local.set 6
        global.get 0
        i32.const 80
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 46
        local.get 3
        i32.const 24
        i32.add
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 1
            call 29
            call 175
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            call 29
            call 175
            i32.const 25
            i32.gt_u
            br_if 0 (;@4;)
            local.get 5
            local.get 1
            call 51
            loop ;; label = @5
              local.get 3
              i32.const 56
              i32.add
              local.tee 5
              local.get 3
              i32.const 24
              i32.add
              call 84
              local.get 3
              i32.const 40
              i32.add
              local.get 3
              i64.load offset=56
              local.get 3
              i64.load offset=64
              call 85
              local.get 3
              i32.load offset=40
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                local.get 3
                i64.load offset=48
                i64.store offset=56
                local.get 5
                local.get 6
                call 79
                br 1 (;@5;)
              end
            end
            call 152
            local.get 3
            i32.const 80
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 1054560
          i32.const 51
          i32.const 1055000
          call 183
          unreachable
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;130;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      local.get 1
      i64.store offset=16
      local.get 6
      local.get 0
      i64.store offset=8
      local.get 6
      i32.const 24
      i32.add
      local.tee 3
      local.get 6
      i32.const 47
      i32.add
      local.tee 4
      local.get 6
      i32.const 8
      i32.add
      call 154
      block ;; label = @2
        local.get 6
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 4
        local.get 6
        i32.const 16
        i32.add
        call 154
        local.get 6
        i32.load offset=24
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 6
          i64.load offset=32
          local.set 1
          global.get 0
          i32.const 128
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          local.get 0
          i64.store
          local.get 3
          local.get 2
          i64.store offset=16
          call 48
          local.get 3
          call 148
          local.get 3
          call 49
          block ;; label = @4
            block ;; label = @5
              local.get 2
              call 29
              call 175
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              call 29
              call 175
              i32.const 25
              i32.gt_u
              br_if 0 (;@5;)
              local.get 3
              i32.const 127
              i32.add
              local.get 3
              i32.const 1
              call 50
              local.set 11
              local.get 3
              call 30
              local.tee 0
              i64.store offset=24
              local.get 3
              i32.const 32
              i32.add
              local.tee 12
              local.get 2
              call 51
              loop ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.add
                  local.set 5
                  i32.const 0
                  local.set 7
                  global.get 0
                  i32.const 16
                  i32.sub
                  local.tee 9
                  global.set 0
                  block ;; label = @8
                    local.get 3
                    i32.const 32
                    i32.add
                    local.tee 8
                    i32.load offset=8
                    local.tee 10
                    local.get 8
                    i32.load offset=12
                    i32.ge_u
                    if ;; label = @9
                      local.get 5
                      i64.const 2
                      i64.store
                      br 1 (;@8;)
                    end
                    local.get 9
                    local.get 8
                    i32.const 8
                    i32.add
                    local.tee 13
                    local.get 8
                    i64.load
                    local.get 10
                    call 179
                    call 162
                    i64.store offset=8
                    global.get 0
                    i32.const -64
                    i32.add
                    local.tee 4
                    global.set 0
                    block ;; label = @9
                      local.get 9
                      i32.const 8
                      i32.add
                      i64.load
                      local.tee 1
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      if ;; label = @10
                        local.get 5
                        i64.const 1
                        i64.store
                        local.get 5
                        i64.const 34359740419
                        i64.store offset=8
                        br 1 (;@9;)
                      end
                      loop ;; label = @10
                        local.get 7
                        i32.const 24
                        i32.ne
                        if ;; label = @11
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
                          br 1 (;@10;)
                        end
                      end
                      local.get 1
                      local.get 4
                      i32.const 8
                      i32.add
                      local.tee 7
                      i32.const 3
                      call 167
                      local.get 4
                      i32.const 32
                      i32.add
                      local.get 13
                      local.get 7
                      call 154
                      local.get 4
                      i32.load offset=32
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 5
                        i64.const 1
                        i64.store
                        local.get 5
                        i64.const 34359740419
                        i64.store offset=8
                        br 1 (;@9;)
                      end
                      local.get 4
                      i64.load offset=40
                      local.set 1
                      local.get 4
                      i32.const 32
                      i32.add
                      local.get 4
                      i32.const 16
                      i32.add
                      call 138
                      local.get 4
                      i32.load offset=32
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 4
                        i64.load offset=40
                        local.set 1
                        local.get 5
                        i64.const 1
                        i64.store
                        local.get 5
                        local.get 1
                        i64.store offset=8
                        br 1 (;@9;)
                      end
                      local.get 4
                      i64.load offset=56
                      local.set 2
                      local.get 4
                      i64.load offset=48
                      local.set 14
                      local.get 4
                      i32.const 32
                      i32.add
                      local.get 4
                      i32.const 24
                      i32.add
                      call 138
                      local.get 4
                      i32.load offset=32
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 4
                        i64.load offset=40
                        local.set 1
                        local.get 5
                        i64.const 1
                        i64.store
                        local.get 5
                        local.get 1
                        i64.store offset=8
                        br 1 (;@9;)
                      end
                      local.get 4
                      i64.load offset=48
                      local.set 15
                      local.get 5
                      local.get 4
                      i64.load offset=56
                      i64.store offset=56
                      local.get 5
                      local.get 15
                      i64.store offset=48
                      local.get 5
                      local.get 2
                      i64.store offset=24
                      local.get 5
                      local.get 14
                      i64.store offset=16
                      local.get 5
                      local.get 1
                      i64.store offset=32
                      local.get 5
                      i64.const 0
                      i64.store
                    end
                    local.get 4
                    i32.const -64
                    i32.sub
                    global.set 0
                    local.get 8
                    local.get 10
                    i32.const 1
                    i32.add
                    i32.store offset=8
                  end
                  local.get 9
                  i32.const 16
                  i32.add
                  global.set 0
                  local.get 3
                  i64.load offset=48
                  local.tee 1
                  i64.const 2
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 3 (;@4;)
                  local.get 3
                  i64.load offset=104
                  local.set 1
                  local.get 3
                  i64.load offset=96
                  local.set 2
                  local.get 3
                  i64.load offset=72
                  local.set 14
                  local.get 3
                  i64.load offset=64
                  local.set 15
                  local.get 3
                  local.get 3
                  i64.load offset=80
                  i64.store offset=112
                  local.get 5
                  local.get 3
                  i32.const 127
                  i32.add
                  local.get 3
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 15
                  local.get 14
                  local.get 2
                  local.get 1
                  local.get 11
                  i64.extend_i32_u
                  call 52
                  local.get 3
                  i64.load offset=48
                  local.set 1
                  local.get 3
                  local.get 3
                  i64.load offset=56
                  i64.store offset=56
                  local.get 3
                  local.get 1
                  i64.store offset=48
                  local.get 3
                  local.get 12
                  local.get 0
                  local.get 5
                  call 145
                  call 159
                  local.tee 0
                  i64.store offset=24
                  br 1 (;@6;)
                end
              end
              call 152
              local.get 3
              i32.const 128
              i32.add
              global.set 0
              local.get 0
              br 2 (;@3;)
            end
            i32.const 1050272
            i32.const 53
            i32.const 1050300
            call 183
            unreachable
          end
          local.get 3
          local.get 3
          i64.load offset=56
          i64.store offset=112
          i32.const 1055256
          local.get 3
          i32.const 112
          i32.add
          i32.const 1055300
          i32.const 1055224
          call 192
          unreachable
        end
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;131;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      local.get 1
      i64.store offset=8
      local.get 6
      local.get 0
      i64.store
      local.get 6
      local.get 3
      i64.store offset=16
      local.get 6
      local.get 4
      i64.store offset=24
      local.get 6
      i32.const 32
      i32.add
      local.tee 10
      local.get 6
      i32.const 79
      i32.add
      local.tee 5
      local.get 6
      call 154
      block ;; label = @2
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 4
        local.get 10
        local.get 5
        local.get 6
        i32.const 8
        i32.add
        call 154
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 15
        local.get 10
        local.get 6
        i32.const 16
        i32.add
        call 138
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 0
        local.get 6
        i64.load offset=48
        local.set 1
        local.get 10
        local.get 6
        i32.const 24
        i32.add
        call 138
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=48
        local.set 16
        local.get 6
        i64.load offset=56
        local.set 3
        global.get 0
        i32.const 240
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 0
        i64.store offset=40
        local.get 5
        local.get 1
        i64.store offset=32
        local.get 5
        local.get 15
        i64.store offset=16
        local.get 5
        local.get 4
        i64.store offset=8
        local.get 5
        local.get 2
        i64.store offset=24
        call 48
        local.get 5
        i32.const 8
        i32.add
        local.tee 7
        call 148
        local.get 7
        call 49
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i64.eqz
                          local.get 0
                          i64.const 0
                          i64.lt_s
                          local.get 0
                          i64.eqz
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 3
                            i64.const 0
                            i64.lt_s
                            br_if 1 (;@11;)
                            local.get 2
                            call 29
                            call 175
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 5
                            i32.const 32
                            i32.add
                            local.set 7
                            block ;; label = @13
                              local.get 2
                              call 29
                              call 175
                              local.tee 8
                              if ;; label = @14
                                local.get 2
                                call 29
                                call 175
                                local.get 8
                                i32.const 1
                                i32.sub
                                local.tee 8
                                i32.gt_u
                                if ;; label = @15
                                  local.get 5
                                  local.get 7
                                  local.get 2
                                  local.get 8
                                  call 179
                                  call 162
                                  i64.store offset=96
                                  local.get 5
                                  i32.const 128
                                  i32.add
                                  local.get 7
                                  local.get 5
                                  i32.const 96
                                  i32.add
                                  call 71
                                  local.get 5
                                  i32.load offset=128
                                  i32.const 1
                                  i32.ne
                                  br_if 2 (;@13;)
                                  unreachable
                                end
                                i32.const 1052976
                                call 190
                                unreachable
                              end
                              i32.const 1052960
                              call 195
                              unreachable
                            end
                            local.get 5
                            local.get 5
                            i64.load offset=152
                            i64.store offset=56
                            local.get 5
                            i32.const 16
                            i32.add
                            local.tee 7
                            local.get 5
                            i32.const 56
                            i32.add
                            local.tee 9
                            call 158
                            br_if 3 (;@9;)
                            local.get 7
                            call 80
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 9
                            call 80
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 5
                            i32.const 128
                            i32.add
                            local.tee 8
                            local.get 1
                            local.get 0
                            local.get 5
                            i32.const 239
                            i32.add
                            local.tee 11
                            local.get 5
                            i32.const 8
                            i32.add
                            local.tee 12
                            i32.const 1
                            call 50
                            i64.extend_i32_u
                            call 63
                            local.get 0
                            local.get 5
                            i64.load offset=136
                            local.tee 13
                            i64.xor
                            local.get 0
                            local.get 0
                            local.get 13
                            i64.sub
                            local.get 1
                            local.get 5
                            i64.load offset=128
                            local.tee 14
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 4
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 5 (;@7;)
                            block ;; label = @13
                              local.get 1
                              local.get 14
                              i64.sub
                              local.tee 0
                              i64.eqz
                              local.get 4
                              i64.const 0
                              i64.lt_s
                              local.get 4
                              i64.eqz
                              select
                              i32.eqz
                              if ;; label = @14
                                local.get 5
                                call 21
                                local.tee 1
                                i64.store offset=64
                                local.get 5
                                local.get 9
                                i64.load
                                i64.store offset=72
                                local.get 8
                                local.get 5
                                i32.const 72
                                i32.add
                                local.get 5
                                i32.const -64
                                i32.sub
                                local.tee 9
                                call 147
                                local.get 5
                                i64.load offset=136
                                local.set 17
                                local.get 5
                                i64.load offset=128
                                local.set 18
                                local.get 5
                                local.get 7
                                i64.load
                                i64.store offset=80
                                local.get 5
                                i32.const 80
                                i32.add
                                local.get 12
                                local.get 9
                                local.get 5
                                i32.const 32
                                i32.add
                                call 64
                                local.get 7
                                local.get 14
                                local.get 13
                                call 65
                                local.get 8
                                local.get 11
                                i32.const 1049944
                                call 53
                                local.get 5
                                i32.load offset=128
                                i32.eqz
                                br_if 8 (;@6;)
                                local.get 5
                                local.get 5
                                i64.load offset=136
                                local.tee 13
                                i64.store offset=88
                                i32.const 1052448
                                i32.const 8
                                call 146
                                local.set 14
                                local.get 5
                                local.get 4
                                i64.store offset=120
                                local.get 5
                                local.get 0
                                i64.store offset=112
                                local.get 5
                                local.get 13
                                i64.store offset=104
                                local.get 5
                                local.get 1
                                i64.store offset=96
                                local.get 5
                                i32.const 96
                                i32.add
                                call 72
                                local.set 13
                                local.get 5
                                call 30
                                i64.store offset=160
                                local.get 5
                                local.get 13
                                i64.store offset=152
                                local.get 5
                                local.get 14
                                i64.store offset=144
                                local.get 5
                                local.get 15
                                i64.store offset=136
                                local.get 5
                                i64.const 0
                                i64.store offset=128
                                local.get 5
                                i64.const 2
                                i64.store offset=200
                                local.get 5
                                i32.const 208
                                i32.add
                                local.tee 7
                                local.get 5
                                i32.const 200
                                i32.add
                                local.get 7
                                local.get 8
                                local.get 5
                                i32.const 168
                                i32.add
                                call 73
                                local.get 5
                                i32.load offset=228
                                local.tee 7
                                local.get 5
                                i32.load offset=224
                                local.tee 9
                                i32.sub
                                local.tee 8
                                i32.const 0
                                local.get 7
                                local.get 8
                                i32.ge_u
                                select
                                local.set 7
                                local.get 5
                                i32.load offset=208
                                local.get 9
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 8
                                local.get 5
                                i32.load offset=216
                                local.get 9
                                i32.const 40
                                i32.mul
                                i32.add
                                local.set 9
                                loop ;; label = @15
                                  local.get 7
                                  i32.eqz
                                  br_if 2 (;@13;)
                                  local.get 8
                                  local.get 9
                                  call 74
                                  i64.store
                                  local.get 8
                                  i32.const 8
                                  i32.add
                                  local.set 8
                                  local.get 9
                                  i32.const 40
                                  i32.add
                                  local.set 9
                                  local.get 7
                                  i32.const 1
                                  i32.sub
                                  local.set 7
                                  br 0 (;@15;)
                                end
                                unreachable
                              end
                              i32.const 1053184
                              i32.const 67
                              i32.const 1053220
                              call 183
                              unreachable
                            end
                            local.get 5
                            i32.const 200
                            i32.add
                            i32.const 1
                            call 166
                            call 143
                            local.get 5
                            i32.const 1052456
                            i32.const 12
                            call 146
                            i64.store offset=208
                            local.get 5
                            local.get 3
                            i64.store offset=184
                            local.get 5
                            local.get 16
                            i64.store offset=176
                            local.get 5
                            local.get 4
                            i64.store offset=136
                            local.get 5
                            local.get 0
                            i64.store offset=128
                            local.get 5
                            local.get 15
                            i64.store offset=160
                            local.get 5
                            local.get 2
                            i64.store offset=152
                            local.get 5
                            local.get 1
                            i64.store offset=144
                            local.get 5
                            i32.const 96
                            i32.add
                            local.get 5
                            i32.const 88
                            i32.add
                            local.get 5
                            i32.const 208
                            i32.add
                            local.get 5
                            i32.const 128
                            i32.add
                            local.tee 7
                            call 75
                            call 76
                            local.get 7
                            local.get 5
                            i32.const 72
                            i32.add
                            local.tee 7
                            local.get 5
                            i32.const -64
                            i32.sub
                            local.tee 8
                            call 147
                            local.get 5
                            i64.load offset=136
                            local.tee 1
                            local.get 17
                            i64.xor
                            local.get 1
                            local.get 1
                            local.get 17
                            i64.sub
                            local.get 5
                            i64.load offset=128
                            local.tee 2
                            local.get 18
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 0
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 7 (;@5;)
                            local.get 10
                            local.get 2
                            local.get 18
                            i64.sub
                            local.tee 1
                            i64.store
                            local.get 10
                            local.get 0
                            i64.store offset=8
                            local.get 1
                            i64.eqz
                            local.get 0
                            i64.const 0
                            i64.lt_s
                            local.get 0
                            i64.eqz
                            select
                            local.get 1
                            local.get 16
                            i64.lt_u
                            local.get 0
                            local.get 3
                            i64.lt_s
                            local.get 0
                            local.get 3
                            i64.eq
                            select
                            i32.or
                            br_if 8 (;@4;)
                            local.get 7
                            local.get 8
                            local.get 5
                            i32.const 8
                            i32.add
                            local.get 10
                            call 64
                            call 152
                            local.get 5
                            i32.const 240
                            i32.add
                            global.set 0
                            br 9 (;@3;)
                          end
                          i32.const 1053344
                          i32.const 43
                          i32.const 1053368
                          call 183
                          unreachable
                        end
                        i32.const 1053300
                        i32.const 55
                        i32.const 1053328
                        call 183
                        unreachable
                      end
                      i32.const 1052596
                      i32.const 55
                      i32.const 1053284
                      call 183
                      unreachable
                    end
                    i32.const 1053236
                    i32.const 63
                    i32.const 1053268
                    call 183
                    unreachable
                  end
                  i32.const 1052992
                  i32.const 135
                  i32.const 1053060
                  call 183
                  unreachable
                end
                i32.const 1053076
                call 195
                unreachable
              end
              i32.const 1053092
              call 190
              unreachable
            end
            i32.const 1053108
            call 195
            unreachable
          end
          i32.const 1053124
          i32.const 83
          i32.const 1053168
          call 183
          unreachable
        end
        local.get 6
        i64.load offset=32
        local.get 6
        i64.load offset=40
        call 35
        local.get 6
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;132;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      i32.const 32
      i32.add
      local.tee 4
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 154
      block ;; label = @2
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 5
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 138
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 2
        local.get 3
        i64.load offset=48
        local.set 0
        local.get 4
        local.get 3
        i32.const 24
        i32.add
        call 138
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=48
        local.set 1
        local.get 3
        i64.load offset=56
        local.set 6
        global.get 0
        i32.const -64
        i32.add
        local.tee 4
        global.set 0
        local.get 4
        local.get 5
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        local.get 2
        i64.store offset=24
        local.get 4
        local.get 1
        i64.store offset=32
        local.get 4
        local.get 6
        i64.store offset=40
        local.get 4
        i32.const 8
        i32.add
        call 47
        block ;; label = @3
          local.get 0
          i64.const 10500001
          i64.sub
          local.tee 5
          i64.const -10500000
          i64.lt_u
          local.get 2
          local.get 0
          local.get 5
          i64.gt_u
          i64.extend_i32_u
          i64.add
          i64.const 1
          i64.sub
          local.tee 0
          i64.const -1
          i64.ne
          local.get 0
          i64.const -1
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.const 50000001
            i64.sub
            local.tee 0
            i64.const -40000002
            i64.gt_u
            local.get 6
            local.get 0
            local.get 1
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            i32.and
            br_if 1 (;@3;)
          end
          i32.const 1051984
          i32.const 83
          i32.const 1052028
          call 183
          unreachable
        end
        i32.const 1050024
        local.get 4
        i32.const 16
        i32.add
        call 40
        i32.const 1050064
        local.get 4
        i32.const 32
        i32.add
        call 40
        local.get 4
        call 12
        call 175
        i32.store offset=56
        i32.const 1050120
        local.get 4
        i32.const 56
        i32.add
        call 41
        call 152
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;133;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      call 154
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        call 138
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 2
        i64.load offset=40
        local.set 1
        global.get 0
        i32.const 48
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 4
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 47
        block ;; label = @3
          block ;; label = @4
            i32.const 1050448
            call 38
            if ;; label = @5
              local.get 0
              i64.const 10500001
              i64.sub
              local.tee 4
              i64.const -10500001
              i64.gt_u
              local.get 1
              local.get 0
              local.get 4
              i64.gt_u
              i64.extend_i32_u
              i64.add
              i64.eqz
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              i32.const 1050912
              local.get 3
              i32.const 16
              i32.add
              call 40
              call 152
              local.get 3
              i32.const 48
              i32.add
              global.set 0
              br 2 (;@3;)
            end
            i32.const 1051832
            i32.const 57
            i32.const 1051860
            call 183
            unreachable
          end
          i32.const 1051876
          i32.const 93
          i32.const 1051924
          call 183
          unreachable
        end
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;134;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    call 155
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049880
    call 53
    local.get 1
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i32.const 1055072
      call 190
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 148
    call 152
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i64.load
    call 23
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;135;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      local.get 1
      i64.store offset=8
      local.get 6
      local.get 0
      i64.store
      local.get 6
      local.get 2
      i64.store offset=16
      local.get 6
      local.get 3
      i64.store offset=24
      local.get 6
      i32.const 32
      i32.add
      local.tee 5
      local.get 6
      i32.const 79
      i32.add
      local.tee 7
      local.get 6
      call 154
      block ;; label = @2
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 9
        local.get 5
        local.get 7
        local.get 6
        i32.const 8
        i32.add
        call 154
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 1
        local.get 5
        local.get 6
        i32.const 16
        i32.add
        call 138
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 0
        local.get 6
        i64.load offset=48
        local.set 2
        local.get 5
        local.get 6
        i32.const 24
        i32.add
        call 138
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 4
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
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=48
        local.set 4
        local.get 6
        i64.load offset=56
        local.set 3
        local.get 5
        i32.const 1
        i32.and
        local.set 7
        global.get 0
        i32.const 112
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 1
        i64.store offset=8
        local.get 5
        local.get 9
        i64.store
        local.get 5
        call 47
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 8
            i32.add
            call 55
            if ;; label = @5
              local.get 2
              local.get 4
              i64.le_u
              local.get 0
              local.get 3
              i64.le_s
              local.get 0
              local.get 3
              i64.eq
              select
              i32.eqz
              local.get 2
              i64.eqz
              local.get 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              i32.or
              br_if 1 (;@4;)
              local.get 5
              i64.const 16
              i64.store offset=16
              local.get 5
              local.get 1
              i64.store offset=24
              local.get 5
              i32.const 16
              i32.add
              call 44
              call 12
              call 175
              local.set 8
              local.get 5
              local.get 3
              i64.store offset=56
              local.get 5
              local.get 4
              i64.store offset=48
              local.get 5
              local.get 0
              i64.store offset=40
              local.get 5
              local.get 2
              i64.store offset=32
              local.get 5
              local.get 7
              i32.store8 offset=76
              local.get 5
              local.get 1
              i64.store offset=64
              local.get 5
              local.get 8
              i32.store offset=72
              local.get 5
              i64.const 17
              i64.store offset=88
              local.get 5
              local.get 1
              i64.store offset=96
              local.get 5
              i32.const 88
              i32.add
              local.tee 7
              local.get 5
              i32.const 32
              i32.add
              call 69
              local.get 7
              call 44
              call 152
              local.get 5
              i32.const 112
              i32.add
              global.set 0
              br 2 (;@3;)
            end
            i32.const 1054848
            i32.const 79
            i32.const 1054888
            call 183
            unreachable
          end
          i32.const 1054904
          i32.const 59
          i32.const 1054936
          call 183
          unreachable
        end
        local.get 6
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;136;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 0
      i64.store
      local.get 5
      i32.const 8
      i32.add
      local.get 5
      i32.const 31
      i32.add
      local.get 5
      call 154
      local.get 5
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=16
        local.set 0
        global.get 0
        i32.const 128
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 47
        local.get 2
        i32.const 24
        i32.add
        local.set 3
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    call 29
                    call 175
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    call 29
                    call 175
                    i32.const 25
                    i32.gt_u
                    br_if 0 (;@8;)
                    call 12
                    call 175
                    local.set 10
                    local.get 3
                    local.get 1
                    call 51
                    loop ;; label = @9
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.set 4
                      i32.const 0
                      local.set 6
                      global.get 0
                      i32.const 16
                      i32.sub
                      local.tee 8
                      global.set 0
                      block ;; label = @10
                        local.get 2
                        i32.const 24
                        i32.add
                        local.tee 7
                        i32.load offset=8
                        local.tee 9
                        local.get 7
                        i32.load offset=12
                        i32.ge_u
                        if ;; label = @11
                          local.get 4
                          i32.const 3
                          i32.store8 offset=40
                          br 1 (;@10;)
                        end
                        local.get 8
                        local.get 7
                        i32.const 8
                        i32.add
                        local.tee 11
                        local.get 7
                        i64.load
                        local.get 9
                        call 179
                        call 162
                        i64.store offset=8
                        global.get 0
                        i32.const -64
                        i32.add
                        local.tee 3
                        global.set 0
                        block ;; label = @11
                          local.get 8
                          i32.const 8
                          i32.add
                          i64.load
                          local.tee 0
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 2
                            i32.store8 offset=40
                            local.get 4
                            i64.const 34359740419
                            i64.store
                            br 1 (;@11;)
                          end
                          loop ;; label = @12
                            local.get 6
                            i32.const 32
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              local.get 6
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 0
                          local.get 3
                          i32.const 4
                          call 167
                          local.get 3
                          i32.const 32
                          i32.add
                          local.get 11
                          local.get 3
                          call 154
                          local.get 3
                          i32.load offset=32
                          i32.const 1
                          i32.eq
                          if ;; label = @12
                            local.get 4
                            i32.const 2
                            i32.store8 offset=40
                            local.get 4
                            i64.const 34359740419
                            i64.store
                            br 1 (;@11;)
                          end
                          local.get 3
                          i64.load offset=40
                          local.set 0
                          local.get 3
                          i32.const 32
                          i32.add
                          local.get 3
                          i32.const 8
                          i32.add
                          call 138
                          local.get 3
                          i32.load offset=32
                          i32.const 1
                          i32.eq
                          if ;; label = @12
                            local.get 3
                            i64.load offset=40
                            local.set 0
                            local.get 4
                            i32.const 2
                            i32.store8 offset=40
                            local.get 4
                            local.get 0
                            i64.store
                            br 1 (;@11;)
                          end
                          local.get 3
                          i64.load offset=56
                          local.set 1
                          local.get 3
                          i64.load offset=48
                          local.set 12
                          local.get 3
                          i32.const 32
                          i32.add
                          local.get 3
                          i32.const 16
                          i32.add
                          call 138
                          local.get 3
                          i32.load offset=32
                          i32.const 1
                          i32.eq
                          if ;; label = @12
                            local.get 3
                            i64.load offset=40
                            local.set 0
                            local.get 4
                            i32.const 2
                            i32.store8 offset=40
                            local.get 4
                            local.get 0
                            i64.store
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.load8_u offset=24
                          local.tee 6
                          i32.const 2
                          i32.ge_u
                          if ;; label = @12
                            local.get 4
                            i32.const 2
                            i32.store8 offset=40
                            local.get 4
                            i64.const 34359740419
                            i64.store
                            br 1 (;@11;)
                          end
                          local.get 3
                          i64.load offset=56
                          local.set 13
                          local.get 4
                          local.get 3
                          i64.load offset=48
                          i64.store offset=16
                          local.get 4
                          local.get 12
                          i64.store
                          local.get 4
                          local.get 6
                          i32.store8 offset=40
                          local.get 4
                          local.get 0
                          i64.store offset=32
                          local.get 4
                          local.get 13
                          i64.store offset=24
                          local.get 4
                          local.get 1
                          i64.store offset=8
                        end
                        local.get 3
                        i32.const -64
                        i32.sub
                        global.set 0
                        local.get 7
                        local.get 9
                        i32.const 1
                        i32.add
                        i32.store offset=8
                      end
                      local.get 8
                      i32.const 16
                      i32.add
                      global.set 0
                      local.get 2
                      i32.load8_u offset=104
                      local.tee 3
                      i32.const 3
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 2
                      i64.load offset=64
                      local.set 1
                      local.get 3
                      i32.const 2
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 2
                      i64.load offset=88
                      local.set 12
                      local.get 2
                      i64.load offset=80
                      local.set 13
                      local.get 2
                      i64.load offset=72
                      local.set 0
                      local.get 2
                      local.get 2
                      i64.load offset=96
                      local.tee 14
                      i64.store offset=40
                      local.get 2
                      i32.const 40
                      i32.add
                      call 55
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 1
                      local.get 13
                      i64.le_u
                      local.get 0
                      local.get 12
                      i64.le_s
                      local.get 0
                      local.get 12
                      i64.eq
                      select
                      i32.eqz
                      local.get 1
                      i64.eqz
                      local.get 0
                      i64.const 0
                      i64.lt_s
                      local.get 0
                      i64.eqz
                      select
                      i32.or
                      br_if 5 (;@4;)
                      local.get 2
                      local.get 13
                      i64.store offset=80
                      local.get 2
                      local.get 1
                      i64.store offset=64
                      local.get 2
                      local.get 3
                      i32.store8 offset=108
                      local.get 2
                      local.get 14
                      i64.store offset=96
                      local.get 2
                      local.get 10
                      i32.store offset=104
                      local.get 2
                      local.get 12
                      i64.store offset=88
                      local.get 2
                      local.get 0
                      i64.store offset=72
                      local.get 2
                      i64.const 17
                      i64.store offset=48
                      local.get 2
                      local.get 14
                      i64.store offset=56
                      local.get 2
                      i32.const 48
                      i32.add
                      local.tee 3
                      local.get 4
                      call 69
                      local.get 3
                      call 44
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  i32.const 1054560
                  i32.const 51
                  i32.const 1054984
                  call 183
                  unreachable
                end
                local.get 2
                local.get 1
                i64.store offset=48
                i32.const 1055256
                local.get 2
                i32.const 48
                i32.add
                i32.const 1055300
                i32.const 1055224
                call 192
                unreachable
              end
              call 152
              local.get 2
              i32.const 128
              i32.add
              global.set 0
              br 2 (;@3;)
            end
            i32.const 1054848
            i32.const 79
            i32.const 1054952
            call 183
            unreachable
          end
          i32.const 1054904
          i32.const 59
          i32.const 1054968
          call 183
          unreachable
        end
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;137;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 3
      i64.store offset=24
      local.get 5
      i32.const 32
      i32.add
      local.tee 4
      local.get 5
      i32.const 79
      i32.add
      local.tee 6
      local.get 5
      call 154
      block ;; label = @2
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 3
        local.get 4
        local.get 6
        local.get 5
        i32.const 8
        i32.add
        call 154
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 2
        local.get 4
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        call 154
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 9
        local.get 4
        local.get 5
        i32.const 24
        i32.add
        call 138
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 1
        local.get 5
        i64.load offset=56
        local.set 0
        global.get 0
        i32.const 128
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store offset=40
        local.get 4
        local.get 1
        i64.store offset=32
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 3
        i64.store offset=8
        local.get 4
        local.get 9
        i64.store offset=24
        local.get 4
        i32.const 8
        i32.add
        call 46
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 4
              i64.const 27
              i64.store offset=56
              local.get 4
              local.get 2
              i64.store offset=64
              local.get 4
              i32.const 80
              i32.add
              local.tee 6
              local.get 4
              i32.const 56
              i32.add
              local.tee 7
              call 59
              local.get 4
              i64.load offset=96
              local.set 3
              local.get 4
              i64.load offset=104
              local.set 9
              local.get 4
              i32.load offset=80
              local.set 8
              local.get 4
              call 21
              i64.store offset=72
              local.get 4
              local.get 4
              i32.const 16
              i32.add
              i64.load
              i64.store offset=56
              local.get 6
              local.get 7
              local.get 4
              i32.const 72
              i32.add
              call 147
              local.get 4
              i64.load offset=88
              local.tee 2
              local.get 9
              i64.const 0
              local.get 8
              i32.const 1
              i32.and
              local.tee 6
              select
              local.tee 9
              i64.xor
              local.get 2
              local.get 2
              local.get 9
              i64.sub
              local.get 4
              i64.load offset=80
              local.tee 9
              local.get 3
              i64.const 0
              local.get 6
              select
              local.tee 10
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 1
              local.get 9
              local.get 10
              i64.sub
              i64.gt_u
              local.get 0
              local.get 3
              i64.gt_s
              local.get 0
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
              i32.const 1052060
              i32.const 129
              i32.const 1052124
              call 183
              unreachable
            end
            i32.const 1052140
            i32.const 37
            i32.const 1052160
            call 183
            unreachable
          end
          i32.const 1052044
          call 195
          unreachable
        end
        local.get 4
        i32.const 56
        i32.add
        local.get 4
        i32.const 72
        i32.add
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i32.const 32
        i32.add
        call 64
        call 152
        local.get 4
        i32.const 128
        i32.add
        global.set 0
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;138;) (type 0) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 3
          local.set 3
          local.get 2
          call 4
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;139;) (type 0) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 13
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;140;) (type 14) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;141;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 24
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;142;) (type 12) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 170
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1055552
      local.get 3
      i32.const 15
      i32.add
      i32.const 1055536
      i32.const 1055332
      call 192
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;143;) (type 28) (param i64)
    local.get 0
    call 16
    drop
  )
  (func (;144;) (type 0) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    i32.const 1055396
    call 153
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store
      local.get 2
      local.get 1
      i64.load
      i64.store offset=8
      local.get 3
      local.get 2
      call 156
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
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
  (func (;145;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 139
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
  (func (;146;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 141
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;147;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 171
    local.set 4
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i32.const 1055520
    i64.load
    local.get 4
    call 170
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 1
    local.get 2
    i32.const 8
    i32.add
    call 138
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1055552
      local.get 1
      i32.const 1055536
      i32.const 1055332
      call 192
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 4
    local.get 0
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;148;) (type 5) (param i32)
    local.get 0
    i64.load
    call 1
    drop
  )
  (func (;149;) (type 7) (param i32) (result i64)
    local.get 0
    i64.load
    call 7
  )
  (func (;150;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 9
  )
  (func (;151;) (type 29) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.const 1
    i64.eq
  )
  (func (;152;) (type 18)
    i32.const 501120
    call 179
    i32.const 518400
    call 179
    call 25
    drop
  )
  (func (;153;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 141
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;154;) (type 9) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;155;) (type 0) (param i32 i32)
    (local i64)
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 2
    call 32
    call 175
    i32.const 32
    i32.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;156;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 171
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;157;) (type 7) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;158;) (type 2) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 27
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;159;) (type 21) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 2
  )
  (func (;160;) (type 15) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 8
    drop
  )
  (func (;161;) (type 30) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 11
    drop
  )
  (func (;162;) (type 21) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 28
  )
  (func (;163;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 31
  )
  (func (;164;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;165;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call 156
  )
  (func (;166;) (type 16) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 171
  )
  (func (;167;) (type 31) (param i64 i32 i32)
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
    call 20
    drop
  )
  (func (;168;) (type 32) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 240518168580
    call 22
    drop
  )
  (func (;169;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1055595
    call 189
  )
  (func (;170;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 26
  )
  (func (;171;) (type 16) (param i32 i32) (result i64)
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
  (func (;172;) (type 33) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;173;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1055800
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1055840
    i32.store
  )
  (func (;174;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1055880
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1055920
    i32.store
  )
  (func (;175;) (type 34) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;176;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 10
          i32.const 268435456
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 16
            i32.ge_u
            if ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    local.get 7
                    i32.const 3
                    i32.add
                    i32.const -4
                    i32.and
                    local.tee 0
                    local.get 7
                    i32.sub
                    local.tee 9
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 9
                    i32.sub
                    local.tee 1
                    i32.const 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 7
                    i32.ne
                    if ;; label = @9
                      local.get 7
                      local.get 0
                      i32.sub
                      local.tee 0
                      i32.const -4
                      i32.le_u
                      if ;; label = @10
                        loop ;; label = @11
                          local.get 3
                          local.get 2
                          local.get 7
                          i32.add
                          local.tee 5
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 5
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 5
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 5
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 3
                          local.get 2
                          i32.const 4
                          i32.add
                          local.tee 2
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 2
                      local.get 7
                      i32.add
                      local.set 5
                      loop ;; label = @10
                        local.get 3
                        local.get 5
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 3
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 7
                    local.get 9
                    i32.add
                    local.set 0
                    block ;; label = @9
                      local.get 1
                      i32.const 3
                      i32.and
                      local.tee 2
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 1
                      i32.const 2147483644
                      i32.and
                      i32.add
                      local.tee 5
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      local.set 4
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 5
                      i32.load8_s offset=1
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 4
                      local.get 2
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 5
                      i32.load8_s offset=2
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 4
                    end
                    local.get 1
                    i32.const 2
                    i32.shr_u
                    local.set 9
                    local.get 3
                    local.get 4
                    i32.add
                    local.set 2
                    loop ;; label = @9
                      local.get 0
                      local.set 1
                      local.get 9
                      i32.eqz
                      br_if 2 (;@7;)
                      i32.const 192
                      local.get 9
                      local.get 9
                      i32.const 192
                      i32.ge_u
                      select
                      local.tee 4
                      i32.const 3
                      i32.and
                      local.set 11
                      block ;; label = @10
                        local.get 4
                        i32.const 2
                        i32.shl
                        local.tee 12
                        i32.const 1008
                        i32.and
                        local.tee 0
                        i32.eqz
                        if ;; label = @11
                          i32.const 0
                          local.set 5
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 5
                        local.get 1
                        local.set 3
                        loop ;; label = @11
                          local.get 5
                          local.get 3
                          i32.load
                          local.tee 13
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 13
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.get 3
                          i32.const 4
                          i32.add
                          i32.load
                          local.tee 5
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 5
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.get 3
                          i32.const 8
                          i32.add
                          i32.load
                          local.tee 5
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 5
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.get 3
                          i32.const 12
                          i32.add
                          i32.load
                          local.tee 5
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 5
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.set 5
                          local.get 3
                          i32.const 16
                          i32.add
                          local.set 3
                          local.get 0
                          i32.const 16
                          i32.sub
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 9
                      local.get 4
                      i32.sub
                      local.set 9
                      local.get 1
                      local.get 12
                      i32.add
                      local.set 0
                      local.get 5
                      i32.const 8
                      i32.shr_u
                      i32.const 16711935
                      i32.and
                      local.get 5
                      i32.const 16711935
                      i32.and
                      i32.add
                      i32.const 65537
                      i32.mul
                      i32.const 16
                      i32.shr_u
                      local.get 2
                      i32.add
                      local.set 2
                      local.get 11
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    block (result i32) ;; label = @9
                      local.get 1
                      local.get 4
                      i32.const 252
                      i32.and
                      i32.const 2
                      i32.shl
                      i32.add
                      local.tee 0
                      i32.load
                      local.tee 1
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 1
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      local.tee 1
                      local.get 11
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      local.get 0
                      i32.load offset=4
                      local.tee 4
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 4
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.tee 1
                      local.get 11
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      local.get 0
                      i32.load offset=8
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                    end
                    local.tee 0
                    i32.const 8
                    i32.shr_u
                    i32.const 459007
                    i32.and
                    local.get 0
                    i32.const 16711935
                    i32.and
                    i32.add
                    i32.const 65537
                    i32.mul
                    i32.const 16
                    i32.shr_u
                    local.get 2
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.get 6
                  i32.eqz
                  br_if 1 (;@6;)
                  drop
                  local.get 6
                  i32.const 3
                  i32.and
                  local.set 0
                  local.get 6
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    i32.const -4
                    i32.and
                    local.set 4
                    loop ;; label = @9
                      local.get 2
                      local.get 5
                      local.get 7
                      i32.add
                      local.tee 1
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 1
                      i32.const 1
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 1
                      i32.const 2
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 1
                      i32.const 3
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 2
                      local.get 4
                      local.get 5
                      i32.const 4
                      i32.add
                      local.tee 5
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 7
                  i32.add
                  local.set 3
                  loop ;; label = @8
                    local.get 2
                    local.get 3
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 0
                    i32.const 1
                    i32.sub
                    local.tee 0
                    br_if 0 (;@8;)
                  end
                end
                local.get 2
              end
              local.set 2
              br 2 (;@3;)
            end
            local.get 6
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 6
              br 2 (;@3;)
            end
            local.get 6
            i32.const 3
            i32.and
            local.set 3
            local.get 6
            i32.const 4
            i32.ge_u
            if ;; label = @5
              local.get 6
              i32.const 12
              i32.and
              local.set 4
              loop ;; label = @6
                local.get 2
                local.get 0
                local.get 7
                i32.add
                local.tee 1
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 1
                i32.const 1
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 1
                i32.const 2
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 1
                i32.const 3
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 4
                local.get 0
                i32.const 4
                i32.add
                local.tee 0
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 7
            i32.add
            local.set 4
            loop ;; label = @5
              local.get 2
              local.get 4
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 2
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.load16_u offset=14
              local.tee 1
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 2
              i32.const 0
              local.set 6
              local.get 7
              local.set 4
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 4
                local.tee 3
                local.get 2
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 4
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 4
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 4
                local.get 3
                i32.sub
                i32.add
                local.set 6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 1
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 1
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 5
        local.get 8
        i32.load offset=4
        local.set 3
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 3
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 4
        local.get 8
        local.get 7
        local.get 6
        local.get 3
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 1
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 1
          local.get 0
          i32.lt_u
          local.set 4
          local.get 0
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 5
          local.get 3
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 6)
      local.set 4
    end
    local.get 4
  )
  (func (;177;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 7
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 3
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 6
        local.get 1
        local.get 2
        i32.const 1
        i32.shr_u
        local.get 7
        i32.load offset=12
        call_indirect (type 6)
        br 1 (;@1;)
      end
      local.get 7
      i32.load offset=12
      local.set 9
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.extend8_s
                    i32.const 0
                    i32.lt_s
                    if ;; label = @9
                      local.get 3
                      i32.const 128
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 192
                      i32.eq
                      br_if 2 (;@7;)
                      i32.const 1610612768
                      local.set 10
                      local.get 3
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 1
                        i32.load offset=1 align=1
                        local.set 10
                        local.get 1
                        i32.const 5
                        i32.add
                        local.set 0
                      end
                      i32.const 0
                      local.set 8
                      local.get 3
                      i32.const 2
                      i32.and
                      br_if 3 (;@6;)
                      local.get 0
                      local.set 1
                      i32.const 0
                      br 4 (;@5;)
                    end
                    local.get 6
                    local.get 0
                    local.get 3
                    local.get 9
                    call_indirect (type 6)
                    i32.eqz
                    if ;; label = @9
                      local.get 0
                      local.get 3
                      i32.add
                      local.set 1
                      br 6 (;@3;)
                    end
                    i32.const 1
                    br 7 (;@1;)
                  end
                  local.get 6
                  local.get 1
                  i32.const 3
                  i32.add
                  local.tee 0
                  local.get 1
                  i32.load16_u offset=1 align=1
                  local.tee 1
                  local.get 9
                  call_indirect (type 6)
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    local.get 1
                    i32.add
                    local.set 1
                    br 5 (;@3;)
                  end
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 4
                local.get 7
                i32.store offset=4
                local.get 4
                local.get 6
                i32.store
                local.get 4
                i64.const 1610612768
                i64.store offset=8 align=4
                local.get 2
                local.get 5
                i32.const 3
                i32.shl
                i32.add
                local.tee 1
                i32.load
                local.get 4
                local.get 1
                i32.load offset=4
                call_indirect (type 2)
                i32.eqz
                br_if 2 (;@4;)
                i32.const 1
                br 5 (;@1;)
              end
              local.get 0
              i32.const 2
              i32.add
              local.set 1
              local.get 0
              i32.load16_u align=1
            end
            local.set 0
            local.get 3
            i32.const 4
            i32.and
            if ;; label = @5
              local.get 1
              i32.load16_u align=1
              local.set 8
              local.get 1
              i32.const 2
              i32.add
              local.set 1
            end
            local.get 3
            i32.const 8
            i32.and
            if ;; label = @5
              local.get 1
              i32.load16_u align=1
              local.set 5
              local.get 1
              i32.const 2
              i32.add
              local.set 1
            end
            local.get 3
            i32.const 16
            i32.and
            if ;; label = @5
              local.get 2
              local.get 0
              i32.const 65535
              i32.and
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 0
            end
            local.get 4
            local.get 3
            i32.const 32
            i32.and
            if (result i32) ;; label = @5
              local.get 2
              local.get 8
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
            else
              local.get 8
            end
            i32.store16 offset=14
            local.get 4
            local.get 0
            i32.store16 offset=12
            local.get 4
            local.get 10
            i32.store offset=8
            local.get 4
            local.get 7
            i32.store offset=4
            local.get 4
            local.get 6
            i32.store
            i32.const 1
            local.get 2
            local.get 5
            i32.const 3
            i32.shl
            i32.add
            local.tee 0
            i32.load
            local.get 4
            local.get 0
            i32.load offset=4
            call_indirect (type 2)
            br_if 3 (;@1;)
            drop
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.set 1
        end
        local.get 1
        i32.load8_u
        local.tee 3
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;178;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=48
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=52
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 4
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049026
            local.get 2
            i32.const 80
            i32.add
            call 177
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=56
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 42949672960
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 56
            i32.add
            call 174
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 5
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049010
            local.get 2
            i32.const 80
            i32.add
            call 177
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.store offset=60
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 174
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=64 align=4
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 60
          i32.add
          call 173
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 5
          i32.store offset=92
          local.get 2
          i32.const 5
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=80
          local.get 1
          i32.const 1049043
          local.get 2
          i32.const 80
          i32.add
          call 177
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store offset=64
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        call 173
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 5
        i32.store offset=92
        local.get 2
        i32.const 4
        i32.store offset=84
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 1
        i32.const 1049058
        local.get 2
        i32.const 80
        i32.add
        call 177
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 174
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 4
      i32.store offset=92
      local.get 2
      i32.const 5
      i32.store offset=84
      local.get 2
      local.get 2
      i32.const 52
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1049010
      local.get 2
      i32.const 80
      i32.add
      call 177
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;179;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;180;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;181;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 10
    local.set 2
    local.get 0
    local.tee 4
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 1
      i32.const 4
      i32.sub
      local.set 6
      local.get 4
      local.set 3
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 3
            i32.const 10000
            i32.div_u
            local.tee 4
            i32.const 10000
            i32.mul
            i32.sub
            local.tee 9
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.set 7
            block ;; label = @5
              local.get 5
              i32.const 10
              i32.add
              local.tee 2
              i32.const 4
              i32.sub
              i32.const 10
              i32.lt_u
              if ;; label = @6
                local.get 6
                i32.const 10
                i32.add
                local.tee 8
                local.get 7
                i32.const 1
                i32.shl
                local.tee 10
                i32.load8_u offset=1055960
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 184
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 184
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1055961
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 2
            i32.sub
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 2
              i32.add
              local.get 9
              local.get 7
              i32.const 100
              i32.mul
              i32.sub
              i32.const 1
              i32.shl
              i32.const 131070
              i32.and
              local.tee 7
              i32.load8_u offset=1055960
              i32.store8
              local.get 2
              i32.const 1
              i32.sub
              i32.const 10
              i32.ge_u
              br_if 2 (;@3;)
              local.get 8
              i32.const 3
              i32.add
              local.get 7
              i32.const 1055961
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 4
              i32.sub
              local.set 6
              local.get 5
              i32.const 4
              i32.sub
              local.set 5
              local.get 3
              i32.const 9999999
              i32.gt_u
              local.get 4
              local.set 3
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 2
          i32.sub
          call 184
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 184
        unreachable
      end
      local.get 5
      i32.const 10
      i32.add
      local.set 2
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 5
        local.get 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.set 5
      block ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 3
        i32.const 10
        i32.lt_u
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 4
          local.get 5
          i32.const 100
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          local.tee 6
          i32.load8_u offset=1055960
          i32.store8
          local.get 2
          i32.const 1
          i32.sub
          local.tee 4
          i32.const 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.add
          local.get 6
          i32.const 1055961
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 184
        unreachable
      end
      local.get 4
      call 184
      unreachable
    end
    block ;; label = @1
      i32.const 0
      local.get 0
      local.get 5
      select
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        local.tee 3
        i32.const 10
        i32.ge_u
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.add
        local.get 5
        i32.const 1
        i32.shl
        i32.load8_u offset=1055961
        i32.store8
      end
      local.get 3
      return
    end
    local.get 3
    call 184
    unreachable
  )
  (func (;182;) (type 22) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 4
        i32.const 45
        local.set 9
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 9
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 3
      i32.add
    end
    local.set 5
    local.get 4
    i32.const 8388608
    i32.and
    i32.eqz
    i32.eqz
    local.set 10
    block ;; label = @1
      local.get 0
      i32.load16_u offset=12
      local.tee 7
      local.get 5
      i32.gt_u
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 16777216
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 5
              i32.sub
              local.set 7
              i32.const 0
              local.set 1
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 7
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 7
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 5
              end
              local.get 4
              i32.const 2097151
              i32.and
              local.set 8
              local.get 0
              i32.load offset=4
              local.set 6
              local.get 0
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 5
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 4
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                local.get 8
                local.get 6
                i32.load offset=16
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 11
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 4
            local.get 0
            i32.load
            local.tee 6
            local.get 0
            i32.load offset=4
            local.tee 8
            local.get 9
            local.get 10
            call 188
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 7
            local.get 5
            i32.sub
            i32.const 65535
            i32.and
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 5
              i32.ge_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 6
              i32.const 48
              local.get 8
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 1
          local.set 4
          local.get 0
          local.get 6
          local.get 9
          local.get 10
          call 188
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 6
          i32.load offset=12
          call_indirect (type 6)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 7
          local.get 5
          i32.sub
          i32.const 65535
          i32.and
          local.set 2
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 3
            local.get 2
            i32.lt_u
            local.set 4
            local.get 2
            local.get 3
            i32.le_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            local.get 8
            local.get 6
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 6
        local.get 2
        local.get 3
        local.get 8
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
        local.get 0
        local.get 11
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 4
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 0
      local.get 9
      local.get 10
      call 188
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 6)
      local.set 4
    end
    local.get 4
  )
  (func (;183;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;184;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=16
    i32.const 1048592
    local.get 1
    i32.const 16
    i32.add
    i32.const 1056160
    call 183
    unreachable
  )
  (func (;185;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 1
    i32.xor
    local.get 1
    i32.sub
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 181
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 182
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;186;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1
    local.get 0
    i32.load
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 181
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 182
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;187;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call 183
    unreachable
  )
  (func (;188;) (type 22) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;189;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;190;) (type 5) (param i32)
    i32.const 1056270
    i32.const 43
    local.get 0
    call 187
    unreachable
  )
  (func (;191;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    local.get 3
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=8
    i32.const 1048651
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 183
    unreachable
  )
  (func (;192;) (type 19) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 34359738368
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=16
    i32.const 1048647
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 183
    unreachable
  )
  (func (;193;) (type 5) (param i32)
    i32.const 1056176
    i32.const 57
    local.get 0
    call 183
    unreachable
  )
  (func (;194;) (type 5) (param i32)
    i32.const 1056204
    i32.const 67
    local.get 0
    call 183
    unreachable
  )
  (func (;195;) (type 5) (param i32)
    i32.const 1056237
    i32.const 67
    local.get 0
    call 183
    unreachable
  )
  (func (;196;) (type 17) (param i32 i64 i64 i64 i64)
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
  (func (;197;) (type 17) (param i32 i64 i64 i64 i64)
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
                  call 201
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
                call 201
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 201
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
                call 196
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 9
                i64.const 0
                call 196
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
                    call 201
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
                      call 201
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
                      call 196
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
                    call 202
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 10
                    i64.const 0
                    call 196
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 202
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
  (func (;198;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
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
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 48
    local.get 5
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      if ;; label = @2
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 8
        i32.or
        local.set 3
        i32.const 4
        local.get 8
        i32.sub
        local.tee 0
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 7
        end
        local.get 0
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 3
          local.get 7
          i32.add
          local.get 1
          local.get 7
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 1
        local.get 8
        i32.sub
        local.set 7
        local.get 8
        i32.const 3
        i32.shl
        local.set 9
        local.get 6
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
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 5
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 9
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 10
            local.get 5
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 3
            local.get 4
            i32.const 4
            i32.add
            local.tee 0
            local.set 4
            local.get 2
            local.get 3
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 8
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            i32.const 0
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 3
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 8
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 0
        local.get 1
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 7
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 6
          i32.load8_u offset=8
        else
          local.get 3
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 8
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
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      loop ;; label = @2
        local.get 4
        local.get 3
        i32.load
        i32.store
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        local.get 4
        i32.const 4
        i32.add
        local.tee 4
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 12
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;199;) (type 5) (param i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 1
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const 56
    local.get 3
    i32.sub
    local.tee 2
    i32.const -4
    i32.and
    i32.add
    local.tee 0
    local.get 1
    i32.gt_u
    if ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 0
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 3
      i32.and
      local.tee 2
      local.get 0
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.tee 1
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;200;) (type 17) (param i32 i64 i64 i64 i64)
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
    call 197
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
  (func (;201;) (type 23) (param i32 i64 i64 i32)
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
  (func (;202;) (type 23) (param i32 i64 i64 i32)
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
  (func (;203;) (type 35) (param i32 i64 i64 i64 i64 i32)
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
  (func (;204;) (type 12) (param i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 66
        local.tee 4
        local.get 2
        call 151
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        local.get 2
        call 150
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 138
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.set 2
        local.get 3
        i64.load offset=40
        local.set 4
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;205;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 154
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    local.get 4
    call 59
    local.get 4
    i64.load offset=32
    local.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 5
    local.get 4
    i64.load offset=40
    i64.const 0
    local.get 4
    i32.load offset=16
    i32.const 1
    i32.and
    local.tee 6
    select
    i64.store offset=8
    local.get 5
    local.get 0
    local.get 1
    local.get 6
    select
    i64.store
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
    local.get 3
    i64.load offset=16
    local.get 3
    i64.load offset=24
    call 35
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;206;) (type 36) (param i64 i64 i32) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 24
      i32.add
      local.tee 4
      local.get 3
      i32.const 47
      i32.add
      local.tee 5
      local.get 3
      i32.const 8
      i32.add
      call 154
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 4
        local.get 5
        local.get 3
        i32.const 16
        i32.add
        call 154
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 32
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
        i32.const 8
        i32.add
        call 46
        local.get 2
        local.get 4
        i32.const 16
        i32.add
        call 39
        call 152
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (data (;0;) (i32.const 1048576) "Admin\00\00\00\00\00\10\00\05\00\00\00 index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/home/adam/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.1/src/env.rs\00/home/adam/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/function.rs\00library/core/src/fmt/num.rs\00/home/adam/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.1/src/string.rs\00rwa-router/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00RwaKeeper\00\f2\01\10\00\09\00\00\00Operator\04\02\10\00\08\00\00\00VaultV4\00\14\02\10\00\07\00\00\00AquariusRouter\00\00$\02\10\00\0e\00\00\00UsdcToken\00\00\00<\02\10\00\09\00\00\00Usdt0Token\00\00P\02\10\00\0a\00\00\00XldTokend\02\10\00\08\00\00\00SpyTokent\02\10\00\08\00\00\00Usdt0PegStroops\00\84\02\10\00\0f\00\00\00XldUsdcRateStroops\00\00\9c\02\10\00\12\00\00\00Paused\00\00\b8\02\10\00\06\00\00\00RetailFeeBps\c8\02\10\00\0c\00\00\00PartnerWholesaleFeeBps\00\00\dc\02\10\00\16\00\00\00CompanyBotFeeBps\fc\02\10\00\10\00\00\00CallerTier\00\00\14\03\10\00\0a\00\00\00WhitelistedStock(\03\10\00\10\00\00\00StockQuote\00\00@\03\10\00\0a\00\00\00CumVaultFeesStroops\00T\03\10\00\13\00\00\00CumOperatorFeesStroops\00\00p\03\10\00\16\00\00\00AgentFactory\90\03\10\00\0c\00\00\00StockMultiplier\00\a4\03\10\00\0f\00\00\00MaxQuoteAgeLedgers\00\00\bc\03\10\00\12\00\00\00PegUpdatedLedgerSeq\00\d8\03\10\00\13\00\00\00UsdsToken\00\00\00\f4\03\10\00\09\00\00\00UsdsPegStroops\00\00\08\04\10\00\0e\00\00\00UstryToken\00\00 \04\10\00\0a\00\00\00PendingVaultFee\004\04\10\00\0f\00\00\00MaxRouterStockInventory\00L\04\10\00\17\00\00\00RegSAttestedl\04\10\00\0c\00\00\00RegSEnforcementEnabled\00\00\80\04\10\00\16\00\00\00ask_usd_stroopsbid_usd_stroopssplit_or_gap_haltedstock_tokenupdated_ledger_seq\00\00\a0\04\10\00\0f\00\00\00\af\04\10\00\0f\00\00\00\be\04\10\00\13\00\00\00\d1\04\10\00\0b\00\00\00\dc\04\10\00\12")
  (data (;1;) (i32.const 1049896) "\01")
  (data (;2;) (i32.const 1049912) "\02")
  (data (;3;) (i32.const 1049928) "\03")
  (data (;4;) (i32.const 1049944) "\04")
  (data (;5;) (i32.const 1049960) "\05")
  (data (;6;) (i32.const 1049976) "\06")
  (data (;7;) (i32.const 1049992) "\07")
  (data (;8;) (i32.const 1050008) "\08")
  (data (;9;) (i32.const 1050024) "\09")
  (data (;10;) (i32.const 1050048) "\b0\8e\98")
  (data (;11;) (i32.const 1050064) "\0a")
  (data (;12;) (i32.const 1050080) "w\8b\ab")
  (data (;13;) (i32.const 1050096) "\16")
  (data (;14;) (i32.const 1050112) "\d0\02\00\00\00\00\00\00\17")
  (data (;15;) (i32.const 1050136) "\0b")
  (data (;16;) (i32.const 1050152) "\0c")
  (data (;17;) (i32.const 1050168) "\1e\00\00\00\00\00\00\00\0d")
  (data (;18;) (i32.const 1050192) "\0f\00\00\00\00\00\00\00\0e")
  (data (;19;) (i32.const 1050220) "\02\00\00\00\01RWA Router already initialized\00\9c\01\10\00\15\00\00\00\a7\00\00\00\0d\00\00\00Basket legs must be 1..=25\00\00\9c\01\10\00\15\00\00\00\82\06\00\00\0d\00\00\00\9c\01\10\00\15\00\00\00\f6\00\00\00S\00\00\00Unauthorized: Admin only\9c\01\10\00\15\00\00\00\f8\00\00\00\0d\00\00\00Invalid fee tier hierarchy or exceeds MAX_FEE_BPS (300)\00\9c\01\10\00\15\00\00\00\df\01\00\00\0d\00\00\00\00\00\00\00\18")
  (data (;20;) (i32.const 1050464) "Stock token is not whitelisted\00\00\9c\01\10\00\15\00\00\00\d2\05\00\00\0d\00\00\00Stock not configured in RWA Router\00\00\9c\01\10\00\15\00\00\00\e1\05\00\00\0e\00\00\00\9c\01\10\00\15\00\00\00\07\06\00\00 \00\00\00\9c\01\10\00\15\00\00\00\08\06\00\00\0c\00\00\00\9c\01\10\00\15\00\00\00\0c\06\00\00 \00\00\00\9c\01\10\00\15\00\00\00\11\06\00\00U\00\00\00\9c\01\10\00\15\00\00\00\12\06\00\00W\00\00\00\9c\01\10\00\15\00\00\00\13\06\00\00S\00\00\00\9c\01\10\00\15\00\00\00\14\06\00\00S\00\00\00Unsupported settlement token for RWA stock sale\00\9c\01\10\00\15\00\00\00V\06\00\00\0d\00\00\00SPY benchmark quote not configured\00\00\9c\01\10\00\15\00\00\00H\06\00\00\12\00\00\00Stale SPY benchmark oracle quote\9c\01\10\00\15\00\00\00M\06\00\00\11\00\00\00SPY quote halted\9c\01\10\00\15\00\00\00J\06\00\00\11\00\00\00XLD rate out of bounds\00\00\9c\01\10\00\15\00\00\00?\06\00\00\11\00\00\00\19")
  (data (;21;) (i32.const 1050928) "USDS peg below $0.9850 safety floor\00\9c\01\10\00\15\00\00\000\06\00\00\11\00\00\00USDT0 peg below $0.9850 safety floor\9c\01\10\00\15\00\00\00!\06\00\00\11\00\00\00\9c\01\10\00\15\00\00\00\5c\06\00\00\1f\00\00\00\9c\01\10\00\15\00\00\00h\06\00\00\0c\00\00\00Insufficient available settlement reserve in RWA Router\00\9c\01\10\00\15\00\00\00i\06\00\00\0d\00\00\00Slippage exceeded: net_receive_out < min_receive_out\9c\01\10\00\15\00\00\00^\06\00\00\0d\00\00\00Trade notional below $0.01 minimum\00\00\9c\01\10\00\15\00\00\00\0e\06\00\00\0d\00\00\00Router stock inventory cap exceeded\00\9c\01\10\00\15\00\00\00\09\06\00\00\0d\00\00\00Direct router buyback not enabled for stock\00\9c\01\10\00\15\00\00\00\f8\05\00\00\0d\00\00\00Stale stock oracle quote\9c\01\10\00\15\00\00\00\ed\05\00\00\0d\00\00\00Stock is currently halted or bid quote unavailable\00\00\9c\01\10\00\15\00\00\00\e3\05\00\00\0d\00\00\00stock_token cannot equal receive_token\00\00\9c\01\10\00\15\00\00\00\cf\05\00\00\0d\00\00\00min_receive_out must be >= 0\9c\01\10\00\15\00\00\00\cc\05\00\00\0d\00\00\00stock_shares_in must be > 0\00\9c\01\10\00\15\00\00\00\c9\05\00\00\0d\00\00\00\9c\01\10\00\15\00\00\00L\01\00\00U\00\00\00Invalid USDS peg rate stroops\00\00\00\9c\01\10\00\15\00\00\00\88\01\00\00\15\00\00\00\9c\01\10\00\15\00\00\00\f8\03\00\00Q\00\00\00\9c\01\10\00\15\00\00\00\f9\03\00\00R\00\00\00\00\00\00\00\1a")
  (data (;22;) (i32.const 1051736) "\9c\01\10\00\15\00\00\00\17\04\00\00)\00\00\00sync_assets\00\00\00\00\00\12")
  (data (;23;) (i32.const 1051784) "\9c\01\10\00\15\00\00\00\10\04\00\00:\00\00\00\13")
  (data (;24;) (i32.const 1051816) "\9c\01\10\00\15\00\00\00(\04\00\009\00\00\00USDS token is not configured\9c\01\10\00\15\00\00\00'\03\00\00\0d\00\00\00Invalid or out-of-bounds USDS peg rate stroops\00\00\9c\01\10\00\15\00\00\00*\03\00\00\0d\00\00\00Stock quote does not exist\00\00\9c\01\10\00\15\00\00\00\93\03\00\00\0e\00\00\00Invalid or out-of-bounds peg rate stroops\00\00\00\9c\01\10\00\15\00\00\00\13\03\00\00\0d\00\00\00\9c\01\10\00\15\00\00\00\e3\03\00\00\1c\00\00\00Insufficient withdrawable reserve (protected pending vault fees)\9c\01\10\00\15\00\00\00\e5\03\00\00\0d\00\00\00amount must be > 0\00\00\9c\01\10\00\15\00\00\00\d9\03\00\00\0d\00\00\00Stock quote must exist and be halted before rebase\00\00\9c\01\10\00\15\00\00\00\b7\03\00\00\0e\00\00\00Stock must be halted before rebasing multiplier\00\9c\01\10\00\15\00\00\00\b9\03\00\00\0d\00\00\00multiplier_stroops must be > 0\00\00\9c\01\10\00\15\00\00\00\b1\03\00\00\0d\00\00\00\00\00\00\00\14")
  (data (;25;) (i32.const 1052376) "\9c\01\10\00\15\00\00\00@\04\00\00Q\00\00\00asset\00\00\00\9c\01\10\00\15\00\00\00`\04\00\00,\00\00\00\9c\01\10\00\15\00\00\00`\04\00\00C\00\00\00\9c\01\10\00\15\00\00\00i\04\00\00\12\00\00\00transferswap_chained\9c\01\10\00\15\00\00\00\8c\04\00\00\19\00\00\00Harvested USTRY below min_ustry_out\00\9c\01\10\00\15\00\00\00\8e\04\00\00\11\00\00\00harvest_vault_fees must terminate in USTRY\00\00\9c\01\10\00\15\00\00\00b\04\00\00\11\00\00\00swaps_chain cannot be empty\00\9c\01\10\00\15\00\00\00^\04\00\00\11\00\00\00\9c\01\10\00\15\00\00\00\a1\04\00\002\00\00\00Pending USTRY below min_ustry_out\00\00\00\9c\01\10\00\15\00\00\00Y\04\00\00\11\00\00\00No pending vault fees for fee_token\00\9c\01\10\00\15\00\00\00=\04\00\00\0d\00\00\00min_ustry_out must be > 0\00\00\00\9c\01\10\00\15\00\00\008\04\00\00\0d\00\00\00RWA Router is paused\9c\01\10\00\15\00\00\00\0d\01\00\00\0d\00\00\00duration_ledgers must be in 1..=1_555_200 (90 days max)\00\9c\01\10\00\15\00\00\00\a3\02\00\00\0d\00\00\00\9c\01\10\00\15\00\00\00;\01\00\00\0e\00\00\00\9c\01\10\00\15\00\00\00;\01\00\00\0d\00\00\00\1e")
  (data (;26;) (i32.const 1052960) "\9c\01\10\00\15\00\00\00\b1\06\00\00(\00\00\00\9c\01\10\00\15\00\00\00\b1\06\00\00?\00\00\00token_in and token_out must be whitelisted RWA or settlement assets\00\9c\01\10\00\15\00\00\00\b9\06\00\00\0d\00\00\00\9c\01\10\00\15\00\00\00\be\06\00\00\1b\00\00\00\9c\01\10\00\15\00\00\00\cf\06\00\00\0e\00\00\00\9c\01\10\00\15\00\00\00\f2\06\00\00\1f\00\00\00Aquarius swap output below min_amount_out\00\00\00\9c\01\10\00\15\00\00\00\f4\06\00\00\0d\00\00\00swap_amount after fee must be > 0\00\00\00\9c\01\10\00\15\00\00\00\c0\06\00\00\0d\00\00\00token_in cannot equal token_out\00\9c\01\10\00\15\00\00\00\b4\06\00\00\0d\00\00\00\9c\01\10\00\15\00\00\00\ae\06\00\00\0d\00\00\00min_amount_out must be >= 0\00\9c\01\10\00\15\00\00\00\ab\06\00\00\0d\00\00\00amount_in must be > 0\00\00\00\9c\01\10\00\15\00\00\00\a8\06\00\00\0d\00\00\00\9c\01\10\00\15\00\00\00\c7\04\00\00\0d\00\00\00\9c\01\10\00\15\00\00\00\d6\04\00\00\0e\00\00\00\9c\01\10\00\15\00\00\00\eb\04\00\00U\00\00\00\9c\01\10\00\15\00\00\00\ec\04\00\00W\00\00\00\9c\01\10\00\15\00\00\00\ed\04\00\00S\00\00\00\9c\01\10\00\15\00\00\00\ee\04\00\00S\00\00\00\9c\01\10\00\15\00\00\00\f2\04\00\00\17\00\00\00Unsupported payment token for RWA stock purchase\9c\01\10\00\15\00\00\007\05\00\00\0d\00\00\00\9c\01\10\00\15\00\00\00)\05\00\00\12\00\00\00\9c\01\10\00\15\00\00\00.\05\00\00\11\00\00\00\9c\01\10\00\15\00\00\00+\05\00\00\11\00\00\00\9c\01\10\00\15\00\00\00 \05\00\00\11\00\00\00\9c\01\10\00\15\00\00\00\11\05\00\00\11\00\00\00\9c\01\10\00\15\00\00\00\02\05\00\00\11\00\00\00\9c\01\10\00\15\00\00\00:\05\00\00$\00\00\00\9c\01\10\00\15\00\00\00L\05\00\00\0c\00\00\00\9c\01\10\00\15\00\00\00V\05\00\00U\00\00\00Insufficient available stock reserve in RWA Router\00\00\9c\01\10\00\15\00\00\00M\05\00\00\0d\00\00\00Slippage exceeded: stock_shares_out < min_stock_out\00\9c\01\10\00\15\00\00\00A\05\00\00\0d\00\00\00\9c\01\10\00\15\00\00\00<\05\00\00\0d\00\00\00net_pay after fee must be > 0\00\00\00\9c\01\10\00\15\00\00\00\f4\04\00\00\0d\00\00\00\9c\01\10\00\15\00\00\00\e2\04\00\00\0d\00\00\00Stock is currently halted for split or gap protection\00\00\00\9c\01\10\00\15\00\00\00\d8\04\00\00\0d\00\00\00pay_token cannot equal stock_token\00\00\9c\01\10\00\15\00\00\00\c4\04\00\00\0d\00\00\00min_stock_out must be >= 0\00\00\9c\01\10\00\15\00\00\00\c1\04\00\00\0d\00\00\00pay_amount_in must be > 0\00\00\00\9c\01\10\00\15\00\00\00\be\04\00\00\0d\00\00\00get_domain_node\00\9c\01\10\00\15\00\00\00m\02\00\00L\00\00\00\9c\01\10\00\15\00\00\00n\02\00\00Q\00\00\00get_master_addressUnauthorized: Reg S attestation requires Admin, RwaKeeper, or verified Agent Master\00\00\00\9c\01\10\00\15\00\00\00\97\02\00\00\09\00\00\00\9c\01\10\00\15\00\00\00#\01\00\00O\00\00\00\9c\01\10\00\15\00\00\00$\01\00\00Q\00\00\00\9c\01\10\00\15\00\00\00%\01\00\00M\00\00\00\9c\01\10\00\15\00\00\00&\01\00\00M\00\00\00Token must have exactly 7 decimals\00\00\9c\01\10\00\15\00\00\00\14\01\00\00\0d\00\00\00\9c\01\10\00\15\00\00\00\ff\00\00\00L\00\00\00\9c\01\10\00\15\00\00\00\00\01\00\00Q\00\00\00Unauthorized: caller must be Admin or RwaKeeper\00\9c\01\10\00\15\00\00\00\02\01\00\00\0d\00\00\00max_shares_stroops must be >= 0\00\9c\01\10\00\15\00\00\00\9f\05\00\00\11\00\00\00Batch size must be 1..=25\00\00\00\9c\01\10\00\15\00\00\00\9b\05\00\00\0d\00\00\00\9c\01\10\00\15\00\00\00\86\05\00\00\0d\00\00\00Peg rates must be refreshed post-upgrade\9c\01\10\00\15\00\00\00\ae\04\00\00\0e\00\00\00Stale peg rate oracle\00\00\00\9c\01\10\00\15\00\00\00\b0\04\00\00\0d\00\00\00Regulation S non-U.S. attestation required or expired\00\00\00\9c\01\10\00\15\00\00\00g\02\00\00\0d\00\00\00max_age_ledgers must be within 6..=17_280\00\00\00\9c\01\10\00\15\00\00\00\aa\01\00\00\0d\00\00\00Stock token is not whitelisted by Admin\00\9c\01\10\00\15\00\00\00>\03\00\00\0d\00\00\00Invalid stock bid/ask stroops\00\00\00\9c\01\10\00\15\00\00\00A\03\00\00\0d\00\00\00\9c\01\10\00\15\00\00\00m\03\00\00\11\00\00\00\9c\01\10\00\15\00\00\00p\03\00\00\11\00\00\00\9c\01\10\00\15\00\00\00g\03\00\00\0d\00\00\00\9c\01\10\00\15\00\00\00\e7\02\00\00\0d\00\00\00Batch size exceeds MAX_BATCH_STOCKS (25)\9c\01\10\00\15\00\00\00\80\00\00\00\0d\00\00\00\9c\01\10\00\15\00\00\00\ed\00\00\00L\00\00\00M\00\10\00]\00\00\00\aa\01\00\00\0e\00\00\00Contract\80\19\10\00\08\00\00\00CreateContractHostFn\90\19\10\00\14\00\00\00CreateContractWithCtorHostFn\ac\19\10\00\1c\00\00\00\0e\b7\ba\e2\b3y\e7\00explicit panic\00\00;\01\10\00`\00\00\00\1e\01\00\00\0d\00\00\00\ab\00\10\00s\00\00\00\fa\00\00\00\05")
  (data (;27;) (i32.const 1055248) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00ConversionError\00M\00\10\00]\00\00\00\aa\01\00\00\0e\00\00\00argscontractfn_name\00t\1a\10\00\04\00\00\00x\1a\10\00\08\00\00\00\80\1a\10\00\07\00\00\00Wasm\a0\1a\10\00\04\00\00\00contextsub_invocations\00\00\ac\1a\10\00\07\00\00\00\b3\1a\10\00\0f\00\00\00executablesalt\00\00\d4\1a\10\00\0a\00\00\00\de\1a\10\00\04\00\00\00constructor_args\f4\1a\10\00\10\00\00\00\d4\1a\10\00\0a\00\00\00\de\1a\10\00\04\00\00\00\00\00\00\00\0e*:\9b\b1y\02\00\0exl\ca.\aa\a6")
  (data (;28;) (i32.const 1055544) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00z\1b\10\00\85\1b\10\00\90\1b\10\00\9c\1b\10\00\a8\1b\10\00\b5\1b\10\00\c2\1b\10\00\cf\1b\10\00\dc\1b\10\00\ea\1b\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\f8\1b\10\00\00\1c\10\00\06\1c\10\00\0d\1c\10\00\14\1c\10\00\1a\1c\10\00 \1c\10\00&\1c\10\00,\1c\10\001\1c\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\1f\01\10\00\1b\00\00\00W\02\00\00\05\00\00\00attempt to add with overflowattempt to multiply with overflowattempt to subtract with overflowcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\8aStrictly append-only storage key enum.\0aExisting variants 0..=21 (`Admin`..`StockMultiplier`) MUST NEVER be reordered, renamed, or deleted.\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\1f\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09RwaKeeper\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Operator\00\00\00\00\00\00\00\00\00\00\00\07VaultV4\00\00\00\00\00\00\00\00\00\00\00\00\0eAquariusRouter\00\00\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aUsdt0Token\00\00\00\00\00\00\00\00\00\00\00\00\00\08XldToken\00\00\00\00\00\00\00\00\00\00\00\08SpyToken\00\00\00\00\00\00\00\00\00\00\00\0fUsdt0PegStroops\00\00\00\00\00\00\00\00\00\00\00\00\12XldUsdcRateStroops\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0cRetailFeeBps\00\00\00\00\00\00\00\00\00\00\00\16PartnerWholesaleFeeBps\00\00\00\00\00\00\00\00\00\00\00\00\00\10CompanyBotFeeBps\00\00\00\01\00\00\00\00\00\00\00\0aCallerTier\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10WhitelistedStock\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aStockQuote\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13CumVaultFeesStroops\00\00\00\00\00\00\00\00\00\00\00\00\16CumOperatorFeesStroops\00\00\00\00\00\00\00\00\00\00\00\00\00\0cAgentFactory\00\00\00\01\00\00\00\00\00\00\00\0fStockMultiplier\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12MaxQuoteAgeLedgers\00\00\00\00\00\00\00\00\00\00\00\00\00\13PegUpdatedLedgerSeq\00\00\00\00\00\00\00\00\00\00\00\00\09UsdsToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eUsdsPegStroops\00\00\00\00\00\00\00\00\00\00\00\00\00\0aUstryToken\00\00\00\00\00\01\00\00\00\00\00\00\00\0fPendingVaultFee\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\17MaxRouterStockInventory\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cRegSAttested\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16RegSEnforcementEnabled\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00bDual-auth Admin rotation (`admin` and `new_admin` must both authorize, preventing bricking typos).\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\09\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0arwa_keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08vault_v4\00\00\00\13\00\00\00\00\00\00\00\0faquarius_router\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0busdt0_token\00\00\00\00\13\00\00\00\00\00\00\00\09xld_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09spy_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\88Asymmetric circuit breaker: `Admin` or `RwaKeeper` may emergency-pause (`paused == true`);\0aONLY `Admin` may unpause (`paused == false`).\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dRwaCallerTier\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06Retail\00\00\00\00\00\00\00\00\00\00\00\00\00\10PartnerWholesale\00\00\00\01\00\00\00\00\00\00\00\0aCompanyBot\00\00\00\00\00\02\00\00\00\00\00\00\00\b2Atomic multi-stock portfolio purchase in a single Soroban transaction (`swap_basket`).\0aEach tuple in `legs` is `(stock_token, pay_amount_in, min_stock_out)`. Capped at `25` legs.\00\00\00\00\00\0bswap_basket\00\00\00\00\03\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09pay_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04legs\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\0b\00\00\00\0b\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00+Admin-only Operator fee recipient rotation.\00\00\00\00\0cset_operator\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnew_operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\c8Atomic purchase of a Robinhood stock SAC (`stock_token`) paying in `USDC`, `USDT0` (`LayerZero`),\0a`USDS`, `XLD`, or `SPY` (correlated index asset) from the RWA Router's non-custodial liquidity buffer.\00\00\00\0dbuy_rwa_stock\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09pay_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bstock_token\00\00\00\00\13\00\00\00\00\00\00\00\0dpay_amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmin_stock_out\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dset_fee_tiers\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aretail_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\15partner_wholesale_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fcompany_bot_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_usds_token\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\02\88Symmetric atomic sale of a whitelisted Robinhood stock SAC (`stock_token`) back into `RwaRouter`\0aat the live oracle `bid_usd_stroops` price, paying out `USDC`, `USDT0`, `USDS`, `XLD`, or `SPY`\0afrom router settlement reserves while:\0a1) Enforcing `MaxRouterStockInventory(stock_token) > 0` and post-sale inventory `<= max_inv`;\0a2) Rejecting halted stocks (`split_or_gap_halted`), `bid_usd_stroops <= 0`, or stale quotes;\0a3) Subtracting `PendingVaultFee(receive_token)` from available settlement reserves so Vault V4 fees\0acan never be cannibalized;\0a4) Applying the 3-tier dynamic fee (`0 / 15 / 30 bps`) with `50/50` routing (`Vault V4` & `Operator`).\00\00\00\0esell_rwa_stock\00\00\00\00\00\05\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bstock_token\00\00\00\00\13\00\00\00\00\00\00\00\0dreceive_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fstock_shares_in\00\00\00\00\0b\00\00\00\00\00\00\00\0fmin_receive_out\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00iAdmin-only RWA Keeper hot-key rotation (revokes old keeper `CompanyBot` tier and grants to `new_keeper`).\00\00\00\00\00\00\0eset_rwa_keeper\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0anew_keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00fAdmin-only optional `USDS` settlement token configuration (`None` disables `USDS` settlement cleanly).\00\00\00\00\00\0eset_usds_token\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausds_token\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\13initial_peg_stroops\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_caller_tier\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\0dRwaCallerTier\00\00\00\00\00\00\00\00\00\00\00\00\00\00hAdmin-only canonical `USTRY` token configuration for direct `Vault V4` fee settlement & harvest routing.\00\00\00\0fset_ustry_token\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bustry_token\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00>Updates optional `USDS` peg rate (bounded `0 < peg <= $1.05`).\00\00\00\00\00\0fupdate_usds_peg\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\10usds_peg_stroops\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\d9Emergency per-stock halt toggle without requiring new bid/ask prices during upstream feed outages.\0a`Admin` or `RwaKeeper` may halt (`halted == true`); ONLY `Admin` may unhalt (`halted == false`) without a fresh quote.\00\00\00\00\00\00\10set_stock_halted\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bstock_token\00\00\00\00\13\00\00\00\00\00\00\00\06halted\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10update_peg_rates\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\11usdt0_peg_stroops\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\15xld_usdc_rate_stroops\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\9eAdmin-only liquidity/reserve withdrawal (halted-stock rescue & rebalancing),\0astrictly protecting any accrued `PendingVaultFee(token)` belonging to `Vault V4`.\00\00\00\00\00\10withdraw_reserve\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13RwaStockOracleQuote\00\00\00\00\05\00\00\00\00\00\00\00\0fask_usd_stroops\00\00\00\00\0b\00\00\00\00\00\00\00\0fbid_usd_stroops\00\00\00\00\0b\00\00\00\00\00\00\00\13split_or_gap_halted\00\00\00\00\01\00\00\00\00\00\00\00\0bstock_token\00\00\00\00\13\00\00\00\00\00\00\00\12updated_ledger_seq\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11get_fee_telemetry\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00_Pure read-only view returning whether `account` currently holds an unexpired Reg S attestation.\00\00\00\00\11is_reg_s_attested\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\ecUpdates or queries the corporate-action share multiplier (splits / dividend reinvestment)\0afor a tokenized equity. Default is `10_000_000` (`1.0000000x`).\0aStrictly requires the stock to be `split_or_gap_halted == true` during transition.\00\00\00\11rebase_multiplier\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bstock_token\00\00\00\00\13\00\00\00\00\00\00\00\12multiplier_stroops\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_agent_factory\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dagent_factory\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_caller_fee_bps\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\e0Harvests accrued `PendingVaultFee(fee_token)` by swapping `fee_token -> USTRY` via Aquarius\0a`swap_chained` (`u128`), transferring `USTRY` to `Vault V4`, invoking `VaultV4::sync_assets()`,\0aand recording `CumVaultFeesStroops`.\00\00\00\12harvest_vault_fees\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\0dmin_ustry_out\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00^Records a time-bounded Regulation S non-U.S. attestation (<= 90 days) in persistent() storage.\00\00\00\00\00\12set_reg_s_attested\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\10duration_ledgers\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_stock_multiplier\00\00\00\01\00\00\00\00\00\00\00\0bstock_token\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14get_usds_peg_stroops\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14is_whitelisted_stock\00\00\00\01\00\00\00\00\00\00\00\0bstock_token\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15get_pending_vault_fee\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00QRevokes an account's Regulation S attestation by removing its persistent() entry.\00\00\00\00\00\00\15revoke_reg_s_attested\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00XAdmin-only toggle enabling or disabling Reg S gating across RwaRouter trade entrypoints.\00\00\00\15set_reg_s_enforcement\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00SAdmin-only stock whitelisting / delisting (verifies 7-decimal SAC before enabling).\00\00\00\00\15set_whitelisted_stock\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bstock_token\00\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\ffRoutes an RWA swap through Aquarius AMM / CLMM v200 (`swap_chained`, `u128` ABI) with 3-tier dynamic fees\0a(`0 bps` CompanyBot, `15 bps` PartnerWholesale, `30 bps` Retail), strict custody-reserve isolation\0a(`bal_after - bal_before`), and 50/50 fee routing.\00\00\00\00\15swap_rwa_via_aquarius\00\00\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\16get_stock_oracle_quote\00\00\00\00\00\01\00\00\00\00\00\00\00\0bstock_token\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\13RwaStockOracleQuote\00\00\00\00\00\00\00\00\00\00\00\00\17get_max_stock_inventory\00\00\00\00\01\00\00\00\00\00\00\00\0bstock_token\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\17set_max_stock_inv_batch\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04caps\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\b1Configures the maximum stock share inventory (`7`-decimal stroops) that `RwaRouter` will accept\0avia direct `sell_rwa_stock` buyback (`0` disables direct buyback for that stock).\00\00\00\00\00\00\17set_max_stock_inventory\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bstock_token\00\00\00\00\13\00\00\00\00\00\00\00\12max_shares_stroops\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19get_max_quote_age_ledgers\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00LAdmin-only maximum allowed oracle quote & peg age in ledgers (`6..=17_280`).\00\00\00\19set_max_quote_age_ledgers\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fmax_age_ledgers\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19upsert_stock_oracle_quote\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bstock_token\00\00\00\00\13\00\00\00\00\00\00\00\0fbid_usd_stroops\00\00\00\00\0b\00\00\00\00\00\00\00\0fask_usd_stroops\00\00\00\00\0b\00\00\00\00\00\00\00\13split_or_gap_halted\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\bdBatched oracle quote update (`<= 25` stocks per tx; 46 stocks update cleanly in 2 txs of 23).\0aReads `WhitelistedStock` without rewriting it so each tx touches at most `1 + N` write entries.\00\00\00\00\00\00\19upsert_stock_quotes_batch\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06quotes\00\00\00\00\03\ea\00\00\03\ed\00\00\00\04\00\00\00\13\00\00\00\0b\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00UPure read-only view returning whether Reg S gating is currently enabled on RwaRouter.\00\00\00\00\00\00\1cis_reg_s_enforcement_enabled\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00aAdmin-only batch stock whitelisting / delisting (`<= 25` stocks per tx; 46 stocks = 2 txs of 23).\00\00\00\00\00\00\1cset_whitelisted_stocks_batch\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06stocks\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00tPermissionless TTL extension for persistent `WhitelistedStock` and `StockQuote` entries\0a(up to 25 stocks per batch).\00\00\00\1dextend_whitelisted_stocks_ttl\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06stocks\00\00\00\00\03\ea\00\00\00\13\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00DXLM Domains Soroban RWA Router v2.0.0 (46 Robinhood Equities + USDS)\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
)
