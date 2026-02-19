(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64 i64 i64)))
  (type (;10;) (func (param i32 i64 i64 i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i32)))
  (type (;22;) (func (result i32)))
  (type (;23;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64) (result i32)))
  (type (;26;) (func (param i32 i32) (result i32)))
  (import "d" "0" (func (;0;) (type 4)))
  (import "l" "7" (func (;1;) (type 5)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "v" "_" (func (;6;) (type 2)))
  (import "v" "6" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 2)))
  (import "a" "3" (func (;9;) (type 1)))
  (import "d" "_" (func (;10;) (type 4)))
  (import "b" "8" (func (;11;) (type 1)))
  (import "l" "6" (func (;12;) (type 1)))
  (import "i" "_" (func (;13;) (type 1)))
  (import "i" "0" (func (;14;) (type 1)))
  (import "i" "3" (func (;15;) (type 0)))
  (import "i" "5" (func (;16;) (type 1)))
  (import "i" "4" (func (;17;) (type 1)))
  (import "i" "p" (func (;18;) (type 0)))
  (import "i" "n" (func (;19;) (type 0)))
  (import "i" "q" (func (;20;) (type 0)))
  (import "i" "o" (func (;21;) (type 0)))
  (import "b" "3" (func (;22;) (type 0)))
  (import "m" "9" (func (;23;) (type 4)))
  (import "v" "g" (func (;24;) (type 0)))
  (import "i" "8" (func (;25;) (type 1)))
  (import "i" "7" (func (;26;) (type 1)))
  (import "i" "6" (func (;27;) (type 0)))
  (import "b" "j" (func (;28;) (type 0)))
  (import "m" "a" (func (;29;) (type 5)))
  (import "x" "0" (func (;30;) (type 0)))
  (import "b" "b" (func (;31;) (type 1)))
  (import "b" "f" (func (;32;) (type 4)))
  (import "x" "3" (func (;33;) (type 2)))
  (import "x" "4" (func (;34;) (type 2)))
  (import "l" "0" (func (;35;) (type 0)))
  (import "l" "8" (func (;36;) (type 0)))
  (import "b" "e" (func (;37;) (type 0)))
  (import "i" "a" (func (;38;) (type 1)))
  (import "i" "b" (func (;39;) (type 1)))
  (import "x" "5" (func (;40;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049540)
  (global (;2;) i32 i32.const 1049716)
  (global (;3;) i32 i32.const 1049728)
  (export "memory" (memory 0))
  (export "allowance" (func 79))
  (export "approve" (func 81))
  (export "balance" (func 83))
  (export "balance_of_with_index" (func 85))
  (export "transfer" (func 86))
  (export "transfer_from" (func 88))
  (export "burn" (func 89))
  (export "burn_from" (func 90))
  (export "decimals" (func 91))
  (export "name" (func 92))
  (export "symbol" (func 94))
  (export "total_supply" (func 95))
  (export "initialize" (func 96))
  (export "set_incentives_contract" (func 98))
  (export "get_incentives_contract" (func 99))
  (export "mint_scaled" (func 100))
  (export "burn_scaled" (func 103))
  (export "transfer_underlying_to" (func 105))
  (export "burn_scaled_and_transfer_to" (func 108))
  (export "liquidate_collateral" (func 109))
  (export "transfer_on_liquidation" (func 110))
  (export "scaled_balance_of" (func 111))
  (export "scaled_total_supply" (func 112))
  (export "balance_of_with_timestamp" (func 113))
  (export "total_supply_with_index" (func 115))
  (export "get_liquidity_index" (func 116))
  (export "get_underlying_asset" (func 117))
  (export "get_pool_address" (func 118))
  (export "update_index" (func 119))
  (export "upgrade" (func 120))
  (export "version" (func 122))
  (export "get_admin" (func 123))
  (export "_" (global 1))
  (export "balance_of" (func 83))
  (export "mint" (func 89))
  (export "balance_of_with_liquidity_index" (func 85))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;41;) (type 10) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 0
    local.tee 1
    i64.const 255
    i64.and
    i64.const 3
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      call 42
      return
    end
    i64.const 0
    local.set 2
    local.get 0
    i64.const 2
    i64.store
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i64.const 4294967040
      i64.and
      local.tee 3
      i64.eqz
      if ;; label = @2
        i64.const 2
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 2
        i32.wrap_i64
        i32.const 1
        i32.sub
        i32.const 12
        i32.lt_u
        br_if 1 (;@1;)
        drop
      end
      local.get 3
      i64.eqz
      i64.extend_i32_u
    end
    local.get 2
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=8
  )
  (func (;42;) (type 3) (param i32 i64)
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
          call 25
          local.set 3
          local.get 1
          call 26
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
  (func (;43;) (type 10) (param i32 i64 i64 i64)
    (local i32 i32)
    local.get 1
    local.get 2
    local.get 3
    call 0
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
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 4294967040
        i64.and
        local.tee 2
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.const 1
        i32.sub
        local.tee 5
        i32.const 53
        i32.ge_u
        i64.const 9007199250546399
        local.get 5
        i64.extend_i32_u
        i64.shr_u
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i32.const 2
        i32.shl
        i32.load offset=1048968
        local.set 4
        i64.const 2
        br 1 (;@1;)
      end
      local.get 2
      i64.eqz
      i64.extend_i32_u
    end
    local.set 1
    local.get 0
    i64.const 2
    i64.store
    local.get 0
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.or
    i64.store offset=8
  )
  (func (;44;) (type 3) (param i32 i64)
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
        call 16
        local.set 3
        local.get 1
        call 17
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
  (func (;45;) (type 7) (param i32)
    local.get 0
    call 46
    i64.const 1
    i64.const 2226511046246404
    i64.const 27089217729331204
    call 1
    drop
  )
  (func (;46;) (type 8) (param i32) (result i64)
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
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048928
                i32.const 5
                call 55
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 56
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048933
              i32.const 7
              call 55
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 57
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048940
            i32.const 9
            call 55
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
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
            call 51
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048949
          i32.const 18
          call 55
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 56
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
  (func (;47;) (type 16) (param i32) (result i32)
    local.get 0
    call 46
    i64.const 1
    call 48
  )
  (func (;48;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 35
    i64.const 1
    i64.eq
  )
  (func (;49;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    call 50
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
      call 50
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
      call 51
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
  (func (;50;) (type 6) (param i32 i64 i64)
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
      call 27
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
  (func (;51;) (type 13) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;52;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 53
    i32.const 1
    i32.xor
  )
  (func (;53;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.eqz
  )
  (func (;54;) (type 8) (param i32) (result i64)
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
        call 51
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
  (func (;55;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 128
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
  (func (;56;) (type 3) (param i32 i64)
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
    call 51
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
  (func (;57;) (type 6) (param i32 i64 i64)
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
    call 51
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
  (func (;58;) (type 0) (param i64 i64) (result i64)
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
        call 51
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
  (func (;59;) (type 8) (param i32) (result i64)
    local.get 0
    i32.load8_u
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load8_u offset=1
      return
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
  )
  (func (;60;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 49
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
  (func (;61;) (type 6) (param i32 i64 i64)
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
      return
    end
    i64.const 158913789955
    call 62
    unreachable
  )
  (func (;62;) (type 17) (param i64)
    local.get 0
    call 40
    drop
  )
  (func (;63;) (type 10) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    call 64
    local.get 4
    local.get 4
    i64.load
    local.get 4
    i64.load offset=8
    call 61
    local.get 4
    local.get 4
    i64.load
    local.get 4
    i64.load offset=8
    local.get 2
    local.get 3
    call 65
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.tee 1
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i64.load offset=16
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i64.const 158913789955
      call 62
      unreachable
    end
    i64.const 158913789955
    call 62
    unreachable
  )
  (func (;64;) (type 3) (param i32 i64)
    (local i32 i32 i64)
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
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 47
    if ;; label = @1
      local.get 3
      call 45
    end
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      call 46
      local.tee 4
      i64.const 1
      call 48
      if (result i64) ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 4
        i64.const 1
        call 2
        call 42
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
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
  (func (;65;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 1
    local.get 2
    call 125
    local.set 1
    local.get 3
    local.get 4
    call 125
    local.set 2
    i64.const 5757922623132532736
    i64.const 27105054
    call 125
    local.set 3
    i64.const -6930898827444486144
    i64.const 54210108
    call 125
    local.set 4
    local.get 5
    local.get 1
    local.get 2
    call 18
    local.get 3
    call 19
    local.get 4
    call 20
    call 126
    i32.const 1
    local.set 6
    block ;; label = @1
      local.get 5
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 5
        i64.load offset=24
        local.set 1
        local.get 0
        local.get 5
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=24
        i32.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 0
      i32.const 37
      i32.store offset=4
    end
    local.get 0
    local.get 6
    i32.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 7) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    call 67
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i32.const 1048624
        call 46
        local.tee 3
        i64.const 2
        call 48
        if ;; label = @3
          local.get 3
          i64.const 2
          call 2
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048824
          i32.const 8
          local.get 1
          i32.const 8
          call 68
          local.get 1
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          local.get 1
          i64.load offset=8
          call 69
          local.get 1
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 4
          local.get 2
          local.get 1
          i64.load offset=16
          call 44
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.tee 7
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 8
          local.get 1
          i64.load offset=80
          local.set 9
          local.get 2
          local.get 1
          i64.load offset=48
          call 42
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 11
          local.get 0
          local.get 1
          i64.load offset=80
          i64.store offset=32
          local.get 0
          local.get 9
          i64.store offset=16
          local.get 0
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=88
          local.get 0
          local.get 7
          i64.store offset=80
          local.get 0
          local.get 5
          i64.store offset=72
          local.get 0
          local.get 4
          i64.store offset=64
          local.get 0
          local.get 6
          i64.store offset=56
          local.get 0
          local.get 10
          i64.store offset=48
          local.get 0
          local.get 11
          i64.store offset=40
          local.get 0
          local.get 8
          i64.store offset=24
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 6
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 18)
    i64.const 2226511046246404
    i64.const 27089217729331204
    call 36
    drop
  )
  (func (;68;) (type 19) (param i64 i32 i32 i32 i32)
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
  (func (;69;) (type 3) (param i32 i64)
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
      call 14
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;70;) (type 7) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048624
    call 46
    local.get 0
    i64.load32_u offset=72
    local.set 4
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=48
    call 71
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 72
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 0
        i64.load offset=64
        local.set 7
        local.get 0
        i64.load offset=40
        local.set 8
        local.get 0
        i64.load offset=56
        local.set 9
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 50
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
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 8
    i64.store offset=32
    local.get 1
    local.get 9
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=56
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048824
    i32.const 8
    local.get 1
    i32.const 8
    call 73
    i64.const 2
    call 3
    drop
    call 67
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;71;) (type 3) (param i32 i64)
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
      call 13
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;72;) (type 6) (param i32 i64 i64)
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
      call 15
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
  (func (;73;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;74;) (type 15) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 46
    local.get 1
    local.get 2
    call 75
    i64.const 1
    call 3
    drop
    local.get 4
    call 45
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 50
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
  (func (;76;) (type 6) (param i32 i64 i64)
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
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 47
    if ;; label = @1
      local.get 4
      call 45
    end
    block ;; label = @1
      local.get 0
      local.get 3
      i32.const 8
      i32.add
      call 46
      local.tee 1
      i64.const 1
      call 48
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.set 1
        i32.const 0
        local.set 4
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
        i32.const 1048912
        i32.const 2
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 68
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=32
        call 42
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
        i64.load offset=72
        local.set 2
        local.get 0
        local.get 3
        i64.load offset=64
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=24
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 21) (param i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
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
    call 46
    local.get 5
    i32.const 48
    i32.add
    local.get 2
    local.get 3
    call 50
    local.get 5
    i32.load offset=48
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
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
    i32.const 1048912
    i32.const 2
    local.get 5
    i32.const 32
    i32.add
    i32.const 2
    call 73
    i64.const 1
    call 3
    drop
    local.get 5
    i32.const 8
    i32.add
    call 45
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;78;) (type 7) (param i32)
    (local i64)
    block ;; label = @1
      i32.const 1048648
      call 46
      local.tee 1
      i64.const 2
      call 48
      if ;; label = @2
        local.get 1
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      i64.const 0
      i64.store
      return
    end
    local.get 0
    i64.const 1
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    call 67
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
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
      call 80
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 75
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 76
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          i64.load offset=24
          local.set 1
          local.get 3
          i64.load offset=16
          local.set 2
          local.get 3
          i32.load offset=32
          call 82
          i32.ge_u
          br_if 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;81;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      local.get 4
      local.get 2
      call 42
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
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 0
      call 4
      drop
      i64.const 34359738371
      local.set 7
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
        local.get 2
        local.get 6
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          call 82
          local.get 5
          i32.gt_u
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        local.get 6
        local.get 2
        local.get 5
        call 77
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        i64.const 683302978513422
        i64.store
        local.get 4
        call 54
        local.get 4
        i32.const 48
        i32.add
        local.get 6
        local.get 2
        call 50
        local.get 4
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=56
        i64.store offset=32
        local.get 4
        local.get 3
        i64.const -4294967292
        i64.and
        i64.store offset=40
        local.get 4
        i32.const 32
        i32.add
        i32.const 2
        call 51
        call 5
        drop
        i64.const 2
        local.set 7
      end
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      local.get 7
      return
    end
    unreachable
  )
  (func (;82;) (type 22) (result i32)
    call 33
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;83;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      call 66
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.load offset=24
            local.set 3
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            i64.load offset=56
            local.set 2
            local.get 1
            i64.load offset=48
            local.set 5
            call 6
            local.get 5
            call 7
            local.set 6
            local.get 1
            local.get 2
            i32.const 1048576
            i32.const 27
            call 84
            local.get 6
            call 43
            local.get 1
            i64.load
            local.tee 2
            i64.const 2
            i64.ne
            local.get 2
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            i32.and
            br_if 1 (;@3;)
            i64.const 3361884864535882254
            local.get 0
            call 58
            local.get 5
            call 5
            drop
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          call 62
          unreachable
        end
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
        local.set 4
      end
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      local.get 4
      local.get 3
      call 63
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 75
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 128
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
  (func (;85;) (type 0) (param i64 i64) (result i64)
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
      call 44
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 63
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 75
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 42
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 0
      call 4
      drop
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      call 87
      local.set 4
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;87;) (type 23) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 2
      i64.eqz
      local.get 3
      i64.const 0
      i64.lt_s
      local.get 3
      i64.eqz
      select
      if ;; label = @2
        i32.const 8
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      call 66
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 4
        i32.load offset=4
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      i64.load offset=56
      local.set 12
      local.get 4
      i64.load offset=48
      local.set 10
      call 6
      local.get 10
      call 7
      local.get 1
      call 7
      local.set 7
      block ;; label = @2
        local.get 12
        i32.const 1048717
        i32.const 26
        call 84
        local.get 7
        call 0
        i64.const 255
        i64.and
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        call 6
        local.get 10
        call 7
        local.set 7
        local.get 4
        local.get 12
        i32.const 1048576
        i32.const 27
        call 84
        local.get 7
        call 43
        block ;; label = @3
          local.get 4
          i64.load
          local.tee 7
          i64.const 2
          i64.eq
          local.get 7
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.tee 7
          local.get 4
          i64.load offset=24
          local.tee 9
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 96
          i32.add
          local.get 2
          local.get 3
          call 61
          local.get 4
          local.get 4
          i64.load offset=96
          local.tee 15
          local.get 4
          i64.load offset=104
          local.tee 16
          local.get 7
          local.get 9
          call 104
          i32.const 1
          local.set 5
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=16
          local.get 4
          i64.load offset=24
          call 61
          local.get 4
          i64.load
          local.set 9
          local.get 4
          i64.load offset=8
          local.set 7
          local.get 4
          local.get 0
          call 64
          local.get 4
          i64.load
          local.tee 17
          local.get 9
          i64.lt_u
          local.tee 6
          local.get 4
          i64.load offset=8
          local.tee 8
          local.get 7
          i64.lt_s
          local.get 7
          local.get 8
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 7
          local.get 8
          i64.xor
          local.get 8
          local.get 8
          local.get 7
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.tee 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          local.get 1
          call 64
          local.get 4
          i64.load offset=8
          local.tee 8
          local.get 7
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 4
          i64.load
          local.tee 11
          local.get 9
          i64.add
          local.tee 14
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          local.get 7
          local.get 8
          i64.add
          i64.add
          local.tee 11
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i32.const 112
          i32.add
          local.get 17
          local.get 9
          i64.sub
          local.tee 8
          local.get 13
          call 61
          local.get 4
          local.get 14
          local.get 11
          call 61
          call 6
          local.get 10
          call 7
          local.get 0
          call 7
          local.get 1
          call 7
          local.get 15
          local.get 16
          call 114
          call 7
          local.get 4
          i64.load offset=112
          local.get 4
          i64.load offset=120
          call 114
          call 7
          local.get 4
          i64.load
          local.get 4
          i64.load offset=8
          call 114
          call 7
          local.set 10
          i32.const 2
          local.set 5
          local.get 12
          i32.const 1048687
          i32.const 30
          call 84
          local.get 10
          call 0
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 8
          local.get 13
          call 74
          local.get 1
          local.get 14
          local.get 11
          call 74
          local.get 0
          call 102
          local.tee 5
          br_if 2 (;@1;)
          local.get 1
          call 102
          local.tee 5
          br_if 2 (;@1;)
          local.get 4
          local.get 1
          i64.store offset=16
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 4
          i64.const 65154533130155790
          i64.store
          local.get 4
          call 54
          local.get 9
          local.get 7
          local.get 2
          local.get 3
          call 60
          call 5
          drop
          i32.const 0
          local.set 5
          br 2 (;@1;)
        end
        i32.const 10
        local.set 5
        br 1 (;@1;)
      end
      i32.const 2
      local.set 5
    end
    local.get 4
    i32.const 128
    i32.add
    global.set 0
    local.get 5
  )
  (func (;88;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          call 42
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.set 6
          local.get 4
          i64.load offset=24
          local.set 3
          local.get 0
          call 4
          drop
          local.get 6
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          if ;; label = @4
            i32.const 8
            local.set 5
            br 2 (;@2;)
          end
          local.get 4
          local.get 1
          local.get 0
          call 80
          local.get 4
          i64.load
          local.tee 8
          local.get 6
          i64.lt_u
          local.tee 5
          local.get 4
          i64.load offset=8
          local.tee 7
          local.get 3
          i64.lt_s
          local.get 3
          local.get 7
          i64.eq
          select
          if ;; label = @4
            i32.const 9
            local.set 5
            br 2 (;@2;)
          end
          local.get 4
          local.get 1
          local.get 0
          call 76
          local.get 4
          i32.load
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            local.get 0
            local.get 8
            local.get 6
            i64.sub
            local.get 7
            local.get 3
            i64.sub
            local.get 5
            i64.extend_i32_u
            i64.sub
            local.get 4
            i32.load offset=32
            call 77
          end
          local.get 1
          local.get 2
          local.get 6
          local.get 3
          call 87
          local.tee 5
          br_if 1 (;@2;)
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
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
      call 42
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 47244640259
      return
    end
    unreachable
  )
  (func (;90;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 42
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 47244640259
      return
    end
    unreachable
  )
  (func (;91;) (type 2) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    local.get 0
    i32.const 4
    i32.const 88
    local.get 0
    i32.load
    local.tee 2
    select
    i32.add
    i32.load
    local.set 1
    local.get 2
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      call 62
      unreachable
    end
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;92;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i32.load offset=4
      call 93
      unreachable
    end
    local.get 0
    i64.load offset=72
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;93;) (type 7) (param i32)
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    call 62
    unreachable
  )
  (func (;94;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i32.load offset=4
      call 93
      unreachable
    end
    local.get 0
    i64.load offset=80
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;95;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=16
          local.set 4
          local.get 0
          i64.load offset=24
          local.set 5
          local.get 0
          i64.load offset=40
          local.set 6
          local.get 0
          i64.load offset=32
          local.set 7
          local.get 0
          i64.load offset=56
          local.set 2
          local.get 0
          i64.load offset=48
          local.set 3
          call 6
          local.get 3
          call 7
          local.set 3
          local.get 0
          local.get 2
          i32.const 1048576
          i32.const 27
          call 84
          local.get 3
          call 43
          local.get 0
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 8
          local.get 0
          i64.load
          local.set 2
          local.get 0
          local.get 7
          local.get 6
          call 61
          local.get 0
          local.get 0
          i64.load
          local.get 0
          i64.load offset=8
          local.get 4
          local.get 3
          local.get 2
          i32.wrap_i64
          local.get 2
          i64.const 2
          i64.eq
          i32.or
          i32.const 1
          i32.and
          local.tee 1
          select
          local.get 5
          local.get 8
          local.get 1
          select
          call 65
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=24
          local.tee 2
          i64.const 0
          i64.ge_s
          br_if 1 (;@2;)
          i64.const 158913789955
          call 62
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
        call 62
        unreachable
      end
      local.get 0
      i64.load offset=16
      local.get 2
      call 75
      local.get 0
      i32.const 96
      i32.add
      global.set 0
      return
    end
    i64.const 158913789955
    call 62
    unreachable
  )
  (func (;96;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 5
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 2
      local.set 7
      block ;; label = @2
        i32.const 1048624
        call 46
        i64.const 2
        call 48
        i32.eqz
        if ;; label = @3
          i64.const 52571740430
          local.get 0
          i64.const 2
          call 3
          drop
          call 67
          call 97
          local.set 0
          local.get 6
          i64.const 54210108
          i64.store offset=8
          local.get 6
          i64.const -6930898827444486144
          i64.store
          local.get 6
          i64.const 0
          i64.store offset=24
          local.get 6
          i64.const 0
          i64.store offset=16
          local.get 6
          local.get 2
          i64.store offset=40
          local.get 6
          local.get 1
          i64.store offset=32
          local.get 6
          local.get 0
          i64.store offset=48
          local.get 6
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=72
          local.get 6
          local.get 4
          i64.store offset=64
          local.get 6
          local.get 3
          i64.store offset=56
          local.get 6
          call 70
          br 1 (;@2;)
        end
        call 67
        i64.const 51539607555
        local.set 7
      end
      local.get 6
      i32.const 80
      i32.add
      global.set 0
      local.get 7
      return
    end
    unreachable
  )
  (func (;97;) (type 2) (result i64)
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
        call 14
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
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
      local.get 0
      call 4
      drop
      local.get 2
      call 66
      block (result i64) ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
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
        i64.const 30064771075
        local.get 0
        local.get 2
        i64.load offset=56
        call 52
        br_if 0 (;@2;)
        drop
        i32.const 1048648
        call 46
        local.get 1
        i64.const 2
        call 3
        drop
        call 67
        i64.const 2
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 78
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
  (func (;100;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 5
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
          local.get 5
          i32.const 176
          i32.add
          local.tee 4
          local.get 2
          call 44
          local.get 5
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=200
          local.set 2
          local.get 5
          i64.load offset=192
          local.set 10
          local.get 4
          local.get 3
          call 44
          local.get 5
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=200
          local.set 3
          local.get 5
          i64.load offset=192
          local.set 8
          local.get 0
          call 4
          drop
          local.get 4
          call 66
          local.get 5
          i32.load offset=176
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 5
            i32.load offset=180
            local.set 6
            br 2 (;@2;)
          end
          i32.const 7
          local.set 6
          local.get 0
          local.get 5
          local.get 5
          i32.const 96
          i32.add
          local.get 5
          i32.const 192
          i32.add
          call 130
          call 130
          local.tee 4
          i64.load offset=40
          call 52
          br_if 1 (;@2;)
          i32.const 8
          local.set 6
          local.get 2
          local.get 10
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          i32.const 10
          local.set 6
          local.get 3
          local.get 8
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.const 176
          i32.add
          local.tee 7
          local.get 10
          local.get 2
          local.get 8
          local.get 3
          call 101
          local.get 4
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 7
          local.get 4
          i64.load offset=192
          local.get 4
          i64.load offset=200
          call 61
          local.get 4
          i64.load offset=176
          local.set 3
          local.get 4
          i64.load offset=184
          local.set 0
          local.get 7
          local.get 1
          call 64
          i32.const 2
          local.set 6
          local.get 0
          local.get 4
          i64.load offset=184
          local.tee 8
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 3
          local.get 4
          i64.load offset=176
          local.tee 11
          i64.add
          local.tee 12
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 8
          i64.add
          i64.add
          local.tee 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 1
          local.get 12
          local.get 13
          call 74
          local.get 4
          i64.load offset=24
          local.tee 14
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 14
          local.get 4
          i64.load offset=16
          local.tee 9
          local.get 3
          i64.add
          local.tee 15
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 14
          i64.add
          i64.add
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          local.get 15
          i64.store offset=16
          local.get 4
          local.get 9
          i64.store offset=24
          local.get 4
          call 70
          local.get 4
          i32.const 192
          i32.add
          local.get 10
          local.get 2
          call 61
          i64.const 3404527886
          local.get 1
          call 58
          local.get 3
          local.get 0
          local.get 4
          i64.load offset=192
          local.get 4
          i64.load offset=200
          call 60
          call 5
          drop
          local.get 1
          call 102
          local.tee 6
          br_if 1 (;@2;)
          local.get 4
          i32.const 88
          i32.add
          local.tee 6
          local.get 12
          local.get 13
          call 50
          local.get 4
          i32.load offset=88
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=96
          local.set 0
          local.get 6
          local.get 15
          local.get 9
          call 50
          local.get 4
          i32.load offset=88
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=96
          i64.store offset=192
          local.get 4
          local.get 0
          i64.store offset=184
          local.get 4
          local.get 8
          local.get 11
          i64.or
          i64.eqz
          i64.extend_i32_u
          i64.store offset=176
          local.get 7
          i32.const 3
          call 51
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 6
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 5
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;101;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 1
    local.get 2
    call 125
    local.set 1
    local.get 3
    local.get 4
    call 125
    local.set 2
    local.get 5
    local.get 1
    i64.const -6930898827444486144
    i64.const 54210108
    call 125
    call 18
    local.get 2
    call 20
    call 126
    i32.const 1
    local.set 6
    block ;; label = @1
      local.get 5
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 5
        i64.load offset=24
        local.set 1
        local.get 0
        local.get 5
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=24
        i32.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 0
      i32.const 37
      i32.store offset=4
    end
    local.get 0
    local.get 6
    i32.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;102;) (type 25) (param i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    call 78
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 0
        call 64
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 61
        local.get 2
        call 66
        local.get 1
        i32.load offset=16
        if ;; label = @3
          local.get 1
          i32.load offset=20
          br 2 (;@1;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=48
        local.get 1
        i64.load offset=56
        call 61
        call 6
        call 8
        call 7
        local.get 0
        call 7
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 114
        call 7
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 114
        call 7
        i64.const 4
        call 7
        local.set 4
        local.get 3
        i32.const 1048743
        i32.const 13
        call 84
        local.get 4
        call 0
        i64.const 255
        i64.and
        i64.const 3
        i64.ne
        br_if 0 (;@2;)
        i64.const 52699599540564238
        local.get 0
        call 58
        local.get 3
        call 5
        drop
      end
      i32.const 0
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;103;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 5
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
          local.get 5
          i32.const 176
          i32.add
          local.tee 4
          local.get 2
          call 44
          local.get 5
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=200
          local.set 9
          local.get 5
          i64.load offset=192
          local.set 10
          local.get 4
          local.get 3
          call 44
          local.get 5
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=200
          local.set 2
          local.get 5
          i64.load offset=192
          local.set 3
          local.get 0
          call 4
          drop
          local.get 4
          call 66
          local.get 5
          i32.load offset=176
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 5
            i32.load offset=180
            local.set 6
            br 2 (;@2;)
          end
          i32.const 7
          local.set 6
          local.get 0
          local.get 5
          local.get 5
          i32.const 88
          i32.add
          local.get 5
          i32.const 192
          i32.add
          call 130
          call 130
          local.tee 4
          i64.load offset=40
          call 53
          i32.eqz
          br_if 1 (;@2;)
          i32.const 8
          local.set 6
          local.get 9
          local.get 10
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          i32.const 10
          local.set 6
          local.get 2
          local.get 3
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.const 176
          i32.add
          local.tee 7
          local.get 10
          local.get 9
          local.get 3
          local.get 2
          call 104
          local.get 4
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 80
          i32.add
          local.get 4
          i64.load offset=192
          local.get 4
          i64.load offset=200
          call 61
          local.get 7
          local.get 1
          call 64
          local.get 4
          i64.load offset=80
          local.tee 0
          local.get 4
          i64.load offset=176
          local.tee 8
          local.get 0
          local.get 8
          i64.lt_u
          local.get 4
          i64.load offset=88
          local.tee 3
          local.get 4
          i64.load offset=184
          local.tee 0
          i64.lt_s
          local.get 0
          local.get 3
          i64.eq
          select
          local.tee 6
          select
          local.tee 2
          local.get 3
          local.get 0
          local.get 6
          select
          local.tee 3
          i64.or
          i64.eqz
          if ;; label = @4
            i32.const 8
            local.set 6
            br 2 (;@2;)
          end
          local.get 0
          local.get 3
          i64.xor
          local.get 0
          local.get 0
          local.get 3
          i64.sub
          local.get 2
          local.get 8
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 11
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            i32.const 1
            local.set 6
            br 2 (;@2;)
          end
          local.get 1
          local.get 8
          local.get 2
          i64.sub
          local.tee 12
          local.get 11
          call 74
          local.get 4
          i64.load offset=24
          local.tee 0
          local.get 3
          i64.xor
          local.get 0
          local.get 0
          local.get 3
          i64.sub
          local.get 4
          i64.load offset=16
          local.tee 13
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            i32.const 2
            local.set 6
            br 2 (;@2;)
          end
          local.get 4
          local.get 13
          local.get 2
          i64.sub
          local.tee 0
          i64.store offset=16
          local.get 4
          local.get 8
          i64.store offset=24
          local.get 4
          call 70
          local.get 4
          i32.const 192
          i32.add
          local.get 10
          local.get 9
          call 61
          i64.const 2678977294
          local.get 1
          call 58
          local.get 2
          local.get 3
          local.get 4
          i64.load offset=192
          local.get 4
          i64.load offset=200
          call 60
          call 5
          drop
          local.get 1
          call 102
          local.tee 6
          br_if 1 (;@2;)
          local.get 4
          i32.const 176
          i32.add
          local.get 0
          local.get 8
          call 50
          local.get 4
          i32.load offset=176
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=184
          i64.store offset=88
          local.get 4
          local.get 11
          local.get 12
          i64.or
          i64.eqz
          i64.extend_i32_u
          i64.store offset=80
          local.get 4
          i32.const 80
          i32.add
          i32.const 2
          call 51
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 6
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 5
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;104;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 1
    local.get 2
    call 125
    local.set 2
    local.get 3
    local.get 4
    call 125
    local.set 1
    i64.const -6930898827444486144
    i64.const 54210108
    call 125
    local.set 3
    i64.const 1
    i64.const 0
    call 125
    local.set 4
    local.get 5
    local.get 2
    local.get 3
    call 18
    local.get 1
    call 19
    local.get 4
    call 21
    local.get 1
    call 20
    call 126
    i32.const 1
    local.set 6
    block ;; label = @1
      local.get 5
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 5
        i64.load offset=24
        local.set 1
        local.get 0
        local.get 5
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=24
        i32.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 0
      i32.const 37
      i32.store offset=4
    end
    local.get 0
    local.get 6
    i32.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;105;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 44
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 5
          local.get 3
          i64.load offset=16
          local.set 7
          local.get 0
          call 4
          drop
          local.get 3
          call 66
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            local.get 3
            i32.load offset=4
            i32.store offset=124
            local.get 3
            i32.const 1
            i32.store8 offset=120
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=48
          local.set 6
          local.get 0
          local.get 3
          i64.load offset=56
          call 52
          br_if 1 (;@2;)
          local.get 5
          local.get 7
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.store8 offset=120
            local.get 3
            i32.const 8
            i32.store offset=124
            br 3 (;@1;)
          end
          local.get 3
          call 8
          local.tee 2
          i64.store offset=96
          i64.const 2
          local.set 0
          i32.const 1
          local.set 4
          loop ;; label = @4
            local.get 4
            if ;; label = @5
              local.get 4
              i32.const 1
              i32.sub
              local.set 4
              local.get 2
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 0
          i64.store
          local.get 3
          i32.const 1
          call 51
          local.set 0
          local.get 3
          local.get 6
          i32.const 1048672
          i32.const 7
          call 84
          local.get 0
          call 41
          local.get 3
          i64.load
          local.tee 0
          i64.const 2
          i64.ne
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.store8 offset=120
            local.get 3
            i32.const 2
            i32.store offset=124
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=16
          local.get 3
          i64.load offset=24
          local.set 0
          local.get 3
          i32.const 96
          i32.add
          local.get 7
          local.get 5
          call 61
          local.get 3
          i64.load offset=96
          local.tee 5
          i64.lt_u
          local.get 0
          local.get 3
          i64.load offset=104
          local.tee 2
          i64.lt_s
          local.get 0
          local.get 2
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            call 6
            call 8
            call 7
            local.get 1
            call 7
            local.get 5
            local.get 2
            call 75
            call 7
            local.set 1
            i32.const 1048679
            i32.const 8
            call 84
            local.set 0
            local.get 3
            call 6
            i64.store offset=32
            local.get 3
            local.get 1
            i64.store offset=24
            local.get 3
            local.get 0
            i64.store offset=16
            local.get 3
            local.get 6
            i64.store offset=8
            local.get 3
            i64.const 0
            i64.store
            i64.const 2
            local.set 0
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 3
              local.get 0
              i64.store offset=120
              local.get 4
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 3
                local.get 4
                i32.add
                call 106
                local.set 0
                local.get 4
                i32.const 40
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 120
            i32.add
            i32.const 1
            call 51
            call 9
            drop
            local.get 6
            i32.const 1048679
            i32.const 8
            call 84
            local.get 1
            call 107
            local.get 3
            i32.const 256
            i32.store16 offset=120
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1
          i32.store8 offset=120
          local.get 3
          i32.const 1
          i32.store offset=124
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 1
      i32.store8 offset=120
      local.get 3
      i32.const 7
      i32.store offset=124
    end
    local.get 3
    i32.const 120
    i32.add
    call 59
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;106;) (type 8) (param i32) (result i64)
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
              i32.const 1049532
              i32.const 8
              call 55
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
              i32.const 1049580
              i32.const 3
              local.get 2
              i32.const 3
              call 73
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049700
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 73
              call 57
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049180
            i32.const 20
            call 55
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
            call 124
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
            i32.const 1049620
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 73
            call 57
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049200
          i32.const 28
          call 55
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
          call 124
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
          i32.const 1049652
          i32.const 3
          local.get 2
          i32.const 3
          call 73
          call 57
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
  (func (;107;) (type 15) (param i64 i64 i64)
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
  (func (;108;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 7
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
          local.get 7
          i32.const 176
          i32.add
          local.tee 5
          local.get 2
          call 44
          local.get 7
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=200
          local.set 9
          local.get 7
          i64.load offset=192
          local.set 12
          local.get 5
          local.get 3
          call 44
          local.get 7
          i32.load offset=176
          i32.const 1
          i32.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=200
          local.set 2
          local.get 7
          i64.load offset=192
          local.set 3
          local.get 0
          call 4
          drop
          local.get 5
          call 66
          local.get 7
          i32.load offset=176
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 7
            i32.load offset=180
            local.set 6
            br 2 (;@2;)
          end
          i32.const 7
          local.set 6
          local.get 0
          local.get 7
          local.get 7
          i32.const 88
          i32.add
          local.get 7
          i32.const 192
          i32.add
          call 130
          call 130
          local.tee 5
          i64.load offset=40
          call 53
          i32.eqz
          br_if 1 (;@2;)
          i32.const 8
          local.set 6
          local.get 9
          local.get 12
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          i32.const 10
          local.set 6
          local.get 2
          local.get 3
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.const 176
          i32.add
          local.tee 8
          local.get 12
          local.get 9
          local.get 3
          local.get 2
          call 104
          local.get 5
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.const 80
          i32.add
          local.get 5
          i64.load offset=192
          local.get 5
          i64.load offset=200
          call 61
          local.get 8
          local.get 1
          call 64
          local.get 5
          i64.load offset=80
          local.tee 0
          local.get 5
          i64.load offset=176
          local.tee 10
          local.get 0
          local.get 10
          i64.lt_u
          local.get 5
          i64.load offset=88
          local.tee 3
          local.get 5
          i64.load offset=184
          local.tee 0
          i64.lt_s
          local.get 0
          local.get 3
          i64.eq
          select
          local.tee 6
          select
          local.tee 2
          local.get 3
          local.get 0
          local.get 6
          select
          local.tee 3
          i64.or
          i64.eqz
          if ;; label = @4
            i32.const 8
            local.set 6
            br 2 (;@2;)
          end
          local.get 0
          local.get 3
          i64.xor
          local.get 0
          local.get 0
          local.get 3
          i64.sub
          local.get 2
          local.get 10
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            i32.const 1
            local.set 6
            br 2 (;@2;)
          end
          local.get 1
          local.get 10
          local.get 2
          i64.sub
          local.tee 14
          local.get 13
          call 74
          local.get 5
          i64.load offset=24
          local.tee 0
          local.get 3
          i64.xor
          local.get 0
          local.get 0
          local.get 3
          i64.sub
          local.get 5
          i64.load offset=16
          local.tee 11
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            i32.const 2
            local.set 6
            br 2 (;@2;)
          end
          local.get 5
          local.get 11
          local.get 2
          i64.sub
          local.tee 15
          i64.store offset=16
          local.get 5
          local.get 10
          i64.store offset=24
          local.get 5
          i64.load offset=32
          local.set 11
          local.get 5
          call 70
          local.get 5
          i32.const 272
          i32.add
          local.get 12
          local.get 9
          call 61
          local.get 5
          i64.load offset=280
          local.set 0
          local.get 5
          i64.load offset=272
          local.set 9
          i64.const 2678977294
          local.get 1
          call 58
          local.get 2
          local.get 3
          local.get 9
          local.get 0
          call 60
          call 5
          drop
          local.get 1
          call 102
          local.tee 6
          br_if 1 (;@2;)
          call 6
          call 8
          call 7
          local.get 4
          call 7
          local.get 9
          local.get 0
          call 75
          call 7
          local.set 1
          i32.const 1048679
          i32.const 8
          call 84
          local.set 0
          local.get 5
          call 6
          i64.store offset=208
          local.get 5
          local.get 1
          i64.store offset=200
          local.get 5
          local.get 0
          i64.store offset=192
          local.get 5
          local.get 11
          i64.store offset=184
          local.get 5
          i64.const 0
          i64.store offset=176
          i64.const 2
          local.set 0
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 5
            local.get 0
            i64.store offset=296
            local.get 6
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 176
              i32.add
              local.get 6
              i32.add
              call 106
              local.set 0
              local.get 6
              i32.const 40
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 296
          i32.add
          i32.const 1
          call 51
          call 9
          drop
          local.get 11
          i32.const 1048679
          i32.const 8
          call 84
          local.get 1
          call 107
          local.get 5
          i32.const 176
          i32.add
          local.get 14
          local.get 13
          local.get 15
          local.get 10
          call 49
          local.get 5
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=184
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 6
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 7
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;109;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 5
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
              br_if 0 (;@5;)
              local.get 5
              i32.const 192
              i32.add
              local.tee 6
              local.get 3
              call 44
              local.get 5
              i32.load offset=192
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=216
              local.set 10
              local.get 5
              i64.load offset=208
              local.set 11
              local.get 6
              local.get 4
              call 44
              local.get 5
              i32.load offset=192
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=216
              local.set 4
              local.get 5
              i64.load offset=208
              local.set 9
              local.get 0
              call 4
              drop
              local.get 6
              call 66
              local.get 5
              i32.load offset=192
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 5
                local.get 5
                i32.load offset=196
                i32.store offset=108
                local.get 5
                i32.const 1
                i32.store8 offset=104
                br 5 (;@1;)
              end
              local.get 5
              i64.load offset=240
              local.set 12
              local.get 0
              local.get 5
              i64.load offset=248
              call 52
              br_if 1 (;@4;)
              local.get 10
              local.get 11
              i64.or
              i64.eqz
              if ;; label = @6
                local.get 5
                i32.const 1
                i32.store8 offset=104
                local.get 5
                i32.const 8
                i32.store offset=108
                br 5 (;@1;)
              end
              local.get 4
              local.get 9
              i64.or
              i64.eqz
              if ;; label = @6
                local.get 5
                i32.const 1
                i32.store8 offset=104
                local.get 5
                i32.const 10
                i32.store offset=108
                br 5 (;@1;)
              end
              local.get 5
              i32.const 192
              i32.add
              local.get 11
              local.get 10
              local.get 9
              local.get 4
              call 104
              local.get 5
              i32.load offset=192
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 5
                i32.const 10
                i32.store offset=108
                local.get 5
                i32.const 1
                i32.store8 offset=104
                br 5 (;@1;)
              end
              local.get 5
              i32.const 192
              i32.add
              local.tee 6
              local.get 5
              i64.load offset=208
              local.get 5
              i64.load offset=216
              call 61
              local.get 5
              i64.load offset=192
              local.set 3
              local.get 5
              i64.load offset=200
              local.set 0
              local.get 6
              local.get 1
              call 64
              local.get 5
              i64.load offset=192
              local.get 3
              i64.lt_u
              local.get 5
              i64.load offset=200
              local.tee 3
              local.get 0
              i64.lt_s
              local.get 0
              local.get 3
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 5
              call 8
              local.tee 3
              i64.store offset=104
              i64.const 2
              local.set 0
              i32.const 1
              local.set 6
              loop ;; label = @6
                local.get 6
                if ;; label = @7
                  local.get 6
                  i32.const 1
                  i32.sub
                  local.set 6
                  local.get 3
                  local.set 0
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 0
              i64.store offset=192
              local.get 5
              i32.const 192
              i32.add
              local.tee 6
              i32.const 1
              call 51
              local.set 0
              local.get 6
              local.get 12
              i32.const 1048672
              i32.const 7
              call 84
              local.get 0
              call 41
              local.get 5
              i64.load offset=192
              local.tee 0
              i64.const 2
              i64.ne
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 5
                i32.const 1
                i32.store8 offset=104
                local.get 5
                i32.const 2
                i32.store offset=108
                br 5 (;@1;)
              end
              local.get 5
              i64.load offset=208
              local.get 5
              i64.load offset=216
              local.set 0
              local.get 5
              local.get 11
              local.get 10
              call 61
              local.get 5
              i64.load
              local.tee 14
              i64.lt_u
              local.get 0
              local.get 5
              i64.load offset=8
              local.tee 13
              i64.lt_s
              local.get 0
              local.get 13
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 5
              i32.const 192
              i32.add
              local.get 11
              local.get 10
              local.get 9
              local.get 4
              call 104
              i32.const 1
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.load offset=192
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    i32.const 10
                    local.set 6
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 192
                  i32.add
                  local.tee 7
                  local.get 5
                  i64.load offset=208
                  local.get 5
                  i64.load offset=216
                  call 61
                  local.get 5
                  i64.load offset=192
                  local.set 3
                  local.get 5
                  i64.load offset=200
                  local.set 0
                  local.get 7
                  local.get 1
                  call 64
                  local.get 5
                  i64.load offset=192
                  local.tee 9
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 5
                  i64.load offset=200
                  local.tee 4
                  local.get 0
                  i64.lt_s
                  local.get 0
                  local.get 4
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 4
                  i64.xor
                  local.get 4
                  local.get 4
                  local.get 0
                  i64.sub
                  local.get 8
                  i64.extend_i32_u
                  i64.sub
                  local.tee 15
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 9
                  local.get 3
                  i64.sub
                  local.get 15
                  call 74
                  local.get 7
                  call 66
                  local.get 5
                  i32.load offset=192
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 5
                    i32.load offset=196
                    local.set 6
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 5
                  i32.const 112
                  i32.add
                  local.get 5
                  i32.const 208
                  i32.add
                  call 130
                  call 130
                  drop
                  local.get 5
                  i64.load offset=40
                  local.tee 4
                  local.get 0
                  i64.xor
                  local.get 4
                  local.get 4
                  local.get 0
                  i64.sub
                  local.get 5
                  i64.load offset=32
                  local.tee 0
                  local.get 3
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 9
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  br_if 1 (;@6;)
                  i32.const 2
                  local.set 6
                end
                local.get 5
                i32.const 1
                i32.store8 offset=104
                local.get 5
                local.get 6
                i32.store offset=108
                br 5 (;@1;)
              end
              local.get 5
              local.get 0
              local.get 3
              i64.sub
              i64.store offset=32
              local.get 5
              local.get 9
              i64.store offset=40
              local.get 5
              i32.const 16
              i32.add
              call 70
              local.get 5
              i32.const 192
              i32.add
              local.get 11
              local.get 10
              call 61
              i64.const 2678977294
              local.get 1
              call 58
              local.get 5
              i64.load offset=192
              local.get 5
              i64.load offset=200
              call 75
              call 5
              drop
              call 6
              call 8
              call 7
              local.get 2
              call 7
              local.get 14
              local.get 13
              call 75
              call 7
              local.set 1
              i32.const 1048679
              i32.const 8
              call 84
              local.set 0
              local.get 5
              call 6
              i64.store offset=224
              local.get 5
              local.get 1
              i64.store offset=216
              local.get 5
              local.get 0
              i64.store offset=208
              local.get 5
              local.get 12
              i64.store offset=200
              local.get 5
              i64.const 0
              i64.store offset=192
              i64.const 2
              local.set 0
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 5
                local.get 0
                i64.store offset=104
                local.get 6
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 192
                  i32.add
                  local.get 6
                  i32.add
                  call 106
                  local.set 0
                  local.get 6
                  i32.const 40
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 104
              i32.add
              i32.const 1
              call 51
              call 9
              drop
              local.get 12
              i32.const 1048679
              i32.const 8
              call 84
              local.get 1
              call 107
              local.get 5
              i32.const 256
              i32.store16 offset=104
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 5
          i32.const 1
          i32.store8 offset=104
          local.get 5
          i32.const 7
          i32.store offset=108
          br 2 (;@1;)
        end
        local.get 5
        i32.const 1
        i32.store8 offset=104
        local.get 5
        i32.const 1
        i32.store offset=108
        br 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.store8 offset=104
      local.get 5
      i32.const 1
      i32.store offset=108
    end
    local.get 5
    i32.const 104
    i32.add
    call 59
    local.get 5
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;110;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
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
                local.get 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 5
                i32.const 16
                i32.add
                local.tee 6
                local.get 3
                call 44
                local.get 5
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=40
                local.set 9
                local.get 5
                i64.load offset=32
                local.set 10
                local.get 6
                local.get 4
                call 44
                local.get 5
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=40
                local.set 3
                local.get 5
                i64.load offset=32
                local.set 4
                local.get 0
                call 4
                drop
                local.get 6
                call 66
                i32.const 1
                local.set 6
                local.get 5
                i32.load offset=16
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 5
                  local.get 5
                  i32.load offset=20
                  i32.store offset=12
                  br 6 (;@1;)
                end
                local.get 0
                local.get 5
                i64.load offset=72
                call 52
                br_if 1 (;@5;)
                local.get 9
                local.get 10
                i64.or
                i64.eqz
                if ;; label = @7
                  local.get 5
                  i32.const 8
                  i32.store offset=12
                  br 5 (;@2;)
                end
                local.get 3
                local.get 4
                i64.or
                i64.eqz
                if ;; label = @7
                  local.get 5
                  i32.const 10
                  i32.store offset=12
                  br 5 (;@2;)
                end
                local.get 5
                i32.const 16
                i32.add
                local.get 10
                local.get 9
                local.get 4
                local.get 3
                call 101
                local.get 5
                i32.load offset=16
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 5
                  i32.const 10
                  i32.store offset=12
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 16
                i32.add
                local.tee 6
                local.get 5
                i64.load offset=32
                local.get 5
                i64.load offset=40
                call 61
                local.get 5
                i64.load offset=16
                local.set 3
                local.get 5
                i64.load offset=24
                local.set 0
                local.get 6
                local.get 1
                call 64
                local.get 5
                i64.load offset=16
                local.tee 8
                local.get 3
                i64.lt_u
                local.tee 7
                local.get 5
                i64.load offset=24
                local.tee 4
                local.get 0
                i64.lt_s
                local.get 0
                local.get 4
                i64.eq
                select
                br_if 2 (;@4;)
                block ;; label = @7
                  local.get 0
                  local.get 4
                  i64.xor
                  local.get 4
                  local.get 4
                  local.get 0
                  i64.sub
                  local.get 7
                  i64.extend_i32_u
                  i64.sub
                  local.tee 11
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 1
                    local.get 8
                    local.get 3
                    i64.sub
                    local.get 11
                    call 74
                    local.get 6
                    local.get 2
                    call 64
                    local.get 5
                    i64.load offset=24
                    local.tee 4
                    local.get 0
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 4
                    local.get 5
                    i64.load offset=16
                    local.tee 8
                    local.get 3
                    i64.add
                    local.tee 11
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 0
                    local.get 4
                    i64.add
                    i64.add
                    local.tee 12
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.ge_s
                    br_if 1 (;@7;)
                    i32.const 2
                    local.set 6
                    br 5 (;@3;)
                  end
                  unreachable
                end
                local.get 2
                local.get 11
                local.get 12
                call 74
                local.get 1
                call 102
                local.tee 6
                br_if 3 (;@3;)
                local.get 2
                call 102
                local.tee 6
                br_if 3 (;@3;)
                local.get 5
                local.get 2
                i64.store offset=136
                local.get 5
                local.get 1
                i64.store offset=128
                local.get 5
                i64.const 55993187834705678
                i64.store offset=120
                local.get 5
                i32.const 32
                i32.add
                local.get 10
                local.get 9
                call 61
                local.get 5
                i32.const 120
                i32.add
                call 54
                local.get 3
                local.get 0
                local.get 5
                i64.load offset=32
                local.get 5
                i64.load offset=40
                call 60
                call 5
                drop
                local.get 5
                local.get 4
                local.get 8
                i64.or
                i64.eqz
                i32.store8 offset=9
                i32.const 0
                local.set 6
                br 5 (;@1;)
              end
              unreachable
            end
            local.get 5
            i32.const 7
            i32.store offset=12
            br 2 (;@2;)
          end
          i32.const 1
          local.set 6
          local.get 5
          i32.const 1
          i32.store offset=12
          br 2 (;@1;)
        end
        local.get 5
        local.get 6
        i32.store offset=12
      end
      i32.const 1
      local.set 6
    end
    local.get 5
    local.get 6
    i32.store8 offset=8
    local.get 5
    i32.const 8
    i32.add
    call 59
    local.get 5
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;111;) (type 1) (param i64) (result i64)
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
    call 64
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 75
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;112;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      call 62
      unreachable
    end
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 75
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;113;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
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
          i32.const 48
          i32.add
          local.tee 3
          local.get 1
          call 69
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 1
          local.get 3
          local.get 0
          call 64
          block (result i64) ;; label = @4
            local.get 2
            i64.load offset=48
            local.tee 9
            local.get 2
            i64.load offset=56
            local.tee 10
            i64.or
            i64.eqz
            if ;; label = @5
              i64.const 0
              local.set 1
              i64.const 0
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 1
              call 97
              local.tee 0
              i64.ne
              if ;; label = @6
                local.get 2
                i32.const 48
                i32.add
                call 66
                local.get 2
                i32.load offset=48
                if ;; label = @7
                  local.get 2
                  i32.load offset=52
                  i32.const 1
                  i32.sub
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4294967299
                  i64.add
                  local.set 7
                  br 6 (;@1;)
                end
                local.get 2
                i64.load offset=104
                local.get 2
                i64.load offset=96
                local.set 7
                call 6
                local.get 7
                call 7
                local.set 7
                i32.const 1048603
                i32.const 16
                call 84
                local.get 7
                call 10
                local.set 6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 80
                  i32.ne
                  if ;; label = @8
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
                    br 1 (;@7;)
                  end
                end
                local.get 6
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 4 (;@2;)
                local.get 6
                i32.const 1049416
                i32.const 10
                local.get 2
                i32.const 48
                i32.add
                i32.const 10
                call 68
                local.get 2
                i64.load8_u offset=48
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=56
                local.set 6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 144
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
                end
                local.get 6
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 4 (;@2;)
                local.get 6
                i32.const 1049516
                i32.const 2
                local.get 2
                i32.const 144
                i32.add
                i32.const 2
                call 68
                local.get 2
                i32.const 160
                i32.add
                local.tee 3
                local.get 2
                i64.load offset=144
                call 44
                local.get 2
                i32.load offset=160
                br_if 4 (;@2;)
                local.get 3
                local.get 2
                i64.load offset=152
                call 44
                local.get 2
                i32.load offset=160
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 3
                local.get 2
                i64.load offset=64
                call 44
                local.get 2
                i32.load offset=160
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=184
                local.set 6
                local.get 2
                i64.load offset=176
                local.set 8
                local.get 3
                local.get 2
                i64.load offset=72
                call 44
                local.get 2
                i32.load offset=160
                br_if 4 (;@2;)
                local.get 2
                i64.load8_u offset=80
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i64.load8_u offset=88
                i64.const 4
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i64.load8_u offset=96
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 3
                local.get 2
                i64.load offset=104
                call 69
                local.get 2
                i32.load offset=160
                br_if 4 (;@2;)
                local.get 3
                local.get 2
                i64.load offset=112
                call 44
                local.get 2
                i32.load offset=160
                br_if 4 (;@2;)
                local.get 3
                local.get 2
                i64.load offset=120
                call 44
                local.get 2
                i32.load offset=160
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                i64.const 42949672963
                local.set 7
                local.get 0
                local.get 1
                i64.lt_u
                br_if 5 (;@1;)
                local.get 2
                i32.const 16
                i32.add
                local.get 6
                local.get 0
                local.get 1
                i64.sub
                local.tee 0
                call 131
                local.get 2
                i32.const 32
                i32.add
                local.get 8
                local.get 0
                call 131
                local.get 2
                i64.load offset=24
                i64.const 0
                i64.ne
                local.get 2
                i64.load offset=40
                local.tee 0
                local.get 2
                i64.load offset=16
                i64.add
                local.tee 1
                local.get 0
                i64.lt_u
                i32.or
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=32
                local.set 0
                global.get 0
                i32.const 32
                i32.sub
                local.tee 3
                global.set 0
                i64.const 0
                local.set 8
                global.get 0
                i32.const 176
                i32.sub
                local.tee 5
                global.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i64.clz
                      local.get 0
                      i64.clz
                      i64.const -64
                      i64.sub
                      local.get 1
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 4
                      i32.const 103
                      i32.lt_u
                      if ;; label = @10
                        local.get 4
                        i32.const 63
                        i32.gt_u
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                      local.get 1
                      local.get 0
                      i64.const 31536000
                      i64.const 0
                      local.get 0
                      i64.const 31536000
                      i64.ge_u
                      i32.const 1
                      local.get 1
                      i64.eqz
                      select
                      local.tee 4
                      select
                      local.tee 6
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 1
                      local.get 0
                      local.get 6
                      i64.sub
                      local.set 0
                      local.get 4
                      i64.extend_i32_u
                      local.set 6
                      br 2 (;@7;)
                    end
                    local.get 0
                    local.get 0
                    i64.const 31536000
                    i64.div_u
                    local.tee 6
                    i64.const 31536000
                    i64.mul
                    i64.sub
                    local.set 0
                    i64.const 0
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  local.tee 6
                  local.get 1
                  local.get 1
                  i64.const 31536000
                  i64.div_u
                  local.tee 8
                  i64.const 31536000
                  i64.mul
                  i64.sub
                  i64.const 32
                  i64.shl
                  i64.or
                  i64.const 31536000
                  i64.div_u
                  local.tee 1
                  i64.const 32
                  i64.shl
                  local.get 0
                  i64.const 4294967295
                  i64.and
                  local.get 6
                  local.get 1
                  i64.const 31536000
                  i64.mul
                  i64.sub
                  i64.const 32
                  i64.shl
                  i64.or
                  local.tee 0
                  i64.const 31536000
                  i64.div_u
                  local.tee 11
                  i64.or
                  local.set 6
                  local.get 0
                  local.get 11
                  i64.const 31536000
                  i64.mul
                  i64.sub
                  local.set 0
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  local.get 8
                  i64.or
                  local.set 8
                  i64.const 0
                  local.set 1
                end
                local.get 3
                local.get 0
                i64.store offset=16
                local.get 3
                local.get 6
                i64.store
                local.get 3
                local.get 1
                i64.store offset=24
                local.get 3
                local.get 8
                i64.store offset=8
                local.get 5
                i32.const 176
                i32.add
                global.set 0
                local.get 3
                i64.load
                local.set 0
                local.get 2
                local.get 3
                i64.load offset=8
                i64.store offset=8
                local.get 2
                local.get 0
                i64.store
                local.get 3
                i32.const 32
                i32.add
                global.set 0
                local.get 2
                i32.const 48
                i32.add
                local.tee 3
                local.get 9
                local.get 10
                call 61
                local.get 3
                local.get 2
                i64.load offset=48
                local.get 2
                i64.load offset=56
                local.get 2
                i64.load
                local.tee 0
                i64.const 6930898827444486144
                i64.sub
                local.tee 1
                local.get 2
                i64.load offset=8
                local.get 0
                local.get 1
                i64.gt_u
                i64.extend_i32_u
                i64.add
                i64.const 54210108
                i64.add
                call 65
                local.get 2
                i32.load offset=48
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                br 1 (;@5;)
              end
              local.get 2
              i32.const -64
              i32.sub
              local.get 9
              local.get 10
              call 61
            end
            local.get 2
            i64.load offset=72
            local.set 1
            local.get 2
            i64.load offset=64
          end
          local.get 1
          call 114
          local.get 2
          i32.const 192
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    local.get 7
    call 62
    unreachable
  )
  (func (;114;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 72
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
  (func (;115;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
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
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 2
      local.get 1
      call 66
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            br 1 (;@3;)
          end
          local.get 1
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 61
          local.get 1
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          local.get 2
          local.get 0
          call 65
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          i64.const 42949672963
        end
        call 62
        unreachable
      end
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 114
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;116;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      call 62
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    local.set 4
    local.get 0
    i64.load offset=56
    local.set 5
    local.get 0
    i64.load offset=48
    local.set 3
    call 6
    local.get 3
    call 7
    local.set 3
    local.get 0
    local.get 5
    i32.const 1048576
    i32.const 27
    call 84
    local.get 3
    call 43
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load
    local.tee 2
    i64.const 2
    i64.eq
    local.get 2
    i32.wrap_i64
    i32.or
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 4
    local.get 0
    i64.load offset=24
    local.get 1
    select
    call 114
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;117;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i32.load offset=4
      call 93
      unreachable
    end
    local.get 0
    i64.load offset=48
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;118;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i32.load offset=4
      call 93
      unreachable
    end
    local.get 0
    i64.load offset=56
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;119;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 0
        local.get 1
        i64.load offset=112
        local.set 3
        local.get 2
        call 66
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=100
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 2 (;@1;)
        end
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 112
        i32.add
        call 130
        call 130
        drop
        local.get 1
        i64.load offset=136
        call 4
        drop
        local.get 0
        local.get 3
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 42949672963
          local.set 0
          br 2 (;@1;)
        end
        local.get 1
        local.get 3
        i64.store offset=96
        local.get 1
        local.get 0
        i64.store offset=104
        local.get 1
        call 97
        i64.store offset=144
        local.get 1
        i32.const 96
        i32.add
        call 70
        call 97
        local.set 4
        local.get 1
        local.get 3
        local.get 0
        call 114
        i64.store offset=200
        local.get 1
        i64.const 52700051681490190
        i64.store offset=192
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
                i32.const 192
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
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 2
            call 51
            local.get 2
            local.get 4
            call 71
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            call 5
            drop
            i64.const 2
            local.set 0
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
    local.get 1
    i32.const 208
    i32.add
    global.set 0
    local.get 0
  )
  (func (;120;) (type 1) (param i64) (result i64)
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 11
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 121
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 4
          drop
          local.get 0
          call 12
          drop
          i64.const 2
          br 1 (;@2;)
        end
        i64.const 30064771075
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;121;) (type 7) (param i32)
    (local i64)
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        i64.const 52571740430
        i64.const 2
        call 48
        if ;; label = @3
          i64.const 52571740430
          i64.const 2
          call 2
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      call 67
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;122;) (type 2) (result i64)
    i64.const 8589934596
  )
  (func (;123;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 121
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
    i64.const 30064771075
    local.get 2
    local.get 1
    select
  )
  (func (;124;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049556
    i32.const 4
    call 55
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
      call 57
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
  (func (;125;) (type 0) (param i64 i64) (result i64)
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
    call 127
    local.set 0
    i32.const 1049540
    call 127
    local.get 0
    call 37
    call 38
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;126;) (type 3) (param i32 i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 15
    i32.add
    local.tee 5
    local.get 1
    call 39
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 32
    call 129
    block ;; label = @1
      local.get 4
      i32.load8_u offset=15
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24 align=1
      local.set 2
      local.get 4
      i64.load offset=16 align=1
      local.set 3
      local.get 5
      local.get 1
      i64.const 68719476740
      i64.const 137438953476
      call 32
      call 129
      local.get 4
      i32.load8_u offset=15
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        local.get 4
        i64.load offset=24 align=1
        local.set 1
        local.get 0
        local.get 4
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
        i64.store offset=24
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
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;127;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 22
  )
  (func (;128;) (type 14) (param i32 i32 i32)
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
      call 28
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;129;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 11
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
          call 11
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 31
          local.set 4
          local.get 1
          i64.const 4294967300
          local.get 1
          call 11
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 32
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
  (func (;130;) (type 26) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      local.tee 11
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
    i32.const 80
    local.get 5
    i32.sub
    local.tee 12
    i32.const -4
    i32.and
    local.tee 13
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
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
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
        br 1 (;@1;)
      end
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
      if ;; label = @2
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
      if ;; label = @2
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
      block ;; label = @2
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 5
        loop ;; label = @3
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
          br_if 0 (;@3;)
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
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          i32.const 0
          local.set 8
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
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
        local.set 14
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 5
      local.get 0
      local.get 1
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 5
        local.get 7
        i32.const 4
        i32.add
        local.get 14
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
    end
    local.get 1
    local.get 13
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 12
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
    local.get 11
  )
  (func (;131;) (type 6) (param i32 i64 i64)
    (local i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 4
    i64.mul
    local.tee 5
    local.get 4
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    local.tee 4
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 3
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 6
    i64.mul
    local.get 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "get_current_liquidity_indexget_reserve_data")
  (data (;1;) (i32.const 1048648) "\03")
  (data (;2;) (i32.const 1048672) "balancetransfervalidate_and_finalize_transferis_whitelisted_for_reservehandle_actiondecimalsnamepool_addresssymboltotal_supply_scaledunderlying_asset\00\00\00\b4\00\10\00\08\00\00\000\03\10\00\15\00\00\00\8c\02\10\00\0f\00\00\00\bc\00\10\00\04\00\00\00\c0\00\10\00\0c\00\00\00\cc\00\10\00\06\00\00\00\d2\00\10\00\13\00\00\00\e5\00\10\00\10\00\00\00amountexpiration_ledger\008\01\10\00\06\00\00\00>\01\10\00\11\00\00\00StateBalanceAllowanceIncentivesContract\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\07\00\00\00\08\00\00\00\00\00\00\00\0a\00\00\00\0b\00\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00\0f\00\00\00\10\00\00\00\11\00\00\00\12\00\00\00\13\00\00\00\14\00\00\00\15\00\00\00\16\00\00\00\00\00\00\00\18\00\00\00\19\00\00\00\1a\00\00\00\1b\00\00\00\1c\00\00\00\1d\00\00\00\1e\00\00\00\1f\00\00\00 \00\00\00!\00\00\00\22\00\00\00#\00\00\00$\00\00\00%\00\00\00&\00\00\00'\00\00\00(\00\00\00)\00\00\00*\00\00\00+\00\00\00,\00\00\00-\00\00\00.\00\00\00/\00\00\000\00\00\001\00\00\002\00\00\003\00\00\004\00\00\005\00\00\00CreateContractHostFnCreateContractWithCtorHostFnliquidity_indexvariable_borrow_indexa_token_addressconfigurationcurrent_liquidity_ratecurrent_variable_borrow_ratedebt_token_addressidinterest_rate_strategy_addresslast_update_timestamp\00\00\00\b0\02\10\00\0f\00\00\00\bf\02\10\00\0d\00\00\00\cc\02\10\00\16\00\00\00\e2\02\10\00\1c\00\00\00\fe\02\10\00\12\00\00\00\10\03\10\00\02\00\00\00\12\03\10\00\1e\00\00\000\03\10\00\15\00\00\00\8c\02\10\00\0f\00\00\00\9b\02\10\00\15\00\00\00data_highdata_low\00\00\00\98\03\10\00\09\00\00\00\a1\03\10\00\08\00\00\00Contract")
  (data (;3;) (i32.const 1049556) "Wasmargscontractfn_name\00\d8\03\10\00\04\00\00\00\dc\03\10\00\08\00\00\00\e4\03\10\00\07\00\00\00executablesalt\00\00\04\04\10\00\0a\00\00\00\0e\04\10\00\04\00\00\00constructor_args$\04\10\00\10\00\00\00\04\04\10\00\0a\00\00\00\0e\04\10\00\04\00\00\00contextsub_invocations\00\00L\04\10\00\07\00\00\00S\04\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0abalance_of\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15balance_of_with_index\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\00\00\00\00\0fliquidity_index\00\00\00\00\0a\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1fbalance_of_with_liquidity_index\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\00\00\00\00\0fliquidity_index\00\00\00\00\0a\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00QWP-L8: Disabled \e2\80\94 uses stale stored index. Router uses burn_scaled exclusively.\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00VWP-M4: Disabled \e2\80\94 burn_from bypasses HF checks. Router uses burn_scaled exclusively.\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00QWP-L8: Disabled \e2\80\94 uses stale stored index. Router uses mint_scaled exclusively.\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10underlying_asset\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\00\00\00\00\17set_incentives_contract\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aincentives\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\00\00\00\00\17get_incentives_contract\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01'Mint scaled aTokens for a user.\0aReturns (is_first_supply, user_new_scaled_balance, total_supply_scaled).\0aThe user_new_scaled_balance enables callers to compute the user's underlying\0abalance via ray_mul(user_new_scaled_balance, index), avoiding an extra\0abalance_of_with_index cross-contract call.\00\00\00\00\0bmint_scaled\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\00\01\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\00\00\00\00\0bburn_scaled\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\01\00\00\00\0b\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\00\00\00\00\16transfer_underlying_to\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\c0Burns scaled aTokens and transfers underlying to target in a single call.\0aReturns (new_user_scaled_balance, new_total_supply_scaled) to avoid\0afollow-up cross-contract queries for these values.\00\00\00\1bburn_scaled_and_transfer_to\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0ftransfer_target\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\00\00\00\00\14liquidate_collateral\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0fliquidity_index\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\fbWP-M3: Transfer aTokens from borrower to liquidator without moving underlying.\0aUsed when _receive_a_token=true. Returns true if this is the liquidator's first balance.\0aUses single ray_div for both debit and credit to prevent total_supply_scaled drift.\00\00\00\00\17transfer_on_liquidation\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\00\00\00\00\11scaled_balance_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13scaled_total_supply\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\19balance_of_with_timestamp\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\15last_update_timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\17total_supply_with_index\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\13get_liquidity_index\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\14get_underlying_asset\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10get_pool_address\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cupdate_index\00\00\00\01\00\00\00\00\00\00\00\09new_index\00\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\22Upgrade contract WASM (admin only)\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bATokenState\00\00\00\00\08\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\15last_update_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fliquidity_index\00\00\00\00\0a\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\13total_supply_scaled\00\00\00\00\0b\00\00\00\00\00\00\00\10underlying_asset\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dAllowanceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12IncentivesContract\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12KineticRouterError\00\00\00\00\002\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eAssetNotActive\00\00\00\00\00\02\00\00\00\00\00\00\00\0bAssetFrozen\00\00\00\00\03\00\00\00\00\00\00\00\0bAssetPaused\00\00\00\00\04\00\00\00\00\00\00\00\13BorrowingNotEnabled\00\00\00\00\05\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\07\00\00\00\00\00\00\00\12HealthFactorTooLow\00\00\00\00\00\08\00\00\00\00\00\00\00\13PriceOracleNotFound\00\00\00\00\0a\00\00\00\00\00\00\00\12InvalidLiquidation\00\00\00\00\00\0b\00\00\00\00\00\00\00\18LiquidationAmountTooHigh\00\00\00\0c\00\00\00\00\00\00\00\15NoDebtOfRequestedType\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\16InvalidFlashLoanParams\00\00\00\00\00\0e\00\00\00\00\00\00\00\16FlashLoanNotAuthorized\00\00\00\00\00\0f\00\00\00\00\00\00\00\16IsolationModeViolation\00\00\00\00\00\10\00\00\00\00\00\00\00\1bPriceOracleInvocationFailed\00\00\00\00\11\00\00\00\00\00\00\00\10PriceOracleError\00\00\00\12\00\00\00\00\00\00\00\11SupplyCapExceeded\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11BorrowCapExceeded\00\00\00\00\00\00\14\00\00\00\00\00\00\00\13DebtCeilingExceeded\00\00\00\00\15\00\00\00\00\00\00\00\13UserInIsolationMode\00\00\00\00\16\00\00\00\00\00\00\00\0fReserveNotFound\00\00\00\00\18\00\00\00\00\00\00\00\0cUserNotFound\00\00\00\19\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\1a\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\1b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\1c\00\00\00\00\00\00\00\19ReserveAlreadyInitialized\00\00\00\00\00\00\1d\00\00\00\00\00\00\00\18FlashLoanExecutionFailed\00\00\00\1e\00\00\00\00\00\00\00\12FlashLoanNotRepaid\00\00\00\00\00\1f\00\00\00\00\00\00\00\1eInsufficientFlashLoanLiquidity\00\00\00\00\00 \00\00\00\00\00\00\00\10ATokenMintFailed\00\00\00!\00\00\00\00\00\00\00\13DebtTokenMintFailed\00\00\00\00\22\00\00\00\00\00\00\00\18UnderlyingTransferFailed\00\00\00#\00\00\00\00\00\00\00\17FlashLoanTransferFailed\00\00\00\00$\00\00\00\00\00\00\00\0cMathOverflow\00\00\00%\00\00\00\00\00\00\00\07Expired\00\00\00\00&\00\00\00\00\00\00\00\13InsufficientSwapOut\00\00\00\00'\00\00\00\00\00\00\00\0fMinProfitNotMet\00\00\00\00(\00\00\00\00\00\00\00\0eTreasuryNotSet\00\00\00\00\00)\00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00*\00\00\00\00\00\00\00\0bAMMRequired\00\00\00\00+\00\00\00\00\00\00\00\0fUnauthorizedAMM\00\00\00\00,\00\00\00\00\00\00\00\15AdapterNotInitialized\00\00\00\00\00\00-\00\00\00\00\00\00\00\10ATokenBurnFailed\00\00\00.\00\00\00\00\00\00\00\0eWASMHashNotSet\00\00\00\00\00/\00\00\00\00\00\00\00\15TokenDeploymentFailed\00\00\00\00\00\000\00\00\00\00\00\00\00\19TokenInitializationFailed\00\00\00\00\00\001\00\00\00\00\00\00\00\15AddressNotWhitelisted\00\00\00\00\00\002\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\003\00\00\00\00\00\00\00\13InvalidPendingAdmin\00\00\00\004\00\00\00\00\00\00\00\0fTokenCallFailed\00\00\00\005\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\15\00\00\00\00\00\00\00\12AssetPriceNotFound\00\00\00\00\00\01\00\00\00\00\00\00\00\11PriceSourceNotSet\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12InvalidPriceSource\00\00\00\00\00\03\00\00\00\00\00\00\00\0bPriceTooOld\00\00\00\00\04\00\00\00\00\00\00\00\16PriceHeartbeatExceeded\00\00\00\00\00\05\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\06\00\00\00\00\00\00\00\13AssetNotWhitelisted\00\00\00\00\07\00\00\00\00\00\00\00\0dAssetDisabled\00\00\00\00\00\00\08\00\00\00\00\00\00\00\11OracleQueryFailed\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12InvalidCalculation\00\00\00\00\00\0a\00\00\00\00\00\00\00\16FallbackNotImplemented\00\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0c\00\00\00\00\00\00\00\17AssetAlreadyWhitelisted\00\00\00\00\0d\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0e\00\00\00\00\00\00\00\19PriceManipulationDetected\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\13PriceChangeTooLarge\00\00\00\00\10\00\00\00\00\00\00\00\0fOverrideExpired\00\00\00\00\11\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\12\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\13\00\00\00\04M-05\00\00\00\0dInvalidConfig\00\00\00\00\00\00\14\00\00\00\04L-04\00\00\00\17OverrideDurationTooLong\00\00\00\00\15\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aTokenError\00\00\00\00\00\0c\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\01\00\00\00\00\00\00\00\0eTransferFailed\00\00\00\00\00\02\00\00\00\00\00\00\00\0aMintFailed\00\00\00\00\00\03\00\00\00\00\00\00\00\0aBurnFailed\00\00\00\00\00\04\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00\05\00\00\00\00\00\00\00\0dTokenNotFound\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\07\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\08\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0cInvalidIndex\00\00\00\0a\00\00\00\00\00\00\00\14UnsupportedOperation\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16ReserveManagementError\00\00\00\00\00\02\00\00\00\00\00\00\00\12MaxReservesReached\00\00\00\00\00\01\00\00\00\00\00\00\00\17CannotDropActiveReserve\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UserReserveError\00\00\00\01\00\00\00\00\00\00\00\17MaxUserReservesExceeded\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eOperationError\00\00\00\00\00\05\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00\01\00\00\00\00\00\00\00\11RecipientIsAToken\00\00\00\00\00\00\02\00\00\00\00\00\00\00\14RecipientIsDebtToken\00\00\00\03\00\00\00\00\00\00\00\13DebtTokenBurnFailed\00\00\00\00\04\00\00\00\00\00\00\00\12InvalidRepayAmount\00\00\00\00\00\05\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dSecurityError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\12ReentrancyDetected\00\00\00\00\00\01\00\00\00\00\00\00\00\14InvalidFundingAmount\00\00\00\02\00\00\00\00\00\00\00\12TTLExtensionFailed\00\00\00\00\00\03\00\00\00\04\00\00\00<L-13\0aReplaces raw panic!() calls for on-chain debuggability.\00\00\00\00\00\00\00\12ConfigurationError\00\00\00\00\00\03\00\00\00\1cLTV exceeds 10000 bps (100%)\00\00\00\0aInvalidLTV\00\00\00\00\00\01\00\00\00.Liquidation threshold exceeds 10000 bps (100%)\00\00\00\00\00\1bInvalidLiquidationThreshold\00\00\00\00\02\00\00\00*Liquidation bonus exceeds 10000 bps (100%)\00\00\00\00\00\17InvalidLiquidationBonus\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bSupplyEvent\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bBorrowEvent\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0bborrow_rate\00\00\00\00\0a\00\00\00\00\00\00\00\10borrow_rate_mode\00\00\00\04\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aRepayEvent\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07repayer\00\00\00\00\13\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\0cuse_a_tokens\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14LiquidationCallEvent\00\00\00\09\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\1cliquidated_collateral_amount\00\00\00\0a\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\15liquidator_collateral\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0a\00\00\00\00\00\00\00\0freceive_a_token\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00!LiquidationFeeTransferFailedEvent\00\00\00\00\00\00\05\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\13protocol_fee_amount\00\00\00\00\0a\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eFlashLoanEvent\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07premium\00\00\00\00\0a\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1cReserveUsedAsCollateralEvent\00\00\00\03\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17ReserveDataUpdatedEvent\00\00\00\00\06\00\00\00\00\00\00\00\0fliquidity_index\00\00\00\00\0a\00\00\00\00\00\00\00\0eliquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\12stable_borrow_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\15variable_borrow_index\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\14variable_borrow_rate\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AMMRouterUpdated\00\00\00\02\00\00\00\00\00\00\00\05added\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AdminProposedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AdminAcceptedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bAdminProposalCancelledEvent\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\17cancelled_pending_admin\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\0a\00\00\00\00\00\00\00\0fa_token_address\00\00\00\00\13\00\00\00\00\00\00\00\0dconfiguration\00\00\00\00\00\07\d0\00\00\00\14ReserveConfiguration\00\00\00\00\00\00\00\16current_liquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\1ccurrent_variable_borrow_rate\00\00\00\0a\00\00\00\00\00\00\00\12debt_token_address\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\1einterest_rate_strategy_address\00\00\00\00\00\13\00\00\00\00\00\00\00\15last_update_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fliquidity_index\00\00\00\00\0a\00\00\00\00\00\00\00\15variable_borrow_index\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\c8Bitmap layout:\0adata_low: LTV (0-13), liquidation_threshold (14-27), liquidation_bonus (28-41),\0adecimals (42-49), flags (50-56), reserve_factor (57-70)\0adata_high: borrow_cap (0-63), supply_cap (64-127)\00\00\00\00\00\00\00\14ReserveConfiguration\00\00\00\02\00\00\00\00\00\00\00\09data_high\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08data_low\00\00\00\0a\00\00\00\01\00\00\00DBitmap: each pair of bits = [collateral, borrowed] for reserve index\00\00\00\00\00\00\00\11UserConfiguration\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04data\00\00\00\0a\00\00\00\01\00\00\00\1cIsolation mode configuration\00\00\00\00\00\00\00\11IsolationModeData\00\00\00\00\00\00\03\00\00\00'Maximum debt ceiling for isolated asset\00\00\00\00\0cdebt_ceiling\00\00\00\0a\00\00\00!Whether isolation mode is enabled\00\00\00\00\00\00\16isolation_mode_enabled\00\00\00\00\00\01\00\00\00%Current total debt for isolated asset\00\00\00\00\00\00\0atotal_debt\00\00\00\00\00\0a\00\00\00\01\00\00\00$Interest rate calculation parameters\00\00\00\00\00\00\00\10InterestRateData\00\00\00\03\00\00\00\22Available liquidity in the reserve\00\00\00\00\00\13available_liquidity\00\00\00\00\0a\00\00\00\0eReserve factor\00\00\00\00\00\0ereserve_factor\00\00\00\00\00\0a\00\00\00\13Total variable debt\00\00\00\00\13total_variable_debt\00\00\00\00\0a\00\00\00\01\00\00\00\1bLiquidation call parameters\00\00\00\00\00\00\00\00\15LiquidationCallParams\00\00\00\00\00\00\05\00\00\00\1dCollateral asset to liquidate\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\13Debt asset to repay\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\17Amount of debt to cover\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00-Whether to receive aToken or underlying asset\00\00\00\00\00\00\0freceive_a_token\00\00\00\00\01\00\00\00\15User being liquidated\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\15Flash loan parameters\00\00\00\00\00\00\00\00\00\00\0fFlashLoanParams\00\00\00\00\05\00\00\00\15Amounts to flash loan\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0a\00\00\00\14Assets to flash loan\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\13\00\00\004Interest rate modes (0 = no open debt, 1 = variable)\00\00\00\05modes\00\00\00\00\00\03\ea\00\00\00\04\00\00\00,User on whose behalf the flash loan is taken\00\00\00\0con_behalf_of\00\00\00\13\00\00\00-Additional parameters for flash loan callback\00\00\00\00\00\00\06params\00\00\00\00\00\0e\00\00\00\01\00\00\00\1cFlash loan fee configuration\00\00\00\00\00\00\00\0fFlashLoanConfig\00\00\00\00\03\00\00\000Flash loan fee in basis points (e.g., 30 = 0.3%)\00\00\00\07fee_bps\00\00\00\00\04\00\00\000Flash loan premium to protocol (vs LP suppliers)\00\00\00\13premium_to_protocol\00\00\00\00\0a\00\00\001Flash loan premium percentage (total to protocol)\00\00\00\00\00\00\0dpremium_total\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\11User account data\00\00\00\00\00\00\00\00\00\00\0fUserAccountData\00\00\00\00\06\00\00\00\22Available borrows in base currency\00\00\00\00\00\16available_borrows_base\00\00\00\00\00\0a\00\00\00\1dCurrent liquidation threshold\00\00\00\00\00\00\1dcurrent_liquidation_threshold\00\00\00\00\00\00\0a\00\00\00\0dHealth factor\00\00\00\00\00\00\0dhealth_factor\00\00\00\00\00\00\0a\00\00\00\13Loan to value ratio\00\00\00\00\03ltv\00\00\00\00\0a\00\00\00!Total collateral in base currency\00\00\00\00\00\00\15total_collateral_base\00\00\00\00\00\00\0a\00\00\00\1bTotal debt in base currency\00\00\00\00\0ftotal_debt_base\00\00\00\00\0a\00\00\00\01\00\00\00[Flash liquidation validation parameters\0aPassed to helper contract to reduce parameter count\00\00\00\00\00\00\00\00 FlashLiquidationValidationParams\00\00\00\0e\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\10collateral_price\00\00\00\0a\00\00\00\00\00\00\00\12collateral_reserve\00\00\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\13collateral_to_seize\00\00\00\00\0a\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0cdebt_balance\00\00\00\0a\00\00\00\00\00\00\00\0adebt_price\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cdebt_reserve\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0emin_output_bps\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cmin_swap_out\00\00\00\0a\00\00\00\00\00\00\00\16oracle_price_precision\00\00\00\00\00\04\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00UFlash liquidation validation result\0aReturned by the flash liquidation helper contract\00\00\00\00\00\00\00\00\00\00 FlashLiquidationValidationResult\00\00\00\05\00\00\00\00\00\00\00\1acollateral_amount_to_seize\00\00\00\00\00\0a\00\00\00\00\00\00\00\12debt_to_cover_base\00\00\00\00\00\0a\00\00\00\00\00\00\00\11effective_min_out\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\11expected_debt_out\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0ftotal_debt_base\00\00\00\00\0a\00\00\00\01\00\00\00'Calculated interest rates from strategy\00\00\00\00\00\00\00\00\0fCalculatedRates\00\00\00\00\02\00\00\00\00\00\00\00\0eliquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\14variable_borrow_rate\00\00\00\0a\00\00\00\01\00\00\00!Reserve initialization parameters\00\00\00\00\00\00\00\00\00\00\11InitReserveParams\00\00\00\00\00\00\09\00\00\00yBorrow cap in whole tokens (e.g., 500000 = 500K tokens)\0aWhen checking caps, multiply by 10^decimals to get smallest units\00\00\00\00\00\00\0aborrow_cap\00\00\00\00\00\0a\00\00\00\1cWhether borrowing is enabled\00\00\00\11borrowing_enabled\00\00\00\00\00\00\01\00\00\00 Number of decimals for the asset\00\00\00\08decimals\00\00\00\04\00\00\00\1fWhether flash loans are enabled\00\00\00\00\11flashloan_enabled\00\00\00\00\00\00\01\00\00\00#Liquidation bonus (in basis points)\00\00\00\00\11liquidation_bonus\00\00\00\00\00\00\04\00\00\00'Liquidation threshold (in basis points)\00\00\00\00\15liquidation_threshold\00\00\00\00\00\00\04\00\00\00%Loan to value ratio (in basis points)\00\00\00\00\00\00\03ltv\00\00\00\00\04\00\00\00 Reserve factor (in basis points)\00\00\00\0ereserve_factor\00\00\00\00\00\04\00\00\00xSupply cap in whole tokens (e.g., 1000000 = 1M tokens)\0aWhen checking caps, multiply by 10^decimals to get smallest units\00\00\00\0asupply_cap\00\00\00\00\00\0a\00\00\00\02\00\00\00\22Asset identifier for price queries\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\1fPrice data returned from oracle\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00!Asset configuration for whitelist\00\00\00\00\00\00\00\00\00\00\0bAssetConfig\00\00\00\00\0a\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00QBatch-capable adapter address (any oracle implementing read_price_data interface)\00\00\00\00\00\00\0dbatch_adapter\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dcustom_oracle\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\009Feed identifier for the batch adapter (e.g. \22BTC\22, \22ETH\22)\00\00\00\00\00\00\07feed_id\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\15manual_override_price\00\00\00\00\00\03\e8\00\00\00\0a\00\00\00]Maximum age in seconds for custom/batch oracle prices (None = use global staleness threshold)\00\00\00\00\00\00\07max_age\00\00\00\03\e8\00\00\00\06\00\00\00[Cached decimals for the oracle source \e2\80\94 skips the decimals() cross-contract call when set\00\00\00\00\0foracle_decimals\00\00\00\03\e8\00\00\00\04\00\00\00ZUnix timestamp in seconds (matching env.ledger().timestamp()) when manual override expires\00\00\00\00\00\19override_expiry_timestamp\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\92Unix timestamp when the manual override was set (returned as PriceData.timestamp\0aso downstream staleness checks detect stale overrides). H-01 fix.\00\00\00\00\00\16override_set_timestamp\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\1dOracle configuration settings\00\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\07\00\00\00\00\00\00\00\0cbasis_points\00\00\00\0a\00\00\00\00\00\00\00\11conversion_factor\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dltv_precision\00\00\00\00\00\00\0a\00\00\00\d3Circuit breaker: max price change between consecutive queries in basis points.\0aDefault: 2000 = 20%. Prevents oracle failures from causing extreme price jumps.\0aSet to 0 to disable. See L-8 security audit finding.\00\00\00\00\14max_price_change_bps\00\00\00\04\00\00\00\00\00\00\00\0fprice_precision\00\00\00\00\04\00\00\00\00\00\00\00\19price_staleness_threshold\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dwad_precision\00\00\00\00\00\00\04\00\00\00\01\00\00\00\22Result of atomic flash liquidation\00\00\00\00\00\00\00\00\00\11LiquidationResult\00\00\00\00\00\00\05\00\00\00%Amount of collateral seized from user\00\00\00\00\00\00\11collateral_seized\00\00\00\00\00\00\0a\00\00\003Debt asset address (needed for profit distribution)\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\15Amount of debt repaid\00\00\00\00\00\00\0bdebt_repaid\00\00\00\00\0a\00\00\00.Liquidator's profit after covering debt + fees\00\00\00\00\00\06profit\00\00\00\00\00\0a\00\00\00%Protocol fee charged from liquidation\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0a\00\00\00\01\00\00\00\1fSoroswap configuration settings\00\00\00\00\00\00\00\00\0eSoroswapConfig\00\00\00\00\00\02\00\00\00\00\00\00\00\0ffactory_address\00\00\00\00\13\00\00\00\00\00\00\00\0erouter_address\00\00\00\00\00\13\00\00\00\01\00\00\002Internal debt tracking during flash loan execution\00\00\00\00\00\00\00\00\00\0dFlashLoanDebt\00\00\00\00\00\00\05\00\00\00\14Asset being borrowed\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\1caToken address for the asset\00\00\00\0eatoken_address\00\00\00\00\00\13\00\00\00!Initial balance before flash loan\00\00\00\00\00\00\0finitial_balance\00\00\00\00\0a\00\00\00\13Premium amount only\00\00\00\00\07premium\00\00\00\00\0a\00\00\00'Total amount owed (principal + premium)\00\00\00\00\0atotal_owed\00\00\00\00\00\0a\00\00\00\01\00\00\00@Liquidation callback parameters for flash loan-based liquidation\00\00\00\00\00\00\00\19LiquidationCallbackParams\00\00\00\00\00\00\0d\00\00\00\19Collateral asset to seize\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\005Collateral price from oracle (validated at call time)\00\00\00\00\00\00\10collateral_price\00\00\00\0a\00\00\002Collateral reserve data (cached to avoid re-reads)\00\00\00\00\00\17collateral_reserve_data\00\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\1aCollateral amount to seize\00\00\00\00\00\13collateral_to_seize\00\00\00\00\0a\00\00\00\12Deadline timestamp\00\00\00\00\00\0bdeadline_ts\00\00\00\00\06\00\00\00\13Debt asset to repay\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00/Debt price from oracle (validated at call time)\00\00\00\00\0adebt_price\00\00\00\00\00\0a\00\00\00,Debt reserve data (cached to avoid re-reads)\00\00\00\11debt_reserve_data\00\00\00\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\17Amount of debt to cover\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00$Liquidator address (receives profit)\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00+Minimum swap output for slippage protection\00\00\00\00\0cmin_swap_out\00\00\00\0a\00\00\00,Optional swap handler for DEX-agnostic swaps\00\00\00\0cswap_handler\00\00\03\e8\00\00\00\13\00\00\00\15User being liquidated\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\04\00\00\005Error conditions for upgradeable contract operations.\00\00\00\00\00\00\00\00\00\00\0cUpgradeError\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\00\02\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\03\00\00\00\00\00\00\00\13InvalidPendingAdmin\00\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.91.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.1#e671b396f8bacf1370925f722df158b31c0baae5\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.0.0#\00")
)
