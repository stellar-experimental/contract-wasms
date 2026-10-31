(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func))
  (type (;19;) (func (param i32 i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i32)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i64) (result i32)))
  (type (;25;) (func (param i64 i64 i64 i64)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;27;) (func (result i32)))
  (type (;28;) (func (param i64 i32) (result i32)))
  (type (;29;) (func (param i64 i64 i64) (result i32)))
  (type (;30;) (func (param i64 i64 i32 i64)))
  (type (;31;) (func (param i32)))
  (type (;32;) (func (param i64 i32 i32)))
  (type (;33;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;34;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "a" "0" (func (;0;) (type 1)))
  (import "x" "7" (func (;1;) (type 4)))
  (import "v" "_" (func (;2;) (type 4)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "a" "2" (func (;4;) (type 1)))
  (import "b" "k" (func (;5;) (type 1)))
  (import "b" "g" (func (;6;) (type 5)))
  (import "v" "6" (func (;7;) (type 0)))
  (import "d" "0" (func (;8;) (type 2)))
  (import "l" "2" (func (;9;) (type 0)))
  (import "d" "_" (func (;10;) (type 2)))
  (import "i" "5" (func (;11;) (type 1)))
  (import "i" "4" (func (;12;) (type 1)))
  (import "l" "7" (func (;13;) (type 5)))
  (import "m" "a" (func (;14;) (type 5)))
  (import "l" "_" (func (;15;) (type 2)))
  (import "i" "3" (func (;16;) (type 0)))
  (import "v" "1" (func (;17;) (type 0)))
  (import "v" "3" (func (;18;) (type 1)))
  (import "a" "3" (func (;19;) (type 1)))
  (import "l" "6" (func (;20;) (type 1)))
  (import "v" "g" (func (;21;) (type 0)))
  (import "m" "9" (func (;22;) (type 2)))
  (import "i" "8" (func (;23;) (type 1)))
  (import "i" "7" (func (;24;) (type 1)))
  (import "i" "6" (func (;25;) (type 0)))
  (import "b" "j" (func (;26;) (type 0)))
  (import "x" "3" (func (;27;) (type 4)))
  (import "b" "8" (func (;28;) (type 1)))
  (import "l" "0" (func (;29;) (type 0)))
  (import "l" "8" (func (;30;) (type 0)))
  (import "x" "0" (func (;31;) (type 0)))
  (import "v" "h" (func (;32;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049159)
  (global (;2;) i32 i32.const 1049320)
  (global (;3;) i32 i32.const 1049328)
  (export "memory" (memory 0))
  (export "buy_rwa_stock" (func 95))
  (export "extend_ttl" (func 97))
  (export "extend_whitelisted_stocks_ttl" (func 98))
  (export "get_caller_fee_bps" (func 99))
  (export "get_fee_telemetry" (func 100))
  (export "get_max_quote_age_ledgers" (func 101))
  (export "get_pending_vault_fee" (func 102))
  (export "get_stock_multiplier" (func 103))
  (export "get_stock_oracle_quote" (func 104))
  (export "get_usds_peg_stroops" (func 105))
  (export "get_usds_token" (func 106))
  (export "harvest_vault_fees" (func 107))
  (export "initialize" (func 108))
  (export "is_whitelisted_stock" (func 109))
  (export "rebase_multiplier" (func 110))
  (export "set_admin" (func 111))
  (export "set_agent_factory" (func 112))
  (export "set_caller_tier" (func 113))
  (export "set_fee_tiers" (func 114))
  (export "set_max_quote_age_ledgers" (func 115))
  (export "set_operator" (func 116))
  (export "set_paused" (func 117))
  (export "set_rwa_keeper" (func 118))
  (export "set_stock_halted" (func 119))
  (export "set_usds_token" (func 120))
  (export "set_ustry_token" (func 121))
  (export "set_whitelisted_stock" (func 122))
  (export "set_whitelisted_stocks_batch" (func 123))
  (export "swap_basket" (func 124))
  (export "swap_rwa_via_aquarius" (func 125))
  (export "update_peg_rates" (func 126))
  (export "update_usds_peg" (func 127))
  (export "upgrade" (func 128))
  (export "upsert_stock_oracle_quote" (func 129))
  (export "upsert_stock_quotes_batch" (func 130))
  (export "withdraw_reserve" (func 131))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;33;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64)
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
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 34
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
      call 34
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
      i64.load offset=32
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load8_u offset=44
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load32_u offset=40
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 0
      i32.const 1049012
      i32.const 5
      local.get 3
      i32.const 5
      call 35
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
  (func (;34;) (type 6) (param i32 i64 i64)
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
      call 25
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
  (func (;35;) (type 23) (param i32 i32 i32 i32) (result i64)
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
  (func (;36;) (type 8) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    call 37
    block ;; label = @1
      local.get 1
      i32.load
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        call 38
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    call 0
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 50
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
  (func (;38;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 54
    i32.const 1
    i32.xor
  )
  (func (;39;) (type 11) (param i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
        i32.const 16
        i32.add
        local.tee 4
        i64.const 3
        call 37
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=16
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 6
            local.get 4
            i64.const 2
            call 37
            local.get 3
            i32.load offset=16
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 11
            local.get 3
            i64.const 26
            call 37
            local.get 1
            local.get 2
            i64.const 63
            i64.shl
            local.get 1
            i64.const 1
            i64.shr_u
            i64.or
            local.tee 8
            i64.sub
            local.tee 7
            i64.const 0
            i64.ne
            local.get 2
            local.get 2
            i64.const 1
            i64.shr_u
            local.tee 9
            i64.sub
            local.get 1
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.const 0
            i64.gt_s
            local.get 5
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 8
            i32.add
            i32.const 0
            local.get 3
            i32.load
            select
            local.get 0
            call 40
            i32.eqz
            if ;; label = @5
              local.get 4
              i64.const 27
              local.get 0
              call 41
              local.get 3
              i64.load offset=40
              i64.const 0
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.and
              local.tee 4
              select
              local.tee 6
              local.get 5
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 7
              local.get 3
              i64.load offset=32
              i64.const 0
              local.get 4
              select
              local.tee 10
              i64.add
              local.tee 7
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              local.get 5
              local.get 6
              i64.add
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              i64.const 27
              local.get 0
              local.get 7
              local.get 5
              call 42
              i64.const 27
              local.get 0
              call 43
              br 2 (;@3;)
            end
            local.get 0
            call 1
            local.get 6
            local.get 7
            local.get 5
            call 44
            local.get 6
            i32.const 1049052
            i32.const 11
            call 45
            call 2
            call 46
            local.get 3
            i32.const 16
            i32.add
            i64.const 18
            call 47
            local.get 3
            i64.load offset=40
            i64.const 0
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.and
            local.tee 4
            select
            local.tee 6
            local.get 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 7
            local.get 3
            i64.load offset=32
            i64.const 0
            local.get 4
            select
            local.tee 10
            i64.add
            local.tee 7
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            local.get 5
            local.get 6
            i64.add
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i64.const 18
            local.get 7
            local.get 5
            call 48
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 1
        i64.const 1
        i64.xor
        local.get 2
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 0
        call 1
        local.get 11
        local.get 8
        local.get 9
        call 44
        local.get 3
        i32.const 16
        i32.add
        i64.const 19
        call 47
        local.get 3
        i64.load offset=40
        i64.const 0
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.and
        local.tee 4
        select
        local.tee 0
        local.get 9
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 3
        i64.load offset=32
        i64.const 0
        local.get 4
        select
        local.tee 1
        local.get 8
        i64.add
        local.tee 2
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        local.get 0
        local.get 9
        i64.add
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        i64.const 19
        local.get 2
        local.get 1
        call 48
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 24) (param i32 i64) (result i32)
    local.get 0
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    i64.load
    local.get 1
    call 54
  )
  (func (;41;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 50
      local.tee 1
      i64.const 1
      call 51
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        i64.const 1
        call 3
        call 73
        local.get 3
        i32.load
        i32.const 1
        i32.eq
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
  (func (;42;) (type 25) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 1
    call 75
  )
  (func (;43;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    call 50
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 13
    drop
  )
  (func (;44;) (type 16) (param i64 i64 i64 i64 i64)
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
        call 46
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
  (func (;45;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
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
  (func (;46;) (type 11) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 10
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;47;) (type 3) (param i32 i64)
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
      call 50
      local.tee 1
      i64.const 2
      call 51
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 3
        call 73
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
  (func (;48;) (type 11) (param i64 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    local.get 2
    i64.const 2
    call 75
  )
  (func (;49;) (type 18)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 11
        i64.const 0
        call 50
        local.tee 0
        i64.const 2
        call 51
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i64.const 2
          call 3
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      return
    end
    unreachable
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
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
                                                                  local.get 0
                                                                  i32.wrap_i64
                                                                  i32.const 1
                                                                  i32.sub
                                                                  br_table 1 (;@30;) 2 (;@29;) 3 (;@28;) 4 (;@27;) 5 (;@26;) 6 (;@25;) 7 (;@24;) 8 (;@23;) 9 (;@22;) 10 (;@21;) 11 (;@20;) 12 (;@19;) 13 (;@18;) 14 (;@17;) 15 (;@16;) 16 (;@15;) 17 (;@14;) 18 (;@13;) 19 (;@12;) 20 (;@11;) 21 (;@10;) 22 (;@9;) 23 (;@8;) 24 (;@7;) 25 (;@6;) 26 (;@5;) 27 (;@4;) 0 (;@31;)
                                                                end
                                                                local.get 2
                                                                i32.const 1048576
                                                                i32.const 5
                                                                call 90
                                                                local.get 2
                                                                i32.load
                                                                br_if 28 (;@2;)
                                                                local.get 2
                                                                local.get 2
                                                                i64.load offset=8
                                                                call 93
                                                                br 27 (;@3;)
                                                              end
                                                              local.get 2
                                                              i32.const 1048581
                                                              i32.const 9
                                                              call 90
                                                              local.get 2
                                                              i32.load
                                                              br_if 27 (;@2;)
                                                              local.get 2
                                                              local.get 2
                                                              i64.load offset=8
                                                              call 93
                                                              br 26 (;@3;)
                                                            end
                                                            local.get 2
                                                            i32.const 1048590
                                                            i32.const 8
                                                            call 90
                                                            local.get 2
                                                            i32.load
                                                            br_if 26 (;@2;)
                                                            local.get 2
                                                            local.get 2
                                                            i64.load offset=8
                                                            call 93
                                                            br 25 (;@3;)
                                                          end
                                                          local.get 2
                                                          i32.const 1048598
                                                          i32.const 7
                                                          call 90
                                                          local.get 2
                                                          i32.load
                                                          br_if 25 (;@2;)
                                                          local.get 2
                                                          local.get 2
                                                          i64.load offset=8
                                                          call 93
                                                          br 24 (;@3;)
                                                        end
                                                        local.get 2
                                                        i32.const 1048605
                                                        i32.const 14
                                                        call 90
                                                        local.get 2
                                                        i32.load
                                                        br_if 24 (;@2;)
                                                        local.get 2
                                                        local.get 2
                                                        i64.load offset=8
                                                        call 93
                                                        br 23 (;@3;)
                                                      end
                                                      local.get 2
                                                      i32.const 1048619
                                                      i32.const 9
                                                      call 90
                                                      local.get 2
                                                      i32.load
                                                      br_if 23 (;@2;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=8
                                                      call 93
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 2
                                                    i32.const 1048628
                                                    i32.const 10
                                                    call 90
                                                    local.get 2
                                                    i32.load
                                                    br_if 22 (;@2;)
                                                    local.get 2
                                                    local.get 2
                                                    i64.load offset=8
                                                    call 93
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 2
                                                  i32.const 1048638
                                                  i32.const 8
                                                  call 90
                                                  local.get 2
                                                  i32.load
                                                  br_if 21 (;@2;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=8
                                                  call 93
                                                  br 20 (;@3;)
                                                end
                                                local.get 2
                                                i32.const 1048646
                                                i32.const 8
                                                call 90
                                                local.get 2
                                                i32.load
                                                br_if 20 (;@2;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=8
                                                call 93
                                                br 19 (;@3;)
                                              end
                                              local.get 2
                                              i32.const 1048654
                                              i32.const 15
                                              call 90
                                              local.get 2
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=8
                                              call 93
                                              br 18 (;@3;)
                                            end
                                            local.get 2
                                            i32.const 1048669
                                            i32.const 18
                                            call 90
                                            local.get 2
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=8
                                            call 93
                                            br 17 (;@3;)
                                          end
                                          local.get 2
                                          i32.const 1048687
                                          i32.const 6
                                          call 90
                                          local.get 2
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          call 93
                                          br 16 (;@3;)
                                        end
                                        local.get 2
                                        i32.const 1048693
                                        i32.const 12
                                        call 90
                                        local.get 2
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        call 93
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 1048705
                                      i32.const 22
                                      call 90
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 93
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1048727
                                    i32.const 16
                                    call 90
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 93
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1048743
                                  i32.const 10
                                  call 90
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  local.get 1
                                  call 91
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048753
                                i32.const 16
                                call 90
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                local.get 1
                                call 91
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048769
                              i32.const 10
                              call 90
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              local.get 1
                              call 91
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048779
                            i32.const 19
                            call 90
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 93
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048798
                          i32.const 22
                          call 90
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 93
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048820
                        i32.const 12
                        call 90
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 93
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048832
                      i32.const 15
                      call 90
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      local.get 1
                      call 91
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048847
                    i32.const 18
                    call 90
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 93
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048865
                  i32.const 19
                  call 90
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 93
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048884
                i32.const 9
                call 90
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 93
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048893
              i32.const 14
              call 90
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 93
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048907
            i32.const 10
            call 90
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 93
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048917
          i32.const 15
          call 90
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 91
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
  (func (;51;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;52;) (type 19) (param i32 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 3
        i64.eqz
        if ;; label = @3
          i64.const 0
          local.set 1
          i64.const 0
          br 1 (;@2;)
        end
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
        call 137
        local.get 4
        i32.load offset=44
        br_if 1 (;@1;)
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
        br_if 1 (;@1;)
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
        call 134
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
        i64.load
        local.set 1
        local.get 4
        i64.load offset=8
      end
      local.set 2
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 26) (param i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          local.get 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          i32.or
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call 54
          br_if 0 (;@3;)
          local.get 3
          call 55
          i32.eqz
          br_if 0 (;@3;)
          i64.const 16
          local.get 3
          call 43
          local.get 9
          i32.const 160
          i32.add
          local.tee 10
          local.get 3
          call 56
          local.get 9
          i32.const 48
          i32.add
          local.get 10
          call 57
          local.get 9
          i32.load8_u offset=92
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=64
          local.tee 17
          i64.const 0
          i64.ne
          local.get 9
          i64.load offset=72
          local.tee 16
          i64.const 0
          i64.gt_s
          local.get 16
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          i32.const 40
          i32.add
          i64.const 22
          call 58
          local.get 9
          i32.load offset=44
          i32.const 720
          local.get 9
          i32.load offset=40
          i32.const 1
          i32.and
          select
          local.tee 12
          call 59
          local.tee 11
          local.get 9
          i32.load offset=88
          i32.sub
          local.tee 13
          i32.const 0
          local.get 11
          local.get 13
          i32.ge_u
          select
          i32.lt_u
          br_if 0 (;@3;)
          i64.const 17
          local.get 3
          call 43
          local.get 10
          i64.const 5
          call 37
          local.get 9
          i32.load offset=160
          i32.eqz
          br_if 1 (;@2;)
          local.get 9
          i64.load offset=168
          local.set 14
          local.get 10
          i64.const 6
          call 37
          local.get 9
          i32.load offset=160
          i32.eqz
          br_if 1 (;@2;)
          local.get 9
          i64.load offset=168
          local.set 18
          local.get 10
          i64.const 7
          call 37
          local.get 9
          i32.load offset=160
          i32.eqz
          br_if 1 (;@2;)
          local.get 9
          i64.load offset=168
          local.set 23
          local.get 10
          i64.const 8
          call 37
          local.get 9
          i32.load offset=160
          i32.eqz
          br_if 1 (;@2;)
          local.get 9
          i64.load offset=168
          local.set 15
          local.get 9
          i32.const 96
          i32.add
          i64.const 24
          call 37
          local.get 10
          local.get 4
          local.get 5
          local.get 8
          call 52
          local.get 5
          local.get 9
          i64.load offset=168
          local.tee 20
          i64.xor
          local.get 5
          local.get 5
          local.get 20
          i64.sub
          local.get 4
          local.get 9
          i64.load offset=160
          local.tee 21
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 19
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          local.get 21
          i64.sub
          local.tee 22
          i64.eqz
          local.get 19
          i64.const 0
          i64.lt_s
          local.get 19
          i64.eqz
          select
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            local.get 14
            call 54
            if ;; label = @5
              i64.const 0
              local.set 14
              i64.const 10000000
              local.set 8
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 2
              local.get 18
              call 54
              i32.eqz
              if ;; label = @6
                local.get 9
                i32.const 104
                i32.add
                i32.const 0
                local.get 9
                i32.load offset=96
                select
                local.get 2
                call 40
                i32.eqz
                if ;; label = @7
                  local.get 2
                  local.get 23
                  call 54
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 15
                  call 54
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 9
                  i32.const 160
                  i32.add
                  local.tee 10
                  local.get 15
                  call 56
                  local.get 9
                  i32.const 112
                  i32.add
                  local.get 10
                  call 57
                  local.get 9
                  i32.load8_u offset=156
                  br_if 4 (;@3;)
                  local.get 9
                  i64.load offset=112
                  local.tee 8
                  i64.const 0
                  i64.ne
                  local.get 9
                  i64.load offset=120
                  local.tee 14
                  i64.const 0
                  i64.gt_s
                  local.get 14
                  i64.eqz
                  select
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 12
                  local.get 11
                  local.get 9
                  i32.load offset=152
                  i32.sub
                  local.tee 10
                  i32.const 0
                  local.get 10
                  local.get 11
                  i32.le_u
                  select
                  i32.lt_u
                  br_if 4 (;@3;)
                  i64.const 17
                  local.get 15
                  call 43
                  br 3 (;@4;)
                end
                local.get 11
                local.get 12
                call 60
                local.get 9
                i32.const 160
                i32.add
                i64.const 25
                call 47
                i64.const 0
                local.set 14
                local.get 9
                i64.load offset=176
                i64.const 0
                local.get 9
                i32.load offset=160
                i32.const 1
                i32.and
                local.tee 10
                select
                local.tee 8
                i64.const 9850000
                i64.lt_u
                local.get 9
                i64.load offset=184
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
                br_if 3 (;@3;)
                i64.const 10000000
                local.get 8
                local.get 8
                i64.const 10000000
                i64.ge_u
                select
                i64.const 10000000
                local.get 10
                select
                local.set 8
                br 2 (;@4;)
              end
              local.get 11
              local.get 12
              call 60
              local.get 9
              i32.const 160
              i32.add
              i64.const 9
              call 47
              i64.const 0
              local.set 14
              local.get 9
              i64.load offset=176
              i64.const 9998000
              local.get 9
              i32.load offset=160
              i32.const 1
              i32.and
              local.tee 10
              select
              local.tee 8
              i64.const 9850000
              i64.lt_u
              local.get 9
              i64.load offset=184
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
              br_if 2 (;@3;)
              i64.const 10000000
              local.get 8
              local.get 8
              i64.const 10000000
              i64.ge_u
              select
              i64.const 10000000
              local.get 10
              select
              local.set 8
              br 1 (;@4;)
            end
            local.get 11
            local.get 12
            call 60
            local.get 9
            i32.const 160
            i32.add
            i64.const 10
            call 47
            local.get 9
            i64.load offset=176
            i64.const 11242359
            local.get 9
            i32.load offset=160
            i32.const 1
            i32.and
            local.tee 10
            select
            local.tee 8
            i64.const 10000000
            i64.sub
            local.tee 15
            i64.const 40000001
            i64.lt_u
            local.get 9
            i64.load offset=184
            i64.const 0
            local.get 10
            select
            local.tee 14
            local.get 8
            local.get 15
            i64.gt_u
            i64.extend_i32_u
            i64.add
            i64.const 1
            i64.eq
            i32.and
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 9
          i32.const 0
          i32.store offset=36
          local.get 9
          i32.const 16
          i32.add
          local.get 22
          local.get 19
          local.get 8
          local.get 14
          local.get 9
          i32.const 36
          i32.add
          call 137
          local.get 9
          i32.load offset=36
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=16
          local.tee 18
          i64.const 1000000000000
          i64.lt_u
          local.get 9
          i64.load offset=24
          local.tee 14
          i64.const 0
          i64.lt_s
          local.get 14
          i64.eqz
          select
          br_if 0 (;@3;)
          global.get 0
          i32.const 32
          i32.sub
          local.tee 10
          global.set 0
          local.get 10
          local.get 18
          local.get 14
          local.get 17
          local.get 16
          call 134
          local.get 10
          i64.load
          local.set 8
          local.get 9
          local.get 10
          i64.load offset=8
          i64.store offset=8
          local.get 9
          local.get 8
          i64.store
          local.get 10
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          local.get 9
          i64.load offset=8
          local.tee 8
          i64.store offset=8
          local.get 0
          local.get 9
          i64.load
          local.tee 15
          i64.store
          local.get 6
          local.get 15
          i64.le_u
          local.get 7
          local.get 8
          i64.le_u
          local.get 7
          local.get 8
          i64.eq
          select
          i32.eqz
          local.get 17
          local.get 18
          i64.gt_u
          local.get 14
          local.get 16
          i64.lt_u
          local.get 14
          local.get 16
          i64.eq
          select
          i32.or
          br_if 0 (;@3;)
          call 1
          local.set 6
          local.get 9
          i32.const 160
          i32.add
          local.tee 0
          i64.const 27
          local.get 3
          call 41
          local.get 9
          i64.load offset=176
          local.set 14
          local.get 9
          i64.load offset=184
          local.set 16
          local.get 9
          i32.load offset=160
          local.set 10
          local.get 0
          local.get 3
          local.get 6
          call 61
          local.get 9
          i64.load offset=168
          local.tee 7
          local.get 16
          i64.const 0
          local.get 10
          i32.const 1
          i32.and
          local.tee 10
          select
          local.tee 16
          i64.xor
          local.get 7
          local.get 7
          local.get 16
          i64.sub
          local.get 9
          i64.load offset=160
          local.tee 16
          local.get 14
          i64.const 0
          local.get 10
          select
          local.tee 17
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 14
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 16
          local.get 17
          i64.sub
          local.get 15
          i64.lt_u
          local.get 8
          local.get 14
          i64.gt_s
          local.get 8
          local.get 14
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          local.get 6
          local.get 4
          local.get 5
          call 44
          local.get 2
          local.get 21
          local.get 20
          call 39
          local.get 0
          i64.const 1
          call 37
          local.get 9
          i32.load offset=160
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 6
          local.get 9
          i64.load offset=168
          local.get 22
          local.get 19
          call 44
          local.get 3
          local.get 6
          local.get 1
          local.get 15
          local.get 8
          call 44
          local.get 9
          i32.const 208
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;54;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.eqz
  )
  (func (;55;) (type 12) (param i64) (result i32)
    (local i32)
    block ;; label = @1
      i64.const 16
      local.get 0
      call 50
      local.tee 0
      i64.const 1
      call 51
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 3
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
  (func (;56;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i64.const 17
      local.get 1
      call 50
      local.tee 1
      i64.const 1
      call 51
      if ;; label = @2
        local.get 1
        i64.const 1
        call 3
        local.set 1
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4505472233111556
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 21474836484
        call 14
        drop
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 73
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 1
        local.get 2
        i64.load offset=64
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=16
        call 73
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
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
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i64.load offset=64
        local.set 8
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
      end
      local.get 0
      local.get 3
      i32.store8 offset=44
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 7) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.load8_u offset=44
    i32.const 2
    i32.ne
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
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
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 0
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 3
          loop ;; label = @4
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
          br_if 0 (;@3;)
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
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        local.tee 8
        if ;; label = @3
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
          if ;; label = @4
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
          if ;; label = @4
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
          block ;; label = @4
            local.get 2
            local.get 4
            i32.const 4
            i32.add
            i32.le_u
            if ;; label = @5
              local.get 4
              local.set 0
              br 1 (;@4;)
            end
            i32.const 0
            local.get 9
            i32.sub
            i32.const 24
            i32.and
            local.set 5
            loop ;; label = @5
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
              br_if 0 (;@5;)
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
          block (result i32) ;; label = @4
            local.get 8
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              i32.const 0
              local.set 8
              local.get 6
              i32.const 8
              i32.add
              br 1 (;@4;)
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
          if (result i32) ;; label = @4
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
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i32.le_u
        br_if 0 (;@2;)
        local.get 1
        local.set 3
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 12
      i32.add
      local.set 3
      block ;; label = @2
        local.get 2
        local.get 11
        i32.const 3
        i32.and
        local.tee 1
        local.get 2
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.tee 0
        if ;; label = @3
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
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
            br_if 0 (;@4;)
          end
        end
        local.get 1
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
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      return
    end
    unreachable
  )
  (func (;58;) (type 3) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      local.get 1
      call 50
      local.tee 1
      i64.const 2
      call 51
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 3
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
  (func (;59;) (type 27) (result i32)
    call 27
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;60;) (type 7) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    i64.const 23
    call 58
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 0
        local.get 2
        i32.load offset=12
        i32.sub
        local.tee 3
        i32.const 0
        local.get 0
        local.get 3
        i32.ge_u
        select
        i32.ge_u
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 6) (param i32 i64 i64)
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
    call 10
    call 73
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
  (func (;62;) (type 28) (param i64 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    i64.const 12
    call 58
    local.get 3
    i32.load offset=20
    local.get 3
    i32.load offset=16
    local.set 6
    local.get 3
    i32.const 8
    i32.add
    i64.const 13
    call 58
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 3
    i32.load offset=8
    local.set 7
    local.get 3
    i64.const 14
    call 58
    i32.const 30
    local.get 6
    i32.const 1
    i32.and
    select
    local.set 6
    local.get 5
    i32.const 15
    local.get 7
    i32.const 1
    i32.and
    select
    local.set 7
    local.get 3
    i32.load
    local.set 4
    local.get 3
    i32.load offset=4
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i64.const 15
                local.get 0
                call 50
                local.tee 9
                i64.const 1
                call 51
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                i64.const 1
                call 3
                local.tee 9
                i64.const 12884901887
                i64.gt_u
                local.get 9
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                i32.or
                br_if 1 (;@5;)
                local.get 9
                i64.const 32
                i64.shr_u
                local.tee 9
                i64.const 3
                i64.eq
                br_if 0 (;@6;)
                local.get 9
                i32.wrap_i64
                local.set 2
                local.get 1
                i32.eqz
                br_if 3 (;@3;)
                i64.const 15
                local.get 0
                call 43
                br 3 (;@3;)
              end
              local.get 3
              i32.const 24
              i32.add
              i64.const 20
              call 37
              local.get 3
              i32.load offset=24
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=32
              local.get 0
              call 4
              local.tee 9
              call 5
              i64.const -4294967296
              i64.and
              i64.const 240518168576
              i64.ne
              br_if 4 (;@1;)
              block ;; label = @6
                i32.const 0
                local.get 3
                i32.const 40
                i32.add
                local.tee 8
                local.tee 2
                i32.sub
                i32.const 3
                i32.and
                local.tee 4
                local.get 2
                i32.add
                local.tee 1
                local.get 2
                i32.le_u
                br_if 0 (;@6;)
                local.get 4
                if ;; label = @7
                  local.get 4
                  local.set 5
                  loop ;; label = @8
                    local.get 2
                    i32.const 0
                    i32.store8
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    local.get 5
                    i32.const 1
                    i32.sub
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 2
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 7
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 6
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 5
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 4
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 3
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 2
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 1
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 2
                  local.get 1
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              i32.const 56
              local.get 4
              i32.sub
              local.tee 4
              i32.const -4
              i32.and
              i32.add
              local.tee 2
              local.get 1
              i32.gt_u
              if ;; label = @6
                loop ;; label = @7
                  local.get 1
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 4
                  i32.add
                  local.tee 1
                  local.get 2
                  i32.lt_u
                  br_if 0 (;@7;)
                end
              end
              block ;; label = @6
                local.get 2
                local.get 4
                i32.const 3
                i32.and
                local.tee 4
                local.get 2
                i32.add
                local.tee 5
                i32.ge_u
                br_if 0 (;@6;)
                local.get 4
                local.tee 1
                if ;; label = @7
                  loop ;; label = @8
                    local.get 2
                    i32.const 0
                    i32.store8
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    local.get 1
                    i32.const 1
                    i32.sub
                    local.tee 1
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 2
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 7
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 6
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 5
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 4
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 3
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 2
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 1
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 2
                  local.get 5
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 9
              call 5
              i64.const -4294967296
              i64.and
              i64.const 240518168576
              i64.ne
              br_if 1 (;@4;)
              local.get 9
              i64.const 4
              local.get 8
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 240518168580
              call 6
              drop
              local.get 3
              i32.load8_u offset=40
              i32.const 67
              i32.ne
              br_if 4 (;@1;)
              call 2
              local.get 0
              call 7
              local.set 0
              i32.const 1049088
              i32.const 15
              call 45
              local.get 0
              call 8
              local.tee 0
              i64.const 255
              i64.and
              i64.const 3
              i64.eq
              local.get 0
              i64.const 2
              i64.eq
              i32.or
              br_if 4 (;@1;)
              local.get 8
              local.get 0
              call 63
              local.get 3
              i32.load offset=40
              br_if 4 (;@1;)
              br 3 (;@2;)
            end
            unreachable
          end
          unreachable
        end
        block ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        local.get 5
        i32.const 0
        local.get 4
        i32.const 1
        i32.and
        select
        local.set 6
        br 1 (;@1;)
      end
      local.get 7
      local.set 6
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
    local.get 6
  )
  (func (;63;) (type 3) (param i32 i64)
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
  (func (;64;) (type 10) (param i64 i32)
    local.get 1
    i32.eqz
    if ;; label = @1
      i64.const 16
      local.get 0
      call 50
      i64.const 1
      call 9
      drop
      i64.const 17
      local.get 0
      call 50
      i64.const 1
      call 9
      drop
      return
    end
    local.get 0
    call 65
    local.get 0
    call 66
    i64.const 16
    local.get 0
    call 43
  )
  (func (;65;) (type 8) (param i64)
    block ;; label = @1
      local.get 0
      i64.const 46911964075292686
      call 2
      call 10
      local.tee 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const -4294967296
        i64.and
        i64.const 30064771072
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
  )
  (func (;66;) (type 8) (param i64)
    i64.const 16
    local.get 0
    i32.const 1
    i64.const 1
    call 78
  )
  (func (;67;) (type 12) (param i64) (result i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 55
        br_if 0 (;@2;)
        local.get 1
        i64.const 5
        call 37
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        i64.const 6
        call 37
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 4
        local.get 1
        i64.const 7
        call 37
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 5
        local.get 1
        i64.const 8
        call 37
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 6
        local.get 0
        local.get 3
        call 54
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        call 54
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        call 54
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        call 54
        br_if 0 (;@2;)
        local.get 1
        i64.const 24
        call 37
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        local.get 0
        call 68
        br_if 0 (;@2;)
        local.get 1
        i64.const 26
        call 37
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        local.get 0
        call 68
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
  (func (;68;) (type 29) (param i64 i64 i64) (result i32)
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    if (result i32) ;; label = @1
      local.get 1
      local.get 2
      call 54
    else
      i32.const 0
    end
  )
  (func (;69;) (type 8) (param i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 0
    drop
    local.get 1
    i64.const 0
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.const 1
        call 37
        local.get 1
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 0
        local.get 2
        call 38
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        call 38
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 19) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 10
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 68
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 10
        i32.eq
        if ;; label = @3
          i64.const 0
          local.set 2
          local.get 1
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 11
      local.set 2
      local.get 1
      call 12
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 34
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
  (func (;72;) (type 17) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;73;) (type 3) (param i32 i64)
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
          call 23
          local.set 3
          local.get 1
          call 24
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
  (func (;74;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 50
    i64.const 1
    call 51
  )
  (func (;75;) (type 16) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 50
    local.get 2
    local.get 3
    call 71
    local.get 4
    call 15
    drop
  )
  (func (;76;) (type 10) (param i64 i32)
    i64.const 15
    local.get 0
    call 50
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 15
    drop
  )
  (func (;77;) (type 10) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 17
    local.get 0
    call 50
    local.get 2
    local.get 1
    call 33
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 15
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 30) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 50
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 3
    call 15
    drop
  )
  (func (;79;) (type 12) (param i64) (result i32)
    local.get 0
    local.get 0
    call 50
    i64.const 2
    call 51
  )
  (func (;80;) (type 31) (param i32)
    i64.const 11
    i64.const 0
    local.get 0
    i64.const 2
    call 78
  )
  (func (;81;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    call 50
    local.get 1
    i64.const 2
    call 15
    drop
  )
  (func (;82;) (type 10) (param i64 i32)
    local.get 0
    local.get 0
    call 50
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 15
    drop
  )
  (func (;83;) (type 3) (param i32 i64)
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
        i32.const 24
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 84
      local.get 2
      i64.load offset=8
      local.tee 1
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
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 63
      local.get 2
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
      local.get 2
      i64.load offset=24
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
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
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;84;) (type 32) (param i64 i32 i32)
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
    call 32
    drop
  )
  (func (;85;) (type 6) (param i32 i64 i64)
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
  (func (;86;) (type 13) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i64.load offset=24
    local.set 3
    local.get 0
    i64.load offset=32
    local.set 4
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 87
    local.set 5
    local.get 1
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call 87
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
    local.get 2
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 40
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 40
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
        i32.const 40
        i32.add
        i32.const 5
        call 72
        local.get 1
        i32.const 80
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 40
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
  (func (;87;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 16
  )
  (func (;88;) (type 13) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 71
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
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
  (func (;89;) (type 13) (param i32) (result i64)
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
              i32.const 1049151
              i32.const 8
              call 90
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
              i32.const 1049180
              i32.const 3
              local.get 2
              i32.const 3
              call 35
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049232
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 35
              call 91
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049103
            i32.const 20
            call 90
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
            call 92
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
            i32.const 1049264
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 35
            call 91
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049123
          i32.const 28
          call 90
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
          call 92
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
          i32.const 1049296
          i32.const 3
          local.get 2
          i32.const 3
          call 35
          call 91
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
  (func (;90;) (type 20) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 132
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
  (func (;91;) (type 6) (param i32 i64 i64)
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
  (func (;92;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049204
    i32.const 4
    call 90
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
      call 91
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
  (func (;93;) (type 3) (param i32 i64)
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
  (func (;94;) (type 7) (param i32 i32)
    (local i32 i64)
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
      call 17
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;95;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
      local.get 5
      local.get 3
      call 73
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 3
      local.get 5
      i64.load offset=16
      local.set 6
      local.get 5
      local.get 4
      call 73
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 4
      local.get 5
      i64.load offset=16
      local.set 7
      call 49
      local.get 0
      call 0
      drop
      local.get 5
      local.get 0
      local.get 1
      local.get 2
      local.get 6
      local.get 3
      local.get 7
      local.get 4
      local.get 0
      i32.const 1
      call 62
      i64.extend_i32_u
      call 53
      call 96
      local.get 5
      i64.load
      local.get 5
      i64.load offset=8
      call 71
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;96;) (type 18)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 30
    drop
  )
  (func (;97;) (type 4) (result i64)
    call 96
    i64.const 2
  )
  (func (;98;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if ;; label = @2
        local.get 0
        call 18
        i64.const 111669149695
        i64.gt_u
        br_if 1 (;@1;)
        local.get 0
        call 18
        local.set 2
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 1
        local.get 0
        i64.store
        local.get 1
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            call 94
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=32
            local.get 1
            i64.load offset=40
            call 85
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            i64.const 16
            local.get 1
            i64.load offset=24
            local.tee 0
            call 74
            if ;; label = @5
              i64.const 16
              local.get 0
              call 43
            end
            i64.const 17
            local.get 0
            call 74
            i32.eqz
            br_if 1 (;@3;)
            i64.const 17
            local.get 0
            call 43
            br 1 (;@3;)
          end
        end
        call 96
        local.get 1
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
  (func (;99;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.const 0
    call 62
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;100;) (type 4) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 18
    call 47
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i64.load offset=24
    local.set 3
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.const 19
    call 47
    local.get 0
    i64.load offset=24
    local.set 4
    local.get 0
    i64.load offset=16
    local.set 5
    local.get 0
    i64.load
    local.set 6
    local.get 0
    local.get 2
    i64.const 0
    local.get 1
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 3
    i64.const 0
    local.get 1
    select
    call 34
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.set 2
        local.get 0
        local.get 5
        i64.const 0
        local.get 6
        i32.wrap_i64
        i32.const 1
        i32.and
        local.tee 1
        select
        local.get 4
        i64.const 0
        local.get 1
        select
        call 34
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store offset=40
    local.get 0
    local.get 2
    i64.store offset=32
    local.get 0
    i32.const 32
    i32.add
    i32.const 2
    call 72
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;101;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i64.const 22
    call 58
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 3092376453124
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;102;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 0
    i64.const 27
    call 138
  )
  (func (;103;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 10000000
    i64.const 21
    call 138
  )
  (func (;104;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
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
      local.get 0
      call 56
      local.get 1
      i32.load8_u offset=44
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        call 33
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;105;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 25
    call 47
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
    call 71
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 24
    call 37
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
  (func (;107;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
            i64.const 75
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i32.const 32
            i32.add
            local.tee 5
            local.get 3
            call 73
            local.get 4
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=48
            local.set 12
            local.get 4
            i64.load offset=56
            local.set 7
            local.get 0
            call 69
            local.get 12
            i64.eqz
            local.get 7
            i64.const 0
            i64.lt_s
            local.get 7
            i64.eqz
            select
            br_if 3 (;@1;)
            local.get 5
            i64.const 27
            local.get 1
            call 41
            local.get 4
            i64.load offset=48
            local.tee 9
            i64.const 0
            local.get 4
            i32.load offset=32
            i32.const 1
            i32.and
            local.tee 6
            select
            local.tee 10
            i64.eqz
            local.get 4
            i64.load offset=56
            local.tee 0
            i64.const 0
            local.get 6
            select
            local.tee 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 3 (;@1;)
            local.get 5
            i64.const 3
            call 37
            local.get 4
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=40
            local.set 13
            local.get 5
            i64.const 26
            call 37
            block ;; label = @5
              local.get 4
              i32.load offset=32
              if ;; label = @6
                local.get 4
                i64.load offset=40
                local.set 8
                br 1 (;@5;)
              end
              local.get 13
              i32.const 1049063
              i32.const 5
              call 45
              call 2
              call 10
              local.tee 8
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              i64.const 26
              local.get 8
              call 81
            end
            i64.const 27
            local.get 1
            call 50
            i64.const 1
            call 9
            drop
            call 1
            local.set 11
            block ;; label = @5
              local.get 1
              local.get 8
              call 54
              i32.eqz
              if ;; label = @6
                local.get 2
                call 18
                i64.const 4294967296
                i64.lt_u
                br_if 5 (;@1;)
                local.get 2
                call 18
                local.tee 0
                i64.const 4294967296
                i64.lt_u
                br_if 4 (;@2;)
                local.get 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const 1
                i32.sub
                local.tee 6
                local.get 2
                call 18
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 3 (;@3;)
                local.get 4
                i32.const 32
                i32.add
                local.tee 5
                local.get 2
                local.get 6
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 17
                call 83
                local.get 4
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 4
                i64.load offset=56
                local.get 8
                call 38
                br_if 5 (;@1;)
                local.get 5
                i64.const 4
                call 37
                local.get 4
                i32.load offset=32
                i32.eqz
                br_if 3 (;@3;)
                local.get 4
                i64.load offset=40
                local.set 9
                local.get 5
                local.get 8
                local.get 11
                call 61
                local.get 4
                i64.load offset=40
                local.set 14
                local.get 4
                i64.load offset=32
                local.set 15
                i32.const 1049068
                i32.const 8
                call 45
                local.set 0
                local.get 4
                local.get 3
                i64.store offset=24
                local.get 4
                local.get 10
                i64.store offset=16
                local.get 4
                local.get 9
                i64.store offset=8
                local.get 4
                local.get 11
                i64.store
                local.get 4
                call 88
                local.set 16
                local.get 4
                call 2
                i64.store offset=64
                local.get 4
                local.get 16
                i64.store offset=56
                local.get 4
                local.get 0
                i64.store offset=48
                local.get 4
                local.get 1
                i64.store offset=40
                local.get 4
                i64.const 0
                i64.store offset=32
                i64.const 2
                local.set 0
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 4
                  local.get 0
                  i64.store offset=104
                  local.get 5
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 5
                    i32.add
                    call 89
                    local.set 0
                    local.get 5
                    i32.const 40
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i32.const 104
                i32.add
                i32.const 1
                call 72
                call 19
                drop
                i32.const 1049076
                i32.const 12
                call 45
                local.set 0
                local.get 4
                local.get 7
                i64.store offset=88
                local.get 4
                local.get 12
                i64.store offset=80
                local.get 4
                local.get 3
                i64.store offset=40
                local.get 4
                local.get 10
                i64.store offset=32
                local.get 4
                local.get 1
                i64.store offset=64
                local.get 4
                local.get 2
                i64.store offset=56
                local.get 4
                local.get 11
                i64.store offset=48
                local.get 4
                local.get 9
                local.get 0
                local.get 4
                i32.const 32
                i32.add
                local.tee 5
                call 86
                call 70
                local.get 5
                local.get 8
                local.get 11
                call 61
                local.get 4
                i64.load offset=40
                local.tee 0
                local.get 14
                i64.xor
                local.get 0
                local.get 0
                local.get 14
                i64.sub
                local.get 4
                i64.load offset=32
                local.tee 1
                local.get 15
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 3
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 1
                local.get 15
                i64.sub
                local.tee 10
                local.get 12
                i64.lt_u
                local.get 3
                local.get 7
                i64.lt_s
                local.get 3
                local.get 7
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 10
                local.set 9
                local.get 3
                local.set 0
                br 1 (;@5;)
              end
              local.get 10
              local.get 12
              i64.lt_u
              local.get 3
              local.get 7
              i64.lt_u
              local.get 3
              local.get 7
              i64.eq
              select
              br_if 4 (;@1;)
            end
            local.get 8
            local.get 11
            local.get 13
            local.get 10
            local.get 3
            call 44
            local.get 13
            i32.const 1049052
            i32.const 11
            call 45
            call 2
            call 46
            local.get 4
            i32.const 32
            i32.add
            i64.const 18
            call 47
            local.get 4
            i64.load offset=56
            i64.const 0
            local.get 4
            i32.load offset=32
            i32.const 1
            i32.and
            local.tee 5
            select
            local.tee 1
            local.get 0
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 4
            i64.load offset=48
            i64.const 0
            local.get 5
            select
            local.tee 2
            local.get 9
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
            i64.lt_s
            br_if 2 (;@2;)
            i64.const 18
            local.get 3
            local.get 2
            call 48
            call 96
            local.get 9
            local.get 0
            call 71
            local.get 4
            i32.const 112
            i32.add
            global.set 0
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
  (func (;108;) (type 33) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
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
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      i32.or
      local.get 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        i64.const 0
        call 79
        br_if 1 (;@1;)
        local.get 0
        call 0
        drop
        i64.const 0
        local.get 0
        call 81
        i64.const 1
        local.get 1
        call 81
        i64.const 2
        local.get 2
        call 81
        i64.const 3
        local.get 3
        call 81
        i64.const 4
        local.get 4
        call 81
        i64.const 5
        local.get 5
        call 81
        i64.const 6
        local.get 6
        call 81
        i64.const 7
        local.get 7
        call 81
        i64.const 8
        local.get 8
        call 81
        i64.const 9
        i64.const 9998000
        i64.const 0
        call 48
        i64.const 10
        i64.const 11242359
        i64.const 0
        call 48
        i64.const 22
        i32.const 720
        call 82
        i64.const 23
        call 59
        call 82
        i32.const 0
        call 80
        i64.const 12
        i32.const 30
        call 82
        i64.const 13
        i32.const 15
        call 82
        i64.const 14
        i32.const 0
        call 82
        local.get 1
        i32.const 2
        call 76
        i64.const 15
        local.get 1
        call 43
        local.get 8
        call 66
        i64.const 16
        local.get 8
        call 43
        call 96
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;109;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 55
    i64.extend_i32_u
  )
  (func (;110;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
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
        i32.const 48
        i32.add
        local.tee 4
        local.get 2
        call 73
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.set 5
        local.get 3
        i64.load offset=72
        local.set 2
        local.get 0
        call 69
        local.get 5
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        call 56
        local.get 3
        local.get 4
        call 57
        local.get 3
        i32.load8_u offset=44
        i32.eqz
        br_if 1 (;@1;)
        i64.const 21
        local.get 1
        local.get 5
        local.get 2
        call 42
        i64.const 21
        local.get 1
        call 43
        call 96
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;111;) (type 0) (param i64 i64) (result i64)
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
      call 36
      local.get 1
      call 0
      drop
      i64.const 0
      local.get 1
      call 81
      call 96
      i64.const 2
      return
    end
    unreachable
  )
  (func (;112;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 20
    call 139
  )
  (func (;113;) (type 2) (param i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 2
      i64.const 32
      i64.shr_u
      local.tee 3
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
      br_if 0 (;@1;)
      local.get 0
      call 36
      block ;; label = @2
        local.get 2
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 1
          local.get 3
          i32.wrap_i64
          call 76
          i64.const 15
          local.get 1
          call 43
          br 1 (;@2;)
        end
        i64.const 15
        local.get 1
        call 50
        i64.const 1
        call 9
        drop
      end
      call 96
      i64.const 2
      return
    end
    unreachable
  )
  (func (;114;) (type 5) (param i64 i64 i64 i64) (result i64)
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
        local.get 0
        call 36
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 3
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 0
        i64.gt_u
        local.get 1
        i64.const 1292785156095
        i64.gt_u
        i32.or
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.gt_u
        br_if 1 (;@1;)
        i64.const 12
        local.get 1
        i32.wrap_i64
        call 82
        i64.const 13
        local.get 0
        i32.wrap_i64
        call 82
        i64.const 14
        local.get 3
        i32.wrap_i64
        call 82
        call 96
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;115;) (type 0) (param i64 i64) (result i64)
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
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 36
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        i32.const 6
        i32.sub
        i32.const 17275
        i32.ge_u
        br_if 1 (;@1;)
        i64.const 22
        local.get 2
        call 82
        call 96
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;116;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 2
    call 139
  )
  (func (;117;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          call 36
          br 1 (;@2;)
        end
        local.get 0
        call 69
      end
      local.get 2
      call 80
      call 96
      i64.const 2
      return
    end
    unreachable
  )
  (func (;118;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 36
        local.get 2
        i64.const 1
        call 37
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 0
        local.get 1
        call 38
        if ;; label = @3
          i64.const 15
          local.get 0
          call 50
          i64.const 1
          call 9
          drop
        end
        i64.const 1
        local.get 1
        call 81
        local.get 1
        i32.const 2
        call 76
        i64.const 15
        local.get 1
        call 43
        call 96
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
  )
  (func (;119;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
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
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 4
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          call 36
          br 1 (;@2;)
        end
        local.get 0
        call 69
      end
      local.get 3
      i32.const 48
      i32.add
      local.tee 5
      local.get 1
      call 56
      local.get 3
      local.get 5
      call 57
      local.get 3
      local.get 4
      i32.store8 offset=44
      local.get 1
      local.get 3
      call 77
      i64.const 17
      local.get 1
      call 43
      call 96
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;120;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 2
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.and
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            call 73
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 4
            local.get 3
            i64.load offset=16
            local.set 2
            local.get 0
            call 36
            local.get 1
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            call 65
            local.get 2
            i64.const 10500001
            i64.sub
            local.tee 0
            i64.const -10500000
            i64.lt_u
            local.get 4
            local.get 0
            local.get 2
            i64.lt_u
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
            br_if 2 (;@2;)
            i64.const 24
            local.get 1
            call 81
            i64.const 25
            local.get 2
            local.get 4
            call 48
            br 3 (;@1;)
          end
          unreachable
        end
        i64.const 24
        local.get 1
        call 50
        i64.const 2
        call 9
        drop
        i64.const 25
        local.get 1
        call 50
        i64.const 2
        call 9
        drop
        br 1 (;@1;)
      end
      unreachable
    end
    call 96
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;121;) (type 0) (param i64 i64) (result i64)
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
      call 36
      local.get 1
      call 65
      i64.const 26
      local.get 1
      call 81
      call 96
      i64.const 2
      return
    end
    unreachable
  )
  (func (;122;) (type 2) (param i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 0
      call 36
      local.get 1
      local.get 3
      i32.const 1
      i32.and
      call 64
      call 96
      i64.const 2
      return
    end
    unreachable
  )
  (func (;123;) (type 2) (param i64 i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
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
      local.get 0
      call 36
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 18
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          call 18
          i64.const 111669149695
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          call 18
          local.set 0
          local.get 3
          i32.const 0
          i32.store offset=8
          local.get 3
          local.get 1
          i64.store
          local.get 3
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 4
          i32.const 1
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            call 94
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i64.load offset=32
            local.get 3
            i64.load offset=40
            call 85
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=24
            local.get 4
            call 64
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      call 96
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;124;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 49
        local.get 0
        call 0
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 2
            call 18
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            call 18
            i64.const 111669149695
            i64.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 1
            call 62
            local.set 5
            call 2
            local.set 7
            local.get 2
            call 18
            i64.const 32
            i64.shr_u
            local.set 9
            loop ;; label = @5
              local.get 6
              local.get 9
              i64.eq
              br_if 2 (;@3;)
              local.get 2
              local.get 6
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 17
              local.tee 8
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
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
                  br 1 (;@6;)
                end
              end
              local.get 8
              local.get 3
              i32.const 8
              i32.add
              i32.const 3
              call 84
              local.get 3
              i64.load offset=8
              local.tee 8
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 3
              i32.const 32
              i32.add
              local.tee 4
              local.get 3
              i64.load offset=16
              call 73
              local.get 3
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=56
              local.set 10
              local.get 3
              i64.load offset=48
              local.set 11
              local.get 4
              local.get 3
              i64.load offset=24
              call 73
              local.get 3
              i32.load offset=32
              i32.const 1
              i32.eq
              local.get 6
              i64.const 4294967295
              i64.eq
              i32.or
              br_if 4 (;@1;)
              local.get 4
              local.get 0
              local.get 1
              local.get 8
              local.get 11
              local.get 10
              local.get 3
              i64.load offset=48
              local.get 3
              i64.load offset=56
              local.get 5
              i64.extend_i32_u
              call 53
              local.get 6
              i64.const 1
              i64.add
              local.set 6
              local.get 7
              local.get 3
              i64.load offset=32
              local.get 3
              i64.load offset=40
              call 71
              call 7
              local.set 7
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        call 96
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        local.get 7
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;125;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
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
            i64.const 75
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 5
            i32.const 32
            i32.add
            local.tee 6
            local.get 3
            call 73
            local.get 5
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=56
            local.set 3
            local.get 5
            i64.load offset=48
            local.set 9
            local.get 6
            local.get 4
            call 73
            local.get 5
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=56
            local.set 10
            local.get 5
            i64.load offset=48
            local.set 14
            call 49
            local.get 0
            call 0
            drop
            local.get 10
            i64.const 0
            i64.lt_s
            local.get 9
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            i32.or
            br_if 3 (;@1;)
            local.get 2
            call 18
            i64.const 4294967296
            i64.lt_u
            br_if 3 (;@1;)
            local.get 2
            call 18
            local.tee 4
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 1
            i32.sub
            local.tee 7
            local.get 2
            call 18
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 1 (;@3;)
            local.get 6
            local.get 2
            local.get 7
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 17
            call 83
            local.get 5
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 5
            i64.load offset=56
            local.tee 11
            call 54
            br_if 3 (;@1;)
            local.get 1
            call 67
            i32.eqz
            br_if 3 (;@1;)
            local.get 11
            call 67
            i32.eqz
            br_if 3 (;@1;)
            local.get 6
            local.get 9
            local.get 3
            local.get 0
            i32.const 1
            call 62
            i64.extend_i32_u
            call 52
            local.get 3
            local.get 5
            i64.load offset=40
            local.tee 12
            i64.xor
            local.get 3
            local.get 3
            local.get 12
            i64.sub
            local.get 9
            local.get 5
            i64.load offset=32
            local.tee 15
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 13
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 9
            local.get 15
            i64.sub
            local.tee 16
            i64.eqz
            local.get 13
            i64.const 0
            i64.lt_s
            local.get 13
            i64.eqz
            select
            br_if 3 (;@1;)
            local.get 6
            local.get 11
            call 1
            local.tee 4
            call 61
            local.get 5
            i64.load offset=40
            local.set 17
            local.get 5
            i64.load offset=32
            local.set 18
            local.get 1
            local.get 0
            local.get 4
            local.get 9
            local.get 3
            call 44
            local.get 1
            local.get 15
            local.get 12
            call 39
            local.get 6
            i64.const 4
            call 37
            local.get 5
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.const 72
            i32.add
            local.set 7
            local.get 5
            i64.load offset=40
            local.set 9
            i32.const 1049068
            i32.const 8
            call 45
            local.set 3
            local.get 5
            local.get 13
            i64.store offset=24
            local.get 5
            local.get 16
            i64.store offset=16
            local.get 5
            local.get 9
            i64.store offset=8
            local.get 5
            local.get 4
            i64.store
            local.get 5
            call 88
            local.set 12
            local.get 5
            call 2
            i64.store offset=64
            local.get 5
            local.get 12
            i64.store offset=56
            local.get 5
            local.get 3
            i64.store offset=48
            local.get 5
            local.get 1
            i64.store offset=40
            local.get 5
            i64.const 0
            i64.store offset=32
            i64.const 2
            local.set 3
            i32.const 1
            local.set 8
            loop ;; label = @5
              local.get 5
              local.get 3
              i64.store offset=104
              local.get 8
              if ;; label = @6
                i32.const 0
                local.set 8
                local.get 6
                call 89
                local.set 3
                local.get 7
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 104
            i32.add
            i32.const 1
            call 72
            call 19
            drop
            i32.const 1049076
            i32.const 12
            call 45
            local.set 3
            local.get 5
            local.get 10
            i64.store offset=88
            local.get 5
            local.get 14
            i64.store offset=80
            local.get 5
            local.get 13
            i64.store offset=40
            local.get 5
            local.get 16
            i64.store offset=32
            local.get 5
            local.get 1
            i64.store offset=64
            local.get 5
            local.get 2
            i64.store offset=56
            local.get 5
            local.get 4
            i64.store offset=48
            local.get 5
            local.get 9
            local.get 3
            local.get 5
            i32.const 32
            i32.add
            local.tee 6
            call 86
            call 70
            local.get 6
            local.get 11
            local.get 4
            call 61
            local.get 5
            i64.load offset=40
            local.tee 2
            local.get 17
            i64.xor
            local.get 2
            local.get 2
            local.get 17
            i64.sub
            local.get 5
            i64.load offset=32
            local.tee 3
            local.get 18
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 3
            local.get 18
            i64.sub
            local.tee 2
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            local.get 2
            local.get 14
            i64.lt_u
            local.get 1
            local.get 10
            i64.lt_s
            local.get 1
            local.get 10
            i64.eq
            select
            i32.or
            br_if 3 (;@1;)
            local.get 11
            local.get 4
            local.get 0
            local.get 2
            local.get 1
            call 44
            call 96
            local.get 2
            local.get 1
            call 71
            local.get 5
            i32.const 112
            i32.add
            global.set 0
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
  (func (;126;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
        local.get 3
        local.get 1
        call 73
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 3
        i64.load offset=16
        local.set 1
        local.get 3
        local.get 2
        call 73
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 5
        local.get 3
        i64.load offset=16
        local.set 2
        local.get 0
        call 69
        local.get 1
        i64.const 10500001
        i64.sub
        local.tee 0
        i64.const -10500000
        i64.lt_u
        local.get 4
        local.get 0
        local.get 1
        i64.lt_u
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
        br_if 1 (;@1;)
        local.get 2
        i64.const 50000001
        i64.sub
        local.tee 0
        i64.const -40000002
        i64.gt_u
        local.get 5
        local.get 0
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        i64.const 9
        local.get 1
        local.get 4
        call 48
        i64.const 10
        local.get 2
        local.get 5
        call 48
        i64.const 23
        call 59
        call 82
        call 96
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
  (func (;127;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
        call 73
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        call 69
        i64.const 24
        call 79
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.const 10500001
        i64.sub
        local.tee 0
        i64.const -10500001
        i64.gt_u
        local.get 3
        local.get 0
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        i64.const 25
        local.get 1
        local.get 3
        call 48
        call 96
        local.get 2
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
  (func (;128;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 63
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 1
        i64.const 0
        call 37
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 0
        drop
        call 96
        call 20
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
  (func (;129;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
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
        local.get 5
        local.get 2
        call 73
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 2
        local.get 5
        i64.load offset=16
        local.set 8
        local.get 5
        local.get 3
        call 73
        local.get 5
        i32.load
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
        local.tee 6
        select
        local.get 6
        i32.const 1
        i32.eq
        select
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 3
        local.get 5
        i64.load offset=16
        local.set 4
        local.get 0
        call 69
        local.get 4
        local.get 8
        i64.ge_u
        local.get 2
        local.get 3
        i64.le_s
        local.get 2
        local.get 3
        i64.eq
        select
        i32.eqz
        local.get 1
        call 55
        i32.eqz
        local.get 8
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.or
        i32.or
        br_if 1 (;@1;)
        i64.const 16
        local.get 1
        call 43
        call 59
        local.set 7
        local.get 5
        local.get 3
        i64.store offset=24
        local.get 5
        local.get 4
        i64.store offset=16
        local.get 5
        local.get 2
        i64.store offset=8
        local.get 5
        local.get 8
        i64.store
        local.get 5
        local.get 6
        i32.store8 offset=44
        local.get 5
        local.get 1
        i64.store offset=32
        local.get 5
        local.get 7
        i32.store offset=40
        local.get 1
        local.get 5
        call 77
        i64.const 17
        local.get 1
        call 43
        call 96
        local.get 5
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
  (func (;130;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 69
      block ;; label = @2
        local.get 1
        call 18
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        call 18
        i64.const 111669149695
        i64.gt_u
        br_if 0 (;@2;)
        call 59
        local.set 4
        local.get 1
        call 18
        i64.const 32
        i64.shr_u
        local.set 11
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 7
                local.get 11
                i64.ne
                if ;; label = @7
                  local.get 1
                  local.get 7
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 17
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 3 (;@4;)
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 32
                    i32.ne
                    if ;; label = @9
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
                      br 1 (;@8;)
                    end
                  end
                  local.get 0
                  local.get 2
                  i32.const 48
                  i32.add
                  i32.const 4
                  call 84
                  i32.const 2
                  local.set 3
                  i64.const 34359740419
                  local.set 6
                  local.get 2
                  i64.load offset=48
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 2
                  i64.load offset=56
                  call 73
                  local.get 2
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i64.load offset=24
                  local.set 0
                  local.get 2
                  i64.load offset=16
                  local.get 2
                  local.get 2
                  i64.load offset=64
                  call 73
                  local.get 2
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.load8_u offset=72
                  local.tee 5
                  i32.const 1
                  i32.gt_u
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=24
                  local.set 9
                  local.get 2
                  i64.load offset=16
                  local.set 10
                  local.set 6
                  local.get 5
                  local.set 3
                  br 2 (;@5;)
                end
                call 96
                local.get 2
                i32.const 80
                i32.add
                global.set 0
                i64.const 2
                return
              end
              local.get 2
              i64.load offset=8
              local.set 6
            end
            local.get 3
            i32.const 2
            i32.eq
            local.get 7
            i64.const 4294967295
            i64.eq
            i32.or
            br_if 0 (;@4;)
            local.get 6
            local.get 10
            i64.le_u
            local.get 0
            local.get 9
            i64.le_s
            local.get 0
            local.get 9
            i64.eq
            select
            i32.eqz
            local.get 8
            call 55
            i32.eqz
            local.get 6
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.or
            i32.or
            br_if 2 (;@2;)
            local.get 7
            i64.const 1
            i64.add
            local.set 7
            local.get 2
            local.get 10
            i64.store offset=16
            local.get 2
            local.get 6
            i64.store
            local.get 2
            local.get 3
            i32.store8 offset=44
            local.get 2
            local.get 8
            i64.store offset=32
            local.get 2
            local.get 4
            i32.store offset=40
            local.get 2
            local.get 9
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 8
            local.get 2
            call 77
            i64.const 17
            local.get 8
            call 43
            br 1 (;@3;)
          end
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;131;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          call 73
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.set 8
          local.get 4
          i64.load offset=24
          local.set 3
          local.get 0
          call 36
          local.get 8
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 4
          i64.const 27
          local.get 1
          call 41
          local.get 4
          i64.load offset=16
          local.set 7
          local.get 4
          i64.load offset=24
          local.set 6
          local.get 4
          i32.load
          local.set 5
          local.get 4
          local.get 1
          call 1
          local.tee 9
          call 61
          local.get 4
          i64.load offset=8
          local.tee 0
          local.get 6
          i64.const 0
          local.get 5
          i32.const 1
          i32.and
          local.tee 5
          select
          local.tee 6
          i64.xor
          local.get 0
          local.get 0
          local.get 6
          i64.sub
          local.get 4
          i64.load
          local.tee 6
          local.get 7
          i64.const 0
          local.get 5
          select
          local.tee 10
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 8
          local.get 6
          local.get 10
          i64.sub
          i64.gt_u
          local.get 3
          local.get 7
          i64.gt_s
          local.get 3
          local.get 7
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 1
          local.get 9
          local.get 2
          local.get 8
          local.get 3
          call 44
          call 96
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
  (func (;132;) (type 20) (param i32 i32 i32)
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
      call 26
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;133;) (type 21) (param i32 i64 i64 i64 i64)
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
  (func (;134;) (type 21) (param i32 i64 i64 i64 i64)
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
                  call 135
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
                call 135
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 135
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
                call 133
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 9
                i64.const 0
                call 133
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
                    call 135
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
                      call 135
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
                      call 133
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
                    call 136
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 10
                    i64.const 0
                    call 133
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 136
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
  (func (;135;) (type 22) (param i32 i64 i64 i32)
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
  (func (;136;) (type 22) (param i32 i64 i64 i32)
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
  (func (;137;) (type 34) (param i32 i64 i64 i64 i64 i32)
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
            call 133
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
          call 133
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 133
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
          call 133
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 133
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
        call 133
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
  (func (;138;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 2
    local.get 0
    call 41
    local.get 3
    i64.load offset=16
    local.get 1
    local.get 3
    i32.load
    i32.const 1
    i32.and
    local.tee 4
    select
    local.get 3
    i64.load offset=24
    i64.const 0
    local.get 4
    select
    call 71
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;139;) (type 2) (param i64 i64 i64) (result i64)
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
      call 36
      local.get 2
      local.get 1
      call 81
      call 96
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "AdminRwaKeeperOperatorVaultV4AquariusRouterUsdcTokenUsdt0TokenXldTokenSpyTokenUsdt0PegStroopsXldUsdcRateStroopsPausedRetailFeeBpsPartnerWholesaleFeeBpsCompanyBotFeeBpsCallerTierWhitelistedStockStockQuoteCumVaultFeesStroopsCumOperatorFeesStroopsAgentFactoryStockMultiplierMaxQuoteAgeLedgersPegUpdatedLedgerSeqUsdsTokenUsdsPegStroopsUstryTokenPendingVaultFeeask_usd_stroopsbid_usd_stroopssplit_or_gap_haltedstock_tokenupdated_ledger_seq\00\00d\01\10\00\0f\00\00\00s\01\10\00\0f\00\00\00\82\01\10\00\13\00\00\00\95\01\10\00\0b\00\00\00\a0\01\10\00\12\00\00\00sync_assetsassettransferswap_chainedget_domain_nodeCreateContractHostFnCreateContractWithCtorHostFnContractargscontractfn_name\00\00G\02\10\00\04\00\00\00K\02\10\00\08\00\00\00S\02\10\00\07\00\00\00Wasmcontextsub_invocations\00\00x\02\10\00\07\00\00\00\7f\02\10\00\0f\00\00\00executablesalt\00\00\a0\02\10\00\0a\00\00\00\aa\02\10\00\04\00\00\00constructor_args\c0\02\10\00\10\00\00\00\a0\02\10\00\0a\00\00\00\aa\02\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\8aStrictly append-only storage key enum.\0aExisting variants 0..=21 (`Admin`..`StockMultiplier`) MUST NEVER be reordered, renamed, or deleted.\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\1c\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09RwaKeeper\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Operator\00\00\00\00\00\00\00\00\00\00\00\07VaultV4\00\00\00\00\00\00\00\00\00\00\00\00\0eAquariusRouter\00\00\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aUsdt0Token\00\00\00\00\00\00\00\00\00\00\00\00\00\08XldToken\00\00\00\00\00\00\00\00\00\00\00\08SpyToken\00\00\00\00\00\00\00\00\00\00\00\0fUsdt0PegStroops\00\00\00\00\00\00\00\00\00\00\00\00\12XldUsdcRateStroops\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0cRetailFeeBps\00\00\00\00\00\00\00\00\00\00\00\16PartnerWholesaleFeeBps\00\00\00\00\00\00\00\00\00\00\00\00\00\10CompanyBotFeeBps\00\00\00\01\00\00\00\00\00\00\00\0aCallerTier\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10WhitelistedStock\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aStockQuote\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13CumVaultFeesStroops\00\00\00\00\00\00\00\00\00\00\00\00\16CumOperatorFeesStroops\00\00\00\00\00\00\00\00\00\00\00\00\00\0cAgentFactory\00\00\00\01\00\00\00\00\00\00\00\0fStockMultiplier\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12MaxQuoteAgeLedgers\00\00\00\00\00\00\00\00\00\00\00\00\00\13PegUpdatedLedgerSeq\00\00\00\00\00\00\00\00\00\00\00\00\09UsdsToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eUsdsPegStroops\00\00\00\00\00\00\00\00\00\00\00\00\00\0aUstryToken\00\00\00\00\00\01\00\00\00\00\00\00\00\0fPendingVaultFee\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00bDual-auth Admin rotation (`admin` and `new_admin` must both authorize, preventing bricking typos).\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\09\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0arwa_keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08vault_v4\00\00\00\13\00\00\00\00\00\00\00\0faquarius_router\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0busdt0_token\00\00\00\00\13\00\00\00\00\00\00\00\09xld_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09spy_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\88Asymmetric circuit breaker: `Admin` or `RwaKeeper` may emergency-pause (`paused == true`);\0aONLY `Admin` may unpause (`paused == false`).\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dRwaCallerTier\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06Retail\00\00\00\00\00\00\00\00\00\00\00\00\00\10PartnerWholesale\00\00\00\01\00\00\00\00\00\00\00\0aCompanyBot\00\00\00\00\00\02\00\00\00\00\00\00\00\b2Atomic multi-stock portfolio purchase in a single Soroban transaction (`swap_basket`).\0aEach tuple in `legs` is `(stock_token, pay_amount_in, min_stock_out)`. Capped at `25` legs.\00\00\00\00\00\0bswap_basket\00\00\00\00\03\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09pay_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04legs\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\0b\00\00\00\0b\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00+Admin-only Operator fee recipient rotation.\00\00\00\00\0cset_operator\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnew_operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\c8Atomic purchase of a Robinhood stock SAC (`stock_token`) paying in `USDC`, `USDT0` (`LayerZero`),\0a`USDS`, `XLD`, or `SPY` (correlated index asset) from the RWA Router's non-custodial liquidity buffer.\00\00\00\0dbuy_rwa_stock\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09pay_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bstock_token\00\00\00\00\13\00\00\00\00\00\00\00\0dpay_amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmin_stock_out\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dset_fee_tiers\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aretail_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\15partner_wholesale_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fcompany_bot_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_usds_token\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00iAdmin-only RWA Keeper hot-key rotation (revokes old keeper `CompanyBot` tier and grants to `new_keeper`).\00\00\00\00\00\00\0eset_rwa_keeper\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0anew_keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00fAdmin-only optional `USDS` settlement token configuration (`None` disables `USDS` settlement cleanly).\00\00\00\00\00\0eset_usds_token\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausds_token\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\13initial_peg_stroops\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_caller_tier\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\0dRwaCallerTier\00\00\00\00\00\00\00\00\00\00\00\00\00\00hAdmin-only canonical `USTRY` token configuration for direct `Vault V4` fee settlement & harvest routing.\00\00\00\0fset_ustry_token\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bustry_token\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00>Updates optional `USDS` peg rate (bounded `0 < peg <= $1.05`).\00\00\00\00\00\0fupdate_usds_peg\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\10usds_peg_stroops\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\d9Emergency per-stock halt toggle without requiring new bid/ask prices during upstream feed outages.\0a`Admin` or `RwaKeeper` may halt (`halted == true`); ONLY `Admin` may unhalt (`halted == false`) without a fresh quote.\00\00\00\00\00\00\10set_stock_halted\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bstock_token\00\00\00\00\13\00\00\00\00\00\00\00\06halted\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10update_peg_rates\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\11usdt0_peg_stroops\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\15xld_usdc_rate_stroops\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\9eAdmin-only liquidity/reserve withdrawal (halted-stock rescue & rebalancing),\0astrictly protecting any accrued `PendingVaultFee(token)` belonging to `Vault V4`.\00\00\00\00\00\10withdraw_reserve\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13RwaStockOracleQuote\00\00\00\00\05\00\00\00\00\00\00\00\0fask_usd_stroops\00\00\00\00\0b\00\00\00\00\00\00\00\0fbid_usd_stroops\00\00\00\00\0b\00\00\00\00\00\00\00\13split_or_gap_halted\00\00\00\00\01\00\00\00\00\00\00\00\0bstock_token\00\00\00\00\13\00\00\00\00\00\00\00\12updated_ledger_seq\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11get_fee_telemetry\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\ecUpdates or queries the corporate-action share multiplier (splits / dividend reinvestment)\0afor a tokenized equity. Default is `10_000_000` (`1.0000000x`).\0aStrictly requires the stock to be `split_or_gap_halted == true` during transition.\00\00\00\11rebase_multiplier\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bstock_token\00\00\00\00\13\00\00\00\00\00\00\00\12multiplier_stroops\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_agent_factory\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dagent_factory\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_caller_fee_bps\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\e0Harvests accrued `PendingVaultFee(fee_token)` by swapping `fee_token -> USTRY` via Aquarius\0a`swap_chained` (`u128`), transferring `USTRY` to `Vault V4`, invoking `VaultV4::sync_assets()`,\0aand recording `CumVaultFeesStroops`.\00\00\00\12harvest_vault_fees\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\0dmin_ustry_out\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14get_stock_multiplier\00\00\00\01\00\00\00\00\00\00\00\0bstock_token\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14get_usds_peg_stroops\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14is_whitelisted_stock\00\00\00\01\00\00\00\00\00\00\00\0bstock_token\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15get_pending_vault_fee\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00SAdmin-only stock whitelisting / delisting (verifies 7-decimal SAC before enabling).\00\00\00\00\15set_whitelisted_stock\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bstock_token\00\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\ffRoutes an RWA swap through Aquarius AMM / CLMM v200 (`swap_chained`, `u128` ABI) with 3-tier dynamic fees\0a(`0 bps` CompanyBot, `15 bps` PartnerWholesale, `30 bps` Retail), strict custody-reserve isolation\0a(`bal_after - bal_before`), and 50/50 fee routing.\00\00\00\00\15swap_rwa_via_aquarius\00\00\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\16get_stock_oracle_quote\00\00\00\00\00\01\00\00\00\00\00\00\00\0bstock_token\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\13RwaStockOracleQuote\00\00\00\00\00\00\00\00\00\00\00\00\19get_max_quote_age_ledgers\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00LAdmin-only maximum allowed oracle quote & peg age in ledgers (`6..=17_280`).\00\00\00\19set_max_quote_age_ledgers\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fmax_age_ledgers\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19upsert_stock_oracle_quote\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bstock_token\00\00\00\00\13\00\00\00\00\00\00\00\0fbid_usd_stroops\00\00\00\00\0b\00\00\00\00\00\00\00\0fask_usd_stroops\00\00\00\00\0b\00\00\00\00\00\00\00\13split_or_gap_halted\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\bdBatched oracle quote update (`<= 25` stocks per tx; 46 stocks update cleanly in 2 txs of 23).\0aReads `WhitelistedStock` without rewriting it so each tx touches at most `1 + N` write entries.\00\00\00\00\00\00\19upsert_stock_quotes_batch\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06quotes\00\00\00\00\03\ea\00\00\03\ed\00\00\00\04\00\00\00\13\00\00\00\0b\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00aAdmin-only batch stock whitelisting / delisting (`<= 25` stocks per tx; 46 stocks = 2 txs of 23).\00\00\00\00\00\00\1cset_whitelisted_stocks_batch\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06stocks\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00tPermissionless TTL extension for persistent `WhitelistedStock` and `StockQuote` entries\0a(up to 25 stocks per batch).\00\00\00\1dextend_whitelisted_stocks_ttl\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06stocks\00\00\00\00\03\ea\00\00\00\13\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00DXLM Domains Soroban RWA Router v2.0.0 (46 Robinhood Equities + USDS)\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
