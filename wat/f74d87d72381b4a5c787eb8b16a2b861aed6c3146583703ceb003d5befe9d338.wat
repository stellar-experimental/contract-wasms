(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i64 i64 i64 i64)))
  (type (;10;) (func (param i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i64) (result i32)))
  (type (;29;) (func (param i64 i32 i32) (result i32)))
  (type (;30;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;31;) (func (param i32 i64) (result i64)))
  (type (;32;) (func (param i32 i32 i32 i32)))
  (type (;33;) (func (param i32 i64 i64 i32)))
  (type (;34;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 10)))
  (import "b" "_" (func (;2;) (type 1)))
  (import "i" "p" (func (;3;) (type 0)))
  (import "i" "n" (func (;4;) (type 0)))
  (import "i" "q" (func (;5;) (type 0)))
  (import "i" "o" (func (;6;) (type 0)))
  (import "x" "0" (func (;7;) (type 0)))
  (import "i" "b" (func (;8;) (type 1)))
  (import "b" "f" (func (;9;) (type 10)))
  (import "x" "7" (func (;10;) (type 2)))
  (import "a" "0" (func (;11;) (type 1)))
  (import "x" "1" (func (;12;) (type 0)))
  (import "l" "6" (func (;13;) (type 1)))
  (import "l" "2" (func (;14;) (type 0)))
  (import "b" "4" (func (;15;) (type 2)))
  (import "b" "e" (func (;16;) (type 0)))
  (import "c" "_" (func (;17;) (type 1)))
  (import "l" "e" (func (;18;) (type 12)))
  (import "d" "_" (func (;19;) (type 10)))
  (import "v" "_" (func (;20;) (type 2)))
  (import "i" "2" (func (;21;) (type 1)))
  (import "i" "1" (func (;22;) (type 1)))
  (import "i" "0" (func (;23;) (type 1)))
  (import "i" "_" (func (;24;) (type 1)))
  (import "b" "3" (func (;25;) (type 0)))
  (import "i" "8" (func (;26;) (type 1)))
  (import "i" "7" (func (;27;) (type 1)))
  (import "i" "6" (func (;28;) (type 0)))
  (import "b" "8" (func (;29;) (type 1)))
  (import "b" "i" (func (;30;) (type 0)))
  (import "m" "9" (func (;31;) (type 10)))
  (import "m" "a" (func (;32;) (type 12)))
  (import "v" "g" (func (;33;) (type 0)))
  (import "b" "j" (func (;34;) (type 0)))
  (import "b" "b" (func (;35;) (type 1)))
  (import "x" "4" (func (;36;) (type 2)))
  (import "l" "0" (func (;37;) (type 0)))
  (import "l" "8" (func (;38;) (type 0)))
  (import "i" "a" (func (;39;) (type 1)))
  (import "x" "5" (func (;40;) (type 1)))
  (import "l" "7" (func (;41;) (type 12)))
  (table (;0;) 11 11 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1052829)
  (global (;2;) i32 i32.const 1052832)
  (export "memory" (memory 0))
  (export "provide_liquidity" (func 100))
  (export "swap" (func 110))
  (export "withdraw_liquidity" (func 112))
  (export "update_config" (func 117))
  (export "upgrade" (func 119))
  (export "query_config" (func 121))
  (export "query_share_token_address" (func 122))
  (export "query_stake_contract_address" (func 123))
  (export "query_pool_info" (func 124))
  (export "query_pool_info_for_factory" (func 127))
  (export "simulate_swap" (func 128))
  (export "simulate_reverse_swap" (func 129))
  (export "query_share" (func 132))
  (export "query_total_issued_lp" (func 133))
  (export "propose_admin" (func 134))
  (export "revoke_admin_change" (func 135))
  (export "accept_admin" (func 136))
  (export "query_admin" (func 137))
  (export "set_delegate" (func 138))
  (export "withdraw_to_delegate" (func 139))
  (export "deposit_from_delegate" (func 140))
  (export "donate" (func 141))
  (export "query_delegate_state" (func 142))
  (export "set_min_trading_balances" (func 143))
  (export "min_trading_balances" (func 144))
  (export "__constructor" (func 145))
  (export "query_version" (func 148))
  (export "add_new_key_to_storage" (func 149))
  (export "_" (func 163))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 154 153 118 150 153 156 165 167 164 158)
  (func (;42;) (type 5) (param i32 i64)
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
        call 43
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
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
  (func (;43;) (type 5) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 65
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 7
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_s
        br 1 (;@1;)
      end
      local.get 1
      call 21
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;44;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 45
        local.get 2
        i64.load offset=8
        i64.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=16
          local.set 1
          local.get 0
          i32.const 16
          i32.add
          local.get 2
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 5) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 11
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 16
          i32.add
          local.get 1
          i64.const 63
          i64.shr_s
          i64.store
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_s
          i64.store offset=8
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 26
        local.set 3
        local.get 1
        call 27
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
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
  (func (;46;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 1
    i64.const 2
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    select
    i64.const 0
    local.get 1
    i64.const 2
    i64.ne
    select
    i64.store
  )
  (func (;47;) (type 16) (param i64)
    local.get 0
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 41
    drop
  )
  (func (;48;) (type 3) (param i32)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 47
  )
  (func (;49;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 3
      i64.const 1
      call 50
      if (result i64) ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i64.const 1
        call 0
        call 45
        local.get 2
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 5
        i64.const 1
      else
        i64.const 0
      end
      local.set 3
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 0
      i32.const 16
      i32.add
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
  (func (;50;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    i64.const 1
    i64.eq
  )
  (func (;51;) (type 7) (param i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 2
      i64.const 1
      call 50
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.const 1
      call 0
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;52;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 53
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
    i64.load offset=8
    i64.const 1
    call 1
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 8) (param i32 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    i64.const 63
    i64.shr_s
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
      call 28
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;54;) (type 18)
    i64.const 40045868885645070
    i64.const 1
    i64.const 1
    call 1
    drop
  )
  (func (;55;) (type 5) (param i32 i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i64.const 1
    call 1
    drop
  )
  (func (;56;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      if ;; label = @2
        i64.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 6
      i32.const 0
      i32.store offset=44
      local.get 6
      i32.const 24
      i32.add
      local.get 1
      local.get 2
      i64.const 1000000000000000000
      i64.const 0
      local.get 6
      i32.const 44
      i32.add
      call 171
      local.get 6
      i32.load offset=44
      i32.eqz
      if ;; label = @2
        local.get 6
        i64.load offset=24
        local.tee 1
        local.get 6
        i32.const 32
        i32.add
        i64.load
        local.tee 2
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
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 8
          i32.add
          local.get 1
          local.get 2
          local.get 3
          local.get 4
          call 168
          local.get 6
          i32.const 16
          i32.add
          i64.load
          local.set 2
          i64.const 0
          local.set 1
          local.get 6
          i64.load offset=8
          local.set 3
          br 2 (;@1;)
        end
        i32.const 1051752
        call 131
        unreachable
      end
      i32.const 1051752
      call 155
      unreachable
    end
    local.get 5
    local.get 3
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    local.get 5
    i32.const 16
    i32.add
    local.tee 7
    local.get 2
    i64.store
    local.get 6
    i32.const 48
    i32.add
    global.set 0
    local.get 5
    i64.load
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      local.get 7
      i64.load
      local.set 1
      local.get 0
      local.get 5
      i64.load offset=8
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    local.get 5
    i32.const 0
    i32.store offset=40
    local.get 5
    i32.const 1
    i32.store offset=28
    local.get 5
    i32.const 1048604
    i32.store offset=24
    local.get 5
    i64.const 4
    i64.store offset=32 align=4
    local.get 5
    i32.const 24
    i32.add
    i32.const 1048684
    call 57
    unreachable
  )
  (func (;57;) (type 7) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.tee 4
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 1
    i32.store16 offset=28
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i64.load align=4
    i64.store
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 2
    i32.load offset=24
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    local.get 3
    i64.load align=4
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 4
    i64.load align=4
    i64.store
    local.get 0
    local.get 2
    i32.store offset=28
    local.get 0
    local.get 1
    i32.store offset=24
    local.get 0
    local.get 2
    i64.load align=4
    i64.store
    i32.const 0
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load offset=12
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=4
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 3
          br_if 1 (;@2;)
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.tee 3
        i32.load offset=4
        local.set 2
        local.get 3
        i32.load
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i32.const -2147483648
      i32.store
      local.get 1
      local.get 0
      i32.store offset=12
      local.get 1
      i32.const 7
      local.get 0
      i32.load offset=28
      local.tee 0
      i32.load8_u offset=28
      local.get 0
      i32.load8_u offset=29
      call 166
      unreachable
    end
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 1
    i32.const 8
    local.get 0
    i32.load offset=28
    local.tee 0
    i32.load8_u offset=28
    local.get 0
    i32.load8_u offset=29
    call 166
    unreachable
  )
  (func (;58;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
      i64.const 0
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      drop
      i64.const 0
      local.get 1
      local.get 2
      i64.const -9223372036854775808
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      local.get 3
      local.get 4
      i64.and
      i64.const -1
      i64.ne
      i32.or
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 5
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 168
      local.get 5
      i32.const 8
      i32.add
      i64.load
      local.set 3
      local.get 5
      i64.load
      local.set 4
      i64.const 1
    end
    local.set 1
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 3
    i64.store
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 13) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 60
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 60
    i64.store offset=8
    local.get 1
    local.get 2
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
            local.get 1
            i32.const 16
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
        i32.const 16
        i32.add
        i32.const 2
        call 61
        local.get 1
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 1
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
  (func (;60;) (type 14) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 63
  )
  (func (;61;) (type 14) (param i32 i32) (result i64)
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
    call 33
  )
  (func (;62;) (type 12) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 53
    local.get 4
    i64.load offset=24
    local.set 0
    local.get 4
    local.get 2
    local.get 3
    call 53
    local.get 4
    local.get 0
    i64.store offset=32
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=40
    local.get 4
    i32.const 32
    i32.add
    i32.const 2
    call 61
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;63;) (type 14) (param i32 i32) (result i64)
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
    call 30
  )
  (func (;64;) (type 13) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=40
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=48
    call 65
    local.get 1
    i64.load offset=56
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=56
    call 65
    local.get 1
    i64.load offset=40
    local.set 4
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i64.load offset=64
    call 65
    local.get 0
    i64.load offset=16
    local.set 5
    local.get 0
    i64.load offset=24
    local.set 6
    local.get 0
    i64.load
    local.set 7
    local.get 0
    i64.load offset=8
    local.set 8
    local.get 1
    i64.load offset=24
    local.set 9
    local.get 1
    local.get 0
    i64.load offset=32
    call 65
    local.get 1
    local.get 8
    i64.store offset=128
    local.get 1
    local.get 7
    i64.store offset=120
    local.get 1
    local.get 6
    i64.store offset=112
    local.get 1
    local.get 5
    i64.store offset=104
    local.get 1
    i64.const 4
    i64.store offset=96
    local.get 1
    local.get 9
    i64.store offset=88
    local.get 1
    local.get 4
    i64.store offset=80
    local.get 1
    local.get 3
    i64.store offset=72
    local.get 1
    local.get 2
    i64.store offset=64
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=136
    i32.const 1049772
    i32.const 10
    local.get 1
    i32.const -64
    i32.sub
    i32.const 10
    call 66
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;65;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const -36028797018963968
    i64.add
    i64.const -72057594037927936
    i64.ge_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 7
      i64.or
    else
      local.get 1
      call 22
    end
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;66;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 31
  )
  (func (;67;) (type 1) (param i64) (result i64)
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
    call 61
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 10) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    call 53
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=24
    i32.const 1049868
    i32.const 2
    local.get 3
    i32.const 16
    i32.add
    i32.const 2
    call 66
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 22) (param i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    i32.const 112
    i32.add
    local.get 1
    local.get 2
    call 70
    local.get 9
    i64.load offset=112
    local.get 9
    i32.const 120
    i32.add
    i64.load
    call 71
    local.set 2
    local.get 9
    i32.const 96
    i32.add
    local.get 3
    local.get 4
    call 70
    local.get 9
    i64.load offset=96
    local.get 9
    i32.const 104
    i32.add
    i64.load
    call 71
    local.set 3
    local.get 9
    i32.const 80
    i32.add
    local.get 5
    local.get 6
    call 70
    local.get 9
    i64.load offset=80
    local.get 9
    i32.const 88
    i32.add
    i64.load
    call 71
    local.set 4
    local.get 9
    i32.const -64
    i32.sub
    local.get 7
    local.get 8
    call 70
    local.get 9
    i64.load offset=64
    local.get 9
    i32.const 72
    i32.add
    i64.load
    call 71
    local.set 5
    local.get 3
    local.get 2
    local.get 3
    call 3
    local.get 2
    local.get 4
    call 4
    call 5
    call 6
    local.set 1
    block (result i32) ;; label = @1
      local.get 4
      local.get 3
      call 3
      local.get 2
      call 5
      local.tee 2
      i64.const 255
      i64.and
      i64.const 12
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 12
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        call 7
        local.tee 3
        i64.const 0
        i64.ne
        local.set 10
        local.get 3
        i64.const 63
        i64.shr_u
        i32.wrap_i64
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shr_u
      local.tee 3
      local.get 1
      i64.const 8
      i64.shr_u
      local.tee 4
      i64.ne
      local.set 10
      local.get 3
      local.get 4
      i64.lt_u
    end
    local.set 11
    block (result i64) ;; label = @1
      local.get 11
      i32.eqz
      local.get 10
      i32.and
      i32.eqz
      if ;; label = @2
        i64.const 0
        i64.const 0
        call 71
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 6
    end
    local.set 3
    i64.const 1000000000000000000
    i64.const 0
    call 71
    local.set 2
    local.get 9
    i32.const 48
    i32.add
    local.get 1
    local.get 1
    local.get 5
    call 3
    local.get 2
    call 5
    local.tee 1
    call 6
    local.tee 4
    local.get 4
    i64.const 0
    i64.const 0
    call 71
    call 3
    local.get 2
    call 5
    local.tee 2
    call 6
    call 72
    local.get 9
    i32.const 56
    i32.add
    i64.load
    local.set 4
    local.get 9
    i64.load offset=48
    local.set 5
    local.get 9
    i32.const 32
    i32.add
    local.get 3
    call 72
    local.get 9
    i32.const 40
    i32.add
    i64.load
    local.set 3
    local.get 9
    i64.load offset=32
    local.set 6
    local.get 9
    i32.const 16
    i32.add
    local.get 1
    call 72
    local.get 9
    i32.const 24
    i32.add
    i64.load
    local.set 1
    local.get 9
    i64.load offset=16
    local.set 7
    local.get 9
    local.get 2
    call 72
    local.get 9
    i64.load
    local.set 2
    local.get 0
    i32.const 56
    i32.add
    local.get 9
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=48
    local.get 0
    i32.const 40
    i32.add
    local.get 1
    i64.store
    local.get 0
    local.get 7
    i64.store offset=32
    local.get 0
    i32.const 24
    i32.add
    local.get 3
    i64.store
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 9
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;70;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 1
    i32.store offset=12
    local.get 3
    i32.const 1051264
    i32.store offset=8
    local.get 3
    i64.const 4
    i64.store offset=16 align=4
    local.get 3
    i32.const 8
    i32.add
    i32.const 1051304
    call 57
    unreachable
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
    call 162
    local.set 0
    i32.const 1052544
    call 162
    local.get 0
    call 16
    call 39
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 14
    i32.add
    local.tee 3
    local.get 1
    call 8
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 9
    call 73
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=14
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 23
          i32.add
          local.tee 4
          i64.load align=1
          local.get 2
          i64.load offset=15 align=1
          local.get 3
          local.get 1
          i64.const 68719476740
          i64.const 137438953476
          call 9
          call 73
          local.get 2
          i32.load8_u offset=14
          br_if 1 (;@2;)
          i64.or
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=15 align=1
          local.tee 1
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
          local.tee 5
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          i64.load align=1
          local.tee 1
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
          local.get 0
          local.get 5
          i64.store offset=8
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          return
        end
        local.get 2
        i32.const 31
        i32.add
        i32.const 1052208
        i32.const 1052624
        call 74
        unreachable
      end
      local.get 2
      i32.const 31
      i32.add
      i32.const 1052208
      i32.const 1052640
      call 74
      unreachable
    end
    i64.const 1382979469315
    call 75
    unreachable
  )
  (func (;73;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 29
    i64.const -4294967296
    i64.and
    i64.const 68719476736
    i64.eq
    if (result i32) ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store
      local.get 0
      i32.const 1
      i32.add
      local.set 3
      i32.const 0
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          call 29
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 35
          local.set 4
          local.get 1
          i64.const 4294967300
          local.get 1
          call 29
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 9
          local.set 1
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 2
            i32.add
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        global.get 0
        i32.const 48
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        i32.const 16
        i32.store offset=4
        local.get 0
        i32.const 16
        i32.store
        local.get 0
        i32.const 2
        i32.store offset=12
        local.get 0
        i32.const 1050868
        i32.store offset=8
        local.get 0
        i64.const 2
        i64.store offset=20 align=4
        local.get 0
        local.get 0
        i64.extend_i32_u
        i64.const 17179869184
        i64.or
        i64.store offset=40
        local.get 0
        local.get 0
        i32.const 4
        i32.add
        i64.extend_i32_u
        i64.const 17179869184
        i64.or
        i64.store offset=32
        local.get 0
        local.get 0
        i32.const 32
        i32.add
        i32.store offset=16
        local.get 0
        i32.const 8
        i32.add
        i32.const 1052444
        call 57
        unreachable
      end
      local.get 3
      local.get 2
      i64.load
      i64.store align=1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.store align=1
      i32.const 0
    else
      i32.const 1
    end
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 43
    i32.store offset=12
    local.get 3
    i32.const 1052224
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=20
    local.get 3
    local.get 0
    i32.store offset=16
    local.get 3
    i32.const 2
    i32.store offset=28
    local.get 3
    i32.const 1050888
    i32.store offset=24
    local.get 3
    i64.const 2
    i64.store offset=36 align=4
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 4294967296
    i64.or
    i64.store offset=56
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 8589934592
    i64.or
    i64.store offset=48
    local.get 3
    local.get 3
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 24
    i32.add
    local.get 2
    call 57
    unreachable
  )
  (func (;75;) (type 16) (param i64)
    local.get 0
    call 40
    drop
  )
  (func (;76;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 3961655726606
      i64.const 1
      call 50
      if ;; label = @2
        i64.const 3961655726606
        i64.const 1
        call 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 80
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const -64
            i32.sub
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
          i32.const 1049772
          i32.const 10
          local.get 1
          i32.const -64
          i32.sub
          i32.const 10
          call 77
          local.get 1
          i64.load offset=64
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=72
          call 43
          local.get 1
          i64.load offset=48
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=80
          call 43
          local.get 1
          i64.load offset=32
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 5
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=88
          call 43
          local.get 1
          i64.load offset=16
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=96
          i64.const -4294967041
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=112
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=120
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=128
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 10
          local.get 1
          local.get 1
          i64.load offset=136
          call 43
          local.get 1
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048912
      call 78
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 11
    local.get 0
    i32.const 0
    i32.store offset=72
    local.get 0
    local.get 3
    i64.store offset=40
    local.get 0
    local.get 7
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 10
    i64.store offset=64
    local.get 0
    local.get 5
    i64.store offset=56
    local.get 0
    local.get 4
    i64.store offset=48
    local.get 0
    local.get 11
    i64.store offset=32
    i64.const 3961655726606
    call 47
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;77;) (type 23) (param i64 i32 i32 i32 i32)
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
    call 32
    drop
  )
  (func (;78;) (type 3) (param i32)
    i32.const 1050772
    i32.const 43
    local.get 0
    call 107
    unreachable
  )
  (func (;79;) (type 3) (param i32)
    i64.const 3961655726606
    local.get 0
    call 64
    i64.const 1
    call 1
    drop
    i64.const 3961655726606
    call 47
  )
  (func (;80;) (type 16) (param i64)
    i32.const 3
    local.get 0
    call 55
    i32.const 3
    call 48
  )
  (func (;81;) (type 11) (param i64 i64)
    i32.const 0
    local.get 0
    local.get 1
    call 52
    i32.const 0
    call 48
  )
  (func (;82;) (type 11) (param i64 i64)
    i32.const 1
    local.get 0
    local.get 1
    call 52
    i32.const 1
    call 48
  )
  (func (;83;) (type 11) (param i64 i64)
    i32.const 2
    local.get 0
    local.get 1
    call 52
    i32.const 2
    call 48
  )
  (func (;84;) (type 24) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    call 85
    local.get 4
    i32.const 24
    i32.add
    i64.load
    local.set 6
    local.get 4
    i64.load offset=16
    local.set 7
    local.get 4
    local.get 2
    local.get 3
    call 53
    local.get 4
    local.get 1
    i64.store offset=32
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=40
    loop ;; label = @1
      local.get 5
      i32.const 16
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 48
              i32.add
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 3404527886
          local.get 4
          i32.const 48
          i32.add
          i32.const 2
          call 61
          call 86
          local.get 3
          local.get 6
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 2
          local.get 7
          i64.add
          local.tee 0
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 6
          i64.add
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i32.const 1048928
          call 87
          unreachable
        end
      else
        local.get 4
        i32.const 48
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
    local.get 0
    local.get 1
    call 81
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;85;) (type 3) (param i32)
    local.get 0
    i32.const 0
    i32.const 1048976
    call 172
  )
  (func (;86;) (type 25) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 19
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 3
      i32.const 15
      i32.add
      i32.const 1052208
      i32.const 1052364
      call 74
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 3) (param i32)
    local.get 0
    i32.const 1050628
    call 173
  )
  (func (;88;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 3
    call 51
    local.get 0
    i64.load
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      i32.const 1048960
      call 78
      unreachable
    end
    local.get 0
    i64.load offset=8
    i32.const 3
    call 48
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 3) (param i32)
    local.get 0
    i32.const 1
    i32.const 1048992
    call 172
  )
  (func (;90;) (type 3) (param i32)
    local.get 0
    i32.const 2
    i32.const 1049008
    call 172
  )
  (func (;91;) (type 3) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 5
    call 51
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i64.load
    local.tee 3
    i64.eqz
    i32.eqz
    if ;; label = @1
      i32.const 5
      call 48
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 11) (param i64 i64)
    i32.const 6
    local.get 0
    local.get 1
    call 52
    i32.const 6
    call 48
  )
  (func (;93;) (type 11) (param i64 i64)
    i32.const 7
    local.get 0
    local.get 1
    call 52
    i32.const 7
    call 48
  )
  (func (;94;) (type 3) (param i32)
    local.get 0
    i32.const 6
    call 174
  )
  (func (;95;) (type 3) (param i32)
    local.get 0
    i32.const 7
    call 174
  )
  (func (;96;) (type 3) (param i32)
    local.get 0
    i32.const 8
    call 174
  )
  (func (;97;) (type 3) (param i32)
    local.get 0
    i32.const 9
    call 174
  )
  (func (;98;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 10
    call 99
    local.get 2
    i64.load
    local.set 1
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 8) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 1
    i64.const 696753673873934
    local.get 4
    i32.const 1
    call 61
    call 19
    call 45
    local.get 3
    i64.load offset=8
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 4
      i32.const 1052208
      i32.const 1052364
      call 74
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;100;) (type 19) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 624
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i32.const 504
        i32.add
        local.tee 9
        local.get 1
        call 44
        local.get 8
        i64.load offset=504
        local.tee 16
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i32.const 520
        i32.add
        local.tee 10
        i64.load
        local.set 11
        local.get 8
        i64.load offset=512
        local.set 12
        local.get 9
        local.get 2
        call 44
        local.get 8
        i64.load offset=504
        local.tee 17
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load
        local.set 13
        local.get 8
        i64.load offset=512
        local.set 15
        local.get 9
        local.get 3
        call 44
        local.get 8
        i64.load offset=504
        local.tee 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load
        local.set 1
        local.get 8
        i64.load offset=512
        local.set 2
        local.get 9
        local.get 4
        call 44
        local.get 8
        i64.load offset=504
        local.tee 18
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load
        local.set 14
        local.get 8
        i64.load offset=512
        local.set 20
        local.get 9
        local.get 5
        call 42
        local.get 8
        i64.load offset=504
        local.tee 4
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=512
        local.set 21
        local.get 9
        local.get 6
        call 101
        local.get 8
        i64.load offset=504
        local.tee 5
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i32.wrap_i64
        local.tee 9
        i32.const 255
        i32.and
        i32.const 2
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i64.const 1
                        i64.eq
                        if ;; label = @11
                          local.get 8
                          i64.load offset=512
                          local.set 5
                          call 102
                          local.get 5
                          i64.gt_u
                          br_if 1 (;@10;)
                        end
                        local.get 16
                        i64.const 1
                        i64.eq
                        i32.const 0
                        local.get 12
                        i64.eqz
                        local.get 11
                        i64.const 0
                        i64.lt_s
                        local.get 11
                        i64.eqz
                        select
                        select
                        local.get 17
                        i64.const 1
                        i64.eq
                        i32.const 0
                        local.get 15
                        i64.eqz
                        local.get 13
                        i64.const 0
                        i64.lt_s
                        local.get 13
                        i64.eqz
                        select
                        select
                        i32.or
                        local.get 3
                        i64.const 1
                        i64.eq
                        i32.const 0
                        local.get 2
                        i64.eqz
                        local.get 1
                        i64.const 0
                        i64.lt_s
                        local.get 1
                        i64.eqz
                        select
                        select
                        local.get 18
                        i64.const 1
                        i64.eq
                        i32.const 0
                        local.get 20
                        i64.eqz
                        local.get 14
                        i64.const 0
                        i64.lt_s
                        local.get 14
                        i64.eqz
                        select
                        select
                        i32.or
                        i32.or
                        br_if 9 (;@1;)
                        local.get 0
                        call 11
                        drop
                        call 103
                        local.get 8
                        i32.const 504
                        i32.add
                        call 76
                        local.get 8
                        i32.const 488
                        i32.add
                        call 89
                        local.get 8
                        i32.const 496
                        i32.add
                        i64.load
                        local.set 5
                        local.get 8
                        i64.load offset=488
                        local.set 6
                        local.get 8
                        i32.const 472
                        i32.add
                        call 90
                        local.get 8
                        i32.const 480
                        i32.add
                        i64.load
                        local.set 22
                        local.get 8
                        i64.load offset=472
                        local.set 19
                        local.get 4
                        i64.const 1
                        i64.eq
                        if ;; label = @11
                          local.get 8
                          i64.load offset=552
                          local.get 21
                          i64.lt_s
                          br_if 2 (;@9;)
                        end
                        local.get 16
                        i64.const 1
                        i64.ne
                        local.get 3
                        i64.const 1
                        i64.ne
                        i32.or
                        local.get 12
                        i64.eqz
                        local.get 11
                        i64.const 0
                        i64.lt_s
                        local.get 11
                        i64.eqz
                        select
                        i32.or
                        i32.const 1
                        local.get 2
                        i64.const 0
                        i64.ne
                        local.get 1
                        i64.const 0
                        i64.gt_s
                        local.get 1
                        i64.eqz
                        select
                        select
                        if ;; label = @11
                          i64.const 1297080123395
                          call 75
                          br 9 (;@2;)
                        end
                        i64.const 17422674101198350
                        i64.const 1
                        call 50
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 8
                        i32.const 456
                        i32.add
                        i64.const 17422674101198350
                        i64.const 1
                        call 0
                        call 43
                        local.get 8
                        i64.load offset=456
                        i32.wrap_i64
                        br_if 8 (;@2;)
                        local.get 8
                        i64.load offset=464
                        local.set 3
                        i64.const 17422674101198350
                        call 47
                        local.get 8
                        i32.const 440
                        i32.add
                        local.get 3
                        local.get 21
                        local.get 4
                        i64.eqz
                        select
                        local.tee 3
                        local.get 3
                        i64.const 63
                        i64.shr_s
                        i64.const 100000000000000
                        i64.const 0
                        call 170
                        local.get 8
                        i32.const 448
                        i32.add
                        i64.load
                        local.set 7
                        local.get 8
                        i64.load offset=440
                        local.set 16
                        block ;; label = @11
                          local.get 17
                          i64.const 1
                          i64.ne
                          local.get 18
                          i64.const 1
                          i64.ne
                          i32.or
                          i32.eqz
                          local.get 13
                          local.get 14
                          i64.or
                          i64.const 0
                          i64.lt_s
                          i32.and
                          i32.eqz
                          if ;; label = @12
                            local.get 6
                            local.get 19
                            i64.or
                            local.get 5
                            local.get 22
                            i64.or
                            i64.or
                            i64.eqz
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 12
                            local.set 4
                            local.get 11
                            local.set 3
                            br 9 (;@3;)
                          end
                          i64.const 1348619730947
                          call 75
                          br 9 (;@2;)
                        end
                        local.get 17
                        i64.const 1
                        i64.eq
                        i32.const 0
                        local.get 12
                        local.get 15
                        i64.lt_u
                        local.get 11
                        local.get 13
                        i64.lt_s
                        local.get 11
                        local.get 13
                        i64.eq
                        select
                        select
                        br_if 3 (;@7;)
                        local.get 18
                        i64.const 1
                        i64.eq
                        i32.const 0
                        local.get 2
                        local.get 20
                        i64.lt_u
                        local.get 1
                        local.get 14
                        i64.lt_s
                        local.get 1
                        local.get 14
                        i64.eq
                        select
                        select
                        br_if 4 (;@6;)
                        local.get 8
                        i32.const 0
                        i32.store offset=436
                        local.get 8
                        i32.const 416
                        i32.add
                        local.get 2
                        local.get 1
                        local.get 6
                        local.get 5
                        local.get 8
                        i32.const 436
                        i32.add
                        call 171
                        block ;; label = @11
                          local.get 8
                          i32.load offset=436
                          i32.eqz
                          if ;; label = @12
                            local.get 8
                            i32.const 392
                            i32.add
                            local.get 8
                            i64.load offset=416
                            local.get 8
                            i32.const 424
                            i32.add
                            i64.load
                            local.get 19
                            local.get 22
                            call 58
                            local.get 8
                            i32.load offset=392
                            br_if 1 (;@11;)
                          end
                          i64.const 1408749273091
                          call 75
                          br 9 (;@2;)
                        end
                        local.get 8
                        i64.load offset=400
                        local.tee 4
                        local.get 12
                        i64.gt_u
                        local.get 8
                        i32.const 408
                        i32.add
                        i64.load
                        local.tee 3
                        local.get 11
                        i64.gt_s
                        local.get 3
                        local.get 11
                        i64.eq
                        select
                        if ;; label = @11
                          local.get 8
                          i32.const 376
                          i32.add
                          local.get 4
                          local.get 3
                          local.get 12
                          local.get 11
                          call 56
                          local.get 8
                          i32.const 360
                          i32.add
                          local.get 8
                          i64.load offset=376
                          local.get 8
                          i32.const 384
                          i32.add
                          i64.load
                          i64.const 1000000000000000000
                          i64.const 0
                          call 104
                          local.get 12
                          local.set 4
                          local.get 11
                          local.set 3
                          local.get 8
                          i64.load offset=360
                          local.get 16
                          i64.gt_u
                          local.get 8
                          i32.const 368
                          i32.add
                          i64.load
                          local.tee 21
                          local.get 7
                          i64.gt_s
                          local.get 7
                          local.get 21
                          i64.eq
                          select
                          br_if 6 (;@5;)
                        end
                        block ;; label = @11
                          block ;; label = @12
                            local.get 17
                            i64.const 1
                            i64.eq
                            i32.const 0
                            local.get 4
                            local.get 15
                            i64.lt_u
                            local.get 3
                            local.get 13
                            i64.lt_s
                            local.get 3
                            local.get 13
                            i64.eq
                            select
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 8
                              i32.const 0
                              i32.store offset=356
                              local.get 8
                              i32.const 336
                              i32.add
                              local.get 12
                              local.get 11
                              local.get 19
                              local.get 22
                              local.get 8
                              i32.const 356
                              i32.add
                              call 171
                              block ;; label = @14
                                local.get 8
                                i32.load offset=356
                                i32.eqz
                                if ;; label = @15
                                  local.get 8
                                  i32.const 312
                                  i32.add
                                  local.get 8
                                  i64.load offset=336
                                  local.get 8
                                  i32.const 344
                                  i32.add
                                  i64.load
                                  local.get 6
                                  local.get 5
                                  call 58
                                  local.get 8
                                  i32.load offset=312
                                  br_if 1 (;@14;)
                                end
                                i64.const 1408749273091
                                call 75
                                br 12 (;@2;)
                              end
                              local.get 8
                              i64.load offset=320
                              local.tee 6
                              local.get 2
                              i64.gt_u
                              local.get 8
                              i32.const 328
                              i32.add
                              i64.load
                              local.tee 5
                              local.get 1
                              i64.gt_s
                              local.get 1
                              local.get 5
                              i64.eq
                              select
                              br_if 1 (;@12;)
                              local.get 6
                              local.set 2
                              local.get 5
                              local.set 1
                              br 2 (;@11;)
                            end
                            i64.const 1327144894467
                            call 75
                            br 10 (;@2;)
                          end
                          local.get 8
                          i32.const 296
                          i32.add
                          local.get 6
                          local.get 5
                          local.get 2
                          local.get 1
                          call 56
                          local.get 8
                          i32.const 280
                          i32.add
                          local.get 8
                          i64.load offset=296
                          local.get 8
                          i32.const 304
                          i32.add
                          i64.load
                          i64.const 1000000000000000000
                          i64.const 0
                          call 104
                          local.get 8
                          i64.load offset=280
                          local.get 16
                          i64.gt_u
                          local.get 8
                          i32.const 288
                          i32.add
                          i64.load
                          local.tee 5
                          local.get 7
                          i64.gt_s
                          local.get 5
                          local.get 7
                          i64.eq
                          select
                          br_if 7 (;@4;)
                        end
                        local.get 2
                        local.get 20
                        i64.lt_u
                        local.get 1
                        local.get 14
                        i64.lt_s
                        local.get 1
                        local.get 14
                        i64.eq
                        select
                        i32.eqz
                        local.get 18
                        i64.const 1
                        i64.ne
                        i32.or
                        br_if 7 (;@3;)
                        i64.const 1335734829059
                        call 75
                        br 8 (;@2;)
                      end
                      i64.const 1378684502019
                      call 75
                      br 7 (;@2;)
                    end
                    i64.const 1292785156099
                    call 75
                    br 6 (;@2;)
                  end
                  i32.const 1048869
                  i32.const 24
                  i32.const 1048896
                  call 105
                  unreachable
                end
                i64.const 1314259992579
                call 75
                br 4 (;@2;)
              end
              i64.const 1318554959875
              call 75
              br 3 (;@2;)
            end
            i64.const 1322849927171
            call 75
            br 2 (;@2;)
          end
          i64.const 1331439861763
          call 75
          br 1 (;@2;)
        end
        local.get 8
        i64.load offset=512
        local.set 7
        local.get 8
        i32.const 264
        i32.add
        local.get 8
        i64.load offset=504
        local.tee 14
        call 10
        call 99
        local.get 8
        i32.const 272
        i32.add
        i64.load
        local.set 6
        local.get 8
        i64.load offset=264
        local.set 12
        local.get 8
        i32.const 248
        i32.add
        local.get 7
        call 10
        call 99
        local.get 8
        i32.const 256
        i32.add
        i64.load
        local.set 11
        local.get 8
        i64.load offset=248
        local.set 13
        local.get 14
        local.get 0
        call 10
        local.get 4
        local.get 3
        call 106
        local.get 7
        local.get 0
        call 10
        local.get 2
        local.get 1
        call 106
        local.get 8
        i32.const 232
        i32.add
        local.get 14
        call 10
        call 99
        local.get 8
        i32.const 240
        i32.add
        i64.load
        local.set 5
        local.get 8
        i64.load offset=232
        local.set 15
        local.get 8
        i32.const 216
        i32.add
        local.get 7
        call 10
        call 99
        local.get 5
        local.get 6
        i64.xor
        local.get 5
        local.get 5
        local.get 6
        i64.sub
        local.get 12
        local.get 15
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 17
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i64.const 1408749273091
          call 75
          br 1 (;@2;)
        end
        local.get 8
        i32.const 224
        i32.add
        i64.load
        local.tee 5
        local.get 11
        i64.xor
        local.get 5
        local.get 5
        local.get 11
        i64.sub
        local.get 8
        i64.load offset=216
        local.tee 19
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 18
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i64.const 1408749273091
          call 75
          br 1 (;@2;)
        end
        local.get 8
        i32.const 200
        i32.add
        call 89
        local.get 8
        i32.const 208
        i32.add
        i64.load
        local.set 5
        local.get 8
        i64.load offset=200
        local.set 11
        local.get 8
        i32.const 184
        i32.add
        call 90
        local.get 5
        local.get 17
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 11
        local.get 15
        local.get 12
        i64.sub
        local.tee 21
        i64.add
        local.tee 20
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        local.get 5
        local.get 17
        i64.add
        i64.add
        local.tee 22
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i64.const 1408749273091
          call 75
          br 1 (;@2;)
        end
        local.get 8
        i32.const 192
        i32.add
        i64.load
        local.tee 6
        local.get 18
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 8
        i64.load offset=184
        local.tee 15
        local.get 19
        local.get 13
        i64.sub
        local.tee 23
        i64.add
        local.tee 19
        local.get 15
        i64.lt_u
        i64.extend_i32_u
        local.get 6
        local.get 18
        i64.add
        i64.add
        local.tee 16
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i64.const 1408749273091
          call 75
          br 1 (;@2;)
        end
        local.get 8
        i32.const 168
        i32.add
        call 85
        local.get 8
        i32.const 176
        i32.add
        i64.load
        local.set 12
        local.get 8
        i64.load offset=168
        local.set 13
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 11
              i64.eqz
              local.get 5
              i64.const 0
              i64.lt_s
              local.get 5
              i64.eqz
              select
              i32.const 1
              local.get 15
              i64.const 0
              i64.ne
              local.get 6
              i64.const 0
              i64.gt_s
              local.get 6
              i64.eqz
              select
              select
              if ;; label = @6
                local.get 8
                i32.const 0
                i32.store offset=164
                local.get 8
                i32.const 144
                i32.add
                local.get 4
                local.get 3
                local.get 2
                local.get 1
                local.get 8
                i32.const 164
                i32.add
                call 171
                local.get 8
                i32.load offset=164
                i32.eqz
                if ;; label = @7
                  local.get 8
                  i32.const 152
                  i32.add
                  i64.load
                  local.tee 1
                  i64.const 0
                  i64.ge_s
                  br_if 2 (;@5;)
                  i32.const 1048700
                  i32.const 42
                  i32.const 1048744
                  call 107
                  unreachable
                end
                i64.const 1408749273091
                call 75
                br 4 (;@2;)
              end
              local.get 8
              i32.const 0
              i32.store offset=124
              local.get 8
              i32.const 104
              i32.add
              local.get 20
              local.get 22
              local.get 13
              local.get 12
              local.get 8
              i32.const 124
              i32.add
              call 171
              block ;; label = @6
                local.get 8
                i32.load offset=124
                i32.eqz
                if ;; label = @7
                  local.get 8
                  i32.const 80
                  i32.add
                  local.get 8
                  i64.load offset=104
                  local.get 8
                  i32.const 112
                  i32.add
                  i64.load
                  local.get 11
                  local.get 5
                  call 58
                  local.get 8
                  i32.load offset=80
                  br_if 1 (;@6;)
                end
                i64.const 1408749273091
                call 75
                br 4 (;@2;)
              end
              local.get 8
              i32.const 96
              i32.add
              i64.load
              local.set 1
              local.get 8
              i64.load offset=88
              local.set 2
              local.get 8
              i32.const 0
              i32.store offset=76
              local.get 8
              i32.const 56
              i32.add
              local.get 19
              local.get 16
              local.get 13
              local.get 12
              local.get 8
              i32.const 76
              i32.add
              call 171
              local.get 8
              i32.load offset=76
              i32.eqz
              if ;; label = @6
                local.get 8
                i32.const 32
                i32.add
                local.get 8
                i64.load offset=56
                local.get 8
                i32.const -64
                i32.sub
                i64.load
                local.get 15
                local.get 6
                call 58
                local.get 8
                i64.load offset=32
                i32.wrap_i64
                br_if 2 (;@4;)
              end
              i64.const 1408749273091
              call 75
              br 3 (;@2;)
            end
            local.get 8
            i32.const 128
            i32.add
            local.get 8
            i64.load offset=144
            local.get 1
            call 108
            local.get 8
            i64.load offset=128
            local.tee 1
            i64.const 1001
            i64.lt_u
            local.get 8
            i32.const 136
            i32.add
            i64.load
            local.tee 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              call 10
              local.set 2
              local.get 8
              i64.load offset=520
              local.get 2
              i64.const 1000
              i64.const 0
              call 84
              local.get 3
              local.get 1
              i64.const 1000
              i64.sub
              local.tee 2
              local.get 1
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 1
              i64.sub
              local.set 1
              br 2 (;@3;)
            end
            i64.const 1340029796355
            call 75
            br 2 (;@2;)
          end
          local.get 1
          local.get 8
          i32.const 48
          i32.add
          i64.load
          local.tee 3
          local.get 2
          local.get 8
          i64.load offset=40
          local.tee 4
          i64.lt_u
          local.get 1
          local.get 3
          i64.lt_s
          local.get 1
          local.get 3
          i64.eq
          select
          local.tee 10
          select
          local.set 1
          local.get 2
          local.get 4
          local.get 10
          select
          local.set 2
        end
        local.get 1
        local.get 12
        i64.xor
        local.get 1
        local.get 1
        local.get 12
        i64.sub
        local.get 2
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i64.const 1408749273091
          call 75
          br 1 (;@2;)
        end
        local.get 8
        i64.load offset=520
        local.get 0
        local.get 2
        local.get 13
        i64.sub
        local.get 3
        call 84
        local.get 9
        i32.const 255
        i32.and
        if ;; label = @3
          i64.const 1451698946051
          call 75
          br 1 (;@2;)
        end
        local.get 20
        local.get 22
        call 82
        local.get 19
        local.get 16
        call 83
        i32.const 1049088
        i32.const 17
        call 109
        call 67
        local.get 8
        i32.const 16
        i32.add
        local.get 21
        local.get 17
        call 53
        local.get 8
        i64.load offset=24
        local.set 2
        local.get 8
        local.get 23
        local.get 18
        call 53
        local.get 8
        local.get 7
        i64.store offset=616
        local.get 8
        local.get 14
        i64.store offset=608
        local.get 8
        local.get 0
        i64.store offset=600
        local.get 8
        local.get 2
        i64.store offset=584
        local.get 8
        local.get 8
        i64.load offset=8
        i64.store offset=592
        i32.const 1050428
        i32.const 5
        local.get 8
        i32.const 584
        i32.add
        i32.const 5
        call 66
        call 12
        drop
        local.get 8
        i32.const 624
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    local.get 8
    i32.const 0
    i32.store offset=520
    local.get 8
    i32.const 1
    i32.store offset=508
    local.get 8
    i32.const 1049080
    i32.store offset=504
    local.get 8
    i64.const 4
    i64.store offset=512 align=4
    local.get 8
    i32.const 504
    i32.add
    i32.const 1049024
    call 57
    unreachable
  )
  (func (;101;) (type 5) (param i32 i64)
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
        call 113
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
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
  (func (;102;) (type 2) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 36
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 1
        i64.const 34359740419
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        i32.const 1052268
        i32.const 1052528
        call 74
        unreachable
      end
      local.get 0
      call 23
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 18)
    i64.const 445302209249284
    i64.const 519519244124164
    call 38
    drop
  )
  (func (;104;) (type 9) (param i32 i64 i64 i64 i64)
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
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i32.const 1051768
      i32.const 32
      i32.const 1051800
      call 105
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
  (func (;105;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 1
    i32.store offset=20
    local.get 3
    i32.const 1050764
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=28 align=4
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 8589934592
    i64.or
    i64.store offset=40
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 57
    unreachable
  )
  (func (;106;) (type 26) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 53
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 5
    i64.load offset=8
    i64.store offset=32
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
            local.get 5
            i32.const 40
            i32.add
            local.get 6
            i32.add
            local.get 5
            i32.const 16
            i32.add
            local.get 6
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
        i64.const 65154533130155790
        local.get 5
        i32.const 40
        i32.add
        i32.const 3
        call 61
        call 86
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 5
        i32.const 40
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
  (func (;107;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i64.const 4
    i64.store offset=8 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call 57
    unreachable
  )
  (func (;108;) (type 8) (param i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 2
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 40
          i32.add
          local.get 2
          i64.const 62
          i64.shl
          local.get 1
          i64.const 2
          i64.shr_u
          i64.or
          local.get 2
          i64.const 2
          i64.shr_u
          call 108
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 48
          i32.add
          i64.load
          i64.const 1
          i64.shl
          local.get 3
          i64.load offset=40
          local.tee 4
          i64.const 63
          i64.shr_u
          i64.or
          local.tee 6
          i64.const 0
          local.get 4
          i64.const 1
          i64.shl
          local.tee 7
          i64.const 1
          i64.or
          local.tee 4
          i64.const 0
          call 170
          local.get 3
          i32.const 24
          i32.add
          local.get 4
          i64.const 0
          local.get 4
          i64.const 0
          call 170
          local.get 6
          local.get 3
          i64.load offset=16
          i64.or
          i64.const 0
          i64.ne
          local.get 3
          i32.const 32
          i32.add
          i64.load
          local.tee 8
          local.get 3
          i64.load offset=8
          local.tee 5
          local.get 5
          i64.add
          i64.add
          local.tee 5
          local.get 8
          i64.lt_u
          i32.or
          br_if 2 (;@1;)
          local.get 7
          local.get 4
          local.get 3
          i64.load offset=24
          local.get 1
          i64.gt_u
          local.get 2
          local.get 5
          i64.lt_u
          local.get 2
          local.get 5
          i64.eq
          select
          select
          local.set 2
          local.get 6
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i64.store offset=56
        block ;; label = @3
          local.get 1
          i64.const 4
          i64.ge_u
          if ;; label = @4
            i64.const 1
            i64.const 64
            local.get 1
            i64.clz
            i64.sub
            i64.const 1
            i64.shr_u
            i64.shl
            local.set 1
            loop ;; label = @5
              local.get 3
              i32.const 56
              i32.add
              local.get 1
              local.tee 2
              call 157
              local.tee 1
              local.get 2
              i64.gt_u
              br_if 0 (;@5;)
            end
            loop ;; label = @5
              local.get 2
              local.get 1
              local.tee 4
              i64.le_u
              br_if 2 (;@3;)
              local.get 3
              i32.const 56
              i32.add
              local.get 1
              call 157
              local.set 1
              local.get 4
              local.set 2
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          local.set 2
        end
        i64.const 0
      end
      local.set 1
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    i32.const 1051220
    call 155
    unreachable
  )
  (func (;109;) (type 14) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        local.get 3
        if ;; label = @3
          block (result i32) ;; label = @4
            i32.const 1
            local.get 4
            i32.load8_u
            local.tee 2
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 2
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 2
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 2
            i32.const 46
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 5
          i64.const 6
          i64.shl
          i64.or
          local.set 5
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      return
    end
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
    call 34
  )
  (func (;110;) (type 27) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 480
    i32.sub
    local.tee 7
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
      local.get 7
      i32.const 272
      i32.add
      local.tee 8
      local.get 2
      call 45
      local.get 7
      i64.load offset=272
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      i32.const 288
      i32.add
      local.tee 9
      i64.load
      local.set 21
      local.get 7
      i64.load offset=280
      local.set 22
      local.get 8
      local.get 3
      call 44
      local.get 7
      i64.load offset=272
      local.tee 10
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load
      local.set 16
      local.get 7
      i64.load offset=280
      local.set 11
      local.get 8
      local.get 4
      call 42
      local.get 7
      i64.load offset=272
      local.tee 12
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=280
      local.set 3
      local.get 8
      local.get 5
      call 101
      local.get 7
      i64.load offset=272
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=280
      local.set 4
      local.get 8
      local.get 6
      call 42
      local.get 7
      i64.load offset=272
      local.tee 17
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=280
      local.set 13
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.const 1
                  i64.eq
                  if ;; label = @8
                    call 102
                    local.get 4
                    i64.gt_u
                    br_if 1 (;@7;)
                  end
                  local.get 22
                  i64.eqz
                  local.get 21
                  i64.const 0
                  i64.lt_s
                  local.get 21
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  local.get 0
                  call 11
                  drop
                  call 103
                  local.get 7
                  i32.const 256
                  i32.add
                  call 96
                  local.get 7
                  i32.const 264
                  i32.add
                  i64.load
                  local.set 2
                  local.get 7
                  i64.load offset=256
                  local.set 5
                  local.get 7
                  i32.const 240
                  i32.add
                  call 97
                  block ;; label = @8
                    local.get 5
                    i64.const 0
                    i64.ne
                    local.get 2
                    i64.const 0
                    i64.gt_s
                    local.get 2
                    i64.eqz
                    select
                    local.get 7
                    i64.load offset=240
                    local.tee 14
                    i64.const 0
                    i64.ne
                    local.get 7
                    i32.const 248
                    i32.add
                    i64.load
                    local.tee 4
                    i64.const 0
                    i64.gt_s
                    local.get 4
                    i64.eqz
                    select
                    i32.or
                    if ;; label = @9
                      local.get 7
                      i32.const 224
                      i32.add
                      call 89
                      local.get 7
                      i64.load offset=224
                      local.set 15
                      local.get 7
                      i32.const 232
                      i32.add
                      i64.load
                      local.set 6
                      local.get 7
                      i32.const 208
                      i32.add
                      call 90
                      local.get 5
                      local.get 15
                      i64.gt_u
                      local.get 2
                      local.get 6
                      i64.gt_s
                      local.get 2
                      local.get 6
                      i64.eq
                      select
                      br_if 1 (;@8;)
                      local.get 7
                      i64.load offset=208
                      local.get 14
                      i64.lt_u
                      local.get 7
                      i32.const 216
                      i32.add
                      i64.load
                      local.tee 2
                      local.get 4
                      i64.lt_s
                      local.get 2
                      local.get 4
                      i64.eq
                      select
                      br_if 1 (;@8;)
                    end
                    local.get 7
                    i32.const 272
                    i32.add
                    call 76
                    local.get 17
                    i64.const 1
                    i64.eq
                    local.get 7
                    i64.load offset=304
                    local.tee 14
                    local.get 13
                    i64.gt_s
                    i32.and
                    br_if 3 (;@5;)
                    local.get 3
                    i64.const 0
                    i64.lt_s
                    local.get 7
                    i64.load offset=328
                    local.tee 2
                    local.get 3
                    i64.lt_s
                    i32.or
                    local.get 12
                    i64.const 1
                    i64.eq
                    i32.and
                    br_if 4 (;@4;)
                    local.get 7
                    i32.const 160
                    i32.add
                    local.get 2
                    local.get 3
                    local.get 12
                    i64.eqz
                    select
                    local.tee 2
                    local.get 2
                    i64.const 63
                    i64.shr_s
                    i64.const 100000000000000
                    i64.const 0
                    call 170
                    local.get 7
                    i32.const 192
                    i32.add
                    call 89
                    local.get 7
                    i32.const 200
                    i32.add
                    i64.load
                    local.set 2
                    local.get 7
                    i64.load offset=192
                    local.set 4
                    local.get 7
                    i32.const 176
                    i32.add
                    call 90
                    local.get 7
                    i32.const 168
                    i32.add
                    i64.load
                    local.set 19
                    local.get 7
                    i64.load offset=160
                    local.set 18
                    local.get 4
                    local.set 3
                    local.get 2
                    local.set 5
                    local.get 7
                    i64.load offset=176
                    local.tee 17
                    local.set 6
                    local.get 7
                    i32.const 184
                    i32.add
                    i64.load
                    local.tee 12
                    local.set 13
                    block ;; label = @9
                      local.get 1
                      local.get 7
                      i64.load offset=272
                      local.tee 15
                      call 111
                      br_if 0 (;@9;)
                      local.get 17
                      local.set 3
                      local.get 12
                      local.set 5
                      local.get 4
                      local.set 6
                      local.get 2
                      local.set 13
                      local.get 1
                      local.get 7
                      i64.load offset=280
                      call 111
                      br_if 0 (;@9;)
                      i64.const 1352914698243
                      call 75
                      br 8 (;@1;)
                    end
                    local.get 7
                    i32.const 144
                    i32.add
                    local.get 14
                    local.get 14
                    i64.const 63
                    i64.shr_s
                    i64.const 100000000000000
                    i64.const 0
                    call 170
                    local.get 7
                    i32.const 352
                    i32.add
                    local.get 3
                    local.get 5
                    local.get 6
                    local.get 13
                    local.get 22
                    local.get 21
                    local.get 7
                    i64.load offset=144
                    local.get 7
                    i32.const 152
                    i32.add
                    i64.load
                    call 69
                    block ;; label = @9
                      local.get 10
                      i64.const 1
                      i64.eq
                      i32.const 0
                      local.get 7
                      i64.load offset=352
                      local.tee 5
                      local.get 11
                      i64.lt_u
                      local.get 7
                      i32.const 360
                      i32.add
                      i64.load
                      local.tee 3
                      local.get 16
                      i64.lt_s
                      local.get 3
                      local.get 16
                      i64.eq
                      select
                      select
                      i32.eqz
                      if ;; label = @10
                        block ;; label = @11
                          local.get 3
                          local.get 7
                          i32.const 392
                          i32.add
                          i64.load
                          local.tee 6
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 3
                          local.get 5
                          local.get 7
                          i64.load offset=384
                          local.tee 16
                          i64.add
                          local.tee 11
                          local.get 5
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 3
                          local.get 6
                          i64.add
                          i64.add
                          local.tee 10
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.ge_s
                          if ;; label = @12
                            local.get 10
                            local.get 7
                            i32.const 408
                            i32.add
                            i64.load
                            local.tee 13
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 10
                            local.get 11
                            local.get 11
                            local.get 7
                            i64.load offset=400
                            local.tee 14
                            i64.add
                            local.tee 20
                            i64.gt_u
                            i64.extend_i32_u
                            local.get 10
                            local.get 13
                            i64.add
                            i64.add
                            local.tee 11
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.ge_s
                            br_if 1 (;@11;)
                          end
                          i64.const 1408749273091
                          call 75
                          br 10 (;@1;)
                        end
                        local.get 7
                        i32.const 128
                        i32.add
                        local.get 7
                        i64.load offset=368
                        local.tee 23
                        local.get 7
                        i32.const 376
                        i32.add
                        i64.load
                        local.tee 24
                        local.get 20
                        local.get 11
                        call 56
                        local.get 7
                        i64.load offset=128
                        local.get 18
                        i64.le_u
                        local.get 7
                        i32.const 136
                        i32.add
                        i64.load
                        local.tee 10
                        local.get 19
                        i64.le_s
                        local.get 10
                        local.get 19
                        i64.eq
                        select
                        br_if 1 (;@9;)
                        i64.const 1288490188803
                        call 75
                        br 9 (;@1;)
                      end
                      i64.const 1374389534723
                      call 75
                      br 8 (;@1;)
                    end
                    local.get 1
                    local.get 15
                    call 111
                    local.set 8
                    local.get 7
                    i32.const 112
                    i32.add
                    local.get 15
                    local.get 7
                    i64.load offset=280
                    local.tee 20
                    local.get 8
                    select
                    local.tee 19
                    call 10
                    call 99
                    local.get 7
                    i32.const 120
                    i32.add
                    i64.load
                    local.set 10
                    local.get 7
                    i64.load offset=112
                    local.set 11
                    local.get 19
                    local.get 0
                    call 10
                    local.get 22
                    local.get 21
                    call 106
                    local.get 7
                    i32.const 96
                    i32.add
                    local.get 19
                    call 10
                    call 99
                    local.get 10
                    local.get 7
                    i32.const 104
                    i32.add
                    i64.load
                    local.tee 18
                    i64.xor
                    local.get 18
                    local.get 18
                    local.get 10
                    i64.sub
                    local.get 7
                    i64.load offset=96
                    local.tee 25
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 10
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 25
                    local.get 11
                    i64.sub
                    local.set 11
                    local.get 20
                    local.get 15
                    local.get 8
                    select
                    local.tee 18
                    call 10
                    local.get 0
                    local.get 5
                    local.get 3
                    call 106
                    local.get 18
                    call 10
                    local.get 7
                    i64.load offset=312
                    local.get 16
                    local.get 6
                    call 106
                    local.get 1
                    local.get 15
                    call 111
                    i32.eqz
                    if ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          local.get 6
                          i64.xor
                          local.get 2
                          local.get 2
                          local.get 6
                          i64.sub
                          local.get 4
                          local.get 16
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 1
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 0 (;@11;)
                          local.get 1
                          local.get 13
                          i64.xor
                          local.get 1
                          local.get 1
                          local.get 13
                          i64.sub
                          local.get 4
                          local.get 16
                          i64.sub
                          local.tee 4
                          local.get 14
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 2
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 3
                          i64.xor
                          local.get 2
                          local.get 2
                          local.get 3
                          i64.sub
                          local.get 4
                          local.get 14
                          i64.sub
                          local.tee 6
                          local.get 5
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 15
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.ge_s
                          br_if 1 (;@10;)
                        end
                        i64.const 1408749273091
                        call 75
                        br 9 (;@1;)
                      end
                      local.get 10
                      local.get 12
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 12
                      local.get 11
                      local.get 17
                      i64.add
                      local.tee 4
                      local.get 17
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 10
                      local.get 12
                      i64.add
                      i64.add
                      local.tee 1
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.ge_s
                      if ;; label = @10
                        local.get 6
                        local.get 5
                        i64.sub
                        local.set 20
                        br 7 (;@3;)
                      end
                      i64.const 1408749273091
                      call 75
                      br 8 (;@1;)
                    end
                    local.get 2
                    local.get 10
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 2
                    local.get 4
                    local.get 11
                    i64.add
                    local.tee 20
                    local.get 4
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 2
                    local.get 10
                    i64.add
                    i64.add
                    local.tee 15
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    if ;; label = @9
                      i64.const 1408749273091
                      call 75
                      br 8 (;@1;)
                    end
                    block ;; label = @9
                      local.get 6
                      local.get 12
                      i64.xor
                      local.get 12
                      local.get 12
                      local.get 6
                      i64.sub
                      local.get 16
                      local.get 17
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 1
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 13
                      i64.xor
                      local.get 1
                      local.get 1
                      local.get 13
                      i64.sub
                      local.get 17
                      local.get 16
                      i64.sub
                      local.tee 4
                      local.get 14
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 2
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 3
                      i64.xor
                      local.get 2
                      local.get 2
                      local.get 3
                      i64.sub
                      local.get 4
                      local.get 14
                      i64.sub
                      local.tee 4
                      local.get 5
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 1
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 5
                      i64.sub
                      local.set 4
                      br 6 (;@3;)
                    end
                    i64.const 1408749273091
                    call 75
                    br 7 (;@1;)
                  end
                  i64.const 1447403978755
                  call 75
                  br 6 (;@1;)
                end
                i64.const 1378684502019
                call 75
                br 5 (;@1;)
              end
              local.get 7
              i32.const 0
              i32.store offset=288
              local.get 7
              i32.const 1
              i32.store offset=276
              local.get 7
              i32.const 1049080
              i32.store offset=272
              local.get 7
              i64.const 4
              i64.store offset=280 align=4
              local.get 7
              i32.const 272
              i32.add
              i32.const 1049108
              call 57
              unreachable
            end
            i64.const 1387274436611
            call 75
            br 3 (;@1;)
          end
          i64.const 1365799600131
          call 75
          br 2 (;@1;)
        end
        local.get 20
        local.get 15
        call 82
        local.get 4
        local.get 1
        call 83
        i64.const 3821647118
        call 67
        local.get 7
        i32.const 80
        i32.add
        local.get 11
        local.get 10
        call 53
        local.get 7
        i64.load offset=88
        local.set 2
        local.get 7
        i32.const -64
        i32.sub
        local.get 22
        local.get 21
        call 53
        local.get 7
        i64.load offset=72
        local.set 4
        local.get 7
        i32.const 48
        i32.add
        local.get 14
        local.get 13
        call 53
        local.get 7
        i64.load offset=56
        local.set 6
        local.get 7
        i32.const 32
        i32.add
        local.get 5
        local.get 3
        call 53
        local.get 7
        i64.load offset=40
        local.set 12
        local.get 7
        i32.const 16
        i32.add
        local.get 23
        local.get 24
        call 53
        local.get 7
        local.get 0
        i64.store offset=464
        local.get 7
        local.get 19
        i64.store offset=456
        local.get 7
        local.get 12
        i64.store offset=448
        local.get 7
        local.get 6
        i64.store offset=440
        local.get 7
        local.get 4
        i64.store offset=432
        local.get 7
        local.get 18
        i64.store offset=424
        local.get 7
        local.get 2
        i64.store offset=416
        local.get 7
        local.get 7
        i64.load offset=24
        i64.store offset=472
        i32.const 1050328
        i32.const 8
        local.get 7
        i32.const 416
        i32.add
        i32.const 8
        call 66
        call 12
        drop
        local.get 7
        local.get 5
        local.get 3
        call 53
        local.get 7
        i64.load offset=8
        local.get 7
        i32.const 480
        i32.add
        global.set 0
        return
      end
      i64.const 1408749273091
      call 75
    end
    unreachable
  )
  (func (;111;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 146
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;112;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 208
      i32.add
      local.tee 7
      local.get 1
      call 45
      local.get 6
      i64.load offset=208
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 224
      i32.add
      local.tee 8
      i64.load
      local.set 1
      local.get 6
      i64.load offset=216
      local.set 12
      local.get 7
      local.get 2
      call 45
      local.get 6
      i64.load offset=208
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 8
      i64.load
      local.set 9
      local.get 6
      i64.load offset=216
      local.set 14
      local.get 7
      local.get 3
      call 45
      local.get 6
      i64.load offset=208
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 8
      i64.load
      local.set 10
      local.get 6
      i64.load offset=216
      local.set 17
      local.get 7
      local.get 4
      call 101
      local.get 6
      i64.load offset=208
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=216
      local.set 3
      local.get 5
      i64.const 2
      i64.ne
      if ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 304
            i32.add
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i32.const 1051704
        i32.const 2
        local.get 6
        i32.const 304
        i32.add
        i32.const 2
        call 77
        local.get 6
        i32.const 208
        i32.add
        local.get 6
        i64.load offset=304
        call 45
        local.get 6
        i64.load offset=208
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.const 192
        i32.add
        local.get 6
        i64.load offset=312
        call 113
        local.get 6
        i32.load offset=192
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i64.const 1
        i64.eq
        if ;; label = @3
          call 102
          local.get 3
          i64.gt_u
          br_if 1 (;@2;)
        end
        local.get 9
        local.get 10
        i64.or
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i64.const 1413044240387
          call 75
          br 2 (;@1;)
        end
        local.get 12
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 0
          call 11
          drop
          call 103
          local.get 6
          i32.const 208
          i32.add
          call 76
          local.get 5
          i64.const 2
          i64.ne
          if ;; label = @4
            i64.const 1451698946051
            call 75
            br 3 (;@1;)
          end
          local.get 6
          i64.load offset=224
          local.tee 18
          local.get 0
          call 10
          local.get 12
          local.get 1
          call 106
          local.get 6
          i32.const 176
          i32.add
          call 89
          local.get 6
          i32.const 184
          i32.add
          i64.load
          local.set 11
          local.get 6
          i64.load offset=176
          local.set 15
          local.get 6
          i32.const 160
          i32.add
          call 90
          local.get 6
          i32.const 168
          i32.add
          i64.load
          local.set 13
          local.get 6
          i64.load offset=160
          local.set 16
          local.get 6
          i32.const 144
          i32.add
          call 85
          local.get 6
          i64.load offset=144
          local.tee 2
          local.get 6
          i32.const 152
          i32.add
          i64.load
          local.tee 3
          i64.or
          i64.eqz
          if ;; label = @4
            i64.const 1340029796355
            call 75
            br 3 (;@1;)
          end
          local.get 6
          i32.const 128
          i32.add
          local.get 12
          local.get 1
          local.get 2
          local.get 3
          call 56
          local.get 6
          i32.const 112
          i32.add
          local.get 15
          local.get 11
          local.get 6
          i64.load offset=128
          local.tee 4
          local.get 6
          i32.const 136
          i32.add
          i64.load
          local.tee 5
          call 114
          local.get 6
          i32.const 120
          i32.add
          i64.load
          local.set 2
          local.get 6
          i64.load offset=112
          local.set 3
          local.get 6
          i32.const 96
          i32.add
          local.get 16
          local.get 13
          local.get 4
          local.get 5
          call 114
          block ;; label = @4
            local.get 3
            local.get 14
            i64.lt_u
            local.get 2
            local.get 9
            i64.lt_s
            local.get 2
            local.get 9
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 6
              i64.load offset=96
              local.tee 5
              local.get 17
              i64.ge_u
              local.get 6
              i32.const 104
              i32.add
              i64.load
              local.tee 4
              local.get 10
              i64.ge_s
              local.get 4
              local.get 10
              i64.eq
              select
              br_if 1 (;@4;)
            end
            i64.const 1301375090691
            call 75
            br 3 (;@1;)
          end
          local.get 6
          i32.const 80
          i32.add
          call 85
          local.get 6
          i32.const 88
          i32.add
          i64.load
          local.set 9
          local.get 6
          i64.load offset=80
          local.set 10
          call 10
          local.set 14
          local.get 6
          i32.const -64
          i32.sub
          local.get 12
          local.get 1
          call 53
          local.get 6
          local.get 14
          i64.store offset=288
          local.get 6
          local.get 6
          i64.load offset=72
          i64.store offset=296
          i32.const 0
          local.set 7
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                i32.const 16
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 6
                        i32.const 304
                        i32.add
                        local.get 7
                        i32.add
                        local.get 6
                        i32.const 288
                        i32.add
                        local.get 7
                        i32.add
                        i64.load
                        i64.store
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 7
                        br 1 (;@9;)
                      end
                    end
                    local.get 18
                    i64.const 2678977294
                    local.get 6
                    i32.const 304
                    i32.add
                    local.tee 7
                    i32.const 2
                    call 61
                    call 86
                    local.get 1
                    local.get 9
                    i64.xor
                    local.get 9
                    local.get 9
                    local.get 1
                    i64.sub
                    local.get 10
                    local.get 12
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 14
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 10
                    local.get 12
                    i64.sub
                    local.get 14
                    call 81
                    local.get 6
                    i64.load offset=208
                    call 10
                    local.get 0
                    local.get 3
                    local.get 2
                    call 106
                    local.get 6
                    i64.load offset=216
                    call 10
                    local.get 0
                    local.get 5
                    local.get 4
                    call 106
                    local.get 2
                    local.get 11
                    i64.xor
                    local.get 11
                    local.get 11
                    local.get 2
                    i64.sub
                    local.get 3
                    local.get 15
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 9
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 15
                    local.get 3
                    i64.sub
                    local.get 9
                    call 82
                    local.get 4
                    local.get 13
                    i64.xor
                    local.get 13
                    local.get 13
                    local.get 4
                    i64.sub
                    local.get 5
                    local.get 16
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 11
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 16
                    local.get 5
                    i64.sub
                    local.get 11
                    call 83
                    i32.const 1049172
                    i32.const 18
                    call 109
                    call 67
                    local.get 6
                    i32.const 48
                    i32.add
                    i64.const 0
                    local.get 1
                    call 115
                    local.get 6
                    i64.load offset=56
                    local.set 13
                    local.get 6
                    i32.const 32
                    i32.add
                    local.get 3
                    local.get 2
                    call 53
                    local.get 6
                    i64.load offset=40
                    local.set 9
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 5
                    local.get 4
                    call 53
                    local.get 6
                    i64.load offset=24
                    local.set 10
                    local.get 6
                    local.get 12
                    local.get 1
                    call 53
                    local.get 6
                    local.get 0
                    i64.store offset=336
                    local.get 6
                    local.get 10
                    i64.store offset=328
                    local.get 6
                    local.get 9
                    i64.store offset=320
                    local.get 6
                    local.get 13
                    i64.store offset=312
                    local.get 6
                    i64.const 2
                    i64.store offset=304
                    local.get 6
                    local.get 6
                    i64.load offset=8
                    i64.store offset=344
                    i32.const 1050552
                    i32.const 6
                    local.get 7
                    i32.const 6
                    call 66
                    call 12
                    drop
                    local.get 3
                    local.get 2
                    local.get 5
                    local.get 4
                    call 62
                    local.get 6
                    i32.const 352
                    i32.add
                    global.set 0
                    return
                  end
                else
                  local.get 6
                  i32.const 304
                  i32.add
                  local.get 7
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              i32.const 1048944
              call 116
              unreachable
            end
            i32.const 1049140
            call 116
            unreachable
          end
          i32.const 1049156
          call 116
          unreachable
        end
        local.get 6
        i32.const 0
        i32.store offset=224
        local.get 6
        i32.const 1
        i32.store offset=212
        local.get 6
        i32.const 1049080
        i32.store offset=208
        local.get 6
        i64.const 4
        i64.store offset=216 align=4
        local.get 6
        i32.const 208
        i32.add
        i32.const 1049124
        call 57
        unreachable
      end
      i64.const 1378684502019
      call 75
    end
    unreachable
  )
  (func (;113;) (type 5) (param i32 i64)
    (local i32 i64)
    local.get 0
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
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;114;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 5
        i32.const 0
        i32.store offset=44
        local.get 5
        i32.const 24
        i32.add
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 5
        i32.const 44
        i32.add
        call 171
        local.get 5
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 5
        i32.const 8
        i32.add
        local.get 5
        i64.load offset=24
        local.get 5
        i32.const 32
        i32.add
        i64.load
        i64.const 1000000000000000000
        i64.const 0
        call 168
        local.get 5
        i32.const 16
        i32.add
        i64.load
        local.set 6
        local.get 5
        i64.load offset=8
      end
      i64.store
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i32.const 1051888
    call 155
    unreachable
  )
  (func (;115;) (type 8) (param i32 i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      i64.const 2
      local.get 1
      i64.eqz
      br_if 0 (;@1;)
      drop
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.get 2
      i64.const 72057594037927935
      i64.le_u
      br_if 0 (;@1;)
      drop
      local.get 2
      call 24
    end
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;116;) (type 3) (param i32)
    local.get 0
    i32.const 1050672
    call 173
  )
  (func (;117;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    local.get 0
    call 46
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i64.load offset=16
              local.tee 8
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=24
              local.set 9
              local.get 6
              i32.const 32
              i32.add
              local.tee 7
              local.get 1
              call 42
              local.get 6
              i64.load offset=32
              local.tee 10
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=40
              local.set 0
              local.get 6
              local.get 2
              call 46
              local.get 6
              i64.load
              local.tee 11
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=8
              local.set 12
              local.get 7
              local.get 3
              call 42
              local.get 6
              i64.load offset=32
              local.tee 13
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=40
              local.set 1
              local.get 7
              local.get 4
              call 42
              local.get 6
              i64.load offset=32
              local.tee 4
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=40
              local.set 2
              local.get 7
              local.get 5
              call 42
              local.get 6
              i64.load offset=32
              local.tee 5
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=40
              local.set 3
              call 88
              call 11
              drop
              call 103
              local.get 7
              call 76
              local.get 8
              i32.wrap_i64
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 9
                call 80
              end
              local.get 10
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 6
                local.get 0
                i64.store offset=112
                local.get 0
                i64.const 10001
                i64.ge_u
                br_if 2 (;@4;)
                local.get 6
                local.get 0
                i64.store offset=64
              end
              local.get 11
              i32.wrap_i64
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 6
                local.get 12
                i64.store offset=72
              end
              local.get 13
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 6
                local.get 1
                i64.store offset=120
                local.get 1
                i64.const 10001
                i64.ge_u
                br_if 3 (;@3;)
                local.get 6
                local.get 1
                i64.store offset=80
              end
              local.get 4
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 6
                local.get 2
                i64.store offset=128
                local.get 2
                i64.const 10001
                i64.ge_u
                br_if 4 (;@2;)
                local.get 6
                local.get 2
                i64.store offset=88
              end
              local.get 5
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 6
                local.get 3
                i64.store offset=136
                local.get 3
                i64.const 10001
                i64.ge_u
                br_if 5 (;@1;)
                local.get 6
                local.get 3
                i64.store offset=96
              end
              local.get 6
              i32.const 32
              i32.add
              call 79
              local.get 6
              i32.const 192
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          local.get 6
          i32.const 188
          i32.add
          i32.const 3
          i32.store
          local.get 6
          i32.const 180
          i32.add
          i32.const 3
          i32.store
          local.get 6
          i32.const 4
          i32.store offset=148
          local.get 6
          i32.const 1049264
          i32.store offset=144
          local.get 6
          i64.const 3
          i64.store offset=156 align=4
          local.get 6
          i32.const 1049200
          i32.store offset=184
          local.get 6
          i32.const 1049192
          i32.store offset=176
          local.get 6
          i32.const 3
          i32.store offset=172
          local.get 6
          local.get 6
          i32.const 168
          i32.add
          i32.store offset=152
          local.get 6
          local.get 6
          i32.const 112
          i32.add
          i32.store offset=168
          local.get 6
          i32.const 144
          i32.add
          i32.const 1049296
          call 57
          unreachable
        end
        local.get 6
        i32.const 188
        i32.add
        i32.const 3
        i32.store
        local.get 6
        i32.const 180
        i32.add
        i32.const 3
        i32.store
        local.get 6
        i32.const 4
        i32.store offset=148
        local.get 6
        i32.const 1049264
        i32.store offset=144
        local.get 6
        i64.const 3
        i64.store offset=156 align=4
        local.get 6
        i32.const 1049200
        i32.store offset=184
        local.get 6
        i32.const 1049192
        i32.store offset=176
        local.get 6
        i32.const 3
        i32.store offset=172
        local.get 6
        local.get 6
        i32.const 168
        i32.add
        i32.store offset=152
        local.get 6
        local.get 6
        i32.const 120
        i32.add
        i32.store offset=168
        local.get 6
        i32.const 144
        i32.add
        i32.const 1049312
        call 57
        unreachable
      end
      local.get 6
      i32.const 188
      i32.add
      i32.const 3
      i32.store
      local.get 6
      i32.const 180
      i32.add
      i32.const 3
      i32.store
      local.get 6
      i32.const 4
      i32.store offset=148
      local.get 6
      i32.const 1049264
      i32.store offset=144
      local.get 6
      i64.const 3
      i64.store offset=156 align=4
      local.get 6
      i32.const 1049200
      i32.store offset=184
      local.get 6
      i32.const 1049192
      i32.store offset=176
      local.get 6
      i32.const 3
      i32.store offset=172
      local.get 6
      local.get 6
      i32.const 168
      i32.add
      i32.store offset=152
      local.get 6
      local.get 6
      i32.const 128
      i32.add
      i32.store offset=168
      local.get 6
      i32.const 144
      i32.add
      i32.const 1049328
      call 57
      unreachable
    end
    local.get 6
    i32.const 188
    i32.add
    i32.const 3
    i32.store
    local.get 6
    i32.const 180
    i32.add
    i32.const 3
    i32.store
    local.get 6
    i32.const 4
    i32.store offset=148
    local.get 6
    i32.const 1049264
    i32.store offset=144
    local.get 6
    i64.const 3
    i64.store offset=156 align=4
    local.get 6
    i32.const 1049200
    i32.store offset=184
    local.get 6
    i32.const 1049192
    i32.store offset=176
    local.get 6
    i32.const 3
    i32.store offset=172
    local.get 6
    local.get 6
    i32.const 168
    i32.add
    i32.store offset=152
    local.get 6
    local.get 6
    i32.const 136
    i32.add
    i32.store offset=168
    local.get 6
    i32.const 144
    i32.add
    i32.const 1049344
    call 57
    unreachable
  )
  (func (;118;) (type 4) (param i32 i32) (result i32)
    (local i64 i64)
    local.get 0
    i64.load
    local.tee 2
    local.get 2
    i64.const 63
    i64.shr_s
    local.tee 3
    i64.xor
    local.get 3
    i64.sub
    local.get 2
    i64.const 0
    i64.ge_s
    local.get 1
    call 151
  )
  (func (;119;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 120
    local.get 1
    i64.load
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 88
    call 11
    drop
    call 13
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;120;) (type 5) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if ;; label = @1
      local.get 1
      call 29
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;121;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 103
    local.get 0
    call 76
    local.get 0
    call 64
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;122;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 103
    local.get 0
    call 76
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;123;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 103
    local.get 0
    call 76
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;124;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 125
    local.get 0
    call 126
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;125;) (type 3) (param i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    call 103
    local.get 1
    i32.const 48
    i32.add
    call 76
    local.get 1
    i64.load offset=48
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    call 89
    local.get 1
    i32.const 40
    i32.add
    i64.load
    local.set 3
    local.get 1
    i64.load offset=56
    local.set 4
    local.get 1
    i64.load offset=32
    local.set 5
    local.get 1
    i32.const 16
    i32.add
    call 90
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 6
    local.get 1
    i64.load offset=64
    local.set 7
    local.get 1
    i64.load offset=16
    local.set 8
    local.get 1
    call 85
    local.get 1
    i64.load
    local.set 9
    local.get 0
    i32.const 56
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 0
    local.get 9
    i64.store offset=48
    local.get 0
    i32.const 32
    i32.add
    local.get 6
    i64.store
    local.get 0
    local.get 8
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 1
    i64.load offset=72
    i64.store offset=72
    local.get 0
    local.get 7
    i64.store offset=64
    local.get 0
    local.get 4
    i64.store offset=40
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;126;) (type 13) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.get 0
    i64.load offset=16
    call 68
    local.set 2
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    i64.load
    local.get 0
    i64.load offset=40
    call 68
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=48
    local.get 0
    i32.const 56
    i32.add
    i64.load
    local.get 0
    i64.load offset=64
    call 68
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=72
    i64.store offset=24
    i32.const 1049928
    i32.const 4
    local.get 1
    i32.const 4
    call 66
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;127;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 0
    global.set 0
    call 103
    local.get 0
    i32.const 160
    i32.add
    local.tee 1
    call 76
    local.get 0
    i64.load offset=160
    local.set 3
    local.get 0
    i32.const 48
    i32.add
    call 89
    local.get 0
    i32.const 56
    i32.add
    i64.load
    local.set 5
    local.get 0
    i64.load offset=168
    local.set 6
    local.get 0
    i64.load offset=48
    local.set 7
    local.get 0
    i32.const 32
    i32.add
    call 90
    local.get 0
    i32.const 40
    i32.add
    i64.load
    local.set 8
    local.get 0
    i64.load offset=176
    local.set 9
    local.get 0
    i64.load offset=32
    local.set 10
    local.get 0
    i32.const 16
    i32.add
    call 85
    local.get 0
    i32.const 24
    i32.add
    i64.load
    local.set 11
    local.get 0
    i64.load offset=184
    local.set 12
    local.get 0
    i64.load offset=192
    local.set 2
    local.get 0
    i64.load offset=16
    local.set 13
    call 10
    local.set 4
    local.get 0
    i32.const 120
    i32.add
    local.get 11
    i64.store
    local.get 0
    i32.const 96
    i32.add
    local.get 8
    i64.store
    local.get 0
    local.get 13
    i64.store offset=112
    local.get 0
    local.get 10
    i64.store offset=88
    local.get 0
    local.get 5
    i64.store offset=72
    local.get 0
    local.get 7
    i64.store offset=64
    local.get 0
    local.get 2
    i64.store offset=152
    local.get 0
    local.get 12
    i64.store offset=136
    local.get 0
    local.get 9
    i64.store offset=128
    local.get 0
    local.get 6
    i64.store offset=104
    local.get 0
    local.get 3
    i64.store offset=80
    local.get 0
    local.get 4
    i64.store offset=144
    local.get 0
    i32.const -64
    i32.sub
    call 126
    local.set 3
    local.get 0
    local.get 2
    call 65
    local.get 0
    local.get 3
    i64.store offset=168
    local.get 0
    local.get 4
    i64.store offset=160
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store offset=176
    i32.const 1049988
    i32.const 3
    local.get 1
    i32.const 3
    call 66
    local.get 0
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;128;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
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
        i32.const 112
        i32.add
        local.tee 3
        local.get 1
        call 45
        local.get 2
        i64.load offset=112
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 128
        i32.add
        i64.load
        local.set 9
        local.get 2
        i64.load offset=120
        local.set 10
        call 103
        local.get 3
        call 76
        local.get 2
        i32.const 96
        i32.add
        call 89
        local.get 2
        i32.const 104
        i32.add
        i64.load
        local.set 6
        local.get 2
        i64.load offset=96
        local.set 5
        local.get 2
        i32.const 80
        i32.add
        call 90
        local.get 2
        i32.const 88
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=80
        local.set 4
        block ;; label = @3
          local.get 0
          local.get 2
          i64.load offset=112
          call 111
          if ;; label = @4
            local.get 4
            local.set 7
            local.get 1
            local.set 8
            local.get 5
            local.set 4
            local.get 6
            local.set 1
            br 1 (;@3;)
          end
          local.get 5
          local.set 7
          local.get 6
          local.set 8
          local.get 0
          local.get 2
          i64.load offset=120
          call 111
          br_if 0 (;@3;)
          i64.const 1352914698243
          call 75
          br 1 (;@2;)
        end
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i64.load offset=144
        local.tee 0
        local.get 0
        i64.const 63
        i64.shr_s
        i64.const 100000000000000
        i64.const 0
        call 170
        local.get 2
        i32.const 192
        i32.add
        local.get 4
        local.get 1
        local.get 7
        local.get 8
        local.get 10
        local.get 9
        local.get 2
        i64.load offset=64
        local.get 2
        i32.const 72
        i32.add
        i64.load
        call 69
        local.get 2
        i32.const 200
        i32.add
        i64.load
        local.tee 0
        local.get 2
        i32.const 232
        i32.add
        i64.load
        local.tee 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 2
        i64.load offset=192
        local.tee 6
        local.get 2
        i64.load offset=224
        local.tee 8
        i64.add
        local.tee 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 0
        local.get 4
        i64.add
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 1
          local.get 2
          i32.const 216
          i32.add
          i64.load
          local.tee 7
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 5
          local.get 5
          local.get 2
          i64.load offset=208
          local.tee 9
          i64.add
          local.tee 10
          i64.gt_u
          i64.extend_i32_u
          local.get 1
          local.get 7
          i64.add
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 2 (;@1;)
        end
        i64.const 1408749273091
        call 75
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    local.get 6
    local.get 0
    call 53
    local.get 2
    i64.load offset=56
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 8
    local.get 4
    call 53
    local.get 2
    i64.load offset=40
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    local.get 9
    local.get 7
    call 53
    local.get 2
    i64.load offset=24
    local.set 4
    local.get 2
    local.get 10
    local.get 5
    call 53
    local.get 2
    local.get 4
    i64.store offset=128
    local.get 2
    local.get 1
    i64.store offset=120
    local.get 2
    local.get 0
    i64.store offset=112
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=136
    i32.const 1050064
    i32.const 4
    local.get 2
    i32.const 112
    i32.add
    i32.const 4
    call 66
    local.get 2
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;129;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
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
                  i32.const 264
                  i32.add
                  local.tee 3
                  local.get 1
                  call 45
                  local.get 2
                  i64.load offset=264
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 280
                  i32.add
                  i64.load
                  local.set 14
                  local.get 2
                  i64.load offset=272
                  local.set 15
                  call 103
                  local.get 3
                  call 76
                  local.get 2
                  i32.const 248
                  i32.add
                  call 89
                  local.get 2
                  i32.const 256
                  i32.add
                  i64.load
                  local.set 10
                  local.get 2
                  i64.load offset=248
                  local.set 11
                  local.get 2
                  i32.const 232
                  i32.add
                  call 90
                  local.get 2
                  i64.load offset=232
                  local.tee 5
                  local.set 12
                  local.get 2
                  i32.const 240
                  i32.add
                  i64.load
                  local.tee 4
                  local.set 1
                  local.get 11
                  local.set 6
                  local.get 10
                  local.set 7
                  block ;; label = @8
                    local.get 0
                    local.get 2
                    i64.load offset=272
                    call 111
                    br_if 0 (;@8;)
                    local.get 6
                    local.set 12
                    local.get 7
                    local.set 1
                    local.get 5
                    local.set 6
                    local.get 4
                    local.set 7
                    local.get 0
                    local.get 2
                    i64.load offset=264
                    call 111
                    br_if 0 (;@8;)
                    i64.const 1352914698243
                    call 75
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 192
                  i32.add
                  local.get 2
                  i64.load offset=296
                  local.tee 0
                  local.get 0
                  i64.const 63
                  i64.shr_s
                  i64.const 100000000000000
                  i64.const 0
                  call 170
                  local.get 2
                  i32.const 0
                  i32.store offset=228
                  local.get 2
                  i32.const 208
                  i32.add
                  local.get 11
                  local.get 10
                  local.get 5
                  local.get 4
                  local.get 2
                  i32.const 228
                  i32.add
                  call 171
                  local.get 2
                  i32.load offset=228
                  if ;; label = @8
                    i64.const 1408749273091
                    call 75
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 216
                  i32.add
                  i64.load
                  local.set 8
                  local.get 2
                  i64.load offset=208
                  local.set 9
                  local.get 2
                  i32.const 176
                  i32.add
                  i64.const 1000000000000000000
                  i64.const 0
                  local.get 2
                  i64.load offset=192
                  local.tee 10
                  local.get 2
                  i32.const 200
                  i32.add
                  i64.load
                  local.tee 11
                  call 104
                  local.get 2
                  i64.load offset=176
                  local.tee 4
                  local.get 2
                  i32.const 184
                  i32.add
                  i64.load
                  local.tee 0
                  i64.or
                  i64.eqz
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 144
                  i32.add
                  i64.const -5527149226598858752
                  i64.const 54210108624275221
                  local.get 4
                  local.get 0
                  call 168
                  local.get 2
                  i32.const 160
                  i32.add
                  local.get 15
                  local.get 14
                  local.get 2
                  i64.load offset=144
                  local.tee 5
                  local.get 2
                  i32.const 152
                  i32.add
                  i64.load
                  local.tee 4
                  call 114
                  local.get 1
                  local.get 2
                  i32.const 168
                  i32.add
                  i64.load
                  local.tee 0
                  i64.xor
                  local.get 1
                  local.get 1
                  local.get 0
                  i64.sub
                  local.get 12
                  local.get 2
                  i64.load offset=160
                  local.tee 0
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 13
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 12
                  local.get 0
                  i64.sub
                  local.tee 0
                  local.get 13
                  i64.or
                  i64.eqz
                  br_if 5 (;@2;)
                  local.get 9
                  local.get 8
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  local.get 0
                  local.get 13
                  i64.and
                  i64.const -1
                  i64.eq
                  i32.and
                  br_if 6 (;@1;)
                  local.get 2
                  i32.const 128
                  i32.add
                  local.get 9
                  local.get 8
                  local.get 0
                  local.get 13
                  call 168
                  local.get 2
                  i32.const 136
                  i32.add
                  i64.load
                  local.tee 8
                  local.get 7
                  i64.xor
                  local.get 8
                  local.get 8
                  local.get 7
                  i64.sub
                  local.get 2
                  i64.load offset=128
                  local.tee 0
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 9
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 112
                  i32.add
                  local.get 15
                  local.get 14
                  local.get 5
                  local.get 4
                  call 114
                  local.get 2
                  i32.const 0
                  i32.store offset=108
                  local.get 2
                  i32.const 88
                  i32.add
                  local.get 0
                  local.get 6
                  i64.sub
                  local.tee 0
                  local.get 9
                  local.get 12
                  local.get 1
                  local.get 2
                  i32.const 108
                  i32.add
                  call 171
                  block ;; label = @8
                    local.get 2
                    i32.load offset=108
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 120
                    i32.add
                    i64.load
                    local.set 5
                    local.get 2
                    i64.load offset=112
                    local.set 4
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.get 2
                    i64.load offset=88
                    local.get 2
                    i32.const 96
                    i32.add
                    i64.load
                    local.get 6
                    local.get 7
                    call 58
                    local.get 2
                    i32.load offset=64
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 80
                    i32.add
                    i64.load
                    local.tee 1
                    local.get 5
                    i64.xor
                    local.get 1
                    local.get 1
                    local.get 5
                    i64.sub
                    local.get 2
                    i64.load offset=72
                    local.tee 6
                    local.get 4
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 7
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.ge_s
                    br_if 3 (;@5;)
                  end
                  i64.const 1408749273091
                  call 75
                end
                unreachable
              end
              i32.const 1048816
              call 116
              unreachable
            end
            local.get 2
            i32.const 48
            i32.add
            local.get 4
            local.get 5
            local.get 10
            local.get 11
            call 114
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i64.load offset=48
            local.get 2
            i32.const 56
            i32.add
            i64.load
            call 53
            local.get 2
            i64.load offset=40
            local.set 1
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            local.get 9
            call 53
            local.get 2
            i64.load offset=24
            local.set 0
            local.get 2
            local.get 6
            local.get 4
            i64.sub
            local.get 7
            call 53
            local.get 2
            local.get 0
            i64.store offset=272
            local.get 2
            local.get 1
            i64.store offset=264
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store offset=280
            i32.const 1050108
            i32.const 3
            local.get 2
            i32.const 264
            i32.add
            i32.const 3
            call 66
            local.get 2
            i32.const 368
            i32.add
            global.set 0
            return
          end
          local.get 2
          i32.const 0
          i32.store offset=360
          local.get 2
          i32.const 1
          i32.store offset=348
          local.get 2
          i32.const 1051864
          i32.store offset=344
          local.get 2
          i64.const 4
          i64.store offset=352 align=4
          local.get 2
          i32.const 344
          i32.add
          i32.const 1051872
          call 57
          unreachable
        end
        i32.const 1048800
        call 116
        unreachable
      end
      i32.const 1048816
      call 130
      unreachable
    end
    i32.const 1048816
    call 131
    unreachable
  )
  (func (;130;) (type 3) (param i32)
    local.get 0
    i32.const 1051132
    call 173
  )
  (func (;131;) (type 3) (param i32)
    local.get 0
    i32.const 1050756
    call 173
  )
  (func (;132;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 45
    local.get 1
    i64.load offset=48
    i64.eqz
    if ;; label = @1
      local.get 1
      i32.const -64
      i32.sub
      i64.load
      local.set 0
      local.get 1
      i64.load offset=56
      local.set 3
      call 103
      local.get 2
      call 125
      local.get 1
      i32.const 80
      i32.add
      i64.load
      local.set 4
      local.get 1
      i64.load offset=72
      local.set 5
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i64.load offset=48
      local.get 1
      i32.const 56
      i32.add
      i64.load
      block (result i64) ;; label = @2
        local.get 1
        i64.load offset=96
        local.tee 6
        local.get 1
        i32.const 104
        i32.add
        i64.load
        local.tee 7
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 0
          local.set 0
          i64.const 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.get 3
        local.get 0
        local.get 6
        local.get 7
        call 56
        local.get 1
        i32.const 40
        i32.add
        i64.load
        local.set 0
        local.get 1
        i64.load offset=32
      end
      local.tee 3
      local.get 0
      call 114
      local.get 1
      i32.const 24
      i32.add
      i64.load
      local.set 6
      local.get 1
      i64.load offset=16
      local.get 1
      local.get 5
      local.get 4
      local.get 3
      local.get 0
      call 114
      local.get 1
      i32.const 8
      i32.add
      i64.load
      local.set 0
      local.get 1
      i64.load
      local.set 3
      local.get 1
      i64.load offset=88
      local.set 4
      local.get 6
      local.get 1
      i64.load offset=64
      call 68
      local.set 5
      local.get 1
      local.get 3
      local.get 0
      local.get 4
      call 68
      i64.store offset=56
      local.get 1
      local.get 5
      i64.store offset=48
      local.get 1
      i32.const 48
      i32.add
      i32.const 2
      call 61
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;133;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 103
    local.get 0
    i32.const 16
    i32.add
    call 85
    local.get 0
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 53
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;134;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
        i32.const 16
        i32.add
        local.get 1
        call 101
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 5
        call 88
        local.tee 1
        call 11
        drop
        local.get 1
        local.get 0
        call 111
        i32.eqz
        br_if 1 (;@1;)
        i64.const 1417339207683
        call 75
      end
      unreachable
    end
    local.get 2
    local.get 4
    local.get 5
    call 115
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=24
    i64.const 932826751677198
    i32.const 1051660
    i32.const 2
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    i32.const 2
    call 66
    i64.const 2
    call 1
    drop
    local.get 2
    i32.const 42
    i32.store offset=28
    local.get 2
    i32.const 1049370
    i32.store offset=24
    local.get 2
    i32.const 10
    i32.store offset=20
    local.get 2
    i32.const 1049360
    i32.store offset=16
    local.get 3
    call 59
    local.get 1
    call 12
    drop
    local.get 2
    i32.const 24
    i32.store offset=28
    local.get 2
    i32.const 1049412
    i32.store offset=24
    local.get 2
    i32.const 10
    i32.store offset=20
    local.get 2
    i32.const 1049360
    i32.store offset=16
    local.get 3
    call 59
    local.get 0
    call 12
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;135;) (type 2) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 88
    call 11
    drop
    i64.const 932826751677198
    i64.const 2
    call 50
    i32.eqz
    if ;; label = @1
      i64.const 1421634174979
      call 75
      unreachable
    end
    i64.const 932826751677198
    i64.const 2
    call 14
    drop
    local.get 0
    i32.const 19
    i32.store offset=12
    local.get 0
    i32.const 1049436
    i32.store offset=8
    local.get 0
    i32.const 10
    i32.store offset=4
    local.get 0
    i32.const 1049360
    i32.store
    local.get 0
    call 59
    i64.const 2
    call 12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;136;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 932826751677198
        i64.const 2
        call 50
        if ;; label = @3
          i64.const 932826751677198
          i64.const 2
          call 0
          local.set 2
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 0
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1051660
          i32.const 2
          local.get 0
          i32.const 2
          call 77
          local.get 0
          i64.load
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i64.load offset=8
          call 101
          local.get 0
          i64.load offset=16
          local.tee 3
          i64.const 2
          i64.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i64.const 1421634174979
        call 75
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=24
      local.set 4
      local.get 2
      call 11
      drop
      block ;; label = @2
        local.get 3
        i64.eqz
        br_if 0 (;@2;)
        call 102
        local.get 4
        i64.le_u
        br_if 0 (;@2;)
        i64.const 1425929142275
        call 75
        br 1 (;@1;)
      end
      i64.const 932826751677198
      i64.const 2
      call 14
      drop
      local.get 2
      call 80
      local.get 0
      i32.const 20
      i32.store offset=28
      local.get 0
      i32.const 1049455
      i32.store offset=24
      local.get 0
      i32.const 10
      i32.store offset=20
      local.get 0
      i32.const 1049360
      i32.store offset=16
      local.get 0
      i32.const 16
      i32.add
      call 59
      local.get 2
      call 12
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;137;) (type 2) (result i64)
    call 103
    call 88
  )
  (func (;138;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 46
    local.get 1
    i64.load
    local.tee 2
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      call 88
      call 11
      drop
      call 103
      block ;; label = @2
        local.get 2
        i64.eqz
        if ;; label = @3
          i64.const 21474836484
          i64.const 1
          call 14
          drop
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        i32.const 5
        local.get 0
        call 55
        i32.const 5
        call 48
      end
      local.get 1
      i32.const 12
      i32.store offset=28
      local.get 1
      i32.const 1049485
      i32.store offset=24
      local.get 1
      i32.const 10
      i32.store offset=20
      local.get 1
      i32.const 1049475
      i32.store offset=16
      local.get 1
      i32.const 16
      i32.add
      call 59
      local.get 0
      call 12
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;139;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
      local.get 1
      call 45
      local.get 2
      i64.load offset=64
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i64.load offset=72
        local.tee 6
        i64.eqz
        local.get 2
        i32.const 80
        i32.add
        i64.load
        local.tee 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 48
          i32.add
          call 91
          local.get 2
          i64.load offset=48
          i32.wrap_i64
          i32.eqz
          if ;; label = @4
            i64.const 1430224109571
            call 75
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=56
          local.tee 8
          call 11
          drop
          call 103
          local.get 2
          i32.const -64
          i32.sub
          call 76
          local.get 0
          local.get 2
          i64.load offset=64
          call 111
          local.tee 3
          local.get 0
          local.get 2
          i64.load offset=72
          call 111
          i32.or
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          call 10
          local.get 8
          local.get 6
          local.get 1
          call 106
          block ;; label = @4
            local.get 3
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 32
              i32.add
              call 95
              local.get 2
              i32.const 40
              i32.add
              i64.load
              local.tee 5
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 5
              local.get 2
              i64.load offset=32
              local.tee 4
              local.get 6
              i64.add
              local.tee 7
              local.get 4
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 5
              i64.add
              i64.add
              local.tee 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if ;; label = @6
                i64.const 1408749273091
                call 75
                br 5 (;@1;)
              end
              local.get 7
              local.get 4
              call 93
              br 1 (;@4;)
            end
            local.get 2
            i32.const 16
            i32.add
            call 94
            local.get 2
            i32.const 24
            i32.add
            i64.load
            local.tee 5
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 2
            i64.load offset=16
            local.tee 4
            local.get 6
            i64.add
            local.tee 7
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 5
            i64.add
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              i64.const 1408749273091
              call 75
              br 4 (;@1;)
            end
            local.get 7
            local.get 4
            call 92
          end
          local.get 2
          i32.const 20
          i32.store offset=156
          local.get 2
          i32.const 1049497
          i32.store offset=152
          local.get 2
          i32.const 10
          i32.store offset=148
          local.get 2
          i32.const 1049475
          i32.store offset=144
          local.get 2
          i32.const 144
          i32.add
          call 59
          local.get 8
          call 12
          drop
          local.get 2
          i32.const 14
          i32.store offset=156
          local.get 2
          i32.const 1049517
          i32.store offset=152
          local.get 2
          i32.const 10
          i32.store offset=148
          local.get 2
          i32.const 1049475
          i32.store offset=144
          local.get 2
          i32.const 144
          i32.add
          call 59
          local.get 0
          call 12
          drop
          local.get 2
          i32.const 15
          i32.store offset=156
          local.get 2
          i32.const 1049531
          i32.store offset=152
          local.get 2
          i32.const 10
          i32.store offset=148
          local.get 2
          i32.const 1049475
          i32.store offset=144
          local.get 2
          i32.const 144
          i32.add
          call 59
          local.get 2
          local.get 6
          local.get 1
          call 53
          local.get 2
          i64.load offset=8
          call 12
          drop
          local.get 2
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 1443109011459
        call 75
        br 1 (;@1;)
      end
      i64.const 1434519076867
      call 75
    end
    unreachable
  )
  (func (;140;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
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
      local.get 1
      call 45
      local.get 2
      i64.load offset=64
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=72
          local.tee 7
          i64.eqz
          local.get 2
          i32.const 80
          i32.add
          i64.load
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 48
            i32.add
            call 91
            local.get 2
            i64.load offset=48
            i32.wrap_i64
            i32.eqz
            if ;; label = @5
              i64.const 1430224109571
              call 75
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=56
            local.tee 8
            call 11
            drop
            call 103
            local.get 2
            i32.const -64
            i32.sub
            call 76
            local.get 0
            local.get 2
            i64.load offset=64
            call 111
            local.tee 3
            local.get 0
            local.get 2
            i64.load offset=72
            call 111
            i32.or
            i32.eqz
            br_if 1 (;@3;)
            block (result i64) ;; label = @5
              local.get 3
              i32.eqz
              if ;; label = @6
                local.get 2
                i32.const 32
                i32.add
                call 95
                local.get 2
                i64.load offset=32
                local.set 5
                local.get 2
                i32.const 40
                i32.add
                i64.load
                br 1 (;@5;)
              end
              local.get 2
              i32.const 16
              i32.add
              call 94
              local.get 2
              i64.load offset=16
              local.set 5
              local.get 2
              i32.const 24
              i32.add
              i64.load
            end
            local.set 6
            local.get 5
            local.get 7
            i64.lt_u
            local.tee 4
            local.get 1
            local.get 6
            i64.gt_s
            local.get 1
            local.get 6
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 0
            local.get 8
            call 10
            local.get 7
            local.get 1
            call 106
            local.get 6
            local.get 1
            i64.sub
            local.get 4
            i64.extend_i32_u
            i64.sub
            local.set 6
            local.get 5
            local.get 7
            i64.sub
            local.set 5
            block ;; label = @5
              local.get 3
              i32.eqz
              if ;; label = @6
                local.get 5
                local.get 6
                call 93
                br 1 (;@5;)
              end
              local.get 5
              local.get 6
              call 92
            end
            local.get 2
            i32.const 21
            i32.store offset=156
            local.get 2
            i32.const 1049546
            i32.store offset=152
            local.get 2
            i32.const 10
            i32.store offset=148
            local.get 2
            i32.const 1049475
            i32.store offset=144
            local.get 2
            i32.const 144
            i32.add
            call 59
            local.get 8
            call 12
            drop
            local.get 2
            i32.const 13
            i32.store offset=156
            local.get 2
            i32.const 1049567
            i32.store offset=152
            local.get 2
            i32.const 10
            i32.store offset=148
            local.get 2
            i32.const 1049475
            i32.store offset=144
            local.get 2
            i32.const 144
            i32.add
            call 59
            local.get 0
            call 12
            drop
            local.get 2
            i32.const 14
            i32.store offset=156
            local.get 2
            i32.const 1049580
            i32.store offset=152
            local.get 2
            i32.const 10
            i32.store offset=148
            local.get 2
            i32.const 1049475
            i32.store offset=144
            local.get 2
            i32.const 144
            i32.add
            call 59
            local.get 2
            local.get 7
            local.get 1
            call 53
            local.get 2
            i64.load offset=8
            call 12
            drop
            local.get 2
            i32.const 160
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 1443109011459
          call 75
          br 2 (;@1;)
        end
        i64.const 1434519076867
        call 75
        br 1 (;@1;)
      end
      i64.const 1438814044163
      call 75
    end
    unreachable
  )
  (func (;141;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
      local.get 1
      call 45
      local.get 2
      i64.load offset=64
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i64.load offset=72
        local.tee 6
        i64.eqz
        local.get 2
        i32.const 80
        i32.add
        i64.load
        local.tee 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 48
          i32.add
          call 91
          local.get 2
          i64.load offset=48
          i32.wrap_i64
          i32.eqz
          if ;; label = @4
            i64.const 1430224109571
            call 75
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=56
          local.tee 8
          call 11
          drop
          call 103
          local.get 2
          i32.const -64
          i32.sub
          call 76
          local.get 0
          local.get 2
          i64.load offset=64
          call 111
          local.tee 3
          local.get 0
          local.get 2
          i64.load offset=72
          call 111
          i32.or
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 8
          call 10
          local.get 6
          local.get 1
          call 106
          block ;; label = @4
            local.get 3
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 32
              i32.add
              call 90
              local.get 2
              i32.const 40
              i32.add
              i64.load
              local.tee 5
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 5
              local.get 2
              i64.load offset=32
              local.tee 4
              local.get 6
              i64.add
              local.tee 7
              local.get 4
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 5
              i64.add
              i64.add
              local.tee 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if ;; label = @6
                i64.const 1408749273091
                call 75
                br 5 (;@1;)
              end
              local.get 7
              local.get 4
              call 83
              br 1 (;@4;)
            end
            local.get 2
            i32.const 16
            i32.add
            call 89
            local.get 2
            i32.const 24
            i32.add
            i64.load
            local.tee 5
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 2
            i64.load offset=16
            local.tee 4
            local.get 6
            i64.add
            local.tee 7
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 5
            i64.add
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              i64.const 1408749273091
              call 75
              br 4 (;@1;)
            end
            local.get 7
            local.get 4
            call 82
          end
          local.get 2
          i32.const 11
          i32.store offset=156
          local.get 2
          i32.const 1049594
          i32.store offset=152
          local.get 2
          i32.const 10
          i32.store offset=148
          local.get 2
          i32.const 1049475
          i32.store offset=144
          local.get 2
          i32.const 144
          i32.add
          call 59
          local.get 8
          call 12
          drop
          local.get 2
          i32.const 12
          i32.store offset=156
          local.get 2
          i32.const 1049605
          i32.store offset=152
          local.get 2
          i32.const 10
          i32.store offset=148
          local.get 2
          i32.const 1049475
          i32.store offset=144
          local.get 2
          i32.const 144
          i32.add
          call 59
          local.get 0
          call 12
          drop
          local.get 2
          i32.const 13
          i32.store offset=156
          local.get 2
          i32.const 1049617
          i32.store offset=152
          local.get 2
          i32.const 10
          i32.store offset=148
          local.get 2
          i32.const 1049475
          i32.store offset=144
          local.get 2
          i32.const 144
          i32.add
          call 59
          local.get 2
          local.get 6
          local.get 1
          call 53
          local.get 2
          i64.load offset=8
          call 12
          drop
          local.get 2
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 1443109011459
        call 75
        br 1 (;@1;)
      end
      i64.const 1434519076867
      call 75
    end
    unreachable
  )
  (func (;142;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 0
    global.set 0
    call 103
    local.get 0
    i32.const 208
    i32.add
    local.tee 1
    call 76
    local.get 0
    i32.const 192
    i32.add
    local.get 0
    i64.load offset=208
    call 98
    local.get 0
    i32.const 200
    i32.add
    i64.load
    local.set 2
    local.get 0
    i64.load offset=192
    local.set 3
    local.get 0
    i32.const 176
    i32.add
    local.get 0
    i64.load offset=216
    call 98
    local.get 0
    i32.const 184
    i32.add
    i64.load
    local.set 4
    local.get 0
    i64.load offset=176
    local.set 7
    local.get 0
    i32.const 160
    i32.add
    call 94
    local.get 0
    i32.const 168
    i32.add
    i64.load
    local.set 5
    local.get 0
    i64.load offset=160
    local.set 6
    local.get 0
    i32.const 144
    i32.add
    call 95
    local.get 0
    i32.const 152
    i32.add
    i64.load
    local.set 8
    local.get 0
    i64.load offset=144
    local.set 9
    local.get 0
    i32.const 128
    i32.add
    call 89
    local.get 0
    i32.const 136
    i32.add
    i64.load
    local.set 10
    local.get 0
    i64.load offset=128
    local.set 11
    local.get 0
    i32.const 112
    i32.add
    call 90
    local.get 0
    i32.const 120
    i32.add
    i64.load
    local.set 12
    local.get 0
    i64.load offset=112
    local.set 13
    local.get 0
    i32.const 96
    i32.add
    call 91
    local.get 0
    i64.load offset=104
    local.set 14
    local.get 0
    i64.load offset=96
    local.set 15
    local.get 0
    i32.const 80
    i32.add
    local.get 6
    local.get 5
    call 53
    local.get 0
    i64.load offset=88
    local.set 5
    local.get 0
    i32.const -64
    i32.sub
    local.get 9
    local.get 8
    call 53
    local.get 0
    i64.load offset=72
    local.set 6
    local.get 0
    i32.const 48
    i32.add
    local.get 3
    local.get 2
    call 53
    local.get 0
    i64.load offset=56
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    local.get 7
    local.get 4
    call 53
    local.get 0
    i64.load offset=40
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    local.get 11
    local.get 10
    call 53
    local.get 0
    i64.load offset=24
    local.set 4
    local.get 0
    local.get 13
    local.get 12
    call 53
    local.get 0
    local.get 4
    i64.store offset=248
    local.get 0
    local.get 3
    i64.store offset=240
    local.get 0
    local.get 2
    i64.store offset=232
    local.get 0
    local.get 6
    i64.store offset=224
    local.get 0
    local.get 5
    i64.store offset=216
    local.get 0
    i64.const 2
    local.get 14
    local.get 15
    i64.eqz
    select
    i64.store offset=208
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store offset=256
    i32.const 1050192
    i32.const 7
    local.get 1
    i32.const 7
    call 66
    local.get 0
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;143;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 40
    i32.add
    local.tee 3
    local.get 0
    call 45
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 56
        i32.add
        local.tee 4
        i64.load
        local.set 0
        local.get 2
        i64.load offset=48
        local.set 5
        local.get 3
        local.get 1
        call 45
        local.get 2
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load
        local.set 1
        local.get 2
        i64.load offset=48
        local.set 6
        call 88
        call 11
        drop
        local.get 0
        local.get 1
        i64.or
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        i64.const 1413044240387
        call 75
      end
      unreachable
    end
    call 103
    i32.const 8
    local.get 5
    local.get 0
    call 52
    i32.const 8
    call 48
    i32.const 9
    local.get 6
    local.get 1
    call 52
    i32.const 9
    call 48
    local.get 2
    i32.const 17
    i32.store offset=52
    local.get 2
    i32.const 1049630
    i32.store offset=48
    local.get 2
    i32.const 10
    i32.store offset=44
    local.get 2
    i32.const 1049475
    i32.store offset=40
    local.get 2
    i32.const 40
    i32.add
    call 59
    local.get 2
    i32.const 24
    i32.add
    local.get 5
    local.get 0
    call 53
    local.get 2
    i64.load offset=32
    call 12
    drop
    local.get 2
    i32.const 17
    i32.store offset=52
    local.get 2
    i32.const 1049647
    i32.store offset=48
    local.get 2
    i32.const 10
    i32.store offset=44
    local.get 2
    i32.const 1049475
    i32.store offset=40
    local.get 2
    i32.const 40
    i32.add
    call 59
    local.get 2
    i32.const 8
    i32.add
    local.get 6
    local.get 1
    call 53
    local.get 2
    i64.load offset=16
    call 12
    drop
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;144;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 103
    local.get 0
    i32.const 16
    i32.add
    call 96
    local.get 0
    i32.const 24
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.load offset=16
    local.get 0
    call 97
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 62
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;145;) (type 19) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 144
    i32.add
    local.get 0
    call 120
    block ;; label = @1
      block ;; label = @2
        local.get 8
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 8
        i32.const 128
        i32.add
        local.get 1
        call 120
        local.get 8
        i64.load offset=128
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=136
        local.set 14
        loop ;; label = @3
          local.get 9
          i32.const 72
          i32.ne
          if ;; label = @4
            local.get 8
            i32.const 200
            i32.add
            local.get 9
            i32.add
            i64.const 2
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            br 1 (;@3;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 1051568
        i32.const 9
        local.get 8
        i32.const 200
        i32.add
        i32.const 9
        call 77
        local.get 8
        i64.load offset=200
        local.tee 15
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i32.const 112
        i32.add
        local.get 8
        i64.load offset=208
        call 43
        local.get 8
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=216
        local.tee 16
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i32.const 96
        i32.add
        local.get 8
        i64.load offset=224
        call 43
        local.get 8
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=104
        local.set 11
        local.get 8
        i32.const 80
        i32.add
        local.get 8
        i64.load offset=232
        call 43
        local.get 8
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=88
        local.set 12
        local.get 8
        i32.const -64
        i32.sub
        local.get 8
        i64.load offset=240
        call 43
        local.get 8
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=72
        local.set 13
        i32.const 0
        local.set 9
        loop ;; label = @3
          local.get 9
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 8
            i32.const 280
            i32.add
            local.get 9
            i32.add
            i64.const 2
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            br 1 (;@3;)
          end
        end
        local.get 8
        i64.load offset=248
        local.tee 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1051392
        i32.const 4
        local.get 8
        i32.const 280
        i32.add
        i32.const 4
        call 77
        local.get 8
        i64.load8_u offset=280
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i64.load8_u offset=288
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i32.const 312
        i32.add
        local.tee 9
        local.get 8
        i64.load offset=296
        call 45
        local.get 8
        i64.load offset=312
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 9
        local.get 8
        i64.load offset=304
        call 45
        local.get 8
        i64.load offset=312
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i32.const 48
        i32.add
        local.get 8
        i64.load offset=256
        call 43
        local.get 8
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=56
        local.set 2
        i32.const 0
        local.set 9
        loop ;; label = @3
          local.get 9
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 8
            i32.const 280
            i32.add
            local.get 9
            i32.add
            i64.const 2
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            br 1 (;@3;)
          end
        end
        local.get 8
        i64.load offset=264
        local.tee 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1051336
        i32.const 2
        local.get 8
        i32.const 280
        i32.add
        i32.const 2
        call 77
        local.get 8
        i64.load offset=280
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=288
        local.tee 1
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        local.get 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i32.const 32
        i32.add
        local.get 6
        call 43
        local.get 8
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=40
        local.set 3
        local.get 8
        i32.const 16
        i32.add
        local.get 7
        call 43
        local.get 8
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=24
        local.set 6
        local.get 8
        local.get 13
        i64.store offset=312
        local.get 8
        local.get 12
        i64.store offset=192
        local.get 8
        local.get 11
        i64.store offset=184
        local.get 8
        local.get 6
        i64.store offset=168
        local.get 8
        local.get 3
        i64.store offset=160
        local.get 8
        local.get 2
        i64.store offset=176
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 10001
            i64.lt_u
            if ;; label = @5
              local.get 11
              i64.const 10001
              i64.lt_u
              if ;; label = @6
                local.get 12
                i64.const 10001
                i64.lt_u
                if ;; label = @7
                  local.get 13
                  i64.const 10001
                  i64.lt_u
                  if ;; label = @8
                    local.get 3
                    i64.const 10001
                    i64.lt_u
                    if ;; label = @9
                      local.get 6
                      i64.const 10001
                      i64.lt_u
                      if ;; label = @10
                        local.get 2
                        local.get 6
                        i64.gt_s
                        br_if 6 (;@4;)
                        local.get 0
                        local.get 1
                        call 146
                        i32.const 255
                        i32.and
                        i32.const 2
                        i32.lt_u
                        br_if 7 (;@3;)
                        local.get 0
                        call 147
                        local.set 9
                        local.get 1
                        call 147
                        local.set 10
                        call 10
                        local.set 6
                        call 15
                        local.get 0
                        call 2
                        call 16
                        local.get 1
                        call 2
                        call 16
                        call 17
                        local.set 7
                        call 10
                        local.set 17
                        local.get 8
                        local.get 5
                        i64.store offset=304
                        local.get 8
                        local.get 4
                        i64.store offset=296
                        local.get 8
                        local.get 9
                        local.get 10
                        local.get 9
                        local.get 10
                        i32.gt_u
                        select
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=288
                        local.get 8
                        local.get 6
                        i64.store offset=280
                        i32.const 0
                        local.set 9
                        loop ;; label = @11
                          local.get 9
                          i32.const 32
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 9
                            loop ;; label = @13
                              local.get 9
                              i32.const 32
                              i32.ne
                              if ;; label = @14
                                local.get 8
                                i32.const 200
                                i32.add
                                local.get 9
                                i32.add
                                local.get 8
                                i32.const 280
                                i32.add
                                local.get 9
                                i32.add
                                i64.load
                                i64.store
                                local.get 9
                                i32.const 8
                                i32.add
                                local.set 9
                                br 1 (;@13;)
                              end
                            end
                            local.get 17
                            local.get 14
                            local.get 7
                            local.get 8
                            i32.const 200
                            i32.add
                            local.tee 9
                            i32.const 4
                            call 61
                            call 18
                            local.set 4
                            call 10
                            local.set 5
                            local.get 8
                            i32.const 0
                            i32.store offset=272
                            local.get 8
                            local.get 5
                            i64.store offset=224
                            local.get 8
                            local.get 4
                            i64.store offset=216
                            local.get 8
                            local.get 1
                            i64.store offset=208
                            local.get 8
                            local.get 0
                            i64.store offset=200
                            local.get 8
                            local.get 13
                            i64.store offset=264
                            local.get 8
                            local.get 12
                            i64.store offset=256
                            local.get 8
                            local.get 11
                            i64.store offset=248
                            local.get 8
                            local.get 16
                            i64.store offset=240
                            local.get 8
                            local.get 2
                            i64.store offset=232
                            local.get 9
                            call 79
                            local.get 8
                            local.get 3
                            call 65
                            i64.const 17422674101198350
                            local.get 8
                            i64.load offset=8
                            i64.const 1
                            call 1
                            drop
                            i64.const 17422674101198350
                            call 47
                            local.get 15
                            call 80
                            i64.const 0
                            i64.const 0
                            call 81
                            i64.const 0
                            i64.const 0
                            call 82
                            i64.const 0
                            i64.const 0
                            call 83
                            call 54
                            local.get 8
                            i32.const 14
                            i32.store offset=292
                            local.get 8
                            i32.const 1049690
                            i32.store offset=288
                            local.get 8
                            i32.const 10
                            i32.store offset=284
                            local.get 8
                            i32.const 1049680
                            i32.store offset=280
                            local.get 8
                            i32.const 280
                            i32.add
                            call 59
                            local.get 0
                            call 12
                            drop
                            local.get 8
                            i32.const 14
                            i32.store offset=292
                            local.get 8
                            i32.const 1049704
                            i32.store offset=288
                            local.get 8
                            i32.const 10
                            i32.store offset=284
                            local.get 8
                            i32.const 1049680
                            i32.store offset=280
                            local.get 8
                            i32.const 280
                            i32.add
                            call 59
                            local.get 1
                            call 12
                            drop
                            local.get 8
                            i32.const 336
                            i32.add
                            global.set 0
                            i64.const 2
                            return
                          else
                            local.get 8
                            i32.const 200
                            i32.add
                            local.get 9
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 9
                            i32.const 8
                            i32.add
                            local.set 9
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      local.get 8
                      i32.const 220
                      i32.add
                      i32.const 3
                      i32.store
                      local.get 8
                      i32.const 212
                      i32.add
                      i32.const 3
                      i32.store
                      local.get 8
                      i32.const 4
                      i32.store offset=284
                      local.get 8
                      i32.const 1049264
                      i32.store offset=280
                      local.get 8
                      i64.const 3
                      i64.store offset=292 align=4
                      local.get 8
                      i32.const 1049200
                      i32.store offset=216
                      local.get 8
                      i32.const 1049192
                      i32.store offset=208
                      local.get 8
                      i32.const 3
                      i32.store offset=204
                      local.get 8
                      local.get 8
                      i32.const 200
                      i32.add
                      i32.store offset=288
                      local.get 8
                      local.get 8
                      i32.const 168
                      i32.add
                      i32.store offset=200
                      br 8 (;@1;)
                    end
                    local.get 8
                    i32.const 220
                    i32.add
                    i32.const 3
                    i32.store
                    local.get 8
                    i32.const 212
                    i32.add
                    i32.const 3
                    i32.store
                    local.get 8
                    i32.const 4
                    i32.store offset=284
                    local.get 8
                    i32.const 1049264
                    i32.store offset=280
                    local.get 8
                    i64.const 3
                    i64.store offset=292 align=4
                    local.get 8
                    i32.const 1049200
                    i32.store offset=216
                    local.get 8
                    i32.const 1049192
                    i32.store offset=208
                    local.get 8
                    i32.const 3
                    i32.store offset=204
                    local.get 8
                    local.get 8
                    i32.const 200
                    i32.add
                    i32.store offset=288
                    local.get 8
                    local.get 8
                    i32.const 160
                    i32.add
                    i32.store offset=200
                    br 7 (;@1;)
                  end
                  local.get 8
                  i32.const 220
                  i32.add
                  i32.const 3
                  i32.store
                  local.get 8
                  i32.const 212
                  i32.add
                  i32.const 3
                  i32.store
                  local.get 8
                  i32.const 4
                  i32.store offset=284
                  local.get 8
                  i32.const 1049264
                  i32.store offset=280
                  local.get 8
                  i64.const 3
                  i64.store offset=292 align=4
                  local.get 8
                  i32.const 1049200
                  i32.store offset=216
                  local.get 8
                  i32.const 1049192
                  i32.store offset=208
                  local.get 8
                  i32.const 3
                  i32.store offset=204
                  local.get 8
                  local.get 8
                  i32.const 200
                  i32.add
                  i32.store offset=288
                  local.get 8
                  local.get 8
                  i32.const 312
                  i32.add
                  i32.store offset=200
                  br 6 (;@1;)
                end
                local.get 8
                i32.const 220
                i32.add
                i32.const 3
                i32.store
                local.get 8
                i32.const 212
                i32.add
                i32.const 3
                i32.store
                local.get 8
                i32.const 4
                i32.store offset=284
                local.get 8
                i32.const 1049264
                i32.store offset=280
                local.get 8
                i64.const 3
                i64.store offset=292 align=4
                local.get 8
                i32.const 1049200
                i32.store offset=216
                local.get 8
                i32.const 1049192
                i32.store offset=208
                local.get 8
                i32.const 3
                i32.store offset=204
                local.get 8
                local.get 8
                i32.const 200
                i32.add
                i32.store offset=288
                local.get 8
                local.get 8
                i32.const 192
                i32.add
                i32.store offset=200
                br 5 (;@1;)
              end
              local.get 8
              i32.const 220
              i32.add
              i32.const 3
              i32.store
              local.get 8
              i32.const 212
              i32.add
              i32.const 3
              i32.store
              local.get 8
              i32.const 4
              i32.store offset=284
              local.get 8
              i32.const 1049264
              i32.store offset=280
              local.get 8
              i64.const 3
              i64.store offset=292 align=4
              local.get 8
              i32.const 1049200
              i32.store offset=216
              local.get 8
              i32.const 1049192
              i32.store offset=208
              local.get 8
              i32.const 3
              i32.store offset=204
              local.get 8
              local.get 8
              i32.const 200
              i32.add
              i32.store offset=288
              local.get 8
              local.get 8
              i32.const 184
              i32.add
              i32.store offset=200
              br 4 (;@1;)
            end
            local.get 8
            i32.const 220
            i32.add
            i32.const 3
            i32.store
            local.get 8
            i32.const 212
            i32.add
            i32.const 3
            i32.store
            local.get 8
            i32.const 4
            i32.store offset=284
            local.get 8
            i32.const 1049264
            i32.store offset=280
            local.get 8
            i64.const 3
            i64.store offset=292 align=4
            local.get 8
            i32.const 1049200
            i32.store offset=216
            local.get 8
            i32.const 1049192
            i32.store offset=208
            local.get 8
            i32.const 3
            i32.store offset=204
            local.get 8
            local.get 8
            i32.const 200
            i32.add
            i32.store offset=288
            local.get 8
            local.get 8
            i32.const 176
            i32.add
            i32.store offset=200
            br 3 (;@1;)
          end
          i64.const 1391569403907
          call 75
          br 1 (;@2;)
        end
        i64.const 1361504632835
        call 75
      end
      unreachable
    end
    local.get 8
    i32.const 280
    i32.add
    i32.const 1049664
    call 57
    unreachable
  )
  (func (;146;) (type 17) (param i64 i64) (result i32)
    i32.const -1
    local.get 0
    local.get 1
    call 7
    local.tee 0
    i64.const 0
    i64.ne
    local.get 0
    i64.const 0
    i64.lt_s
    select
  )
  (func (;147;) (type 28) (param i64) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 46911964075292686
    call 20
    call 19
    local.tee 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      i32.const 1052208
      i32.const 1052364
      call 74
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;148;) (type 2) (result i64)
    i32.const 1049718
    i32.const 5
    call 63
  )
  (func (;149;) (type 2) (result i64)
    call 54
    i64.const 2
  )
  (func (;150;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call 151
  )
  (func (;151;) (type 29) (param i64 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    i32.const 39
    local.set 3
    block ;; label = @1
      local.get 0
      i64.const 10000
      i64.lt_u
      if ;; label = @2
        local.get 0
        local.set 14
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 7
        i32.const 9
        i32.add
        local.get 3
        i32.add
        local.tee 6
        i32.const 4
        i32.sub
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 14
        i64.const 55536
        i64.mul
        local.get 0
        i64.add
        i32.wrap_i64
        local.tee 5
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 4
        i32.const 1
        i32.shl
        i32.const 1050904
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 6
        i32.const 2
        i32.sub
        local.get 4
        i32.const -100
        i32.mul
        local.get 5
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1050904
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        i32.const 4
        i32.sub
        local.set 3
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.get 14
        local.set 0
        br_if 0 (;@2;)
      end
    end
    local.get 14
    i32.wrap_i64
    local.tee 5
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 3
      i32.const 2
      i32.sub
      local.tee 3
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 14
      i32.wrap_i64
      local.tee 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 5
      i32.const -100
      i32.mul
      local.get 4
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1050904
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      local.get 5
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 3
        i32.const 2
        i32.sub
        local.tee 3
        local.get 7
        i32.const 9
        i32.add
        i32.add
        local.get 5
        i32.const 1
        i32.shl
        i32.const 1050904
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 5
      i32.const 48
      i32.or
      i32.store8
    end
    i32.const 39
    local.get 3
    i32.sub
    local.set 8
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.load offset=28
        local.set 5
        i32.const 45
        local.set 1
        i32.const 40
        local.get 3
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 2
      i32.load offset=28
      local.tee 5
      i32.const 1
      i32.and
      local.tee 4
      select
      local.set 1
      local.get 4
      local.get 8
      i32.add
    end
    local.set 11
    local.get 7
    i32.const 9
    i32.add
    local.get 3
    i32.add
    local.set 9
    local.get 5
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 10
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 3
        local.get 2
        i32.load offset=20
        local.tee 4
        local.get 2
        i32.load offset=24
        local.tee 2
        local.get 1
        local.get 10
        call 152
        br_if 1 (;@1;)
        local.get 4
        local.get 9
        local.get 8
        local.get 2
        i32.load offset=12
        call_indirect (type 6)
        local.set 3
        br 1 (;@1;)
      end
      local.get 11
      local.get 2
      i32.load offset=4
      local.tee 12
      i32.ge_u
      if ;; label = @2
        i32.const 1
        local.set 3
        local.get 2
        i32.load offset=20
        local.tee 4
        local.get 2
        i32.load offset=24
        local.tee 2
        local.get 1
        local.get 10
        call 152
        br_if 1 (;@1;)
        local.get 4
        local.get 9
        local.get 8
        local.get 2
        i32.load offset=12
        call_indirect (type 6)
        local.set 3
        br 1 (;@1;)
      end
      local.get 5
      i32.const 8
      i32.and
      if ;; label = @2
        local.get 2
        i32.load offset=16
        local.set 5
        local.get 2
        i32.const 48
        i32.store offset=16
        local.get 2
        i32.load8_u offset=32
        local.set 4
        i32.const 1
        local.set 3
        local.get 2
        i32.const 1
        i32.store8 offset=32
        local.get 2
        i32.load offset=20
        local.tee 13
        local.get 2
        i32.load offset=24
        local.tee 6
        local.get 1
        local.get 10
        call 152
        br_if 1 (;@1;)
        local.get 12
        local.get 11
        i32.sub
        i32.const 1
        i32.add
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 1
            i32.sub
            local.tee 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 13
            i32.const 48
            local.get 6
            i32.load offset=16
            call_indirect (type 4)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 13
        local.get 9
        local.get 8
        local.get 6
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
        local.get 2
        local.get 4
        i32.store8 offset=32
        local.get 2
        local.get 5
        i32.store offset=16
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 12
      local.get 11
      i32.sub
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=32
            local.tee 3
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 4
          local.set 3
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.shr_u
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 4
      end
      local.get 3
      i32.const 1
      i32.add
      local.set 3
      local.get 2
      i32.load offset=16
      local.set 5
      local.get 2
      i32.load offset=24
      local.set 6
      local.get 2
      i32.load offset=20
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 5
          local.get 6
          i32.load offset=16
          call_indirect (type 4)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1
      local.set 3
      local.get 2
      local.get 6
      local.get 1
      local.get 10
      call 152
      br_if 0 (;@1;)
      local.get 2
      local.get 9
      local.get 8
      local.get 6
      i32.load offset=12
      call_indirect (type 6)
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        local.get 4
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 2
        local.get 5
        local.get 6
        i32.load offset=16
        call_indirect (type 4)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 3
      i32.const 1
      i32.sub
      local.get 4
      i32.lt_u
      local.set 3
    end
    local.get 7
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;152;) (type 30) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      block (result i32) ;; label = @2
        local.get 2
        i32.const 1114112
        i32.ne
        if ;; label = @3
          i32.const 1
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=16
          call_indirect (type 4)
          br_if 1 (;@2;)
          drop
        end
        local.get 3
        br_if 1 (;@1;)
        i32.const 0
      end
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;153;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 6
      local.get 0
      i32.load offset=4
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load
            local.tee 2
            local.get 1
            i32.load offset=8
            local.tee 0
            i32.or
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 3
                block ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.tee 8
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    local.tee 0
                    local.get 3
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 0
                      i32.const 1
                      i32.add
                      local.get 0
                      i32.load8_s
                      local.tee 1
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                      drop
                      local.get 0
                      i32.const 2
                      i32.add
                      local.get 1
                      i32.const -32
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 0
                      i32.const 3
                      i32.add
                      local.get 1
                      i32.const -16
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 0
                      i32.const 4
                      i32.add
                    end
                    local.tee 1
                    local.get 0
                    i32.sub
                    local.get 4
                    i32.add
                    local.set 4
                    local.get 8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 1
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.load8_s
                drop
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.lt_u
                    if ;; label = @9
                      i32.const 0
                      local.set 0
                      local.get 4
                      local.get 6
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    i32.const 0
                    local.set 0
                    local.get 4
                    local.get 7
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  local.get 6
                  local.set 0
                end
                local.get 4
                local.get 7
                local.get 0
                select
                local.set 7
                local.get 0
                local.get 6
                local.get 0
                select
                local.set 6
              end
              local.get 2
              i32.eqz
              br_if 3 (;@2;)
              local.get 9
              i32.load offset=4
              local.set 11
              local.get 7
              i32.const 16
              i32.ge_u
              if ;; label = @6
                local.get 7
                local.get 6
                local.get 6
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 4
                i32.sub
                local.tee 5
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.set 2
                i32.const 0
                local.set 0
                local.get 4
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 0
                      local.get 3
                      local.get 6
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
                      local.set 0
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.set 1
                  loop ;; label = @8
                    local.get 0
                    local.get 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 0
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 1
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 1
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 3
                local.get 0
                local.get 2
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 4
                  local.set 5
                  local.get 3
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 3
                  local.get 3
                  i32.const 192
                  i32.ge_u
                  select
                  local.tee 8
                  i32.const 3
                  i32.and
                  local.set 10
                  local.get 8
                  i32.const 2
                  i32.shl
                  local.set 4
                  i32.const 0
                  local.set 1
                  local.get 3
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 4
                    i32.const 1008
                    i32.and
                    i32.add
                    local.set 12
                    local.get 5
                    local.set 0
                    loop ;; label = @9
                      local.get 1
                      local.get 0
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
                      local.get 0
                      i32.load offset=4
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
                      i32.add
                      local.get 0
                      i32.load offset=8
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
                      i32.add
                      local.get 0
                      i32.load offset=12
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
                      i32.add
                      local.set 1
                      local.get 0
                      i32.const 16
                      i32.add
                      local.tee 0
                      local.get 12
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 8
                  i32.sub
                  local.set 3
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 4
                  local.get 1
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
                  i32.and
                  local.get 1
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
                  local.get 10
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 5
                local.get 8
                i32.const 252
                i32.and
                i32.const 2
                i32.shl
                i32.add
                local.tee 1
                i32.load
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
                local.set 0
                local.get 10
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                local.get 1
                i32.load offset=4
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
                local.set 0
                local.get 10
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                local.get 1
                i32.load offset=8
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
                i32.add
                local.set 0
                br 2 (;@4;)
              end
              local.get 7
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 2
                br 3 (;@3;)
              end
              local.get 7
              i32.const 3
              i32.and
              local.set 1
              block ;; label = @6
                local.get 7
                i32.const 4
                i32.lt_u
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 6
                local.set 0
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 0
                  i32.const 1
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 0
                  i32.const 2
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 0
                  i32.const 3
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 0
                  i32.const 4
                  i32.add
                  local.set 0
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.tee 4
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 6
              i32.add
              local.set 0
              loop ;; label = @6
                local.get 2
                local.get 0
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 0
                i32.const 1
                i32.add
                local.set 0
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          local.get 0
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
        end
        block ;; label = @3
          local.get 2
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 2
            i32.sub
            local.set 3
            i32.const 0
            local.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=32
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 3
                local.set 0
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              i32.const 1
              i32.shr_u
              local.set 0
              local.get 3
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 3
            end
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 9
            i32.load offset=16
            local.set 4
            local.get 9
            i32.load offset=24
            local.set 1
            local.get 9
            i32.load offset=20
            local.set 5
            loop ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              local.get 1
              i32.load offset=16
              call_indirect (type 4)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        local.get 5
        local.get 6
        local.get 7
        local.get 1
        i32.load offset=12
        call_indirect (type 6)
        if (result i32) ;; label = @3
          i32.const 1
        else
          i32.const 0
          local.set 0
          block (result i32) ;; label = @4
            loop ;; label = @5
              local.get 3
              local.get 0
              local.get 3
              i32.eq
              br_if 1 (;@4;)
              drop
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 5
              local.get 4
              local.get 1
              i32.load offset=16
              call_indirect (type 4)
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 1
            i32.sub
          end
          local.get 3
          i32.lt_u
        end
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 6)
    end
  )
  (func (;154;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;155;) (type 3) (param i32)
    local.get 0
    i32.const 1050716
    call 173
  )
  (func (;156;) (type 4) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 2
    i32.xor
    local.get 2
    i32.sub
    i64.extend_i32_u
    local.get 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 1
    call 151
  )
  (func (;157;) (type 31) (param i32 i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 1
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        i64.load
        local.get 1
        i64.div_u
        local.tee 2
        i64.add
        local.tee 1
        local.get 2
        i64.ge_u
        br_if 1 (;@1;)
        i32.const 1051204
        call 87
        unreachable
      end
      i32.const 1051204
      call 130
      unreachable
    end
    local.get 1
    i64.const 1
    i64.shr_u
  )
  (func (;158;) (type 4) (param i32 i32) (result i32)
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
    local.tee 3
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=32
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 0
    i32.store offset=36
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 3
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 4
            call 159
            local.get 2
            i32.load offset=20
            local.set 3
            local.get 2
            i32.load offset=16
            local.set 4
            local.get 0
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 2
              local.get 3
              i32.store offset=44
              local.get 2
              local.get 4
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 0
              call 160
              local.get 2
              i32.const 92
              i32.add
              i32.const 5
              i32.store
              local.get 2
              i32.const 5
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1052100
              i32.store offset=56
              local.get 2
              i64.const 2
              i64.store offset=68 align=4
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=48 align=4
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=88
              local.get 2
              local.get 2
              i32.const 40
              i32.add
              i32.store offset=80
              local.get 2
              local.get 2
              i32.const 80
              i32.add
              i32.store offset=64
              local.get 1
              i32.load offset=20
              local.get 1
              i32.load offset=24
              local.get 2
              i32.const 56
              i32.add
              call 161
              br 4 (;@1;)
            end
            local.get 2
            i32.const 92
            i32.add
            i32.const 6
            i32.store
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1052128
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 5
            i32.store offset=84
            local.get 2
            local.get 3
            i32.store offset=52
            local.get 2
            local.get 4
            i32.store offset=48
            local.get 2
            local.get 2
            i32.const 80
            i32.add
            i32.store offset=64
            local.get 2
            local.get 2
            i32.const 36
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.load offset=20
            local.get 1
            i32.load offset=24
            local.get 2
            i32.const 56
            i32.add
            call 161
            br 3 (;@1;)
          end
          local.get 0
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 92
          i32.add
          i32.const 6
          i32.store
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1052184
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 6
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 80
          i32.add
          i32.store offset=64
          local.get 2
          local.get 2
          i32.const 36
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          i32.store offset=80
          local.get 1
          i32.load offset=20
          local.get 1
          i32.load offset=24
          local.get 2
          i32.const 56
          i32.add
          call 161
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 159
        local.get 2
        i32.const 92
        i32.add
        i32.const 6
        i32.store
        local.get 2
        i32.const 5
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1052128
        i32.store offset=56
        local.get 2
        i64.const 2
        i64.store offset=68 align=4
        local.get 2
        local.get 2
        i64.load
        i64.store offset=48 align=4
        local.get 2
        local.get 2
        i32.const 36
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        i32.store offset=64
        local.get 1
        i32.load offset=20
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 56
        i32.add
        call 161
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      call 160
      local.get 2
      i32.const 92
      i32.add
      i32.const 5
      i32.store
      local.get 2
      i32.const 6
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1052160
      i32.store offset=56
      local.get 2
      i64.const 2
      i64.store offset=68 align=4
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=48 align=4
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=80
      local.get 2
      local.get 2
      i32.const 80
      i32.add
      i32.store offset=64
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 56
      i32.add
      call 161
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;159;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1052656
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1052696
    i32.add
    i32.load
    i32.store
  )
  (func (;160;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1052736
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1052776
    i32.add
    i32.load
    i32.store
  )
  (func (;161;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    i32.load offset=4
    drop
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 3
    i32.store8 offset=44
    local.get 3
    i32.const 32
    i32.store offset=28
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    local.get 1
    i32.store offset=36
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 10
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.load offset=12
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.set 1
              local.get 0
              i32.const 3
              i32.shl
              local.set 5
              local.get 0
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 2
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 4
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 4
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 6)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.load offset=4
                call_indirect (type 4)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 5
                i32.const 8
                i32.sub
                local.tee 5
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=20
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 5
            i32.shl
            local.set 11
            local.get 0
            i32.const 1
            i32.sub
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.load offset=8
            local.set 8
            local.get 2
            i32.load
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              if ;; label = @6
                local.get 3
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 6)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 5
              local.get 10
              i32.add
              local.tee 1
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 1
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.set 4
              i32.const 0
              local.set 9
              i32.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 8
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  local.set 4
                end
                i32.const 1
                local.set 6
              end
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 6
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 8
                  i32.add
                  local.tee 6
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load
                  local.set 4
                end
                i32.const 1
                local.set 9
              end
              local.get 3
              local.get 4
              i32.store offset=24
              local.get 3
              local.get 9
              i32.store offset=20
              local.get 8
              local.get 1
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 1
              i32.load offset=4
              call_indirect (type 4)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 11
              local.get 5
              i32.const 32
              i32.add
              local.tee 5
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 6)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;162;) (type 13) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 25
  )
  (func (;163;) (type 18))
  (func (;164;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1052284
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;165;) (type 7) (param i32 i32)
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;166;) (type 32) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1052820
    i32.const 1052820
    i32.load
    local.tee 4
    i32.const 1
    i32.add
    i32.store
    block ;; label = @1
      local.get 4
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 1052828
        i32.load8_u
        i32.eqz
        if ;; label = @3
          i32.const 1052824
          i32.const 1052824
          i32.load
          i32.const 1
          i32.add
          i32.store
          i32.const 1052816
          i32.load
          i32.const 0
          i32.ge_s
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.get 0
        local.get 1
        call_indirect (type 7)
        unreachable
      end
      i32.const 1052828
      i32.const 0
      i32.store8
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;167;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store
  )
  (func (;168;) (type 9) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 13
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    local.set 5
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 12
    select
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 3
          i64.sub
          local.get 3
          local.get 4
          i64.const 0
          i64.lt_s
          local.tee 14
          select
          local.tee 6
          i64.eqz
          i32.eqz
          i64.const 0
          local.get 4
          local.get 3
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 4
          local.get 14
          select
          local.tee 3
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.eqz
            local.get 5
            local.get 6
            i64.lt_u
            local.get 1
            local.get 3
            i64.lt_u
            local.get 1
            local.get 3
            i64.eq
            select
            i32.or
            br_if 1 (;@3;)
            local.get 12
            i32.const 16
            i32.add
            local.get 6
            local.get 3
            local.get 3
            i64.clz
            i32.wrap_i64
            local.get 1
            i64.clz
            i32.wrap_i64
            i32.sub
            local.tee 14
            i32.const 127
            i32.and
            call 169
            i64.const 1
            local.get 14
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 11
            local.get 12
            i32.const 24
            i32.add
            i64.load
            local.set 8
            local.get 12
            i64.load offset=16
            local.set 9
            loop ;; label = @5
              local.get 1
              local.get 8
              i64.sub
              local.get 5
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 10
                local.get 11
                i64.or
                local.set 10
                local.get 5
                local.get 9
                i64.sub
                local.tee 5
                local.get 6
                i64.lt_u
                local.get 3
                local.get 7
                i64.gt_u
                local.get 3
                local.get 7
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 7
                local.set 1
              end
              local.get 8
              i64.const 63
              i64.shl
              local.get 9
              i64.const 1
              i64.shr_u
              i64.or
              local.set 9
              local.get 11
              i64.const 1
              i64.shr_u
              local.set 11
              local.get 8
              i64.const 1
              i64.shr_u
              local.set 8
              br 0 (;@5;)
            end
            unreachable
          end
          block ;; label = @4
            local.get 1
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 6
              i64.ge_u
              if ;; label = @6
                local.get 1
                local.get 6
                i64.ne
                if ;; label = @7
                  local.get 1
                  local.get 1
                  local.get 6
                  i64.div_u
                  local.tee 11
                  local.get 6
                  i64.mul
                  i64.sub
                  local.set 7
                  local.get 6
                  i64.const 4294967295
                  i64.le_u
                  if ;; label = @8
                    local.get 5
                    i64.const 4294967295
                    i64.and
                    local.get 7
                    i64.const 32
                    i64.shl
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 6
                    i64.div_u
                    local.tee 1
                    local.get 6
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 3
                    local.get 6
                    local.get 3
                    local.get 6
                    i64.div_u
                    local.tee 3
                    i64.mul
                    i64.sub
                    local.set 5
                    local.get 1
                    i64.const 32
                    i64.shl
                    local.get 3
                    i64.or
                    local.set 10
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    local.get 11
                    i64.or
                    local.set 11
                    i64.const 0
                    local.set 7
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.get 3
                  local.get 7
                  i64.gt_u
                  local.get 3
                  local.get 7
                  i64.eq
                  select
                  br_if 3 (;@4;)
                  local.get 3
                  i64.const 63
                  i64.shl
                  local.get 6
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 8
                  local.get 6
                  i64.const 63
                  i64.shl
                  local.set 9
                  i64.const -9223372036854775808
                  local.set 1
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 7
                      local.get 8
                      i64.sub
                      local.get 5
                      local.get 9
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 3
                      i64.const 0
                      i64.ge_s
                      if ;; label = @10
                        local.get 5
                        local.get 9
                        i64.sub
                        local.set 5
                        local.get 1
                        local.get 10
                        i64.or
                        local.set 10
                        local.get 3
                        i64.eqz
                        br_if 1 (;@9;)
                        local.get 3
                        local.set 7
                      end
                      local.get 8
                      i64.const 63
                      i64.shl
                      local.get 9
                      i64.const 1
                      i64.shr_u
                      i64.or
                      local.set 9
                      local.get 1
                      i64.const 1
                      i64.shr_u
                      local.set 1
                      local.get 8
                      i64.const 1
                      i64.shr_u
                      local.set 8
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  local.get 6
                  i64.div_u
                  local.tee 1
                  local.get 10
                  i64.or
                  local.set 10
                  local.get 5
                  local.get 1
                  local.get 6
                  i64.mul
                  i64.sub
                  local.set 5
                  i64.const 0
                  local.set 7
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 1
                i64.div_u
                local.tee 10
                local.get 1
                i64.mul
                i64.sub
                local.set 5
                i64.const 1
                local.set 11
                br 5 (;@1;)
              end
              local.get 12
              local.get 6
              local.get 3
              i32.const 63
              local.get 6
              i64.clz
              local.tee 3
              i32.wrap_i64
              local.get 1
              i64.clz
              local.tee 7
              i32.wrap_i64
              i32.sub
              i32.const -64
              i32.sub
              local.get 3
              local.get 7
              i64.eq
              select
              local.tee 14
              call 169
              i64.const 1
              local.get 14
              i32.const 63
              i32.and
              i64.extend_i32_u
              i64.shl
              local.set 7
              local.get 12
              i32.const 8
              i32.add
              i64.load
              local.set 8
              local.get 12
              i64.load
              local.set 9
              loop ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 8
                  i64.sub
                  local.get 5
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 3
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 5
                    local.get 9
                    i64.sub
                    local.set 5
                    local.get 7
                    local.get 10
                    i64.or
                    local.set 10
                    local.get 3
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    local.set 1
                  end
                  local.get 8
                  i64.const 63
                  i64.shl
                  local.get 9
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 9
                  local.get 7
                  i64.const 1
                  i64.shr_u
                  local.set 7
                  local.get 8
                  i64.const 1
                  i64.shr_u
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.div_u
              local.tee 1
              local.get 10
              i64.or
              local.set 10
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              i64.const 0
              local.set 7
              br 3 (;@2;)
            end
            local.get 5
            local.get 5
            local.get 6
            i64.div_u
            local.tee 10
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 1
        local.set 7
      end
      i64.const 0
      local.set 11
    end
    local.get 13
    local.get 5
    i64.store offset=16
    local.get 13
    local.get 10
    i64.store
    local.get 13
    i32.const 24
    i32.add
    local.get 7
    i64.store
    local.get 13
    local.get 11
    i64.store offset=8
    local.get 12
    i32.const 32
    i32.add
    global.set 0
    local.get 13
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.const 0
    local.get 13
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
    local.get 13
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;169;) (type 33) (param i32 i64 i64 i32)
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
  (func (;170;) (type 9) (param i32 i64 i64 i64 i64)
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
  (func (;171;) (type 34) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.or
    i64.eqz
    local.get 3
    local.get 4
    i64.or
    i64.eqz
    i32.or
    if (result i32) ;; label = @1
      i32.const 0
    else
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      local.set 8
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
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
        local.get 7
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
            local.get 8
            local.get 3
            local.get 9
            local.get 1
            call 170
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 5
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          i64.const 0
          local.get 8
          local.get 3
          call 170
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 8
          local.get 3
          call 170
          local.get 6
          i32.const 56
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 72
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 5
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
          local.get 8
          i64.const 0
          local.get 9
          local.get 1
          call 170
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 9
          local.get 1
          call 170
          local.get 6
          i32.const 24
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 40
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 5
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 8
        local.get 3
        local.get 9
        local.get 1
        call 170
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 5
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
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
      local.get 7
      select
      local.tee 9
      local.get 4
      i64.xor
      i64.const 0
      i64.lt_s
      local.get 5
      i32.or
    end
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;172;) (type 15) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    call 49
    local.get 3
    i64.load offset=8
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      local.get 2
      call 78
      unreachable
    end
    local.get 3
    i32.const 24
    i32.add
    i64.load
    local.set 4
    local.get 3
    i64.load offset=16
    local.set 5
    local.get 1
    call 48
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;173;) (type 7) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    i32.const 1
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i64.const 4
    i64.store offset=16 align=4
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 57
    unreachable
  )
  (func (;174;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 49
    local.get 2
    i64.load offset=16
    i64.const 0
    local.get 2
    i32.load offset=8
    local.tee 3
    select
    local.tee 4
    local.get 2
    i32.const 24
    i32.add
    i64.load
    i64.const 0
    local.get 3
    select
    local.tee 5
    i64.or
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 1
      call 48
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "Denominator must not be zero\00\00\10\00\1c\00\00\00/home/u/work/warpdrive/phoenix-contracts/packages/decimal/src/decimal.rs$\00\10\00H\00\00\00\d1\00\00\00)\00\00\00the square root of a negative is imaginary\00\00\04\0a\10\00@\00\00\00\a7\00\00\00\01\00\00\00contracts/pool_blended/src/contract.rs\00\00\b8\00\10\00&\00\00\00\fc\06\00\00#\00\00\00\b8\00\10\00&\00\00\00\fc\06\00\00\1e\00\00\00contracts/pool_blended/src/storage.rsStable wasm hash not set\00\00\00\00\01\10\00%\00\00\00O\00\00\00\0a\00\00\00\00\01\10\00%\00\00\00d\00\00\00:\00\00\00\00\01\10\00%\00\00\009\01\00\00\1e\00\00\00\00\01\10\00%\00\00\00A\01\00\00\1e\00\00\00\00\01\10\00%\00\00\00F\01\00\00C\00\00\00\00\01\10\00%\00\00\00Q\01\00\00P\00\00\00\00\01\10\00%\00\00\00[\01\00\00J\00\00\00\00\01\10\00%\00\00\00f\01\00\00J\00\00\00\b8\00\10\00&\00\00\00\d5\00\00\00\09\00\00\00value cannot be less than or equal zero\00\d0\01\10\00'\00\00\00provide_liquidity\00\00\00\b8\00\10\00&\00\00\00\b9\01\00\00\09\00\00\00\b8\00\10\00&\00\00\00\fa\01\00\00\09\00\00\00\b8\00\10\00&\00\00\00B\02\00\00*\00\00\00\b8\00\10\00&\00\00\00C\02\00\00*\00\00\00withdraw_liquidity")
  (data (;1;) (i32.const 1049200) "\10'\00\00\00\00\00\00The value  is out of range. Must be between  and  bps.\00\00x\02\10\00\0a\00\00\00\82\02\10\00\22\00\00\00\a4\02\10\00\05\00\00\00\a9\02\10\00\05\00\00\00\b8\00\10\00&\00\00\00j\02\00\00\0d\00\00\00\b8\00\10\00&\00\00\00q\02\00\00\0d\00\00\00\b8\00\10\00&\00\00\00u\02\00\00\0d\00\00\00\b8\00\10\00&\00\00\00y\02\00\00\0d\00\00\00XYK Pool: Admin replacement requested by old admin: Replace with new admin: Undo admin change: Accepted new admin: blend_poolset_delegatewithdraw_to_delegatewithdraw_tokenwithdraw_amountdeposit_from_delegatedeposit_tokendeposit_amountdonate_fromdonate_tokendonate_amountset_min_trading_aset_min_trading_b\b8\00\10\00&\00\00\00\a9\04\00\00\09\00\00\00initializeXYK LP token_aXYK LP token_b2.0.0pool_typeshare_tokenstake_contracttotal_fee_bps\00\009\0b\10\00\0d\00\00\00F\0b\10\00\18\00\00\00^\0b\10\00\16\00\00\00t\0b\10\00\10\00\00\00{\04\10\00\09\00\00\00\84\04\10\00\0b\00\00\00\8f\04\10\00\0e\00\00\00\b8\0a\10\00\07\00\00\00\bf\0a\10\00\07\00\00\00\9d\04\10\00\0d\00\00\00addressamount\00\00\00\fc\04\10\00\07\00\00\00\03\05\10\00\06\00\00\00asset_aasset_basset_lp_sharestake_address\00\00\00\1c\05\10\00\07\00\00\00#\05\10\00\07\00\00\00*\05\10\00\0e\00\00\008\05\10\00\0d\00\00\00pool_addresspool_response\00\00\00h\05\10\00\0c\00\00\00t\05\10\00\0d\00\00\00\9d\04\10\00\0d\00\00\00ask_amountcommission_amountspread_amounttotal_return\9c\05\10\00\0a\00\00\00\a6\05\10\00\11\00\00\00\b7\05\10\00\0d\00\00\00\c4\05\10\00\0c\00\00\00offer_amount\a6\05\10\00\11\00\00\00\f0\05\10\00\0c\00\00\00\b7\05\10\00\0d\00\00\00delegatedelegated_adelegated_bliquid_aliquid_btotal_atotal_b\14\06\10\00\08\00\00\00\1c\06\10\00\0b\00\00\00'\06\10\00\0b\00\00\002\06\10\00\08\00\00\00:\06\10\00\08\00\00\00B\06\10\00\07\00\00\00I\06\10\00\07\00\00\00actual_received_amountbuy_tokenreferral_fee_amountreturn_amountsell_tokensender\00\88\06\10\00\16\00\00\00\9e\06\10\00\09\00\00\00\f0\05\10\00\0c\00\00\00\a7\06\10\00\13\00\00\00\ba\06\10\00\0d\00\00\00\c7\06\10\00\0a\00\00\00\d1\06\10\00\06\00\00\00\b7\05\10\00\0d\00\00\00actual_received_aactual_received_b\00\00\18\07\10\00\11\00\00\00)\07\10\00\11\00\00\00\d1\06\10\00\06\00\00\00\b8\0a\10\00\07\00\00\00\bf\0a\10\00\07\00\00\00auto_unstake_amountauto_unstake_timestampreturn_amount_areturn_amount_bshares_amountd\07\10\00\13\00\00\00w\07\10\00\16\00\00\00\8d\07\10\00\0f\00\00\00\9c\07\10\00\0f\00\00\00\d1\06\10\00\06\00\00\00\ab\07\10\00\0d\00\00\00attempt to add with overflow\e8\07\10\00\1c\00\00\00attempt to subtract with overflow\00\00\00\0c\08\10\00!\00\00\00attempt to multiply with overflow\00\00\008\08\10\00!\00\00\00attempt to divide with overflow\00d\08\10\00\1f\00\00\00\01\00\00\00\00\00\00\00called `Option::unwrap()` on a `None` valueindex out of bounds: the len is  but the index is \00\00\00\bf\08\10\00 \00\00\00\df\08\10\00\12\00\00\00: \00\00\01\00\00\00\00\00\00\00\04\09\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899attempt to divide by zero\00\00\00\e0\09\10\00\19\00\00\00index.crates.io-6f17d22bba15001f/num-integer-0.1.46/src/roots.rs\04\0a\10\00@\00\00\00\81\01\00\00\01\00\00\00\04\0a\10\00@\00\00\00\82\01\00\00\01\00\00\00Cannot convert i128 to u128\00d\0a\10\00\1b\00\00\00packages/phoenix/src/utils.rs\00\00\00\88\0a\10\00\1d\00\00\00+\00\00\00\09\00\00\00token_atoken_b\00\00\b8\0a\10\00\07\00\00\00\bf\0a\10\00\07\00\00\00managermax_complexitymin_bondmin_reward\00\d8\0a\10\00\07\00\00\00\df\0a\10\00\0e\00\00\00\ed\0a\10\00\08\00\00\00\f5\0a\10\00\0a\00\00\00admindefault_slippage_bpsfee_recipientmax_allowed_slippage_bpsmax_allowed_spread_bpsmax_referral_bpsstake_init_infoswap_fee_bpstoken_init_info\00\00 \0b\10\00\05\00\00\00%\0b\10\00\14\00\00\009\0b\10\00\0d\00\00\00F\0b\10\00\18\00\00\00^\0b\10\00\16\00\00\00t\0b\10\00\10\00\00\00\84\0b\10\00\0f\00\00\00\93\0b\10\00\0c\00\00\00\9f\0b\10\00\0f\00\00\00new_admintime_limit\00\f8\0b\10\00\09\00\00\00\01\0c\10\00\0a\00\00\00stake_amountstake_timestamp\00\1c\0c\10\00\0c\00\00\00(\0c\10\00\0f\00\00\00packages/decimal/src/decimal.rs\00H\0c\10\00\1f\00\00\00\f5\00\00\00\15\00\00\00Decimal subtraction underflowed.H\0c\10\00\1f\00\00\00!\01\00\00\12\00\00\00Division failed - denominator must not be zero\00\00\a8\0c\10\00.\00\00\00H\0c\10\00\1f\00\00\00L\01\00\00)\00\00\00H\0c\10\00\1f\00\00\00j\01\00\00\09\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\bb\0d\10\00\06\00\00\00\c1\0d\10\00\02\00\00\00\c3\0d\10\00\01\00\00\00, #\00\bb\0d\10\00\06\00\00\00\dc\0d\10\00\03\00\00\00\c3\0d\10\00\01\00\00\00Error(#\00\f8\0d\10\00\07\00\00\00\c1\0d\10\00\02\00\00\00\c3\0d\10\00\01\00\00\00\f8\0d\10\00\07\00\00\00\dc\0d\10\00\03\00\00\00\c3\0d\10\00\01")
  (data (;2;) (i32.const 1052216) "\01\00\00\00\09\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\0a\00\00\00ConversionErrorindex.crates.io-6f17d22bba15001f/soroban-sdk-22.0.7/src/env.rs\00\00\00\8b\0e\10\00>\00\00\00\84\01\00\00\0e\00\00\00index.crates.io-6f17d22bba15001f/soroban-sdk-22.0.7/src/bytes.rs\dc\0e\10\00@\00\00\00\f1\04\00\00\0d\00\00\00index.crates.io-6f17d22bba15001f/soroban-sdk-22.0.7/src/ledger.rs\00\00\00,\0f\10\00A\00\00\00[\00\00\00\0e")
  (data (;3;) (i32.const 1052560) "index.crates.io-6f17d22bba15001f/soroban-sdk-22.0.7/src/num.rs\00\00\90\0f\10\00>\00\00\00\e8\00\00\00F\00\00\00\90\0f\10\00>\00\00\00\e9\00\00\00G\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00~\0d\10\00\86\0d\10\00\8c\0d\10\00\93\0d\10\00\9a\0d\10\00\a0\0d\10\00\a6\0d\10\00\ac\0d\10\00\b2\0d\10\00\b7\0d\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\00\0d\10\00\0b\0d\10\00\16\0d\10\00\22\0d\10\00.\0d\10\00;\0d\10\00H\0d\10\00U\0d\10\00b\0d\10\00p\0d\10")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00#Phoenix Protocol XYK Liquidity Pool\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\11provide_liquidity\00\00\00\00\00\00\08\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\09desired_a\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\05min_a\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\09desired_b\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\05min_b\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\13custom_slippage_bps\00\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\08deadline\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\0aauto_stake\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\07\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0boffer_asset\00\00\00\00\13\00\00\00\00\00\00\00\0coffer_amount\00\00\00\0b\00\00\00\00\00\00\00\14ask_asset_min_amount\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0emax_spread_bps\00\00\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\08deadline\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\13max_allowed_fee_bps\00\00\00\03\e8\00\00\00\07\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12withdraw_liquidity\00\00\00\00\00\06\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0cshare_amount\00\00\00\0b\00\00\00\00\00\00\00\05min_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05min_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\0cauto_unstake\00\00\03\e8\00\00\07\d0\00\00\00\0fAutoUnstakeInfo\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dupdate_config\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dtotal_fee_bps\00\00\00\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\18max_allowed_slippage_bps\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\16max_allowed_spread_bps\00\00\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\10max_referral_bps\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cquery_config\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\19query_share_token_address\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1cquery_stake_contract_address\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fquery_pool_info\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cPoolResponse\00\00\00\00\00\00\00\00\00\00\00\1bquery_pool_info_for_factory\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\11LiquidityPoolInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dsimulate_swap\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0boffer_asset\00\00\00\00\13\00\00\00\00\00\00\00\0coffer_amount\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\14SimulateSwapResponse\00\00\00\00\00\00\00\00\00\00\00\15simulate_reverse_swap\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09ask_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aask_amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\1bSimulateReverseSwapResponse\00\00\00\00\00\00\00\00\00\00\00\00\0bquery_share\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15query_total_issued_lp\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0atime_limit\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13revoke_admin_change\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bquery_admin\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_delegate\00\00\00\01\00\00\00\00\00\00\00\08delegate\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14withdraw_to_delegate\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15deposit_from_delegate\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06donate\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14query_delegate_state\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dDelegateState\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18set_min_trading_balances\00\00\00\02\00\00\00\00\00\00\00\05min_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05min_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14min_trading_balances\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0fstake_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ftoken_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0clp_init_info\00\00\07\d0\00\00\00\15LiquidityPoolInitInfo\00\00\00\00\00\00\00\00\00\00\0cfactory_addr\00\00\00\13\00\00\00\00\00\00\00\10share_token_name\00\00\00\10\00\00\00\00\00\00\00\12share_token_symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\14default_slippage_bps\00\00\00\07\00\00\00\00\00\00\00\13max_allowed_fee_bps\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dquery_version\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\16add_new_key_to_storage\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00'\00\00\00\00\00\00\00\12SpreadExceedsLimit\00\00\00\00\01,\00\00\00\00\00\00\00(ProvideLiquiditySlippageToleranceTooHigh\00\00\01-\00\00\00\00\00\00\003ProvideLiquidityAtLeastOneTokenMustBeBiggerThenZero\00\00\00\01.\00\00\00\00\00\00\002WithdrawLiquidityMinimumAmountOfAOrBIsNotSatisfied\00\00\00\00\01/\00\00\00\00\00\00\00-SplitDepositBothPoolsAndDepositMustBePositive\00\00\00\00\00\010\00\00\00\00\00\00\00+ValidateFeeBpsTotalFeesCantBeGreaterThan100\00\00\00\011\00\00\00\00\00\00\00'GetDepositAmountsMinABiggerThenDesiredA\00\00\00\012\00\00\00\00\00\00\00'GetDepositAmountsMinBBiggerThenDesiredB\00\00\00\013\00\00\00\00\00\00\00*GetDepositAmountsAmountABiggerThenDesiredA\00\00\00\00\014\00\00\00\00\00\00\00$GetDepositAmountsAmountALessThenMinA\00\00\015\00\00\00\00\00\00\00*GetDepositAmountsAmountBBiggerThenDesiredB\00\00\00\00\016\00\00\00\00\00\00\00$GetDepositAmountsAmountBLessThenMinB\00\00\017\00\00\00\00\00\00\00\14TotalSharesEqualZero\00\00\018\00\00\00\00\00\00\00\1eDesiredAmountsBelowOrEqualZero\00\00\00\00\019\00\00\00\00\00\00\00\13MinAmountsBelowZero\00\00\00\01:\00\00\00\00\00\00\00\0eAssetNotInPool\00\00\00\00\01;\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01<\00\00\00\00\00\00\00\16TokenABiggerThanTokenB\00\00\00\00\01=\00\00\00\00\00\00\00\0aInvalidBps\00\00\00\00\01>\00\00\00\00\00\00\00\0fSlippageInvalid\00\00\00\01?\00\00\00\00\00\00\00\1fSwapMinReceivedBiggerThanReturn\00\00\00\01@\00\00\00\00\00\00\00!TransactionAfterTimestampDeadline\00\00\00\00\00\01A\00\00\00\00\00\00\00\17CannotConvertU256ToI128\00\00\00\01B\00\00\00\00\00\00\00\13UserDeclinesPoolFee\00\00\00\01C\00\00\00\00\00\00\00\13SwapFeeBpsOverLimit\00\00\00\01D\00\00\00\00\00\00\00\19NotEnoughSharesToBeMinted\00\00\00\00\00\01E\00\00\00\00\00\00\00\1aNotEnoughLiquidityProvided\00\00\00\00\01F\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\01G\00\00\00\00\00\00\00\11ContractMathError\00\00\00\00\00\01H\00\00\00\00\00\00\00\15NegativeInputProvided\00\00\00\00\00\01I\00\00\00\00\00\00\00\09SameAdmin\00\00\00\00\00\01J\00\00\00\00\00\00\00\14NoAdminChangeInPlace\00\00\01K\00\00\00\00\00\00\00\12AdminChangeExpired\00\00\00\00\01L\00\00\00\00\00\00\00\0eDelegateNotSet\00\00\00\00\01M\00\00\00\00\00\00\00\19DelegateUnauthorizedToken\00\00\00\00\00\01N\00\00\00\00\00\00\00\15DelegatedOutUnderflow\00\00\00\00\00\01O\00\00\00\00\00\00\00\15DelegateInvalidAmount\00\00\00\00\00\01P\00\00\00\b5`swap` invoked while either pool reserve is below its admin-set\0abootstrap floor. The pool is still in deposit-only mode;\0a`provide_liquidity` and `withdraw_liquidity` are unaffected.\00\00\00\00\00\00\12TradingFloorNotMet\00\00\00\00\01Q\00\00\01(`provide_liquidity(auto_stake=true)` or\0a`withdraw_liquidity(auto_unstake=Some(_))` called on a pool that\0awas deployed without a stake contract (default for `pool_blended`).\0aThe LP share token is still minted/burned normally; the caller\0amust just pass `auto_stake=false` and skip the unstake hint.\00\00\00\0fStakingDisabled\00\00\00\01R\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08PairType\00\00\00\01\00\00\00\00\00\00\00\03Xyk\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00TThe maximum amount of slippage (in bps) that is tolerated during providing liquidity\00\00\00\18max_allowed_slippage_bps\00\00\00\07\00\00\00CThe maximum amount of spread (in bps) that is tolerated during swap\00\00\00\00\16max_allowed_spread_bps\00\00\00\00\00\07\00\00\008The maximum allowed percentage (in bps) for referral fee\00\00\00\10max_referral_bps\00\00\00\07\00\00\00\00\00\00\00\09pool_type\00\00\00\00\00\07\d0\00\00\00\08PairType\00\00\00\00\00\00\00\0bshare_token\00\00\00\00\13\00\00\00\00\00\00\00\0estake_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00dThe total fees (in bps) charged by a pool of this type.\0aIn relation to the returned amount of tokens\00\00\00\0dtotal_fee_bps\00\00\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\14Address of the asset\00\00\00\07address\00\00\00\00\13\00\00\00,The total amount of those tokens in the pool\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bComputeSwap\00\00\00\00\04\00\00\00QThe commision amount is the fee that is charged by the pool for the swap service.\00\00\00\00\00\00\11commission_amount\00\00\00\00\00\00\0b\00\00\00_The referral fee is the fee that will be given back to the referral. `0` if no referral is\0aset.\00\00\00\00\13referral_fee_amount\00\00\00\00\0b\00\00\00dThe amount that will be returned to the user, after all fees and spread has been taken into\0aaccount.\00\00\00\0dreturn_amount\00\00\00\00\00\00\0b\00\00\00RThe spread amount, that is the difference between expected and actual swap amount.\00\00\00\00\00\0dspread_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Referral\00\00\00\02\00\00\00\17Address of the referral\00\00\00\00\07address\00\00\00\00\13\00\00\00&fee in bps, later parsed to percentage\00\00\00\00\00\03fee\00\00\00\00\07\00\00\00\01\00\00\00nThis struct is used to return a query result with the total amount of LP tokens and assets in a specific pool.\00\00\00\00\00\00\00\00\00\0cPoolResponse\00\00\00\04\00\00\003The asset A in the pool together with asset amounts\00\00\00\00\07asset_a\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\003The asset B in the pool together with asset amounts\00\00\00\00\07asset_b\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00.The total amount of LP tokens currently issued\00\00\00\00\00\0easset_lp_share\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\008The address of the Stake contract for the liquidity pool\00\00\00\0dstake_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11LiquidityPoolInfo\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\0dpool_response\00\00\00\00\00\07\d0\00\00\00\0cPoolResponse\00\00\00\00\00\00\00\0dtotal_fee_bps\00\00\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14SimulateSwapResponse\00\00\00\04\00\00\00\00\00\00\00\0aask_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11commission_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dspread_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_return\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bSimulateReverseSwapResponse\00\00\00\00\03\00\00\00\00\00\00\00\11commission_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0coffer_amount\00\00\00\0b\00\00\00\00\00\00\00\0dspread_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\b6Snapshot of the pool's delegate accounting, exposed as a read for off-chain\0acircuits and dashboards. The contract maintains the invariant\0a`liquid + delegated == total` for each side.\00\00\00\00\00\00\00\00\00\0dDelegateState\00\00\00\00\00\00\07\00\00\00\00\00\00\00\08delegate\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0bdelegated_a\00\00\00\00\0b\00\00\00\00\00\00\00\0bdelegated_b\00\00\00\00\0b\00\00\00\00\00\00\00\08liquid_a\00\00\00\0b\00\00\00\00\00\00\00\08liquid_b\00\00\00\0b\00\00\00\00\00\00\00\07total_a\00\00\00\00\0b\00\00\00\00\00\00\00\07total_b\00\00\00\00\0b\00\00\00\01\00\00\00\d4Payload of the `swap` event. Emitted once per logical swap (one event,\0anot one per field). Field order is alphabetical: Soroban contracttype\0aencodes structs as ScMap and enforces alphabetical key order on decode.\00\00\00\00\00\00\00\09SwapEvent\00\00\00\00\00\00\08\00\00\00\00\00\00\00\16actual_received_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09buy_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0coffer_amount\00\00\00\0b\00\00\00\00\00\00\00\13referral_fee_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0dreturn_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0asell_token\00\00\00\00\00\13\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0dspread_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\00HPayload of the `provide_liquidity` event. One event per logical deposit.\00\00\00\00\00\00\00\15ProvideLiquidityEvent\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11actual_received_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11actual_received_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\01[Payload of the `withdraw_liquidity` event. One event per logical\0aredeem. When the caller asked for auto-unstake, both `auto_unstake_amount`\0aand `auto_unstake_timestamp` are populated; otherwise both are None.\0aFlattened from `Option<AutoUnstakeInfo>` because nested contracttype\0aOptions don't round-trip through the host's `From<&Option<T>>` bound.\00\00\00\00\00\00\00\00\16WithdrawLiquidityEvent\00\00\00\00\00\06\00\00\00\00\00\00\00\13auto_unstake_amount\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\16auto_unstake_timestamp\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\0freturn_amount_a\00\00\00\00\0b\00\00\00\00\00\00\00\0freturn_amount_b\00\00\00\00\0b\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0dshares_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenInitInfo\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStakeInitInfo\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0emax_complexity\00\00\00\00\00\04\00\00\00\00\00\00\00\08min_bond\00\00\00\0b\00\00\00\00\00\00\00\0amin_reward\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15LiquidityPoolInitInfo\00\00\00\00\00\00\09\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14default_slippage_bps\00\00\00\07\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\18max_allowed_slippage_bps\00\00\00\07\00\00\00\00\00\00\00\16max_allowed_spread_bps\00\00\00\00\00\07\00\00\00\00\00\00\00\10max_referral_bps\00\00\00\07\00\00\00\00\00\00\00\0fstake_init_info\00\00\00\07\d0\00\00\00\0dStakeInitInfo\00\00\00\00\00\00\00\00\00\00\0cswap_fee_bps\00\00\00\07\00\00\00\00\00\00\00\0ftoken_init_info\00\00\00\07\d0\00\00\00\0dTokenInitInfo\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAdminChange\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0atime_limit\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fAutoUnstakeInfo\00\00\00\00\02\00\00\00\00\00\00\00\0cstake_amount\00\00\00\0b\00\00\00\00\00\00\00\0fstake_timestamp\00\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08PoolType\00\00\00\03\00\00\00\00\00\00\00\03Xyk\00\00\00\00\00\00\00\00\00\00\00\00\06Stable\00\00\00\00\00\01\00\00\00\00\00\00\00\05Blend\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
