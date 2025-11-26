(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (param i32 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64 i32 i64)))
  (type (;22;) (func (param i32 i64 i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64)))
  (type (;25;) (func (param i32 i32 i32 i32 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i64 i64) (result i32)))
  (type (;28;) (func (param i64 i32 i32 i32 i32)))
  (type (;29;) (func (param i64 i32 i32)))
  (type (;30;) (func (param i32 i64 i64)))
  (type (;31;) (func (param i32 i64 i64) (result i64)))
  (type (;32;) (func (param i32 i64 i64 i64)))
  (type (;33;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;34;) (func (param i32 i32 i32 i32)))
  (type (;35;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;36;) (func (param i32 i32 i32 i32 i32)))
  (type (;37;) (func (param i32)))
  (type (;38;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;39;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "b" "j" (func (;0;) (type 0)))
  (import "m" "9" (func (;1;) (type 5)))
  (import "m" "a" (func (;2;) (type 6)))
  (import "v" "g" (func (;3;) (type 0)))
  (import "v" "h" (func (;4;) (type 5)))
  (import "x" "0" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "x" "5" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "i" "_" (func (;9;) (type 1)))
  (import "i" "0" (func (;10;) (type 1)))
  (import "i" "1" (func (;11;) (type 1)))
  (import "i" "2" (func (;12;) (type 1)))
  (import "i" "3" (func (;13;) (type 0)))
  (import "i" "4" (func (;14;) (type 1)))
  (import "i" "5" (func (;15;) (type 1)))
  (import "i" "6" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 1)))
  (import "i" "8" (func (;18;) (type 1)))
  (import "v" "_" (func (;19;) (type 3)))
  (import "v" "1" (func (;20;) (type 0)))
  (import "v" "3" (func (;21;) (type 1)))
  (import "v" "6" (func (;22;) (type 0)))
  (import "l" "_" (func (;23;) (type 5)))
  (import "l" "0" (func (;24;) (type 0)))
  (import "l" "1" (func (;25;) (type 0)))
  (import "l" "7" (func (;26;) (type 6)))
  (import "l" "8" (func (;27;) (type 0)))
  (import "d" "_" (func (;28;) (type 5)))
  (import "d" "0" (func (;29;) (type 5)))
  (import "a" "0" (func (;30;) (type 1)))
  (import "a" "3" (func (;31;) (type 1)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050668)
  (global (;2;) i32 i32.const 1050672)
  (export "memory" (memory 0))
  (export "exit_reentrancy" (func 46))
  (export "get_owner" (func 47))
  (export "get_multisig" (func 48))
  (export "set_multisig" (func 49))
  (export "get_token0" (func 50))
  (export "get_token1" (func 51))
  (export "get_active_protocol" (func 52))
  (export "get_actual_pool" (func 53))
  (export "get_actual_router" (func 54))
  (export "get_actual_share" (func 55))
  (export "add_liquidity_phoenix" (func 56))
  (export "get_deposit_amounts" (func 57))
  (export "add_liquidity_soroswap" (func 58))
  (export "add_liquidity_aquarius" (func 59))
  (export "withdraw_aquarius" (func 60))
  (export "get_lp_aquarius" (func 61))
  (export "withdraw_phoenix" (func 62))
  (export "get_lp_phoenix" (func 63))
  (export "withdraw_soroswap" (func 64))
  (export "get_lp_soroswap" (func 65))
  (export "withdraw_contract" (func 66))
  (export "get_reserves" (func 67))
  (export "get_prices_from_reserves" (func 68))
  (export "get_token_tvl_from_reserves" (func 69))
  (export "get_fee_cut" (func 70))
  (export "get_amounts_from_phoenix" (func 71))
  (export "get_amounts_from_soroswap" (func 72))
  (export "get_amounts_from_aquarius" (func 73))
  (export "get_amounts_tokens" (func 74))
  (export "__constructor" (func 77))
  (export "reset_reentrancy" (func 78))
  (export "deposit" (func 79))
  (export "_" (func 80))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 32 106 84 116 105 113 105)
  (func (;32;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048576
    call 115
  )
  (func (;33;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 2
    i64.store offset=24
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 1048664
      i32.const 4
      local.get 3
      i32.const 4
      call 85
      local.get 3
      i64.load
      local.set 4
      local.get 3
      i64.const 2
      i64.store offset=56
      local.get 3
      i64.const 2
      i64.store offset=48
      local.get 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 1048604
      i32.const 2
      local.get 3
      i32.const 48
      i32.add
      i32.const 2
      call 85
      local.get 3
      i64.load offset=48
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 3
        i64.load offset=56
        local.tee 4
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
          br_if 2 (;@1;)
          local.get 4
          i64.const 63
          i64.shr_s
          local.set 6
          local.get 4
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 4
        call 18
        local.set 6
        local.get 4
        call 17
      end
      local.set 8
      local.get 3
      i64.load offset=8
      local.set 4
      local.get 3
      i64.const 2
      i64.store offset=40
      local.get 3
      i64.const 2
      i64.store offset=32
      local.get 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 1048604
      i32.const 2
      local.get 3
      i32.const 32
      i32.add
      i32.const 2
      call 85
      local.get 3
      i64.load offset=32
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 48
      i32.add
      local.get 1
      local.get 3
      i32.const 40
      i32.add
      call 75
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 10
      local.get 3
      i64.load offset=64
      local.set 11
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 3
      i64.const 2
      i64.store offset=40
      local.get 3
      i64.const 2
      i64.store offset=32
      local.get 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 1048604
      i32.const 2
      local.get 3
      i32.const 32
      i32.add
      i32.const 2
      call 85
      local.get 3
      i64.load offset=32
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 48
      i32.add
      local.get 1
      local.get 3
      i32.const 40
      i32.add
      call 75
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 12
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 5
      local.get 0
      local.get 3
      i64.load offset=64
      i64.store offset=80
      local.get 0
      local.get 11
      i64.store offset=48
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 12
      i64.store offset=112
      local.get 0
      local.get 4
      i64.store offset=96
      local.get 0
      local.get 9
      i64.store offset=64
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=88
      local.get 0
      local.get 10
      i64.store offset=56
      local.get 0
      local.get 6
      i64.store offset=24
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;34;) (type 7) (param i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    i64.store
    local.get 0
    i64.load
    call 30
    drop
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 113977335054
            i64.const 1
            call 81
            if ;; label = @5
              i64.const 113977335054
              i64.const 1
              call 81
              i32.eqz
              br_if 2 (;@3;)
              i64.const 113977335054
              i64.const 1
              call 82
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              local.get 0
              local.get 1
              i64.store offset=8
              i64.const 411824985218318
              i64.const 1
              call 81
              i32.eqz
              br_if 3 (;@2;)
              i64.const 411824985218318
              i64.const 1
              call 82
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              local.get 0
              local.get 1
              i64.store offset=16
              local.get 0
              local.get 0
              i32.const 8
              i32.add
              call 83
              br_if 4 (;@1;)
              local.get 0
              local.get 0
              i32.const 16
              i32.add
              call 83
              br_if 4 (;@1;)
              i64.const 1722281885699
              call 101
              unreachable
            end
            i64.const 2418066587651
            call 101
          end
          unreachable
        end
        i64.const 2418066587651
        call 101
        unreachable
      end
      i64.const 2418066587651
      call 101
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 11)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 27
    drop
    i64.const 113977335054
    i64.const 1
    call 81
    if ;; label = @1
      i64.const 113977335054
      call 103
    end
    i64.const 411824985218318
    i64.const 1
    call 81
    if ;; label = @1
      i64.const 411824985218318
      call 103
    end
    i64.const 8634377847310
    i64.const 1
    call 81
    if ;; label = @1
      i64.const 8634377847310
      call 103
    end
    i64.const 8634377847566
    i64.const 1
    call 81
    if ;; label = @1
      i64.const 8634377847566
      call 103
    end
    i64.const 303534009933326
    i64.const 1
    call 81
    if ;; label = @1
      i64.const 303534009933326
      call 103
    end
    i64.const 215087750325006
    i64.const 1
    call 81
    if ;; label = @1
      i64.const 215087750325006
      call 103
    end
    i64.const 880999489933365262
    i64.const 1
    call 81
    if ;; label = @1
      i64.const 880999489933365262
      call 103
    end
    i64.const 13765616836450062
    i64.const 1
    call 81
    if ;; label = @1
      i64.const 13765616836450062
      call 103
    end
    i64.const 13765616970768142
    i64.const 1
    call 81
    if ;; label = @1
      i64.const 13765616970768142
      call 103
    end
    i64.const 6375777258510
    i64.const 1
    call 81
    if ;; label = @1
      i64.const 6375777258510
      call 103
    end
    i64.const 6375777258766
    i64.const 1
    call 81
    if ;; label = @1
      i64.const 6375777258766
      call 103
    end
    i64.const 2115355150
    i64.const 1
    call 81
    if ;; label = @1
      i64.const 2115355150
      call 103
    end
    i64.const 2115355406
    i64.const 1
    call 81
    if ;; label = @1
      i64.const 2115355406
      call 103
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 19) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    local.get 1
    i64.store offset=8
    i64.const 8634377847310
    i64.const 1
    call 81
    if ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 8634377847310
          i64.const 1
          call 82
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 10
          local.get 1
          i64.store offset=16
          block ;; label = @4
            block ;; label = @5
              i64.const 8634377847566
              i64.const 1
              call 81
              if ;; label = @6
                i64.const 8634377847566
                i64.const 1
                call 82
                local.tee 11
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 10
                i32.const 8
                i32.add
                local.get 10
                i32.const 16
                i32.add
                call 83
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                local.set 12
                local.get 11
                local.set 1
                local.get 2
                local.set 11
                local.get 3
                local.set 13
                local.get 4
                local.set 2
                local.get 5
                local.set 3
                local.get 6
                local.set 5
                local.get 7
                local.set 4
                local.get 8
                local.set 6
                local.get 9
                local.set 7
                br 2 (;@4;)
              end
              br 3 (;@2;)
            end
            local.get 11
            local.set 12
            local.get 4
            local.set 11
            local.get 5
            local.set 13
            local.get 8
            local.set 5
            local.get 9
            local.set 4
          end
          local.get 0
          local.get 6
          i64.store offset=64
          local.get 0
          local.get 5
          i64.store offset=32
          local.get 0
          local.get 2
          i64.store offset=16
          local.get 0
          local.get 11
          i64.store
          local.get 0
          local.get 1
          i64.store offset=56
          local.get 0
          local.get 12
          i64.store offset=48
          local.get 0
          local.get 7
          i64.store offset=72
          local.get 0
          local.get 4
          i64.store offset=40
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 13
          i64.store offset=8
          local.get 10
          i32.const 32
          i32.add
          global.set 0
          return
        end
        unreachable
      end
    end
    i64.const 2418066587651
    call 101
    unreachable
  )
  (func (;37;) (type 20) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 16
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i64.const 0
              i64.ne
              local.get 7
              i64.const 0
              i64.gt_s
              local.get 7
              i64.eqz
              select
              i32.eqz
              local.get 1
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              i32.or
              i32.eqz
              if ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        local.get 8
                        i64.and
                        i64.eqz
                        i32.eqz
                        local.get 5
                        local.get 10
                        i64.or
                        i64.const 0
                        i64.lt_s
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 11
                          local.get 13
                          i64.or
                          local.get 12
                          local.get 14
                          i64.or
                          i64.or
                          i64.eqz
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 1
                          local.set 8
                          local.get 2
                          local.set 3
                          br 2 (;@9;)
                        end
                        i64.const 1348619730947
                        call 101
                        unreachable
                      end
                      local.get 3
                      i32.wrap_i64
                      local.tee 17
                      local.get 1
                      local.get 4
                      i64.lt_u
                      local.get 2
                      local.get 5
                      i64.lt_s
                      local.get 2
                      local.get 5
                      i64.eq
                      select
                      i32.and
                      br_if 4 (;@5;)
                      local.get 8
                      i32.wrap_i64
                      local.tee 18
                      local.get 6
                      local.get 9
                      i64.lt_u
                      local.get 7
                      local.get 10
                      i64.lt_s
                      local.get 7
                      local.get 10
                      i64.eq
                      select
                      i32.and
                      br_if 5 (;@4;)
                      local.get 16
                      i32.const 0
                      i32.store offset=220
                      local.get 16
                      i32.const 192
                      i32.add
                      local.get 6
                      local.get 7
                      local.get 11
                      local.get 12
                      local.get 16
                      i32.const 220
                      i32.add
                      call 119
                      local.get 16
                      i32.load offset=220
                      local.get 13
                      local.get 14
                      i64.or
                      i64.eqz
                      i32.or
                      br_if 8 (;@1;)
                      local.get 16
                      i64.load offset=192
                      local.tee 3
                      local.get 16
                      i64.load offset=200
                      local.tee 8
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.eqz
                      local.get 13
                      local.get 14
                      i64.and
                      i64.const -1
                      i64.eq
                      i32.and
                      br_if 8 (;@1;)
                      local.get 16
                      i32.const 176
                      i32.add
                      local.get 3
                      local.get 8
                      local.get 13
                      local.get 14
                      call 117
                      local.get 16
                      i64.load offset=176
                      local.tee 8
                      local.get 1
                      i64.gt_u
                      local.get 16
                      i64.load offset=184
                      local.tee 3
                      local.get 2
                      i64.gt_s
                      local.get 2
                      local.get 3
                      i64.eq
                      select
                      if ;; label = @10
                        local.get 16
                        i32.const 0
                        i32.store offset=172
                        local.get 16
                        i32.const 144
                        i32.add
                        local.get 8
                        local.get 3
                        i64.const 10000
                        i64.const 0
                        local.get 16
                        i32.const 172
                        i32.add
                        call 119
                        local.get 16
                        i32.load offset=172
                        br_if 9 (;@1;)
                        local.get 16
                        i64.load offset=152
                        local.set 20
                        local.get 16
                        i64.load offset=144
                        local.get 16
                        i32.const 0
                        i32.store offset=140
                        local.get 16
                        i32.const 112
                        i32.add
                        local.get 1
                        local.get 2
                        local.get 15
                        i64.const 10000
                        i64.add
                        local.tee 3
                        local.get 3
                        local.get 15
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 15
                        i64.const 63
                        i64.shr_s
                        i64.add
                        local.get 16
                        i32.const 140
                        i32.add
                        call 119
                        local.get 16
                        i32.load offset=140
                        br_if 9 (;@1;)
                        local.get 1
                        local.set 8
                        local.get 2
                        local.set 3
                        local.get 16
                        i64.load offset=112
                        i64.gt_u
                        local.get 20
                        local.get 16
                        i64.load offset=120
                        local.tee 19
                        i64.gt_s
                        local.get 19
                        local.get 20
                        i64.eq
                        select
                        br_if 7 (;@3;)
                      end
                      local.get 17
                      local.get 4
                      local.get 8
                      i64.gt_u
                      local.get 3
                      local.get 5
                      i64.lt_s
                      local.get 3
                      local.get 5
                      i64.eq
                      select
                      i32.and
                      br_if 7 (;@2;)
                      local.get 16
                      i32.const 0
                      i32.store offset=108
                      local.get 16
                      i32.const 80
                      i32.add
                      local.get 1
                      local.get 2
                      local.get 13
                      local.get 14
                      local.get 16
                      i32.const 108
                      i32.add
                      call 119
                      local.get 11
                      local.get 12
                      i64.or
                      i64.eqz
                      br_if 8 (;@1;)
                      local.get 16
                      i32.load offset=108
                      br_if 8 (;@1;)
                      local.get 16
                      i64.load offset=80
                      local.tee 1
                      local.get 16
                      i64.load offset=88
                      local.tee 2
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.eqz
                      local.get 11
                      local.get 12
                      i64.and
                      i64.const -1
                      i64.eq
                      i32.and
                      br_if 8 (;@1;)
                      local.get 16
                      i32.const -64
                      i32.sub
                      local.get 1
                      local.get 2
                      local.get 11
                      local.get 12
                      call 117
                      block ;; label = @10
                        local.get 16
                        i64.load offset=64
                        local.tee 2
                        local.get 6
                        i64.gt_u
                        local.get 16
                        i64.load offset=72
                        local.tee 1
                        local.get 7
                        i64.gt_s
                        local.get 1
                        local.get 7
                        i64.eq
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 2
                          local.set 6
                          local.get 1
                          local.set 7
                          br 1 (;@10;)
                        end
                        local.get 16
                        i32.const 0
                        i32.store offset=60
                        local.get 16
                        i32.const 32
                        i32.add
                        local.get 2
                        local.get 1
                        i64.const 10000
                        i64.const 0
                        local.get 16
                        i32.const 60
                        i32.add
                        call 119
                        local.get 16
                        i32.load offset=60
                        br_if 9 (;@1;)
                        local.get 16
                        i64.load offset=40
                        local.set 1
                        local.get 16
                        i64.load offset=32
                        local.get 16
                        i32.const 0
                        i32.store offset=28
                        local.get 16
                        local.get 6
                        local.get 7
                        local.get 15
                        i64.const 10000
                        i64.add
                        local.tee 4
                        local.get 4
                        local.get 15
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 15
                        i64.const 63
                        i64.shr_s
                        i64.add
                        local.get 16
                        i32.const 28
                        i32.add
                        call 119
                        local.get 16
                        i32.load offset=28
                        br_if 9 (;@1;)
                        local.get 16
                        i64.load
                        i64.gt_u
                        local.get 1
                        local.get 16
                        i64.load offset=8
                        local.tee 2
                        i64.gt_s
                        local.get 1
                        local.get 2
                        i64.eq
                        select
                        br_if 2 (;@8;)
                      end
                      local.get 18
                      local.get 6
                      local.get 9
                      i64.lt_u
                      local.get 7
                      local.get 10
                      i64.lt_s
                      local.get 7
                      local.get 10
                      i64.eq
                      select
                      i32.and
                      br_if 2 (;@7;)
                    end
                    local.get 0
                    local.get 6
                    i64.store offset=16
                    local.get 0
                    local.get 8
                    i64.store
                    local.get 0
                    local.get 7
                    i64.store offset=24
                    local.get 0
                    local.get 3
                    i64.store offset=8
                    local.get 16
                    i32.const 224
                    i32.add
                    global.set 0
                    return
                  end
                  i64.const 1331439861763
                  call 101
                  unreachable
                end
                i64.const 1335734829059
                call 101
                unreachable
              end
              i64.const 1344324763651
              call 101
              unreachable
            end
            i64.const 1314259992579
            call 101
            unreachable
          end
          i64.const 1318554959875
          call 101
          unreachable
        end
        i64.const 1322849927171
        call 101
        unreachable
      end
      i64.const 1327144894467
      call 101
      unreachable
    end
    i64.const 1408749273091
    call 101
    unreachable
  )
  (func (;38;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 35
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      local.tee 3
      local.get 1
      local.get 3
      i32.const 1049312
      i32.const 25
      call 97
      call 19
      call 94
      local.tee 4
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 77
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 15
        i32.add
        local.tee 3
        i32.const 1049172
        i32.const 7
        call 97
        local.set 1
        local.get 2
        call 8
        i64.store
        local.get 0
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              local.get 4
              local.get 1
              local.get 3
              local.get 2
              i32.const 1
              call 86
              call 94
              local.tee 1
              i64.const 255
              i64.and
              i64.const 3
              i64.ne
              if ;; label = @6
                local.get 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 69
                i32.eq
                br_if 2 (;@4;)
                local.get 3
                i32.const 11
                i32.ne
                br_if 1 (;@5;)
                local.get 1
                i64.const 63
                i64.shr_s
                local.set 5
                local.get 1
                i64.const 8
                i64.shr_s
                br 3 (;@3;)
              end
              i64.const 2319282339843
              call 101
              unreachable
            end
            local.get 2
            i64.const 34359740419
            i64.store
            i32.const 1048995
            i32.const 43
            local.get 2
            i32.const 1049180
            i32.const 1049340
            call 111
            unreachable
          end
          local.get 1
          call 18
          local.set 5
          local.get 1
          call 17
        end
        i64.store
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i64.const 2276332666883
      call 101
      unreachable
    end
    i32.const 1048995
    i32.const 43
    local.get 2
    i32.const 15
    i32.add
    i32.const 1048748
    i32.const 1049356
    call 111
    unreachable
  )
  (func (;39;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    i32.const 79
    i32.add
    local.tee 11
    local.get 7
    i32.const 12
    call 97
    local.set 12
    local.get 9
    local.get 6
    i64.store offset=40
    local.get 9
    local.get 5
    i64.store offset=32
    local.get 9
    local.get 4
    i64.store offset=24
    local.get 9
    local.get 3
    i64.store offset=16
    local.get 9
    local.get 2
    i64.store offset=8
    local.get 9
    local.get 1
    i64.store
    local.get 9
    local.get 0
    i64.store offset=64
    local.get 9
    local.get 12
    i64.store offset=56
    local.get 11
    local.get 9
    i32.const 56
    i32.add
    local.tee 7
    i32.const 2
    call 86
    local.set 15
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    block (result i64) ;; label = @1
      local.get 9
      i64.load
      local.tee 12
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 9
      i64.load offset=8
      local.tee 13
      local.get 12
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 13
        local.get 12
        call 90
        br 1 (;@1;)
      end
      local.get 12
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 13
    block (result i64) ;; label = @1
      local.get 9
      i64.load offset=16
      local.tee 12
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 9
      i64.load offset=24
      local.tee 14
      local.get 12
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 14
        local.get 12
        call 90
        br 1 (;@1;)
      end
      local.get 12
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 14
    local.get 10
    block (result i64) ;; label = @1
      local.get 9
      i64.load offset=32
      local.tee 12
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 9
      i64.load offset=40
      local.tee 16
      local.get 12
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 16
        local.get 12
        call 90
        br 1 (;@1;)
      end
      local.get 12
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=24
    local.get 10
    local.get 14
    i64.store offset=16
    local.get 10
    local.get 13
    i64.store offset=8
    local.get 11
    local.get 10
    i32.const 8
    i32.add
    i32.const 3
    call 86
    local.set 12
    local.get 7
    i64.const 0
    i64.store
    local.get 7
    local.get 12
    i64.store offset=8
    local.get 10
    i32.const 32
    i32.add
    global.set 0
    local.get 9
    i32.load offset=56
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 9
      i32.const 79
      i32.add
      local.tee 7
      local.get 15
      local.get 9
      i64.load offset=64
      call 88
      local.get 7
      i64.const 880999489933365262
      block (result i64) ;; label = @2
        local.get 1
        i64.const 63
        i64.shr_s
        local.get 2
        i64.xor
        i64.eqz
        local.get 1
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 1
          call 90
          br 1 (;@2;)
        end
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      i64.const 1
      call 93
      local.get 7
      i64.const 13765616836450062
      local.get 0
      i64.const 1
      call 93
      local.get 9
      i32.const 79
      i32.add
      i64.const 6375777258510
      block (result i64) ;; label = @2
        local.get 3
        i64.const 63
        i64.shr_s
        local.get 4
        i64.xor
        i64.eqz
        local.get 3
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 4
          local.get 3
          call 90
          br 1 (;@2;)
        end
        local.get 3
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      i64.const 1
      call 93
      local.get 9
      i32.const 79
      i32.add
      local.tee 7
      i64.const 6375777258766
      block (result i64) ;; label = @2
        local.get 5
        i64.const 63
        i64.shr_s
        local.get 6
        i64.xor
        i64.eqz
        local.get 5
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 6
          local.get 5
          call 90
          br 1 (;@2;)
        end
        local.get 5
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      i64.const 1
      call 93
      local.get 7
      i64.const 215087750325006
      local.get 8
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.const 1
      call 93
      local.get 9
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 22) (param i32 i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    call 35
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
                          local.get 2
                          br_table 3 (;@8;) 1 (;@10;) 2 (;@9;) 0 (;@11;)
                        end
                        i64.const 2362232012803
                        call 101
                        unreachable
                      end
                      local.get 3
                      local.get 3
                      i32.const 159
                      i32.add
                      local.tee 2
                      local.get 1
                      local.get 2
                      i32.const 1048696
                      i32.const 15
                      call 97
                      call 19
                      call 94
                      local.tee 1
                      i64.store offset=144
                      local.get 1
                      i64.const 255
                      i64.and
                      i64.const 3
                      i64.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 16
                        i32.add
                        local.get 3
                        i32.const 159
                        i32.add
                        local.get 3
                        i32.const 144
                        i32.add
                        call 33
                        local.get 3
                        i64.load offset=24
                        local.get 3
                        i64.load offset=16
                        local.tee 1
                        i64.const 2
                        i64.xor
                        i64.or
                        i64.eqz
                        i32.eqz
                        br_if 3 (;@7;)
                      end
                      br 7 (;@2;)
                    end
                    local.get 3
                    i32.const 159
                    i32.add
                    local.tee 2
                    local.get 1
                    local.get 2
                    i32.const 1049452
                    i32.const 12
                    call 97
                    call 19
                    call 94
                    local.tee 1
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 2
                    i32.const 3
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 75
                    i32.eq
                    br_if 2 (;@6;)
                    i32.const 1048764
                    i32.const 16
                    local.get 3
                    i32.const 159
                    i32.add
                    i32.const 1048748
                    i32.const 1049496
                    call 111
                    unreachable
                  end
                  local.get 3
                  local.get 3
                  i32.const 159
                  i32.add
                  local.tee 2
                  i32.const 1049452
                  i32.const 12
                  call 97
                  i64.store offset=144
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 2
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 3
                  i32.const 144
                  i32.add
                  call 19
                  call 45
                  local.get 3
                  i64.load offset=16
                  local.tee 1
                  i64.const 2
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 2 (;@5;)
                  local.get 3
                  i64.load offset=56
                  local.set 4
                  local.get 3
                  i64.load offset=48
                  local.set 5
                  br 3 (;@4;)
                end
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i64.load offset=72
                  local.set 4
                  local.get 3
                  i64.load offset=64
                  local.set 5
                  br 3 (;@4;)
                end
                i32.const 1048764
                i32.const 16
                local.get 3
                i32.const 159
                i32.add
                i32.const 1048748
                i32.const 1049480
                call 111
                unreachable
              end
              local.get 3
              local.get 1
              i64.store offset=16
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      call 21
                      i64.const 4294967296
                      i64.ge_u
                      if ;; label = @10
                        local.get 1
                        i64.const 4
                        call 91
                        local.tee 4
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 2
                        i32.const 68
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 10
                        i32.ne
                        br_if 3 (;@7;)
                        local.get 4
                        i64.const 8
                        i64.shr_u
                        local.set 6
                        i64.const 0
                        local.set 1
                        br 2 (;@8;)
                      end
                      br 7 (;@2;)
                    end
                    local.get 4
                    call 15
                    local.set 1
                    local.get 4
                    call 14
                    local.set 6
                    local.get 1
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                  end
                  local.get 3
                  i64.load offset=16
                  call 21
                  i64.const 8589934592
                  i64.lt_u
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=16
                  i64.const 4294967300
                  call 91
                  local.tee 5
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 2
                  i32.const 68
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 10
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 5
                  i64.const 8
                  i64.shr_u
                  local.set 5
                  i64.const 0
                  local.set 4
                  br 4 (;@3;)
                end
                unreachable
              end
              local.get 5
              call 15
              local.set 4
              local.get 5
              call 14
              local.set 5
              local.get 4
              i64.const 0
              i64.ge_s
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            local.get 3
            local.get 3
            i64.load offset=24
            i64.store offset=16
            i32.const 1048764
            i32.const 16
            local.get 3
            i32.const 16
            i32.add
            i32.const 1049180
            i32.const 1049464
            call 111
            unreachable
          end
          local.get 3
          i64.load offset=40
          local.set 1
          local.get 3
          i64.load offset=32
          local.set 6
        end
        local.get 1
        local.get 6
        i64.or
        i64.eqz
        local.get 4
        local.get 5
        i64.or
        i64.eqz
        i32.or
        if ;; label = @3
          i64.const 2366526980099
          call 101
          unreachable
        end
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 160
        i32.add
        global.set 0
        return
      end
      i64.const 2147483648003
      call 101
      unreachable
    end
    i64.const 2250562863107
    call 101
    unreachable
  )
  (func (;41;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 35
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      local.tee 3
      local.get 1
      local.get 3
      i32.const 1049164
      i32.const 8
      call 97
      call 19
      call 94
      local.tee 4
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 77
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 15
        i32.add
        local.tee 3
        i32.const 1049172
        i32.const 7
        call 97
        local.set 1
        local.get 2
        call 8
        i64.store
        local.get 0
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              local.get 4
              local.get 1
              local.get 3
              local.get 2
              i32.const 1
              call 86
              call 94
              local.tee 1
              i64.const 255
              i64.and
              i64.const 3
              i64.ne
              if ;; label = @6
                local.get 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 69
                i32.eq
                br_if 2 (;@4;)
                local.get 3
                i32.const 11
                i32.ne
                br_if 1 (;@5;)
                local.get 1
                i64.const 63
                i64.shr_s
                local.set 5
                local.get 1
                i64.const 8
                i64.shr_s
                br 3 (;@3;)
              end
              i64.const 2319282339843
              call 101
              unreachable
            end
            local.get 2
            i64.const 34359740419
            i64.store
            i32.const 1048995
            i32.const 43
            local.get 2
            i32.const 1049180
            i32.const 1049196
            call 111
            unreachable
          end
          local.get 1
          call 18
          local.set 5
          local.get 1
          call 17
        end
        i64.store
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i64.const 2246267895811
      call 101
      unreachable
    end
    i32.const 1048995
    i32.const 43
    local.get 2
    i32.const 15
    i32.add
    i32.const 1048748
    i32.const 1049212
    call 111
    unreachable
  )
  (func (;42;) (type 23) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 13
    global.set 0
    call 35
    block ;; label = @1
      i64.const 303534009933326
      i64.const 1
      call 81
      if ;; label = @2
        i64.const 303534009933326
        i64.const 1
        call 82
        local.tee 14
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        if ;; label = @3
          local.get 6
          local.get 8
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 5
          local.get 7
          i64.add
          local.tee 7
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          local.get 6
          local.get 8
          i64.add
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
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
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          local.get 5
          i64.xor
          local.get 5
          local.get 5
          local.get 1
          i64.sub
          local.get 3
          local.get 7
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 7
            local.get 3
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
            if ;; label = @5
              local.get 13
              i32.const 0
              i32.store offset=136
              local.get 13
              i32.const 112
              i32.add
              local.get 2
              local.get 1
              local.get 14
              i64.const 32
              i64.shr_u
              i64.const 0
              local.get 13
              i32.const 136
              i32.add
              call 119
              local.get 13
              i32.const 96
              i32.add
              local.get 13
              i64.load offset=112
              local.get 13
              i64.load offset=120
              i64.const 10000
              i64.const 0
              call 117
              local.get 13
              i32.load offset=136
              br_if 4 (;@1;)
              local.get 5
              local.get 7
              i64.or
              i64.eqz
              if ;; label = @6
                local.get 0
                i64.const 0
                i64.store
                local.get 0
                i32.const 24
                i32.add
                i64.const 0
                i64.store
                local.get 0
                i32.const 16
                i32.add
                i64.const 0
                i64.store
                local.get 0
                i32.const 8
                i32.add
                i64.const 0
                i64.store
                br 2 (;@4;)
              end
              local.get 13
              i64.load offset=104
              local.set 1
              local.get 13
              i64.load offset=96
              local.set 2
              local.get 13
              i32.const 0
              i32.store offset=92
              local.get 13
              i32.const -64
              i32.sub
              local.get 9
              local.get 10
              local.get 2
              local.get 1
              local.get 13
              i32.const 92
              i32.add
              call 119
              local.get 13
              i32.load offset=92
              br_if 4 (;@1;)
              local.get 13
              i64.load offset=64
              local.tee 3
              local.get 13
              i64.load offset=72
              local.tee 4
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              local.get 5
              local.get 7
              i64.and
              local.tee 6
              i64.const -1
              i64.eq
              i32.and
              br_if 4 (;@1;)
              local.get 13
              i32.const 48
              i32.add
              local.get 3
              local.get 4
              local.get 7
              local.get 5
              call 117
              local.get 13
              i32.const 0
              i32.store offset=44
              local.get 13
              i32.const 16
              i32.add
              local.get 11
              local.get 12
              local.get 2
              local.get 1
              local.get 13
              i32.const 44
              i32.add
              call 119
              local.get 13
              i32.load offset=44
              br_if 4 (;@1;)
              local.get 13
              i64.load offset=56
              local.set 1
              local.get 13
              i64.load offset=48
              local.set 2
              local.get 13
              i64.load offset=16
              local.tee 3
              local.get 13
              i64.load offset=24
              local.tee 4
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              local.get 6
              i64.const -1
              i64.eq
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 13
                local.get 3
                local.get 4
                local.get 7
                local.get 5
                call 117
                local.get 0
                local.get 2
                i64.store
                local.get 0
                local.get 1
                i64.store offset=8
                local.get 0
                local.get 13
                i64.load offset=8
                i64.store offset=24
                local.get 0
                local.get 13
                i64.load
                i64.store offset=16
                br 2 (;@4;)
              end
              br 4 (;@1;)
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            i32.const 24
            i32.add
            i64.const 0
            i64.store
            local.get 0
            i32.const 16
            i32.add
            i64.const 0
            i64.store
            local.get 0
            i32.const 8
            i32.add
            i64.const 0
            i64.store
          end
          local.get 13
          i32.const 144
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i32.const 1049512
      call 112
      unreachable
    end
    i64.const 1408749273091
    call 101
    unreachable
  )
  (func (;43;) (type 24) (param i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        block (result i64) ;; label = @3
          block ;; label = @4
            i64.const 411824985218318
            i64.const 1
            call 81
            if ;; label = @5
              i64.const 411824985218318
              i64.const 1
              call 82
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              i32.const 63
              i32.add
              i32.const 1048711
              i32.const 8
              call 97
              local.set 8
              call 8
              local.set 9
              local.get 2
              local.get 1
              i64.const 63
              i64.shr_s
              i64.xor
              i64.eqz
              local.get 1
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927936
              i64.lt_u
              i32.and
              local.tee 5
              br_if 1 (;@4;)
              local.get 2
              local.get 1
              call 90
              br 2 (;@3;)
            end
            i64.const 2418066587651
            call 101
            unreachable
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        i64.store offset=24
        local.get 3
        local.get 7
        i64.store offset=16
        local.get 3
        local.get 9
        i64.store offset=8
        local.get 3
        i32.const 63
        i32.add
        local.tee 4
        local.get 3
        i32.const 8
        i32.add
        local.tee 6
        i32.const 3
        call 86
        local.set 9
        local.get 3
        call 19
        i64.store offset=40
        local.get 3
        local.get 9
        i64.store offset=32
        local.get 3
        local.get 8
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i64.const 0
        i64.store offset=8
        local.get 3
        local.get 4
        local.get 6
        call 76
        i64.store offset=48
        local.get 4
        local.get 3
        i32.const 48
        i32.add
        i32.const 1
        call 86
        call 104
        local.get 3
        call 19
        local.tee 8
        i64.store offset=8
        local.get 3
        local.get 3
        i32.const 16
        i32.add
        local.tee 4
        local.get 8
        call 8
        call 92
        local.tee 8
        i64.store offset=8
        local.get 3
        local.get 4
        local.get 8
        local.get 7
        call 92
        local.tee 7
        i64.store offset=8
        block ;; label = @3
          local.get 5
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 1
            call 90
            local.set 1
            local.get 3
            i64.load offset=8
            local.set 7
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 1
        end
        local.get 3
        local.get 4
        local.get 7
        local.get 1
        call 92
        i64.store offset=8
        local.get 3
        i32.const 63
        i32.add
        local.tee 4
        local.get 0
        local.get 4
        i32.const 1048711
        i32.const 8
        call 97
        local.get 3
        i64.load offset=8
        call 94
        i64.const 255
        i64.and
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    i64.const 1417339207683
    call 101
    unreachable
  )
  (func (;44;) (type 7) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 35
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    i32.const 1049172
    i32.const 7
    call 97
    local.set 4
    local.get 2
    call 8
    i64.store
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 1
          local.get 4
          local.get 3
          local.get 2
          i32.const 1
          call 86
          call 94
          local.tee 1
          i64.const 255
          i64.and
          i64.const 3
          i64.ne
          if ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 69
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            i32.const 11
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 4
            local.get 1
            i64.const 8
            i64.shr_s
            br 3 (;@1;)
          end
          i64.const 2323577307139
          call 101
          unreachable
        end
        local.get 2
        i64.const 34359740419
        i64.store
        i32.const 1048995
        i32.const 43
        local.get 2
        i32.const 1049180
        i32.const 1049436
        call 111
        unreachable
      end
      local.get 1
      call 18
      local.set 4
      local.get 1
      call 17
    end
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 25) (param i32 i32 i32 i32 i64)
    (local i64 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.load
        local.get 3
        i64.load
        local.get 4
        call 94
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 75
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 3
          i32.ne
          if ;; label = @4
            i64.const 1
            local.set 4
            br 2 (;@2;)
          end
          local.get 0
          i32.const 0
          i32.store offset=8
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=16
          local.get 0
          local.get 4
          i64.const 4294967040
          i64.and
          i64.eqz
          i32.store offset=12
          br 2 (;@1;)
        end
        local.get 9
        i64.const 2
        i64.store offset=8
        local.get 9
        i64.const 2
        i64.store
        local.get 4
        local.get 9
        i32.const 2
        call 87
        i64.const 1
        local.set 4
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 9
            i64.load
            local.tee 6
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 1
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 6
              i64.const 63
              i64.shr_s
              local.set 7
              local.get 6
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 6
            call 18
            local.set 7
            local.get 6
            call 17
          end
          local.set 6
          local.get 9
          i64.load offset=8
          local.tee 5
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
            br_if 1 (;@3;)
            local.get 5
            i64.const 63
            i64.shr_s
            local.set 8
            local.get 5
            i64.const 8
            i64.shr_s
            local.set 5
            i64.const 0
            local.set 4
            br 2 (;@2;)
          end
          i64.const 0
          local.set 4
          local.get 5
          call 18
          local.set 8
          local.get 5
          call 17
          local.set 5
        end
      end
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=24
    end
    local.get 9
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 3) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    i64.const 1603915186573925646
    i64.const 0
    i64.const 0
    call 93
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;47;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 35
    block ;; label = @1
      i64.const 113977335054
      i64.const 1
      call 81
      if ;; label = @2
        i64.const 113977335054
        i64.const 1
        call 82
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 2418066587651
      call 101
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;48;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 35
    block ;; label = @1
      i64.const 411824985218318
      i64.const 1
      call 81
      if ;; label = @2
        i64.const 411824985218318
        i64.const 1
        call 82
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 2418066587651
      call 101
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 35
        i64.const 113977335054
        i64.const 1
        call 81
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 15
        i32.add
        local.tee 3
        local.get 0
        call 34
        local.get 3
        i64.const 411824985218318
        local.get 1
        i64.const 1
        call 93
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 2418066587651
    call 101
    unreachable
  )
  (func (;50;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 35
    block ;; label = @1
      i64.const 8634377847310
      i64.const 1
      call 81
      if ;; label = @2
        i64.const 8634377847310
        i64.const 1
        call 82
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 2418066587651
      call 101
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;51;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 35
    block ;; label = @1
      i64.const 8634377847566
      i64.const 1
      call 81
      if ;; label = @2
        i64.const 8634377847566
        i64.const 1
        call 82
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 2418066587651
      call 101
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;52;) (type 3) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    call 35
    block ;; label = @1
      i64.const 215087750325006
      i64.const 1
      call 81
      if ;; label = @2
        local.get 2
        block (result i64) ;; label = @3
          i64.const 215087750325006
          i64.const 1
          call 82
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 11
            i32.eq
            if ;; label = @5
              local.get 0
              i64.const 63
              i64.shr_s
              local.set 1
              local.get 0
              i64.const 8
              i64.shr_s
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 0
          call 18
          local.set 1
          local.get 0
          call 17
        end
        i64.store
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i64.const 2418066587651
      call 101
      unreachable
    end
    block (result i64) ;; label = @1
      local.get 2
      i64.load
      local.tee 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 2
      i64.load offset=8
      local.tee 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        call 90
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 35
    block ;; label = @1
      i64.const 13765616836450062
      i64.const 1
      call 81
      if ;; label = @2
        i64.const 13765616836450062
        i64.const 1
        call 82
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 2418066587651
      call 101
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;54;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 35
    block ;; label = @1
      i64.const 13765616970768142
      i64.const 1
      call 81
      if ;; label = @2
        i64.const 13765616970768142
        i64.const 1
        call 82
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 2418066587651
      call 101
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;55;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 35
    block ;; label = @1
      i64.const 880999489933365262
      i64.const 1
      call 81
      if ;; label = @2
        i64.const 880999489933365262
        i64.const 1
        call 82
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 2418066587651
      call 101
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;56;) (type 26) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 10
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
          block (result i64) ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 9
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 18
              local.get 1
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 1
            call 18
            local.set 18
            local.get 1
            call 17
          end
          local.set 12
          block (result i64) ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 9
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 1
              local.get 2
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 2
            call 18
            local.set 1
            local.get 2
            call 17
          end
          local.set 19
          block (result i64) ;; label = @4
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 9
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 63
              i64.shr_s
              local.set 2
              local.get 3
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 3
            call 18
            local.set 2
            local.get 3
            call 17
          end
          local.set 27
          block (result i64) ;; label = @4
            local.get 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 9
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 4
              i64.const 63
              i64.shr_s
              local.set 3
              local.get 4
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 4
            call 18
            local.set 3
            local.get 4
            call 17
          end
          local.set 13
          local.get 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 6
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 9
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 6
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 6
            call 10
          end
          local.set 28
          local.get 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 9
          i32.const 65
          i32.eq
          br_if 1 (;@2;)
          local.get 9
          i32.const 7
          i32.ne
          br_if 0 (;@3;)
          local.get 7
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 7
      call 12
    end
    local.set 6
    local.get 0
    local.set 4
    local.get 1
    local.set 7
    local.get 27
    local.set 1
    local.get 13
    local.set 0
    global.get 0
    i32.const 352
    i32.sub
    local.tee 8
    global.set 0
    call 35
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    i64.const 113977335054
                    i64.const 1
                    call 81
                    if ;; label = @9
                      local.get 8
                      i32.const 192
                      i32.add
                      local.get 4
                      call 34
                      block ;; label = @10
                        i64.const 1603915186573925646
                        i64.const 0
                        call 81
                        i32.eqz
                        br_if 0 (;@10;)
                        i64.const 1603915186573925646
                        i64.const 0
                        call 82
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 9
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 9
                        i32.const 1
                        i32.ne
                        br_if 2 (;@8;)
                        i64.const 2422361554947
                        call 101
                        unreachable
                      end
                      local.get 8
                      i32.const 192
                      i32.add
                      i64.const 1603915186573925646
                      i64.const 1
                      i64.const 0
                      call 93
                      i64.const 215087750325006
                      i64.const 1
                      call 81
                      i32.eqz
                      br_if 2 (;@7;)
                      block (result i64) ;; label = @10
                        i64.const 215087750325006
                        i64.const 1
                        call 82
                        local.tee 4
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 9
                        i32.const 69
                        i32.ne
                        if ;; label = @11
                          local.get 9
                          i32.const 11
                          i32.ne
                          br_if 3 (;@8;)
                          local.get 4
                          i64.const 63
                          i64.shr_s
                          local.set 13
                          local.get 4
                          i64.const 8
                          i64.shr_s
                          br 1 (;@10;)
                        end
                        local.get 4
                        call 18
                        local.set 13
                        local.get 4
                        call 17
                      end
                      i64.const 5
                      i64.xor
                      local.get 13
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 2 (;@7;)
                      i64.const 8634377847310
                      i64.const 1
                      call 81
                      i32.eqz
                      br_if 7 (;@2;)
                      i64.const 8634377847310
                      i64.const 1
                      call 82
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 1 (;@8;)
                      i64.const 8634377847566
                      i64.const 1
                      call 81
                      i32.eqz
                      br_if 7 (;@2;)
                      i64.const 8634377847566
                      i64.const 1
                      call 82
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 1 (;@8;)
                      call 8
                      local.set 32
                      local.get 8
                      local.get 8
                      i32.const 192
                      i32.add
                      local.tee 9
                      local.get 5
                      local.get 9
                      i32.const 1048696
                      i32.const 15
                      call 97
                      call 19
                      call 94
                      local.tee 4
                      i64.store offset=336
                      local.get 4
                      i64.const 255
                      i64.and
                      i64.const 3
                      i64.eq
                      br_if 3 (;@6;)
                      local.get 8
                      i32.const 192
                      i32.add
                      local.tee 9
                      local.get 9
                      local.get 8
                      i32.const 336
                      i32.add
                      call 33
                      local.get 8
                      i64.load offset=200
                      local.get 8
                      i64.load offset=192
                      local.tee 4
                      i64.const 2
                      i64.xor
                      i64.or
                      i64.eqz
                      br_if 3 (;@6;)
                      local.get 4
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      br_if 4 (;@5;)
                      local.get 8
                      i64.load offset=248
                      local.set 14
                      local.get 8
                      i64.load offset=240
                      local.set 15
                      local.get 8
                      i64.load offset=216
                      local.set 16
                      local.get 8
                      i64.load offset=208
                      local.set 17
                      local.get 8
                      i32.const 192
                      i32.add
                      local.get 8
                      i64.load offset=224
                      local.get 12
                      local.get 18
                      local.get 19
                      local.get 7
                      local.get 1
                      local.get 2
                      local.get 0
                      local.get 3
                      call 36
                      local.get 14
                      local.get 15
                      i64.or
                      i64.eqz
                      br_if 6 (;@3;)
                      local.get 8
                      i64.load offset=264
                      local.set 29
                      local.get 8
                      i64.load offset=256
                      local.set 20
                      local.get 8
                      i64.load offset=232
                      local.set 30
                      local.get 8
                      i64.load offset=224
                      local.set 21
                      local.get 8
                      i64.load offset=216
                      local.set 22
                      local.get 8
                      i64.load offset=208
                      local.set 24
                      local.get 8
                      i64.load offset=200
                      local.set 23
                      local.get 8
                      i64.load offset=192
                      local.set 25
                      local.get 8
                      i64.load offset=248
                      local.set 33
                      local.get 8
                      i64.load offset=240
                      local.set 13
                      local.get 8
                      i32.const 0
                      i32.store offset=188
                      local.get 8
                      i32.const 160
                      i32.add
                      local.get 19
                      local.get 7
                      local.get 17
                      local.get 16
                      local.get 8
                      i32.const 188
                      i32.add
                      call 119
                      local.get 8
                      i32.load offset=188
                      br_if 6 (;@3;)
                      local.get 8
                      i64.load offset=160
                      local.tee 1
                      local.get 8
                      i64.load offset=168
                      local.tee 0
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.eqz
                      local.get 14
                      local.get 15
                      i64.and
                      local.tee 34
                      i64.const -1
                      i64.eq
                      i32.and
                      br_if 6 (;@3;)
                      local.get 8
                      i32.const 144
                      i32.add
                      local.get 1
                      local.get 0
                      local.get 15
                      local.get 14
                      call 117
                      local.get 16
                      local.get 17
                      i64.or
                      i64.eqz
                      br_if 6 (;@3;)
                      local.get 8
                      i64.load offset=152
                      local.set 3
                      local.get 8
                      i64.load offset=144
                      local.set 2
                      local.get 8
                      i32.const 0
                      i32.store offset=140
                      local.get 8
                      i32.const 112
                      i32.add
                      local.get 12
                      local.get 18
                      local.get 15
                      local.get 14
                      local.get 8
                      i32.const 140
                      i32.add
                      call 119
                      local.get 8
                      i32.load offset=140
                      br_if 6 (;@3;)
                      local.get 8
                      i64.load offset=112
                      local.tee 1
                      local.get 8
                      i64.load offset=120
                      local.tee 0
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.eqz
                      local.get 16
                      local.get 17
                      i64.and
                      local.tee 27
                      i64.const -1
                      i64.eq
                      i32.and
                      br_if 6 (;@3;)
                      local.get 8
                      i32.const 96
                      i32.add
                      local.get 1
                      local.get 0
                      local.get 17
                      local.get 16
                      call 117
                      local.get 8
                      i32.const 192
                      i32.add
                      local.get 2
                      local.get 12
                      local.get 2
                      local.get 12
                      i64.lt_u
                      local.get 3
                      local.get 18
                      i64.lt_s
                      local.get 3
                      local.get 18
                      i64.eq
                      local.tee 11
                      select
                      local.tee 9
                      select
                      local.tee 26
                      local.get 3
                      local.get 18
                      local.get 9
                      select
                      local.tee 31
                      i64.const 1
                      local.get 21
                      local.get 30
                      local.get 8
                      i64.load offset=96
                      local.get 19
                      local.get 2
                      local.get 12
                      i64.gt_u
                      local.get 3
                      local.get 18
                      i64.gt_s
                      local.get 11
                      select
                      local.tee 9
                      select
                      local.tee 12
                      local.get 8
                      i64.load offset=104
                      local.get 7
                      local.get 9
                      select
                      local.tee 19
                      i64.const 1
                      local.get 20
                      local.get 29
                      local.get 17
                      local.get 16
                      local.get 15
                      local.get 14
                      i64.const 500
                      call 37
                      local.get 8
                      i64.load offset=216
                      local.set 2
                      local.get 8
                      i64.load offset=208
                      local.set 4
                      local.get 8
                      i64.load offset=200
                      local.set 1
                      local.get 8
                      i64.load offset=192
                      local.set 3
                      local.get 8
                      call 19
                      i64.store offset=320
                      call 8
                      local.set 0
                      local.get 8
                      local.get 8
                      i32.const 328
                      i32.add
                      local.tee 9
                      local.get 8
                      i64.load offset=320
                      local.get 0
                      call 92
                      local.tee 0
                      i64.store offset=320
                      local.get 8
                      local.get 9
                      local.get 0
                      local.get 5
                      call 92
                      local.tee 0
                      i64.store offset=320
                      block ;; label = @10
                        local.get 3
                        i64.const 63
                        i64.shr_s
                        local.get 1
                        i64.xor
                        i64.eqz
                        local.get 3
                        i64.const -36028797018963968
                        i64.sub
                        i64.const 72057594037927935
                        i64.le_u
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 1
                          local.get 3
                          call 90
                          local.set 1
                          local.get 8
                          i64.load offset=320
                          local.set 0
                          br 1 (;@10;)
                        end
                        local.get 3
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                        local.set 1
                      end
                      local.get 8
                      local.get 9
                      local.get 0
                      local.get 1
                      call 92
                      i64.store offset=320
                      local.get 8
                      call 19
                      i64.store offset=328
                      call 8
                      local.set 0
                      local.get 8
                      local.get 8
                      i32.const 336
                      i32.add
                      local.tee 9
                      local.get 8
                      i64.load offset=328
                      local.get 0
                      call 92
                      local.tee 0
                      i64.store offset=328
                      local.get 8
                      local.get 9
                      local.get 0
                      local.get 5
                      call 92
                      local.tee 1
                      i64.store offset=328
                      block ;; label = @10
                        local.get 4
                        i64.const 63
                        i64.shr_s
                        local.get 2
                        i64.xor
                        i64.eqz
                        local.get 4
                        i64.const -36028797018963968
                        i64.sub
                        i64.const 72057594037927935
                        i64.le_u
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 2
                          local.get 4
                          call 90
                          local.set 0
                          local.get 8
                          i64.load offset=328
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 4
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                        local.set 0
                      end
                      local.get 8
                      local.get 9
                      local.get 1
                      local.get 0
                      call 92
                      i64.store offset=328
                      local.get 8
                      i32.const 192
                      i32.add
                      local.tee 9
                      i32.const 1048711
                      i32.const 8
                      call 97
                      local.set 4
                      local.get 8
                      i64.load offset=320
                      local.set 3
                      call 19
                      local.set 2
                      local.get 9
                      i32.const 1048711
                      i32.const 8
                      call 97
                      local.set 1
                      local.get 8
                      i64.load offset=328
                      local.set 0
                      local.get 8
                      call 19
                      i64.store offset=264
                      local.get 8
                      local.get 0
                      i64.store offset=256
                      local.get 8
                      local.get 1
                      i64.store offset=248
                      local.get 8
                      local.get 33
                      i64.store offset=240
                      local.get 8
                      i64.const 0
                      i64.store offset=232
                      local.get 8
                      local.get 2
                      i64.store offset=224
                      local.get 8
                      local.get 3
                      i64.store offset=216
                      local.get 8
                      local.get 4
                      i64.store offset=208
                      local.get 8
                      local.get 13
                      i64.store offset=200
                      local.get 8
                      i64.const 0
                      i64.store offset=192
                      local.get 8
                      i64.const 2
                      i64.store offset=344
                      local.get 8
                      i64.const 2
                      i64.store offset=336
                      local.get 8
                      local.get 9
                      local.get 9
                      call 76
                      i64.store offset=336
                      local.get 8
                      local.get 9
                      local.get 8
                      i32.const 232
                      i32.add
                      call 76
                      i64.store offset=344
                      local.get 9
                      local.get 8
                      i32.const 336
                      i32.add
                      i32.const 2
                      call 86
                      call 104
                      local.get 9
                      i32.const 1048719
                      i32.const 17
                      call 97
                      local.set 13
                      block (result i64) ;; label = @10
                        local.get 26
                        i64.const 63
                        i64.shr_s
                        local.get 31
                        i64.xor
                        i64.eqz
                        local.get 26
                        i64.const -36028797018963968
                        i64.sub
                        i64.const 72057594037927935
                        i64.le_u
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 31
                          local.get 26
                          call 90
                          br 1 (;@10;)
                        end
                        local.get 26
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                      end
                      local.set 7
                      block (result i64) ;; label = @10
                        local.get 21
                        i64.const 63
                        i64.shr_s
                        local.get 30
                        i64.xor
                        i64.eqz
                        local.get 21
                        i64.const -36028797018963968
                        i64.sub
                        i64.const 72057594037927935
                        i64.le_u
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 30
                          local.get 21
                          call 90
                          br 1 (;@10;)
                        end
                        local.get 21
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                      end
                      local.set 4
                      block (result i64) ;; label = @10
                        local.get 12
                        i64.const 63
                        i64.shr_s
                        local.get 19
                        i64.xor
                        i64.eqz
                        local.get 12
                        i64.const -36028797018963968
                        i64.sub
                        i64.const 72057594037927935
                        i64.le_u
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 19
                          local.get 12
                          call 90
                          br 1 (;@10;)
                        end
                        local.get 12
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                      end
                      local.set 3
                      block (result i64) ;; label = @10
                        local.get 20
                        i64.const 63
                        i64.shr_s
                        local.get 29
                        i64.xor
                        i64.eqz
                        local.get 20
                        i64.const -36028797018963968
                        i64.sub
                        i64.const 72057594037927935
                        i64.le_u
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 29
                          local.get 20
                          call 90
                          br 1 (;@10;)
                        end
                        local.get 20
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                      end
                      local.set 2
                      block (result i64) ;; label = @10
                        local.get 6
                        i64.const -36028797018963968
                        i64.sub
                        i64.const 72057594037927936
                        i64.ge_u
                        if ;; label = @11
                          local.get 6
                          call 11
                          br 1 (;@10;)
                        end
                        local.get 6
                        i64.const 8
                        i64.shl
                        i64.const 7
                        i64.or
                      end
                      local.set 1
                      block (result i64) ;; label = @10
                        local.get 28
                        i64.const 72057594037927936
                        i64.ge_u
                        if ;; label = @11
                          local.get 28
                          call 9
                          br 1 (;@10;)
                        end
                        local.get 28
                        i64.const 8
                        i64.shl
                        i64.const 6
                        i64.or
                      end
                      local.set 0
                      local.get 8
                      i64.const 0
                      i64.store offset=248
                      local.get 8
                      local.get 0
                      i64.store offset=240
                      local.get 8
                      local.get 1
                      i64.store offset=232
                      local.get 8
                      local.get 2
                      i64.store offset=224
                      local.get 8
                      local.get 3
                      i64.store offset=216
                      local.get 8
                      local.get 4
                      i64.store offset=208
                      local.get 8
                      local.get 7
                      i64.store offset=200
                      local.get 8
                      local.get 32
                      i64.store offset=192
                      local.get 8
                      i32.const 192
                      i32.add
                      local.tee 9
                      local.get 5
                      local.get 13
                      local.get 9
                      local.get 9
                      i32.const 8
                      call 86
                      call 94
                      i64.const 255
                      i64.and
                      i64.const 3
                      i64.eq
                      br_if 5 (;@4;)
                      call 35
                      local.get 27
                      i64.const -1
                      i64.ne
                      local.get 15
                      local.get 14
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.const 0
                      i64.ne
                      i32.or
                      i32.eqz
                      local.get 17
                      local.get 16
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.eqz
                      local.get 34
                      i64.const -1
                      i64.eq
                      i32.and
                      i32.or
                      br_if 6 (;@3;)
                      local.get 8
                      i32.const 80
                      i32.add
                      local.get 15
                      local.get 14
                      local.get 17
                      local.get 16
                      call 117
                      local.get 8
                      i32.const -64
                      i32.sub
                      local.get 17
                      local.get 16
                      local.get 15
                      local.get 14
                      call 117
                      local.get 8
                      i32.const 0
                      i32.store offset=60
                      local.get 8
                      i32.const 32
                      i32.add
                      local.get 24
                      local.get 22
                      local.get 8
                      i64.load offset=64
                      local.get 8
                      i64.load offset=72
                      local.get 8
                      i32.const 60
                      i32.add
                      call 119
                      local.get 8
                      i32.load offset=60
                      call 35
                      br_if 6 (;@3;)
                      local.get 23
                      local.get 8
                      i64.load offset=40
                      local.tee 0
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 23
                      local.get 25
                      local.get 8
                      i64.load offset=32
                      i64.add
                      local.tee 3
                      local.get 25
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 0
                      local.get 23
                      i64.add
                      i64.add
                      local.tee 2
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 6 (;@3;)
                      local.get 8
                      i64.load offset=88
                      local.set 1
                      local.get 8
                      i64.load offset=80
                      local.set 0
                      local.get 8
                      i32.const 0
                      i32.store offset=28
                      local.get 8
                      local.get 25
                      local.get 23
                      local.get 0
                      local.get 1
                      local.get 8
                      i32.const 28
                      i32.add
                      call 119
                      local.get 8
                      i32.load offset=28
                      br_if 6 (;@3;)
                      local.get 22
                      local.get 8
                      i64.load offset=8
                      local.tee 0
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 22
                      local.get 24
                      local.get 8
                      i64.load
                      i64.add
                      local.tee 1
                      local.get 24
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 0
                      local.get 22
                      i64.add
                      i64.add
                      local.tee 0
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 6 (;@3;)
                      local.get 8
                      i32.const 192
                      i32.add
                      i64.const 2115355150
                      block (result i64) ;; label = @10
                        local.get 3
                        i64.const 63
                        i64.shr_s
                        local.get 2
                        i64.xor
                        i64.eqz
                        local.get 3
                        i64.const -36028797018963968
                        i64.sub
                        i64.const 72057594037927935
                        i64.le_u
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 2
                          local.get 3
                          call 90
                          br 1 (;@10;)
                        end
                        local.get 3
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                      end
                      i64.const 1
                      call 93
                      local.get 8
                      i32.const 192
                      i32.add
                      local.tee 9
                      i64.const 2115355406
                      block (result i64) ;; label = @10
                        local.get 1
                        i64.const 63
                        i64.shr_s
                        local.get 0
                        i64.xor
                        i64.eqz
                        local.get 1
                        i64.const -36028797018963968
                        i64.sub
                        i64.const 72057594037927935
                        i64.le_u
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 0
                          local.get 1
                          call 90
                          br 1 (;@10;)
                        end
                        local.get 1
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                      end
                      i64.const 1
                      call 93
                      local.get 9
                      local.get 5
                      call 38
                      local.get 5
                      local.get 8
                      i64.load offset=192
                      local.get 8
                      i64.load offset=200
                      local.get 25
                      local.get 23
                      local.get 24
                      local.get 22
                      i32.const 1048736
                      i64.const 1
                      call 39
                      local.get 9
                      i64.const 1603915186573925646
                      i64.const 0
                      i64.const 0
                      call 93
                      local.get 8
                      i32.const 352
                      i32.add
                      global.set 0
                      br 8 (;@1;)
                    end
                    i64.const 2418066587651
                    call 101
                  end
                  unreachable
                end
                i64.const 2370821947395
                call 101
                unreachable
              end
              i64.const 2147483648003
              call 101
              unreachable
            end
            i32.const 1048764
            i32.const 16
            local.get 8
            i32.const 192
            i32.add
            i32.const 1048748
            i32.const 1048864
            call 111
            unreachable
          end
          i64.const 2156073582595
          call 101
          unreachable
        end
        i64.const 1408749273091
        call 101
        unreachable
      end
      i64.const 2418066587651
      call 101
      unreachable
    end
    local.get 10
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;57;) (type 12) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 8
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 63
              i64.shr_s
              local.set 9
              local.get 0
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 0
            call 18
            local.set 9
            local.get 0
            call 17
          end
          local.set 12
          block (result i64) ;; label = @4
            i64.const 0
            local.get 1
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 10
              local.get 1
              i64.const 8
              i64.shr_s
              local.set 1
              i64.const 1
              br 1 (;@4;)
            end
            local.get 1
            call 18
            local.set 10
            local.get 1
            call 17
            local.set 1
            i64.const 1
          end
          local.set 13
          block (result i64) ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 0
              local.get 2
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 2
            call 18
            local.set 0
            local.get 2
            call 17
          end
          local.set 14
          block (result i64) ;; label = @4
            i64.const 0
            local.get 3
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            drop
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 63
              i64.shr_s
              local.set 11
              local.get 3
              i64.const 8
              i64.shr_s
              local.set 3
              i64.const 1
              br 1 (;@4;)
            end
            local.get 3
            call 18
            local.set 11
            local.get 3
            call 17
            local.set 3
            i64.const 1
          end
          local.set 15
          block (result i64) ;; label = @4
            local.get 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 4
              i64.const 63
              i64.shr_s
              local.set 2
              local.get 4
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 4
            call 18
            local.set 2
            local.get 4
            call 17
          end
          local.set 16
          block (result i64) ;; label = @4
            local.get 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 5
              i64.const 63
              i64.shr_s
              local.set 4
              local.get 5
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 5
            call 18
            local.set 4
            local.get 5
            call 17
          end
          local.set 5
          local.get 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 65
          i32.eq
          br_if 1 (;@2;)
          local.get 7
          i32.const 7
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 6
      call 12
    end
    local.set 6
    local.get 8
    local.get 12
    local.get 9
    local.get 13
    local.get 1
    local.get 10
    local.get 14
    local.get 0
    local.get 15
    local.get 3
    local.get 11
    local.get 16
    local.get 2
    local.get 5
    local.get 4
    local.get 6
    call 37
    block (result i64) ;; label = @1
      local.get 8
      i64.load
      local.tee 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 8
      i64.load offset=8
      local.tee 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        call 90
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 8
    block (result i64) ;; label = @1
      local.get 8
      i64.load offset=16
      local.tee 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 8
      i64.load offset=24
      local.tee 2
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        call 90
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=48
    local.get 8
    local.get 1
    i64.store offset=40
    local.get 8
    i32.const 63
    i32.add
    local.get 8
    i32.const 40
    i32.add
    i32.const 2
    call 86
    local.get 8
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;58;) (type 12) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 11
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 18
            local.get 1
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 1
          call 18
          local.set 18
          local.get 1
          call 17
        end
        local.set 27
        block (result i64) ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 1
            local.get 2
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 2
          call 18
          local.set 1
          local.get 2
          call 17
        end
        local.set 16
        block (result i64) ;; label = @3
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            i64.const 63
            i64.shr_s
            local.set 2
            local.get 3
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 3
          call 18
          local.set 2
          local.get 3
          call 17
        end
        local.set 15
        block (result i64) ;; label = @3
          local.get 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 4
            i64.const 63
            i64.shr_s
            local.set 3
            local.get 4
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 4
          call 18
          local.set 3
          local.get 4
          call 17
        end
        local.set 4
        block (result i64) ;; label = @3
          local.get 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 5
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 5
          call 10
        end
        local.set 5
        local.get 6
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 27
    local.set 20
    local.get 16
    local.set 21
    local.get 5
    local.set 16
    local.get 6
    local.set 27
    global.get 0
    i32.const 224
    i32.sub
    local.tee 7
    global.set 0
    call 35
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
                          i64.const 113977335054
                          i64.const 1
                          call 81
                          if ;; label = @12
                            local.get 7
                            i32.const 128
                            i32.add
                            local.get 0
                            call 34
                            local.get 7
                            local.get 27
                            i64.store offset=104
                            block ;; label = @13
                              i64.const 1603915186573925646
                              i64.const 0
                              call 81
                              i32.eqz
                              br_if 0 (;@13;)
                              i64.const 1603915186573925646
                              i64.const 0
                              call 82
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 8
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 8
                              i32.const 1
                              i32.ne
                              br_if 2 (;@11;)
                              i64.const 2422361554947
                              call 101
                              unreachable
                            end
                            local.get 7
                            i32.const 128
                            i32.add
                            i64.const 1603915186573925646
                            i64.const 1
                            i64.const 0
                            call 93
                            i64.const 215087750325006
                            i64.const 1
                            call 81
                            i32.eqz
                            br_if 2 (;@10;)
                            block (result i64) ;; label = @13
                              i64.const 215087750325006
                              i64.const 1
                              call 82
                              local.tee 0
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 8
                              i32.const 69
                              i32.ne
                              if ;; label = @14
                                local.get 8
                                i32.const 11
                                i32.ne
                                br_if 3 (;@11;)
                                local.get 0
                                i64.const 63
                                i64.shr_s
                                local.set 5
                                local.get 0
                                i64.const 8
                                i64.shr_s
                                br 1 (;@13;)
                              end
                              local.get 0
                              call 18
                              local.set 5
                              local.get 0
                              call 17
                            end
                            i64.const 5
                            i64.xor
                            local.get 5
                            i64.or
                            i64.eqz
                            i32.eqz
                            br_if 2 (;@10;)
                            i64.const 8634377847310
                            i64.const 1
                            call 81
                            i32.eqz
                            br_if 8 (;@4;)
                            i64.const 8634377847310
                            i64.const 1
                            call 82
                            local.tee 0
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 1 (;@11;)
                            i64.const 8634377847566
                            i64.const 1
                            call 81
                            i32.eqz
                            br_if 8 (;@4;)
                            i64.const 8634377847566
                            i64.const 1
                            call 82
                            local.tee 5
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 1 (;@11;)
                            call 8
                            local.set 32
                            local.get 7
                            i32.const 128
                            i32.add
                            local.tee 8
                            i32.const 1048880
                            i32.const 15
                            call 97
                            local.set 6
                            local.get 7
                            local.get 5
                            i64.store offset=136
                            local.get 7
                            local.get 0
                            i64.store offset=128
                            local.get 8
                            local.get 27
                            local.get 6
                            local.get 8
                            local.get 8
                            i32.const 2
                            call 86
                            call 94
                            local.tee 28
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            i32.const 77
                            i32.ne
                            br_if 5 (;@7;)
                            local.get 7
                            i32.const 128
                            i32.add
                            local.tee 8
                            local.get 28
                            local.get 8
                            i32.const 1048895
                            i32.const 7
                            call 97
                            call 19
                            call 94
                            local.tee 0
                            i64.const 255
                            i64.and
                            local.tee 5
                            i64.const 3
                            i64.eq
                            local.get 5
                            i64.const 77
                            i64.ne
                            i32.or
                            br_if 9 (;@3;)
                            local.get 7
                            i32.const 128
                            i32.add
                            local.tee 8
                            local.get 0
                            local.get 20
                            local.get 18
                            local.get 21
                            local.get 1
                            local.get 15
                            local.get 2
                            local.get 4
                            local.get 3
                            call 36
                            local.get 7
                            i64.load offset=200
                            local.set 23
                            local.get 7
                            i64.load offset=192
                            local.set 19
                            local.get 7
                            i64.load offset=168
                            local.set 24
                            local.get 7
                            i64.load offset=160
                            local.set 22
                            local.get 7
                            i64.load offset=152
                            local.set 4
                            local.get 7
                            i64.load offset=144
                            local.set 2
                            local.get 7
                            i64.load offset=184
                            local.set 30
                            local.get 7
                            i64.load offset=176
                            local.set 31
                            local.get 7
                            i64.load offset=136
                            local.set 5
                            local.get 7
                            i64.load offset=128
                            local.set 1
                            local.get 8
                            local.get 28
                            i32.const 0
                            call 40
                            local.get 7
                            i64.load offset=152
                            local.set 25
                            local.get 7
                            i64.load offset=144
                            local.set 20
                            local.get 7
                            i64.load offset=136
                            local.set 26
                            local.get 7
                            i64.load offset=128
                            local.set 21
                            local.get 8
                            i32.const 1048902
                            i32.const 5
                            call 97
                            local.set 0
                            block (result i64) ;; label = @13
                              local.get 5
                              local.get 1
                              i64.const 63
                              i64.shr_s
                              i64.xor
                              i64.eqz
                              local.get 1
                              i64.const -36028797018963968
                              i64.sub
                              local.tee 15
                              i64.const 72057594037927936
                              i64.lt_u
                              i32.and
                              local.tee 9
                              i32.eqz
                              if ;; label = @14
                                local.get 5
                                local.get 1
                                call 90
                                br 1 (;@13;)
                              end
                              local.get 1
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            local.set 6
                            block (result i64) ;; label = @13
                              local.get 26
                              local.get 21
                              i64.const 63
                              i64.shr_s
                              i64.xor
                              i64.eqz
                              local.get 21
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927936
                              i64.lt_u
                              i32.and
                              local.tee 10
                              i32.eqz
                              if ;; label = @14
                                local.get 26
                                local.get 21
                                call 90
                                br 1 (;@13;)
                              end
                              local.get 21
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            local.set 3
                            local.get 7
                            block (result i64) ;; label = @13
                              local.get 25
                              local.get 20
                              i64.const 63
                              i64.shr_s
                              i64.xor
                              i64.eqz
                              local.get 20
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927936
                              i64.lt_u
                              i32.and
                              local.tee 12
                              i32.eqz
                              if ;; label = @14
                                local.get 25
                                local.get 20
                                call 90
                                br 1 (;@13;)
                              end
                              local.get 20
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            i64.store offset=144
                            local.get 7
                            local.get 3
                            i64.store offset=136
                            local.get 7
                            local.get 6
                            i64.store offset=128
                            block (result i32) ;; label = @13
                              block ;; label = @14
                                local.get 7
                                i32.const 128
                                i32.add
                                local.tee 8
                                local.get 27
                                local.get 0
                                local.get 8
                                local.get 8
                                i32.const 3
                                call 86
                                call 94
                                local.tee 0
                                i64.const 255
                                i64.and
                                i64.const 3
                                i64.ne
                                if ;; label = @15
                                  local.get 0
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  local.tee 8
                                  i32.const 69
                                  i32.ne
                                  if ;; label = @16
                                    local.get 8
                                    i32.const 11
                                    i32.eq
                                    br_if 2 (;@14;)
                                    i32.const 1
                                    br 3 (;@13;)
                                  end
                                  local.get 0
                                  call 18
                                  local.set 3
                                  local.get 0
                                  call 17
                                  local.set 0
                                  i32.const 0
                                  br 2 (;@13;)
                                end
                                br 8 (;@6;)
                              end
                              local.get 0
                              i64.const 63
                              i64.shr_s
                              local.set 3
                              local.get 0
                              i64.const 8
                              i64.shr_s
                              local.set 0
                              i32.const 0
                            end
                            local.get 7
                            i32.const 128
                            i32.add
                            i32.const 1048902
                            i32.const 5
                            call 97
                            local.set 6
                            block (result i64) ;; label = @13
                              local.get 4
                              local.get 2
                              i64.const 63
                              i64.shr_s
                              i64.xor
                              i64.eqz
                              local.get 2
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927936
                              i64.lt_u
                              i32.and
                              local.tee 14
                              i32.eqz
                              if ;; label = @14
                                local.get 4
                                local.get 2
                                call 90
                                br 1 (;@13;)
                              end
                              local.get 2
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            local.set 18
                            block (result i64) ;; label = @13
                              local.get 12
                              i32.eqz
                              if ;; label = @14
                                local.get 25
                                local.get 20
                                call 90
                                br 1 (;@13;)
                              end
                              local.get 20
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            local.set 17
                            local.get 7
                            block (result i64) ;; label = @13
                              local.get 10
                              i32.eqz
                              if ;; label = @14
                                local.get 26
                                local.get 21
                                call 90
                                br 1 (;@13;)
                              end
                              local.get 21
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            i64.store offset=144
                            local.get 7
                            local.get 17
                            i64.store offset=136
                            local.get 7
                            local.get 18
                            i64.store offset=128
                            block (result i64) ;; label = @13
                              block ;; label = @14
                                local.get 7
                                i32.const 128
                                i32.add
                                local.tee 8
                                local.get 27
                                local.get 6
                                local.get 8
                                local.get 8
                                i32.const 3
                                call 86
                                call 94
                                local.tee 18
                                i64.const 255
                                i64.and
                                i64.const 3
                                i64.ne
                                if ;; label = @15
                                  local.get 18
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  local.tee 8
                                  i32.const 69
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 8
                                  i32.const 11
                                  i32.ne
                                  br_if 9 (;@6;)
                                  local.get 18
                                  i64.const 63
                                  i64.shr_s
                                  local.set 6
                                  local.get 18
                                  i64.const 8
                                  i64.shr_s
                                  br 2 (;@13;)
                                end
                                br 8 (;@6;)
                              end
                              local.get 18
                              call 18
                              local.set 6
                              local.get 18
                              call 17
                            end
                            local.set 18
                            br_if 6 (;@6;)
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block (result i64) ;; label = @16
                                    block ;; label = @17
                                      local.get 0
                                      local.get 2
                                      i64.le_u
                                      local.get 3
                                      local.get 4
                                      i64.le_s
                                      local.get 3
                                      local.get 4
                                      i64.eq
                                      select
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 1
                                        local.get 18
                                        i64.lt_u
                                        local.get 5
                                        local.get 6
                                        i64.lt_s
                                        local.get 5
                                        local.get 6
                                        i64.eq
                                        select
                                        i32.eqz
                                        br_if 1 (;@17;)
                                        br 13 (;@5;)
                                      end
                                      local.get 0
                                      local.get 19
                                      i64.lt_u
                                      local.get 3
                                      local.get 23
                                      i64.lt_s
                                      local.get 3
                                      local.get 23
                                      i64.eq
                                      select
                                      br_if 2 (;@15;)
                                      local.get 1
                                      local.set 18
                                      local.get 5
                                      local.set 6
                                      local.get 1
                                      i64.const 63
                                      i64.shr_s
                                      br 1 (;@16;)
                                    end
                                    local.get 18
                                    local.get 22
                                    i64.lt_u
                                    local.get 6
                                    local.get 24
                                    i64.lt_s
                                    local.get 6
                                    local.get 24
                                    i64.eq
                                    select
                                    br_if 7 (;@9;)
                                    local.get 18
                                    i64.const -36028797018963968
                                    i64.sub
                                    local.set 15
                                    local.get 2
                                    local.set 0
                                    local.get 4
                                    local.set 3
                                    local.get 18
                                    i64.const 63
                                    i64.shr_s
                                  end
                                  local.set 29
                                  local.get 7
                                  call 19
                                  i64.store offset=112
                                  call 8
                                  local.set 17
                                  local.get 7
                                  local.get 7
                                  i32.const 120
                                  i32.add
                                  local.tee 8
                                  local.get 7
                                  i64.load offset=112
                                  local.get 17
                                  call 92
                                  local.tee 17
                                  i64.store offset=112
                                  local.get 7
                                  local.get 8
                                  local.get 17
                                  local.get 28
                                  call 92
                                  local.tee 17
                                  i64.store offset=112
                                  local.get 6
                                  local.get 29
                                  i64.xor
                                  i64.eqz
                                  local.get 15
                                  i64.const 72057594037927935
                                  i64.le_u
                                  i32.and
                                  br_if 1 (;@14;)
                                  local.get 6
                                  local.get 18
                                  call 90
                                  local.set 15
                                  local.get 7
                                  i64.load offset=112
                                  local.set 17
                                  br 2 (;@13;)
                                end
                                i64.const 1743756722179
                                call 101
                                unreachable
                              end
                              local.get 18
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                              local.set 15
                            end
                            local.get 7
                            local.get 8
                            local.get 17
                            local.get 15
                            call 92
                            i64.store offset=112
                            local.get 7
                            call 19
                            i64.store offset=120
                            call 8
                            local.set 15
                            local.get 7
                            local.get 7
                            i32.const 128
                            i32.add
                            local.tee 8
                            local.get 7
                            i64.load offset=120
                            local.get 15
                            call 92
                            local.tee 15
                            i64.store offset=120
                            local.get 7
                            local.get 8
                            local.get 15
                            local.get 28
                            call 92
                            local.tee 15
                            i64.store offset=120
                            block ;; label = @13
                              local.get 0
                              i64.const 63
                              i64.shr_s
                              local.get 3
                              i64.xor
                              i64.eqz
                              local.get 0
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927935
                              i64.le_u
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 3
                                local.get 0
                                call 90
                                local.set 17
                                local.get 7
                                i64.load offset=120
                                local.set 15
                                br 1 (;@13;)
                              end
                              local.get 0
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                              local.set 17
                            end
                            local.get 7
                            local.get 8
                            local.get 15
                            local.get 17
                            call 92
                            i64.store offset=120
                            local.get 7
                            i32.const 128
                            i32.add
                            local.tee 8
                            i32.const 1048711
                            i32.const 8
                            call 97
                            local.set 15
                            local.get 7
                            i64.load offset=112
                            local.set 17
                            call 19
                            local.set 29
                            local.get 8
                            i32.const 1048711
                            i32.const 8
                            call 97
                            local.set 33
                            local.get 7
                            i64.load offset=120
                            local.set 34
                            local.get 7
                            call 19
                            i64.store offset=200
                            local.get 7
                            local.get 34
                            i64.store offset=192
                            local.get 7
                            local.get 33
                            i64.store offset=184
                            local.get 7
                            local.get 30
                            i64.store offset=176
                            local.get 7
                            i64.const 0
                            i64.store offset=168
                            local.get 7
                            local.get 29
                            i64.store offset=160
                            local.get 7
                            local.get 17
                            i64.store offset=152
                            local.get 7
                            local.get 15
                            i64.store offset=144
                            local.get 7
                            local.get 31
                            i64.store offset=136
                            local.get 7
                            i64.const 0
                            i64.store offset=128
                            local.get 7
                            i64.const 2
                            i64.store offset=216
                            local.get 7
                            i64.const 2
                            i64.store offset=208
                            local.get 7
                            local.get 8
                            local.get 8
                            call 76
                            i64.store offset=208
                            local.get 7
                            local.get 8
                            local.get 7
                            i32.const 168
                            i32.add
                            call 76
                            i64.store offset=216
                            local.get 8
                            local.get 7
                            i32.const 208
                            i32.add
                            i32.const 2
                            call 86
                            call 104
                            local.get 7
                            local.get 8
                            i32.const 1048907
                            i32.const 13
                            call 97
                            i64.store offset=208
                            block (result i64) ;; label = @13
                              local.get 9
                              i32.eqz
                              if ;; label = @14
                                local.get 5
                                local.get 1
                                call 90
                                br 1 (;@13;)
                              end
                              local.get 1
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            local.set 15
                            block (result i64) ;; label = @13
                              local.get 14
                              i32.eqz
                              if ;; label = @14
                                local.get 4
                                local.get 2
                                call 90
                                br 1 (;@13;)
                              end
                              local.get 2
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            local.set 17
                            block (result i64) ;; label = @13
                              local.get 22
                              i64.const 63
                              i64.shr_s
                              local.get 24
                              i64.xor
                              i64.eqz
                              local.get 22
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927935
                              i64.le_u
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 24
                                local.get 22
                                call 90
                                br 1 (;@13;)
                              end
                              local.get 22
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            local.set 22
                            block (result i64) ;; label = @13
                              local.get 19
                              i64.const 63
                              i64.shr_s
                              local.get 23
                              i64.xor
                              i64.eqz
                              local.get 19
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927935
                              i64.le_u
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 23
                                local.get 19
                                call 90
                                br 1 (;@13;)
                              end
                              local.get 19
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            local.set 19
                            local.get 7
                            block (result i64) ;; label = @13
                              local.get 16
                              i64.const 72057594037927936
                              i64.ge_u
                              if ;; label = @14
                                local.get 16
                                call 9
                                br 1 (;@13;)
                              end
                              local.get 16
                              i64.const 8
                              i64.shl
                              i64.const 6
                              i64.or
                            end
                            i64.store offset=184
                            local.get 7
                            local.get 32
                            i64.store offset=176
                            local.get 7
                            local.get 19
                            i64.store offset=168
                            local.get 7
                            local.get 22
                            i64.store offset=160
                            local.get 7
                            local.get 17
                            i64.store offset=152
                            local.get 7
                            local.get 15
                            i64.store offset=144
                            local.get 7
                            local.get 30
                            i64.store offset=136
                            local.get 7
                            local.get 31
                            i64.store offset=128
                            local.get 7
                            i32.const 128
                            i32.add
                            local.tee 8
                            local.get 8
                            i32.const 8
                            call 86
                            local.set 16
                            i64.const 0
                            local.set 15
                            i64.const 0
                            local.set 19
                            i64.const 0
                            local.set 17
                            i64.const 0
                            local.set 23
                            i64.const 0
                            local.set 24
                            global.get 0
                            i32.const 32
                            i32.sub
                            local.tee 9
                            global.set 0
                            block ;; label = @13
                              block ;; label = @14
                                local.get 8
                                local.get 7
                                i32.const 104
                                i32.add
                                i64.load
                                local.get 7
                                i32.const 208
                                i32.add
                                i64.load
                                local.get 16
                                call 94
                                local.tee 16
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 10
                                i32.const 75
                                i32.ne
                                if ;; label = @15
                                  local.get 10
                                  i32.const 3
                                  i32.ne
                                  if ;; label = @16
                                    i64.const 1
                                    local.set 22
                                    br 2 (;@14;)
                                  end
                                  local.get 8
                                  i32.const 0
                                  i32.store offset=8
                                  local.get 8
                                  i64.const 2
                                  i64.store
                                  local.get 8
                                  local.get 16
                                  i64.const 32
                                  i64.shr_u
                                  i64.store32 offset=16
                                  local.get 8
                                  local.get 16
                                  i64.const 4294967040
                                  i64.and
                                  i64.eqz
                                  i32.store offset=12
                                  br 2 (;@13;)
                                end
                                local.get 9
                                i64.const 2
                                i64.store offset=24
                                local.get 9
                                i64.const 2
                                i64.store offset=16
                                local.get 9
                                i64.const 2
                                i64.store offset=8
                                local.get 16
                                local.get 9
                                i32.const 8
                                i32.add
                                i32.const 3
                                call 87
                                i64.const 1
                                local.set 22
                                block ;; label = @15
                                  block (result i64) ;; label = @16
                                    local.get 9
                                    i64.load offset=8
                                    local.tee 16
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.tee 10
                                    i32.const 69
                                    i32.ne
                                    if ;; label = @17
                                      local.get 10
                                      i32.const 11
                                      i32.ne
                                      br_if 2 (;@15;)
                                      local.get 16
                                      i64.const 63
                                      i64.shr_s
                                      local.set 17
                                      local.get 16
                                      i64.const 8
                                      i64.shr_s
                                      br 1 (;@16;)
                                    end
                                    local.get 16
                                    call 18
                                    local.set 17
                                    local.get 16
                                    call 17
                                  end
                                  local.set 16
                                  block (result i64) ;; label = @16
                                    local.get 9
                                    i64.load offset=16
                                    local.tee 19
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.tee 10
                                    i32.const 69
                                    i32.ne
                                    if ;; label = @17
                                      local.get 10
                                      i32.const 11
                                      i32.ne
                                      br_if 2 (;@15;)
                                      local.get 19
                                      i64.const 63
                                      i64.shr_s
                                      local.set 23
                                      local.get 19
                                      i64.const 8
                                      i64.shr_s
                                      br 1 (;@16;)
                                    end
                                    local.get 19
                                    call 18
                                    local.set 23
                                    local.get 19
                                    call 17
                                  end
                                  local.set 19
                                  local.get 9
                                  i64.load offset=24
                                  local.tee 15
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  local.tee 10
                                  i32.const 69
                                  i32.ne
                                  if ;; label = @16
                                    local.get 10
                                    i32.const 11
                                    i32.ne
                                    br_if 1 (;@15;)
                                    local.get 15
                                    i64.const 63
                                    i64.shr_s
                                    local.set 24
                                    local.get 15
                                    i64.const 8
                                    i64.shr_s
                                    local.set 15
                                    i64.const 0
                                    local.set 22
                                    br 2 (;@14;)
                                  end
                                  i64.const 0
                                  local.set 22
                                  local.get 15
                                  call 18
                                  local.set 24
                                  local.get 15
                                  call 17
                                  local.set 15
                                end
                              end
                              local.get 8
                              local.get 15
                              i64.store offset=48
                              local.get 8
                              local.get 19
                              i64.store offset=32
                              local.get 8
                              local.get 16
                              i64.store offset=16
                              local.get 8
                              i64.const 34359740419
                              i64.store offset=8
                              local.get 8
                              local.get 22
                              i64.store
                              local.get 8
                              local.get 24
                              i64.store offset=56
                              local.get 8
                              local.get 23
                              i64.store offset=40
                              local.get 8
                              local.get 17
                              i64.store offset=24
                            end
                            local.get 9
                            i32.const 32
                            i32.add
                            global.set 0
                            local.get 7
                            i64.load offset=128
                            local.tee 17
                            i64.const 2
                            i64.eq
                            br_if 10 (;@2;)
                            local.get 7
                            i64.load offset=184
                            local.set 19
                            local.get 7
                            i64.load offset=176
                            local.set 22
                            call 35
                            local.get 21
                            local.get 26
                            i64.or
                            i64.eqz
                            local.get 20
                            local.get 25
                            i64.or
                            i64.eqz
                            i32.or
                            br_if 4 (;@8;)
                            local.get 21
                            local.get 26
                            i64.and
                            i64.const -1
                            i64.ne
                            local.get 20
                            local.get 25
                            i64.const -9223372036854775808
                            i64.xor
                            i64.or
                            i64.const 0
                            i64.ne
                            i32.or
                            i32.eqz
                            local.get 21
                            local.get 26
                            i64.const -9223372036854775808
                            i64.xor
                            i64.or
                            i64.eqz
                            local.get 20
                            local.get 25
                            i64.and
                            i64.const -1
                            i64.eq
                            i32.and
                            i32.or
                            br_if 7 (;@5;)
                            local.get 7
                            i32.const 80
                            i32.add
                            local.get 20
                            local.get 25
                            local.get 21
                            local.get 26
                            call 117
                            local.get 7
                            i32.const -64
                            i32.sub
                            local.get 21
                            local.get 26
                            local.get 20
                            local.get 25
                            call 117
                            local.get 7
                            i32.const 0
                            i32.store offset=60
                            local.get 7
                            i32.const 32
                            i32.add
                            local.get 2
                            local.get 4
                            local.get 7
                            i64.load offset=64
                            local.get 7
                            i64.load offset=72
                            local.get 7
                            i32.const 60
                            i32.add
                            call 119
                            local.get 7
                            i32.load offset=60
                            call 35
                            br_if 7 (;@5;)
                            local.get 5
                            local.get 7
                            i64.load offset=40
                            local.tee 15
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 5
                            local.get 1
                            local.get 7
                            i64.load offset=32
                            i64.add
                            local.tee 16
                            local.get 1
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 5
                            local.get 15
                            i64.add
                            i64.add
                            local.tee 15
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 7 (;@5;)
                            local.get 7
                            i64.load offset=88
                            local.set 20
                            local.get 7
                            i64.load offset=80
                            local.set 21
                            local.get 7
                            i32.const 0
                            i32.store offset=28
                            local.get 7
                            local.get 1
                            local.get 5
                            local.get 21
                            local.get 20
                            local.get 7
                            i32.const 28
                            i32.add
                            call 119
                            local.get 7
                            i32.load offset=28
                            br_if 7 (;@5;)
                            local.get 4
                            local.get 7
                            i64.load offset=8
                            local.tee 5
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 4
                            local.get 2
                            local.get 2
                            local.get 7
                            i64.load
                            i64.add
                            local.tee 1
                            i64.gt_u
                            i64.extend_i32_u
                            local.get 4
                            local.get 5
                            i64.add
                            i64.add
                            local.tee 2
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 7 (;@5;)
                            local.get 7
                            i32.const 128
                            i32.add
                            i64.const 2115355150
                            block (result i64) ;; label = @13
                              local.get 16
                              i64.const 63
                              i64.shr_s
                              local.get 15
                              i64.xor
                              i64.eqz
                              local.get 16
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927935
                              i64.le_u
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 15
                                local.get 16
                                call 90
                                br 1 (;@13;)
                              end
                              local.get 16
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            i64.const 1
                            call 93
                            local.get 7
                            i32.const 128
                            i32.add
                            i64.const 2115355406
                            block (result i64) ;; label = @13
                              local.get 1
                              i64.const 63
                              i64.shr_s
                              local.get 2
                              i64.xor
                              i64.eqz
                              local.get 1
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927935
                              i64.le_u
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 2
                                local.get 1
                                call 90
                                br 1 (;@13;)
                              end
                              local.get 1
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            i64.const 1
                            call 93
                            local.get 17
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            br_if 10 (;@2;)
                            local.get 28
                            local.get 22
                            local.get 19
                            local.get 18
                            local.get 6
                            local.get 0
                            local.get 3
                            i32.const 1048920
                            i64.const 0
                            call 39
                            local.get 7
                            i32.const 128
                            i32.add
                            local.tee 8
                            i64.const 13765616970768142
                            local.get 27
                            i64.const 1
                            call 93
                            local.get 8
                            i64.const 1603915186573925646
                            i64.const 0
                            i64.const 0
                            call 93
                            local.get 7
                            i32.const 224
                            i32.add
                            global.set 0
                            br 11 (;@1;)
                          end
                          i64.const 2418066587651
                          call 101
                        end
                        unreachable
                      end
                      i64.const 2370821947395
                      call 101
                      unreachable
                    end
                    i64.const 1739461754883
                    call 101
                    unreachable
                  end
                  i64.const 2366526980099
                  call 101
                  unreachable
                end
                i64.const 2327872274435
                call 101
                unreachable
              end
              i64.const 2199023255555
              call 101
              unreachable
            end
            i64.const 1408749273091
            call 101
            unreachable
          end
          i64.const 2418066587651
          call 101
          unreachable
        end
        i64.const 2190433320963
        call 101
        unreachable
      end
      i64.const 2203318222851
      call 101
      unreachable
    end
    local.get 11
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;59;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
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
        block (result i64) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 10
            local.get 1
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 1
          call 18
          local.set 10
          local.get 1
          call 17
        end
        local.set 11
        block (result i64) ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 1
            local.get 2
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 2
          call 18
          local.set 1
          local.get 2
          call 17
        end
        local.set 2
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    global.get 0
    i32.const 240
    i32.sub
    local.tee 4
    global.set 0
    call 35
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
                          i64.const 113977335054
                          i64.const 1
                          call 81
                          if ;; label = @12
                            local.get 4
                            i32.const 128
                            i32.add
                            local.get 0
                            call 34
                            local.get 4
                            local.get 3
                            i64.store offset=96
                            block ;; label = @13
                              i64.const 1603915186573925646
                              i64.const 0
                              call 81
                              i32.eqz
                              br_if 0 (;@13;)
                              i64.const 1603915186573925646
                              i64.const 0
                              call 82
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 5
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 1
                              i32.ne
                              br_if 3 (;@10;)
                              i64.const 2422361554947
                              call 101
                              unreachable
                            end
                            local.get 4
                            i32.const 128
                            i32.add
                            i64.const 1603915186573925646
                            i64.const 1
                            i64.const 0
                            call 93
                            i64.const 215087750325006
                            i64.const 1
                            call 81
                            i32.eqz
                            br_if 3 (;@9;)
                            block (result i64) ;; label = @13
                              i64.const 215087750325006
                              i64.const 1
                              call 82
                              local.tee 9
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 5
                              i32.const 69
                              i32.ne
                              if ;; label = @14
                                local.get 5
                                i32.const 11
                                i32.ne
                                br_if 4 (;@10;)
                                local.get 9
                                i64.const 63
                                i64.shr_s
                                local.set 0
                                local.get 9
                                i64.const 8
                                i64.shr_s
                                br 1 (;@13;)
                              end
                              local.get 9
                              call 18
                              local.set 0
                              local.get 9
                              call 17
                            end
                            i64.const 5
                            i64.xor
                            local.get 0
                            i64.or
                            i64.eqz
                            i32.eqz
                            br_if 3 (;@9;)
                            call 8
                            local.set 14
                            local.get 4
                            i32.const 128
                            i32.add
                            local.tee 5
                            local.get 3
                            local.get 5
                            i32.const 1048932
                            i32.const 10
                            call 97
                            call 19
                            call 94
                            local.tee 0
                            i64.const 255
                            i64.and
                            local.tee 9
                            i64.const 3
                            i64.eq
                            br_if 4 (;@8;)
                            local.get 9
                            i64.const 75
                            i64.ne
                            br_if 5 (;@7;)
                            local.get 4
                            local.get 0
                            i64.store offset=104
                            local.get 0
                            call 21
                            i64.const 4294967296
                            i64.lt_u
                            br_if 1 (;@11;)
                            local.get 4
                            i64.load offset=104
                            i64.const 4
                            call 91
                            local.tee 0
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 2 (;@10;)
                            block ;; label = @13
                              block ;; label = @14
                                local.get 4
                                i64.load offset=104
                                call 21
                                i64.const 8589934592
                                i64.ge_u
                                if ;; label = @15
                                  local.get 4
                                  i64.load offset=104
                                  i64.const 4294967300
                                  call 91
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 5 (;@10;)
                                  local.get 4
                                  i32.const 128
                                  i32.add
                                  local.tee 5
                                  local.get 0
                                  local.get 2
                                  local.get 1
                                  local.get 11
                                  local.get 10
                                  i64.const 0
                                  i64.const 0
                                  i64.const 0
                                  i64.const 0
                                  call 36
                                  local.get 4
                                  i64.load offset=152
                                  local.set 11
                                  local.get 4
                                  i64.load offset=144
                                  local.set 2
                                  local.get 4
                                  i64.load offset=136
                                  local.set 9
                                  local.get 4
                                  i64.load offset=184
                                  local.set 15
                                  local.get 4
                                  i64.load offset=176
                                  local.set 18
                                  local.get 4
                                  i64.load offset=128
                                  local.set 10
                                  local.get 5
                                  local.get 3
                                  i32.const 2
                                  call 40
                                  local.get 4
                                  i64.load offset=152
                                  local.set 13
                                  local.get 4
                                  i64.load offset=144
                                  local.set 12
                                  local.get 4
                                  i64.load offset=136
                                  local.set 16
                                  local.get 4
                                  i64.load offset=128
                                  local.set 17
                                  local.get 4
                                  call 19
                                  i64.store offset=112
                                  call 8
                                  local.set 0
                                  local.get 4
                                  local.get 4
                                  i32.const 120
                                  i32.add
                                  local.tee 5
                                  local.get 4
                                  i64.load offset=112
                                  local.get 0
                                  call 92
                                  local.tee 0
                                  i64.store offset=112
                                  local.get 4
                                  local.get 5
                                  local.get 0
                                  local.get 3
                                  call 92
                                  local.tee 1
                                  i64.store offset=112
                                  local.get 10
                                  i64.const 63
                                  i64.shr_s
                                  local.get 9
                                  i64.xor
                                  i64.eqz
                                  local.get 10
                                  i64.const -36028797018963968
                                  i64.sub
                                  i64.const 72057594037927935
                                  i64.le_u
                                  i32.and
                                  br_if 1 (;@14;)
                                  local.get 9
                                  local.get 10
                                  call 90
                                  local.set 0
                                  local.get 4
                                  i64.load offset=112
                                  local.set 1
                                  br 2 (;@13;)
                                end
                                i32.const 1048960
                                call 112
                                unreachable
                              end
                              local.get 10
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                              local.set 0
                            end
                            local.get 4
                            local.get 5
                            local.get 1
                            local.get 0
                            call 92
                            i64.store offset=112
                            local.get 4
                            call 19
                            i64.store offset=120
                            call 8
                            local.set 0
                            local.get 4
                            local.get 4
                            i32.const 128
                            i32.add
                            local.tee 5
                            local.get 4
                            i64.load offset=120
                            local.get 0
                            call 92
                            local.tee 0
                            i64.store offset=120
                            local.get 4
                            local.get 5
                            local.get 0
                            local.get 3
                            call 92
                            local.tee 1
                            i64.store offset=120
                            block ;; label = @13
                              local.get 2
                              i64.const 63
                              i64.shr_s
                              local.get 11
                              i64.xor
                              i64.eqz
                              local.get 2
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927935
                              i64.le_u
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 11
                                local.get 2
                                call 90
                                local.set 0
                                local.get 4
                                i64.load offset=120
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 2
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                              local.set 0
                            end
                            local.get 4
                            local.get 5
                            local.get 1
                            local.get 0
                            call 92
                            i64.store offset=120
                            local.get 4
                            i32.const 128
                            i32.add
                            local.tee 5
                            i32.const 1048711
                            i32.const 8
                            call 97
                            local.set 0
                            local.get 4
                            i64.load offset=112
                            local.set 1
                            call 19
                            local.set 19
                            local.get 5
                            i32.const 1048711
                            i32.const 8
                            call 97
                            local.set 20
                            local.get 4
                            i64.load offset=120
                            local.set 21
                            local.get 4
                            call 19
                            i64.store offset=200
                            local.get 4
                            local.get 21
                            i64.store offset=192
                            local.get 4
                            local.get 20
                            i64.store offset=184
                            local.get 4
                            local.get 15
                            i64.store offset=176
                            local.get 4
                            i64.const 0
                            i64.store offset=168
                            local.get 4
                            local.get 19
                            i64.store offset=160
                            local.get 4
                            local.get 1
                            i64.store offset=152
                            local.get 4
                            local.get 0
                            i64.store offset=144
                            local.get 4
                            local.get 18
                            i64.store offset=136
                            local.get 4
                            i64.const 0
                            i64.store offset=128
                            local.get 4
                            i64.const 2
                            i64.store offset=232
                            local.get 4
                            i64.const 2
                            i64.store offset=224
                            local.get 4
                            local.get 5
                            local.get 5
                            call 76
                            i64.store offset=224
                            local.get 4
                            local.get 5
                            local.get 4
                            i32.const 168
                            i32.add
                            call 76
                            i64.store offset=232
                            local.get 5
                            local.get 4
                            i32.const 224
                            i32.add
                            i32.const 2
                            call 86
                            call 104
                            local.get 9
                            local.get 11
                            i64.or
                            i64.const 0
                            i64.lt_s
                            br_if 6 (;@6;)
                            local.get 4
                            call 19
                            local.tee 0
                            i64.store offset=216
                            local.get 4
                            local.get 4
                            i32.const 224
                            i32.add
                            local.tee 5
                            local.get 0
                            block (result i64) ;; label = @13
                              local.get 9
                              i64.eqz
                              local.get 10
                              i64.const 72057594037927936
                              i64.lt_u
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 9
                                local.get 10
                                call 89
                                br 1 (;@13;)
                              end
                              local.get 10
                              i64.const 8
                              i64.shl
                              i64.const 10
                              i64.or
                            end
                            call 92
                            local.tee 1
                            i64.store offset=216
                            block ;; label = @13
                              local.get 11
                              i64.eqz
                              local.get 2
                              i64.const 72057594037927936
                              i64.lt_u
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 11
                                local.get 2
                                call 89
                                local.set 0
                                local.get 4
                                i64.load offset=216
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 2
                              i64.const 8
                              i64.shl
                              i64.const 10
                              i64.or
                              local.set 0
                            end
                            local.get 4
                            local.get 5
                            local.get 1
                            local.get 0
                            call 92
                            i64.store offset=216
                            local.get 4
                            local.get 4
                            i32.const 128
                            i32.add
                            local.tee 5
                            i32.const 1048976
                            i32.const 7
                            call 97
                            i64.store offset=224
                            local.get 4
                            i64.load offset=216
                            local.set 0
                            local.get 4
                            i64.const 10
                            i64.store offset=144
                            local.get 4
                            local.get 0
                            i64.store offset=136
                            local.get 4
                            local.get 14
                            i64.store offset=128
                            local.get 5
                            local.get 5
                            i32.const 3
                            call 86
                            local.set 0
                            i64.const 0
                            local.set 1
                            i64.const 0
                            local.set 14
                            i64.const 0
                            local.set 15
                            global.get 0
                            i32.const 16
                            i32.sub
                            local.tee 6
                            global.set 0
                            block ;; label = @13
                              block ;; label = @14
                                local.get 5
                                local.get 4
                                i32.const 96
                                i32.add
                                i64.load
                                local.get 4
                                i32.const 224
                                i32.add
                                i64.load
                                local.get 0
                                call 94
                                local.tee 0
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 7
                                i32.const 75
                                i32.ne
                                if ;; label = @15
                                  local.get 7
                                  i32.const 3
                                  i32.ne
                                  if ;; label = @16
                                    i64.const 1
                                    local.set 0
                                    br 2 (;@14;)
                                  end
                                  local.get 5
                                  i32.const 0
                                  i32.store offset=8
                                  local.get 5
                                  i64.const 2
                                  i64.store
                                  local.get 5
                                  local.get 0
                                  i64.const 32
                                  i64.shr_u
                                  i64.store32 offset=16
                                  local.get 5
                                  local.get 0
                                  i64.const 4294967040
                                  i64.and
                                  i64.eqz
                                  i32.store offset=12
                                  br 2 (;@13;)
                                end
                                local.get 6
                                i64.const 2
                                i64.store offset=8
                                local.get 6
                                i64.const 2
                                i64.store
                                local.get 0
                                local.get 6
                                i32.const 2
                                call 87
                                i64.const 1
                                local.set 0
                                block ;; label = @15
                                  local.get 6
                                  i64.load
                                  local.tee 15
                                  i64.const 255
                                  i64.and
                                  i64.const 75
                                  i64.ne
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i64.load offset=8
                                  local.tee 1
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  local.tee 7
                                  i32.const 68
                                  i32.ne
                                  if ;; label = @16
                                    local.get 7
                                    i32.const 10
                                    i32.ne
                                    br_if 1 (;@15;)
                                    local.get 1
                                    i64.const 8
                                    i64.shr_u
                                    local.set 1
                                    i64.const 0
                                    local.set 0
                                    br 2 (;@14;)
                                  end
                                  i64.const 0
                                  local.set 0
                                  local.get 1
                                  call 15
                                  local.set 14
                                  local.get 1
                                  call 14
                                  local.set 1
                                end
                              end
                              local.get 5
                              local.get 1
                              i64.store offset=32
                              local.get 5
                              local.get 15
                              i64.store offset=16
                              local.get 5
                              i64.const 34359740419
                              i64.store offset=8
                              local.get 5
                              local.get 0
                              i64.store
                              local.get 5
                              local.get 14
                              i64.store offset=40
                            end
                            local.get 6
                            i32.const 16
                            i32.add
                            global.set 0
                            local.get 4
                            i64.load offset=128
                            local.tee 15
                            i64.const 2
                            i64.eq
                            br_if 10 (;@2;)
                            local.get 4
                            i64.load offset=168
                            local.set 14
                            local.get 4
                            i64.load offset=160
                            local.set 18
                            call 35
                            local.get 16
                            local.get 17
                            i64.or
                            i64.eqz
                            local.get 12
                            local.get 13
                            i64.or
                            i64.eqz
                            i32.or
                            br_if 7 (;@5;)
                            local.get 16
                            local.get 17
                            i64.and
                            i64.const -1
                            i64.ne
                            local.get 12
                            local.get 13
                            i64.const -9223372036854775808
                            i64.xor
                            i64.or
                            i64.const 0
                            i64.ne
                            i32.or
                            i32.eqz
                            local.get 17
                            local.get 16
                            i64.const -9223372036854775808
                            i64.xor
                            i64.or
                            i64.eqz
                            local.get 12
                            local.get 13
                            i64.and
                            i64.const -1
                            i64.eq
                            i32.and
                            i32.or
                            br_if 9 (;@3;)
                            local.get 4
                            i32.const 80
                            i32.add
                            local.get 12
                            local.get 13
                            local.get 17
                            local.get 16
                            call 117
                            local.get 4
                            i32.const -64
                            i32.sub
                            local.get 17
                            local.get 16
                            local.get 12
                            local.get 13
                            call 117
                            local.get 4
                            i32.const 0
                            i32.store offset=60
                            local.get 4
                            i32.const 32
                            i32.add
                            local.get 2
                            local.get 11
                            local.get 4
                            i64.load offset=64
                            local.get 4
                            i64.load offset=72
                            local.get 4
                            i32.const 60
                            i32.add
                            call 119
                            local.get 4
                            i32.load offset=60
                            call 35
                            br_if 9 (;@3;)
                            local.get 9
                            local.get 4
                            i64.load offset=40
                            local.tee 1
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 9
                            local.get 10
                            local.get 4
                            i64.load offset=32
                            i64.add
                            local.tee 0
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 1
                            local.get 9
                            i64.add
                            i64.add
                            local.tee 13
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 9 (;@3;)
                            local.get 4
                            i64.load offset=88
                            local.set 1
                            local.get 4
                            i64.load offset=80
                            local.set 12
                            local.get 4
                            i32.const 0
                            i32.store offset=28
                            local.get 4
                            local.get 10
                            local.get 9
                            local.get 12
                            local.get 1
                            local.get 4
                            i32.const 28
                            i32.add
                            call 119
                            local.get 4
                            i32.load offset=28
                            br_if 9 (;@3;)
                            local.get 11
                            local.get 4
                            i64.load offset=8
                            local.tee 12
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 11
                            local.get 2
                            local.get 4
                            i64.load
                            i64.add
                            local.tee 1
                            local.get 2
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 11
                            local.get 12
                            i64.add
                            i64.add
                            local.tee 12
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 9 (;@3;)
                            local.get 4
                            i32.const 128
                            i32.add
                            i64.const 2115355150
                            block (result i64) ;; label = @13
                              local.get 0
                              i64.const 63
                              i64.shr_s
                              local.get 13
                              i64.xor
                              i64.eqz
                              local.get 0
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927935
                              i64.le_u
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 13
                                local.get 0
                                call 90
                                br 1 (;@13;)
                              end
                              local.get 0
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            i64.const 1
                            call 93
                            local.get 4
                            i32.const 128
                            i32.add
                            i64.const 2115355406
                            block (result i64) ;; label = @13
                              local.get 1
                              i64.const 63
                              i64.shr_s
                              local.get 12
                              i64.xor
                              i64.eqz
                              local.get 1
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927935
                              i64.le_u
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 12
                                local.get 1
                                call 90
                                br 1 (;@13;)
                              end
                              local.get 1
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            i64.const 1
                            call 93
                            local.get 15
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            br_if 10 (;@2;)
                            local.get 14
                            i64.const 0
                            i64.lt_s
                            br_if 8 (;@4;)
                            local.get 3
                            local.get 18
                            local.get 14
                            local.get 10
                            local.get 9
                            local.get 2
                            local.get 11
                            i32.const 1048983
                            i64.const 2
                            call 39
                            local.get 4
                            i32.const 128
                            i32.add
                            i64.const 1603915186573925646
                            i64.const 0
                            i64.const 0
                            call 93
                            local.get 4
                            i32.const 240
                            i32.add
                            global.set 0
                            br 11 (;@1;)
                          end
                          i64.const 2418066587651
                          call 101
                          unreachable
                        end
                        i32.const 1048944
                        call 112
                      end
                      unreachable
                    end
                    i64.const 2370821947395
                    call 101
                    unreachable
                  end
                  i64.const 2233382993923
                  call 101
                  unreachable
                end
                i32.const 1048995
                i32.const 43
                local.get 4
                i32.const 128
                i32.add
                i32.const 1048748
                i32.const 1049040
                call 111
                unreachable
              end
              i64.const 2413771620355
              call 101
              unreachable
            end
            i64.const 2366526980099
            call 101
            unreachable
          end
          i64.const 2250562863107
          call 101
          unreachable
        end
        i64.const 1408749273091
        call 101
        unreachable
      end
      i64.const 2237677961219
      call 101
      unreachable
    end
    local.get 8
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;60;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
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
          block (result i64) ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 68
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 10
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 2
            call 15
            local.set 7
            local.get 2
            call 14
          end
          local.set 2
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 68
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      call 15
      local.set 8
      local.get 3
      call 14
    end
    local.set 3
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
    global.set 0
    call 35
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
                              i64.const 113977335054
                              i64.const 1
                              call 81
                              if ;; label = @14
                                local.get 4
                                i32.const 112
                                i32.add
                                local.get 0
                                call 34
                                block ;; label = @15
                                  i64.const 1603915186573925646
                                  i64.const 0
                                  call 81
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i64.const 1603915186573925646
                                  i64.const 0
                                  call 82
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  local.tee 5
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 1
                                  i32.ne
                                  br_if 2 (;@13;)
                                  i64.const 2422361554947
                                  call 101
                                  unreachable
                                end
                                local.get 4
                                i32.const 112
                                i32.add
                                local.tee 5
                                i64.const 1603915186573925646
                                i64.const 1
                                i64.const 0
                                call 93
                                call 8
                                local.set 12
                                local.get 5
                                local.get 1
                                local.get 5
                                i32.const 1048932
                                i32.const 10
                                call 97
                                call 19
                                call 94
                                local.tee 0
                                i64.const 255
                                i64.and
                                local.tee 9
                                i64.const 3
                                i64.eq
                                br_if 2 (;@12;)
                                local.get 9
                                i64.const 75
                                i64.ne
                                br_if 3 (;@11;)
                                local.get 4
                                local.get 0
                                i64.store offset=104
                                local.get 0
                                call 21
                                i64.const 4294967296
                                i64.lt_u
                                br_if 4 (;@10;)
                                local.get 4
                                i64.load offset=104
                                i64.const 4
                                call 91
                                local.tee 0
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 1 (;@13;)
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 4
                                    i64.load offset=104
                                    call 21
                                    i64.const 8589934592
                                    i64.ge_u
                                    if ;; label = @17
                                      local.get 4
                                      i64.load offset=104
                                      i64.const 4294967300
                                      call 91
                                      i64.const 255
                                      i64.and
                                      i64.const 77
                                      i64.ne
                                      br_if 4 (;@13;)
                                      local.get 4
                                      i32.const 112
                                      i32.add
                                      local.tee 5
                                      local.get 0
                                      i64.const 0
                                      i64.const 0
                                      i64.const 0
                                      i64.const 0
                                      local.get 2
                                      local.get 7
                                      local.get 3
                                      local.get 8
                                      call 36
                                      local.get 4
                                      i64.load offset=184
                                      local.set 9
                                      local.get 4
                                      i64.load offset=176
                                      local.set 7
                                      local.get 4
                                      i64.load offset=152
                                      local.set 10
                                      local.get 4
                                      i64.load offset=144
                                      local.set 3
                                      local.get 4
                                      i64.load offset=168
                                      local.set 14
                                      local.get 4
                                      i64.load offset=160
                                      local.set 15
                                      local.get 5
                                      local.get 1
                                      call 41
                                      local.get 4
                                      i64.load offset=120
                                      local.set 8
                                      local.get 4
                                      i64.load offset=128
                                      local.set 13
                                      local.get 4
                                      i64.load offset=112
                                      local.set 2
                                      local.get 4
                                      call 19
                                      i64.store offset=192
                                      call 8
                                      local.set 0
                                      local.get 4
                                      local.get 4
                                      i32.const 200
                                      i32.add
                                      local.tee 5
                                      local.get 4
                                      i64.load offset=192
                                      local.get 0
                                      call 92
                                      local.tee 0
                                      i64.store offset=192
                                      local.get 2
                                      i64.const 63
                                      i64.shr_s
                                      local.get 8
                                      i64.xor
                                      i64.eqz
                                      local.get 2
                                      i64.const -36028797018963968
                                      i64.sub
                                      i64.const 72057594037927935
                                      i64.le_u
                                      i32.and
                                      br_if 1 (;@16;)
                                      local.get 8
                                      local.get 2
                                      call 90
                                      local.set 11
                                      local.get 4
                                      i64.load offset=192
                                      local.set 0
                                      br 2 (;@15;)
                                    end
                                    i32.const 1049072
                                    call 112
                                    unreachable
                                  end
                                  local.get 2
                                  i64.const 8
                                  i64.shl
                                  i64.const 11
                                  i64.or
                                  local.set 11
                                end
                                local.get 4
                                local.get 5
                                local.get 0
                                local.get 11
                                call 92
                                i64.store offset=192
                                local.get 4
                                i32.const 112
                                i32.add
                                local.tee 5
                                i32.const 1049088
                                i32.const 4
                                call 97
                                local.set 0
                                local.get 4
                                i64.load offset=192
                                local.set 11
                                local.get 4
                                call 19
                                i64.store offset=144
                                local.get 4
                                local.get 11
                                i64.store offset=136
                                local.get 4
                                local.get 0
                                i64.store offset=128
                                local.get 4
                                local.get 13
                                i64.store offset=120
                                local.get 4
                                i64.const 0
                                i64.store offset=112
                                local.get 4
                                i64.const 2
                                i64.store offset=216
                                local.get 4
                                local.get 5
                                local.get 5
                                call 76
                                i64.store offset=216
                                local.get 5
                                local.get 4
                                i32.const 216
                                i32.add
                                i32.const 1
                                call 86
                                call 104
                                local.get 4
                                call 19
                                local.tee 0
                                i64.store offset=200
                                block ;; label = @15
                                  local.get 10
                                  i64.eqz
                                  local.get 3
                                  i64.const 72057594037927936
                                  i64.lt_u
                                  i32.and
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 10
                                    local.get 3
                                    call 89
                                    local.set 3
                                    local.get 4
                                    i64.load offset=200
                                    local.set 0
                                    br 1 (;@15;)
                                  end
                                  local.get 3
                                  i64.const 8
                                  i64.shl
                                  i64.const 10
                                  i64.or
                                  local.set 3
                                end
                                local.get 4
                                local.get 4
                                i32.const 208
                                i32.add
                                local.tee 5
                                local.get 0
                                local.get 3
                                call 92
                                local.tee 3
                                i64.store offset=200
                                block ;; label = @15
                                  local.get 9
                                  i64.eqz
                                  local.get 7
                                  i64.const 72057594037927936
                                  i64.lt_u
                                  i32.and
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 9
                                    local.get 7
                                    call 89
                                    local.set 7
                                    local.get 4
                                    i64.load offset=200
                                    local.set 3
                                    br 1 (;@15;)
                                  end
                                  local.get 7
                                  i64.const 8
                                  i64.shl
                                  i64.const 10
                                  i64.or
                                  local.set 7
                                end
                                local.get 4
                                local.get 5
                                local.get 3
                                local.get 7
                                call 92
                                i64.store offset=200
                                local.get 4
                                call 19
                                local.tee 0
                                i64.store offset=208
                                local.get 4
                                local.get 4
                                i32.const 216
                                i32.add
                                local.tee 5
                                local.get 0
                                local.get 12
                                call 92
                                local.tee 7
                                i64.store offset=208
                                block ;; label = @15
                                  local.get 8
                                  i64.eqz
                                  local.get 2
                                  i64.const 72057594037927936
                                  i64.lt_u
                                  i32.and
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 8
                                    local.get 2
                                    call 89
                                    local.set 2
                                    local.get 4
                                    i64.load offset=208
                                    local.set 7
                                    br 1 (;@15;)
                                  end
                                  local.get 2
                                  i64.const 8
                                  i64.shl
                                  i64.const 10
                                  i64.or
                                  local.set 2
                                end
                                local.get 4
                                local.get 5
                                local.get 7
                                local.get 2
                                call 92
                                local.tee 0
                                i64.store offset=208
                                local.get 4
                                local.get 5
                                local.get 0
                                local.get 4
                                i64.load offset=200
                                call 92
                                i64.store offset=208
                                local.get 4
                                i32.const 112
                                i32.add
                                local.tee 5
                                local.get 1
                                local.get 5
                                i32.const 1049092
                                i32.const 8
                                call 97
                                local.get 4
                                i64.load offset=208
                                call 94
                                local.tee 0
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 5
                                i32.const 3
                                i32.eq
                                br_if 10 (;@4;)
                                local.get 5
                                i32.const 75
                                i32.ne
                                br_if 5 (;@9;)
                                local.get 4
                                local.get 0
                                i64.store offset=216
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 0
                                    call 21
                                    i64.const 4294967296
                                    i64.ge_u
                                    if ;; label = @17
                                      local.get 4
                                      i64.load offset=216
                                      i64.const 4
                                      call 91
                                      local.tee 0
                                      i32.wrap_i64
                                      i32.const 255
                                      i32.and
                                      local.tee 5
                                      i32.const 68
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 5
                                      i32.const 10
                                      i32.ne
                                      br_if 4 (;@13;)
                                      local.get 0
                                      i64.const 8
                                      i64.shr_u
                                      local.set 9
                                      i64.const 0
                                      local.set 2
                                      br 2 (;@15;)
                                    end
                                    br 12 (;@4;)
                                  end
                                  local.get 0
                                  call 15
                                  local.set 2
                                  local.get 0
                                  call 14
                                  local.set 9
                                  local.get 2
                                  i64.const 0
                                  i64.lt_s
                                  br_if 13 (;@2;)
                                end
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 4
                                    i64.load offset=216
                                    call 21
                                    i64.const 8589934592
                                    i64.ge_u
                                    if ;; label = @17
                                      local.get 4
                                      i64.load offset=216
                                      i64.const 4294967300
                                      call 91
                                      local.tee 0
                                      i32.wrap_i64
                                      i32.const 255
                                      i32.and
                                      local.tee 5
                                      i32.const 68
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 5
                                      i32.const 10
                                      i32.ne
                                      br_if 4 (;@13;)
                                      local.get 0
                                      i64.const 8
                                      i64.shr_u
                                      local.set 0
                                      i64.const 0
                                      local.set 8
                                      br 2 (;@15;)
                                    end
                                    br 12 (;@4;)
                                  end
                                  local.get 0
                                  call 15
                                  local.set 8
                                  local.get 0
                                  call 14
                                  local.set 0
                                  local.get 8
                                  i64.const 0
                                  i64.lt_s
                                  br_if 13 (;@2;)
                                end
                                local.get 4
                                i32.const 112
                                i32.add
                                local.get 1
                                i32.const 2
                                call 40
                                local.get 4
                                i64.load offset=120
                                local.set 1
                                local.get 4
                                i64.load offset=112
                                local.set 3
                                local.get 4
                                i64.load offset=136
                                local.set 7
                                local.get 4
                                i64.load offset=128
                                local.set 10
                                call 35
                                local.get 1
                                local.get 3
                                i64.or
                                i64.eqz
                                local.get 7
                                local.get 10
                                i64.or
                                i64.eqz
                                i32.or
                                br_if 6 (;@8;)
                                local.get 1
                                local.get 3
                                i64.and
                                i64.const -1
                                i64.ne
                                local.get 10
                                local.get 7
                                i64.const -9223372036854775808
                                i64.xor
                                i64.or
                                i64.const 0
                                i64.ne
                                i32.or
                                i32.eqz
                                local.get 3
                                local.get 1
                                i64.const -9223372036854775808
                                i64.xor
                                i64.or
                                i64.eqz
                                local.get 7
                                local.get 10
                                i64.and
                                i64.const -1
                                i64.eq
                                i32.and
                                i32.or
                                br_if 11 (;@3;)
                                local.get 4
                                i32.const 80
                                i32.add
                                local.get 10
                                local.get 7
                                local.get 3
                                local.get 1
                                call 117
                                local.get 4
                                i32.const -64
                                i32.sub
                                local.get 3
                                local.get 1
                                local.get 10
                                local.get 7
                                call 117
                                local.get 4
                                i32.const 0
                                i32.store offset=60
                                local.get 4
                                i32.const 32
                                i32.add
                                local.get 0
                                local.get 8
                                local.get 4
                                i64.load offset=64
                                local.get 4
                                i64.load offset=72
                                local.get 4
                                i32.const 60
                                i32.add
                                call 119
                                local.get 4
                                i32.load offset=60
                                call 35
                                br_if 11 (;@3;)
                                local.get 2
                                local.get 4
                                i64.load offset=40
                                local.tee 1
                                i64.xor
                                i64.const -1
                                i64.xor
                                local.get 2
                                local.get 9
                                local.get 4
                                i64.load offset=32
                                i64.add
                                local.tee 10
                                local.get 9
                                i64.lt_u
                                i64.extend_i32_u
                                local.get 1
                                local.get 2
                                i64.add
                                i64.add
                                local.tee 11
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 11 (;@3;)
                                local.get 4
                                i64.load offset=88
                                local.set 1
                                local.get 4
                                i64.load offset=80
                                local.set 3
                                local.get 4
                                i32.const 0
                                i32.store offset=28
                                local.get 4
                                local.get 9
                                local.get 2
                                local.get 3
                                local.get 1
                                local.get 4
                                i32.const 28
                                i32.add
                                call 119
                                local.get 4
                                i32.load offset=28
                                br_if 11 (;@3;)
                                local.get 8
                                local.get 4
                                i64.load offset=8
                                local.tee 1
                                i64.xor
                                i64.const -1
                                i64.xor
                                local.get 8
                                local.get 0
                                local.get 4
                                i64.load
                                i64.add
                                local.tee 12
                                local.get 0
                                i64.lt_u
                                i64.extend_i32_u
                                local.get 1
                                local.get 8
                                i64.add
                                i64.add
                                local.tee 13
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 11 (;@3;)
                                block (result i64) ;; label = @15
                                  block ;; label = @16
                                    i64.const 2115355150
                                    i64.const 1
                                    call 81
                                    if ;; label = @17
                                      block (result i64) ;; label = @18
                                        i64.const 2115355150
                                        i64.const 1
                                        call 82
                                        local.tee 1
                                        i32.wrap_i64
                                        i32.const 255
                                        i32.and
                                        local.tee 5
                                        i32.const 69
                                        i32.ne
                                        if ;; label = @19
                                          local.get 5
                                          i32.const 11
                                          i32.ne
                                          br_if 6 (;@13;)
                                          local.get 1
                                          i64.const 63
                                          i64.shr_s
                                          local.set 7
                                          local.get 1
                                          i64.const 8
                                          i64.shr_s
                                          br 1 (;@18;)
                                        end
                                        local.get 1
                                        call 18
                                        local.set 7
                                        local.get 1
                                        call 17
                                      end
                                      local.set 16
                                      i64.const 2115355406
                                      i64.const 1
                                      call 81
                                      i32.eqz
                                      br_if 10 (;@7;)
                                      i64.const 2115355406
                                      i64.const 1
                                      call 82
                                      local.tee 1
                                      i32.wrap_i64
                                      i32.const 255
                                      i32.and
                                      local.tee 5
                                      i32.const 69
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 5
                                      i32.const 11
                                      i32.ne
                                      br_if 4 (;@13;)
                                      local.get 1
                                      i64.const 63
                                      i64.shr_s
                                      local.set 3
                                      local.get 1
                                      i64.const 8
                                      i64.shr_s
                                      br 2 (;@15;)
                                    end
                                    i32.const 1049100
                                    call 112
                                    unreachable
                                  end
                                  local.get 1
                                  call 18
                                  local.set 3
                                  local.get 1
                                  call 17
                                end
                                local.set 1
                                local.get 3
                                local.get 7
                                i64.or
                                i64.const 0
                                i64.lt_s
                                br_if 11 (;@3;)
                                local.get 4
                                i32.const 112
                                i32.add
                                local.get 16
                                local.get 7
                                local.get 1
                                local.get 3
                                local.get 10
                                local.get 11
                                local.get 12
                                local.get 13
                                local.get 9
                                local.get 2
                                local.get 0
                                local.get 8
                                call 42
                                local.get 4
                                i64.load offset=136
                                local.set 0
                                local.get 4
                                i64.load offset=128
                                local.set 1
                                local.get 4
                                i64.load offset=112
                                local.tee 3
                                i64.const 0
                                i64.ne
                                local.get 4
                                i64.load offset=120
                                local.tee 2
                                i64.const 0
                                i64.gt_s
                                local.get 2
                                i64.eqz
                                select
                                br_if 8 (;@6;)
                                br 9 (;@5;)
                              end
                              i64.const 2418066587651
                              call 101
                            end
                            unreachable
                          end
                          i64.const 2233382993923
                          call 101
                          unreachable
                        end
                        i32.const 1048995
                        i32.const 43
                        local.get 4
                        i32.const 112
                        i32.add
                        i32.const 1048748
                        i32.const 1049148
                        call 111
                        unreachable
                      end
                      i32.const 1049056
                      call 112
                      unreachable
                    end
                    i32.const 1048764
                    i32.const 16
                    local.get 4
                    i32.const 112
                    i32.add
                    i32.const 1048748
                    i32.const 1049132
                    call 111
                    unreachable
                  end
                  i64.const 2366526980099
                  call 101
                  unreachable
                end
                i32.const 1049116
                call 112
                unreachable
              end
              local.get 15
              local.get 3
              local.get 2
              call 43
            end
            local.get 1
            i64.const 0
            i64.ne
            local.get 0
            i64.const 0
            i64.gt_s
            local.get 0
            i64.eqz
            select
            if ;; label = @5
              local.get 14
              local.get 1
              local.get 0
              call 43
            end
            local.get 4
            i32.const 112
            i32.add
            local.tee 5
            i64.const 2115355150
            i64.const 11
            i64.const 1
            call 93
            local.get 5
            i64.const 2115355406
            i64.const 11
            i64.const 1
            call 93
            local.get 5
            i64.const 13765616836450062
            i64.const 5
            i64.const 1
            call 93
            local.get 5
            i64.const 880999489933365262
            i64.const 5
            i64.const 1
            call 93
            local.get 5
            i64.const 13765616970768142
            i64.const 5
            i64.const 1
            call 93
            local.get 5
            i64.const 215087750325006
            i64.const 1291
            i64.const 1
            call 93
            local.get 5
            i64.const 1603915186573925646
            i64.const 0
            i64.const 0
            call 93
            local.get 4
            i32.const 224
            i32.add
            global.set 0
            br 3 (;@1;)
          end
          i64.const 2241972928515
          call 101
          unreachable
        end
        i64.const 1408749273091
        call 101
        unreachable
      end
      i64.const 2250562863107
      call 101
      unreachable
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;61;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
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
          local.get 0
          call 41
          local.get 1
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 1
          i64.load offset=8
          local.tee 2
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          call 90
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 0
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=48
    local.get 1
    local.get 0
    i64.store offset=40
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i32.const 40
    i32.add
    i32.const 2
    call 86
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;62;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 0
    local.set 10
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
          block (result i64) ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 9
              local.get 2
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 2
            call 18
            local.set 9
            local.get 2
            call 17
          end
          local.set 11
          block (result i64) ;; label = @4
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 63
              i64.shr_s
              local.set 2
              local.get 3
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 3
            call 18
            local.set 2
            local.get 3
            call 17
          end
          local.set 3
          local.get 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      call 10
    end
    local.set 0
    global.get 0
    i32.const 272
    i32.sub
    local.tee 5
    global.set 0
    call 35
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
                          i64.const 113977335054
                          i64.const 1
                          call 81
                          if ;; label = @12
                            local.get 5
                            i32.const 112
                            i32.add
                            local.get 10
                            call 34
                            local.get 5
                            local.get 1
                            i64.store offset=104
                            block ;; label = @13
                              i64.const 1603915186573925646
                              i64.const 0
                              call 81
                              i32.eqz
                              br_if 0 (;@13;)
                              i64.const 1603915186573925646
                              i64.const 0
                              call 82
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 6
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 6
                              i32.const 1
                              i32.ne
                              br_if 2 (;@11;)
                              i64.const 2422361554947
                              call 101
                              unreachable
                            end
                            local.get 5
                            i32.const 112
                            i32.add
                            local.tee 6
                            i64.const 1603915186573925646
                            i64.const 1
                            i64.const 0
                            call 93
                            call 8
                            local.set 17
                            local.get 6
                            local.get 1
                            call 38
                            local.get 5
                            i64.load offset=120
                            local.set 16
                            local.get 5
                            i64.load offset=112
                            local.set 4
                            local.get 5
                            i64.load offset=128
                            local.set 18
                            local.get 5
                            local.get 6
                            local.get 1
                            local.get 6
                            i32.const 1048696
                            i32.const 15
                            call 97
                            call 19
                            call 94
                            local.tee 10
                            i64.store offset=264
                            local.get 10
                            i64.const 255
                            i64.and
                            i64.const 3
                            i64.eq
                            br_if 2 (;@10;)
                            local.get 5
                            i32.const 112
                            i32.add
                            local.tee 6
                            local.get 6
                            local.get 5
                            i32.const 264
                            i32.add
                            call 33
                            local.get 5
                            i64.load offset=120
                            local.get 5
                            i64.load offset=112
                            local.tee 10
                            i64.const 2
                            i64.xor
                            i64.or
                            i64.eqz
                            br_if 2 (;@10;)
                            local.get 10
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            br_if 3 (;@9;)
                            local.get 5
                            i64.load offset=168
                            local.set 10
                            local.get 5
                            i64.load offset=160
                            local.set 13
                            local.get 5
                            i64.load offset=136
                            local.set 14
                            local.get 5
                            i64.load offset=128
                            local.set 15
                            local.get 5
                            i32.const 112
                            i32.add
                            local.get 5
                            i64.load offset=144
                            i64.const 0
                            i64.const 0
                            i64.const 0
                            i64.const 0
                            local.get 11
                            local.get 9
                            local.get 3
                            local.get 2
                            call 36
                            local.get 5
                            i64.load offset=184
                            local.set 9
                            local.get 5
                            i64.load offset=176
                            local.set 3
                            local.get 5
                            i64.load offset=152
                            local.set 11
                            local.get 5
                            i64.load offset=144
                            local.set 2
                            local.get 5
                            i64.load offset=168
                            local.set 19
                            local.get 5
                            i64.load offset=160
                            local.set 20
                            local.get 5
                            call 19
                            i64.store offset=248
                            call 8
                            local.set 12
                            local.get 5
                            local.get 5
                            i32.const 256
                            i32.add
                            local.tee 6
                            local.get 5
                            i64.load offset=248
                            local.get 12
                            call 92
                            local.tee 12
                            i64.store offset=248
                            local.get 5
                            local.get 6
                            local.get 12
                            local.get 1
                            call 92
                            local.tee 1
                            i64.store offset=248
                            block ;; label = @13
                              local.get 16
                              local.get 4
                              i64.const 63
                              i64.shr_s
                              i64.xor
                              i64.eqz
                              local.get 4
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927936
                              i64.lt_u
                              i32.and
                              local.tee 8
                              i32.eqz
                              if ;; label = @14
                                local.get 16
                                local.get 4
                                call 90
                                local.set 12
                                local.get 5
                                i64.load offset=248
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 4
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                              local.set 12
                            end
                            local.get 5
                            local.get 6
                            local.get 1
                            local.get 12
                            call 92
                            i64.store offset=248
                            local.get 5
                            i32.const 112
                            i32.add
                            local.tee 6
                            i32.const 1048711
                            i32.const 8
                            call 97
                            local.set 1
                            local.get 5
                            i64.load offset=248
                            local.set 12
                            local.get 5
                            call 19
                            i64.store offset=144
                            local.get 5
                            local.get 12
                            i64.store offset=136
                            local.get 5
                            local.get 1
                            i64.store offset=128
                            local.get 5
                            local.get 18
                            i64.store offset=120
                            local.get 5
                            i64.const 0
                            i64.store offset=112
                            local.get 5
                            i64.const 2
                            i64.store offset=264
                            local.get 5
                            local.get 6
                            local.get 6
                            call 76
                            i64.store offset=264
                            local.get 6
                            local.get 5
                            i32.const 264
                            i32.add
                            local.tee 6
                            i32.const 1
                            call 86
                            call 104
                            local.get 5
                            call 19
                            local.tee 1
                            i64.store offset=256
                            local.get 5
                            local.get 6
                            local.get 1
                            local.get 17
                            call 92
                            local.tee 1
                            i64.store offset=256
                            block ;; label = @13
                              local.get 8
                              i32.eqz
                              if ;; label = @14
                                local.get 16
                                local.get 4
                                call 90
                                local.set 4
                                local.get 5
                                i64.load offset=256
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 4
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                              local.set 4
                            end
                            local.get 5
                            local.get 6
                            local.get 1
                            local.get 4
                            call 92
                            local.tee 1
                            i64.store offset=256
                            block ;; label = @13
                              local.get 2
                              i64.const 63
                              i64.shr_s
                              local.get 11
                              i64.xor
                              i64.eqz
                              local.get 2
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927935
                              i64.le_u
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 11
                                local.get 2
                                call 90
                                local.set 2
                                local.get 5
                                i64.load offset=256
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 2
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                              local.set 2
                            end
                            local.get 5
                            local.get 6
                            local.get 1
                            local.get 2
                            call 92
                            local.tee 2
                            i64.store offset=256
                            block ;; label = @13
                              local.get 3
                              i64.const 63
                              i64.shr_s
                              local.get 9
                              i64.xor
                              i64.eqz
                              local.get 3
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927935
                              i64.le_u
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 9
                                local.get 3
                                call 90
                                local.set 1
                                local.get 5
                                i64.load offset=256
                                local.set 2
                                br 1 (;@13;)
                              end
                              local.get 3
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                              local.set 1
                            end
                            local.get 5
                            local.get 6
                            local.get 2
                            local.get 1
                            call 92
                            local.tee 1
                            i64.store offset=256
                            block ;; label = @13
                              local.get 0
                              i64.const 72057594037927936
                              i64.ge_u
                              if ;; label = @14
                                local.get 0
                                call 9
                                local.set 2
                                local.get 5
                                i64.load offset=256
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 0
                              i64.const 8
                              i64.shl
                              i64.const 6
                              i64.or
                              local.set 2
                            end
                            local.get 5
                            local.get 6
                            local.get 1
                            local.get 2
                            call 92
                            local.tee 0
                            i64.store offset=256
                            local.get 5
                            local.get 6
                            local.get 0
                            i64.const 2
                            call 92
                            i64.store offset=256
                            local.get 5
                            local.get 5
                            i32.const 112
                            i32.add
                            local.tee 6
                            i32.const 1049228
                            i32.const 18
                            call 97
                            i64.store offset=264
                            local.get 6
                            local.get 6
                            local.get 5
                            i32.const 104
                            i32.add
                            local.get 5
                            i32.const 264
                            i32.add
                            local.get 5
                            i64.load offset=256
                            call 45
                            local.get 5
                            i64.load offset=112
                            local.tee 0
                            i64.const 2
                            i64.eq
                            br_if 4 (;@8;)
                            local.get 0
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            br_if 5 (;@7;)
                            local.get 5
                            i64.load offset=152
                            local.set 0
                            local.get 5
                            i64.load offset=144
                            local.set 3
                            local.get 5
                            i64.load offset=136
                            local.set 2
                            local.get 5
                            i64.load offset=128
                            local.set 4
                            call 35
                            local.get 14
                            local.get 15
                            i64.or
                            i64.eqz
                            local.get 10
                            local.get 13
                            i64.or
                            i64.eqz
                            i32.or
                            br_if 6 (;@6;)
                            local.get 14
                            local.get 15
                            i64.and
                            i64.const -1
                            i64.ne
                            local.get 13
                            local.get 10
                            i64.const -9223372036854775808
                            i64.xor
                            i64.or
                            i64.const 0
                            i64.ne
                            i32.or
                            i32.eqz
                            local.get 15
                            local.get 14
                            i64.const -9223372036854775808
                            i64.xor
                            i64.or
                            i64.eqz
                            local.get 10
                            local.get 13
                            i64.and
                            i64.const -1
                            i64.eq
                            i32.and
                            i32.or
                            br_if 10 (;@2;)
                            local.get 5
                            i32.const 80
                            i32.add
                            local.get 13
                            local.get 10
                            local.get 15
                            local.get 14
                            call 117
                            local.get 5
                            i32.const -64
                            i32.sub
                            local.get 15
                            local.get 14
                            local.get 13
                            local.get 10
                            call 117
                            local.get 5
                            i32.const 0
                            i32.store offset=60
                            local.get 5
                            i32.const 32
                            i32.add
                            local.get 3
                            local.get 0
                            local.get 5
                            i64.load offset=64
                            local.get 5
                            i64.load offset=72
                            local.get 5
                            i32.const 60
                            i32.add
                            call 119
                            local.get 5
                            i32.load offset=60
                            call 35
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 5
                            i64.load offset=40
                            local.tee 1
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 2
                            local.get 4
                            local.get 5
                            i64.load offset=32
                            i64.add
                            local.tee 10
                            local.get 4
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 1
                            local.get 2
                            i64.add
                            i64.add
                            local.tee 13
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 10 (;@2;)
                            local.get 5
                            i64.load offset=88
                            local.set 1
                            local.get 5
                            i64.load offset=80
                            local.set 9
                            local.get 5
                            i32.const 0
                            i32.store offset=28
                            local.get 5
                            local.get 4
                            local.get 2
                            local.get 9
                            local.get 1
                            local.get 5
                            i32.const 28
                            i32.add
                            call 119
                            local.get 5
                            i32.load offset=28
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 5
                            i64.load offset=8
                            local.tee 1
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 0
                            local.get 3
                            local.get 5
                            i64.load
                            i64.add
                            local.tee 14
                            local.get 3
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
                            br_if 10 (;@2;)
                            block (result i64) ;; label = @13
                              block ;; label = @14
                                i64.const 2115355150
                                i64.const 1
                                call 81
                                if ;; label = @15
                                  block (result i64) ;; label = @16
                                    i64.const 2115355150
                                    i64.const 1
                                    call 82
                                    local.tee 1
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.tee 6
                                    i32.const 69
                                    i32.ne
                                    if ;; label = @17
                                      local.get 6
                                      i32.const 11
                                      i32.ne
                                      br_if 6 (;@11;)
                                      local.get 1
                                      i64.const 63
                                      i64.shr_s
                                      local.set 11
                                      local.get 1
                                      i64.const 8
                                      i64.shr_s
                                      br 1 (;@16;)
                                    end
                                    local.get 1
                                    call 18
                                    local.set 11
                                    local.get 1
                                    call 17
                                  end
                                  local.set 16
                                  i64.const 2115355406
                                  i64.const 1
                                  call 81
                                  i32.eqz
                                  br_if 10 (;@5;)
                                  i64.const 2115355406
                                  i64.const 1
                                  call 82
                                  local.tee 9
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  local.tee 6
                                  i32.const 69
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 6
                                  i32.const 11
                                  i32.ne
                                  br_if 4 (;@11;)
                                  local.get 9
                                  i64.const 63
                                  i64.shr_s
                                  local.set 1
                                  local.get 9
                                  i64.const 8
                                  i64.shr_s
                                  br 2 (;@13;)
                                end
                                i32.const 1049248
                                call 112
                                unreachable
                              end
                              local.get 9
                              call 18
                              local.set 1
                              local.get 9
                              call 17
                            end
                            local.set 9
                            local.get 1
                            local.get 11
                            i64.or
                            i64.const 0
                            i64.lt_s
                            br_if 10 (;@2;)
                            local.get 5
                            i32.const 112
                            i32.add
                            local.get 16
                            local.get 11
                            local.get 9
                            local.get 1
                            local.get 10
                            local.get 13
                            local.get 14
                            local.get 15
                            local.get 4
                            local.get 2
                            local.get 3
                            local.get 0
                            call 42
                            local.get 5
                            i64.load offset=136
                            local.set 0
                            local.get 5
                            i64.load offset=128
                            local.set 1
                            local.get 5
                            i64.load offset=112
                            local.tee 3
                            i64.const 0
                            i64.ne
                            local.get 5
                            i64.load offset=120
                            local.tee 2
                            i64.const 0
                            i64.gt_s
                            local.get 2
                            i64.eqz
                            select
                            br_if 8 (;@4;)
                            br 9 (;@3;)
                          end
                          i64.const 2418066587651
                          call 101
                        end
                        unreachable
                      end
                      i64.const 2147483648003
                      call 101
                      unreachable
                    end
                    i32.const 1048764
                    i32.const 16
                    local.get 5
                    i32.const 112
                    i32.add
                    i32.const 1048748
                    i32.const 1049296
                    call 111
                    unreachable
                  end
                  i64.const 2280627634179
                  call 101
                  unreachable
                end
                local.get 5
                local.get 5
                i64.load offset=120
                i64.store offset=112
                i32.const 1048764
                i32.const 16
                local.get 5
                i32.const 112
                i32.add
                i32.const 1049180
                i32.const 1049280
                call 111
                unreachable
              end
              i64.const 2366526980099
              call 101
              unreachable
            end
            i32.const 1049264
            call 112
            unreachable
          end
          local.get 20
          local.get 3
          local.get 2
          call 43
        end
        local.get 1
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        if ;; label = @3
          local.get 19
          local.get 1
          local.get 0
          call 43
        end
        local.get 5
        i32.const 112
        i32.add
        local.tee 6
        i64.const 2115355150
        i64.const 11
        i64.const 1
        call 93
        local.get 6
        i64.const 2115355406
        i64.const 11
        i64.const 1
        call 93
        local.get 6
        i64.const 13765616836450062
        i64.const 5
        i64.const 1
        call 93
        local.get 6
        i64.const 880999489933365262
        i64.const 5
        i64.const 1
        call 93
        local.get 6
        i64.const 13765616970768142
        i64.const 5
        i64.const 1
        call 93
        local.get 6
        i64.const 215087750325006
        i64.const 1291
        i64.const 1
        call 93
        local.get 6
        i64.const 1603915186573925646
        i64.const 0
        i64.const 0
        call 93
        local.get 5
        i32.const 272
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i64.const 1408749273091
      call 101
      unreachable
    end
    local.get 7
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
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
          local.get 0
          call 38
          local.get 1
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 1
          i64.load offset=8
          local.tee 2
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          call 90
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 0
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=48
    local.get 1
    local.get 0
    i64.store offset=40
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i32.const 40
    i32.add
    i32.const 2
    call 86
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;64;) (type 14) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    local.get 0
    local.set 12
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 11
              local.get 1
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 1
            call 18
            local.set 11
            local.get 1
            call 17
          end
          local.set 10
          block (result i64) ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 1
              local.get 2
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 2
            call 18
            local.set 1
            local.get 2
            call 17
          end
          local.set 2
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      call 10
    end
    local.set 0
    global.get 0
    i32.const 240
    i32.sub
    local.tee 6
    global.set 0
    call 35
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
                        i64.const 113977335054
                        i64.const 1
                        call 81
                        if ;; label = @11
                          local.get 6
                          i32.const 112
                          i32.add
                          local.get 12
                          call 34
                          local.get 6
                          local.get 4
                          i64.store offset=104
                          block ;; label = @12
                            i64.const 1603915186573925646
                            i64.const 0
                            call 81
                            i32.eqz
                            br_if 0 (;@12;)
                            i64.const 1603915186573925646
                            i64.const 0
                            call 82
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 7
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 7
                            i32.const 1
                            i32.ne
                            br_if 2 (;@10;)
                            i64.const 2422361554947
                            call 101
                            unreachable
                          end
                          local.get 6
                          i32.const 112
                          i32.add
                          local.tee 7
                          i64.const 1603915186573925646
                          i64.const 1
                          i64.const 0
                          call 93
                          call 8
                          local.set 20
                          local.get 7
                          local.get 3
                          local.get 7
                          i32.const 1048895
                          i32.const 7
                          call 97
                          call 19
                          call 94
                          local.tee 4
                          i64.const 255
                          i64.and
                          local.tee 5
                          i64.const 3
                          i64.eq
                          local.get 5
                          i64.const 77
                          i64.ne
                          i32.or
                          br_if 9 (;@2;)
                          local.get 6
                          i32.const 112
                          i32.add
                          local.tee 7
                          local.get 4
                          i64.const 0
                          i64.const 0
                          i64.const 0
                          i64.const 0
                          local.get 10
                          local.get 11
                          local.get 2
                          local.get 1
                          call 36
                          local.get 6
                          i64.load offset=184
                          local.set 14
                          local.get 6
                          i64.load offset=176
                          local.set 12
                          local.get 6
                          i64.load offset=152
                          local.set 15
                          local.get 6
                          i64.load offset=144
                          local.set 13
                          local.get 6
                          i64.load offset=168
                          local.set 17
                          local.get 6
                          i64.load offset=160
                          local.set 18
                          local.get 7
                          local.get 3
                          i32.const 0
                          call 40
                          local.get 6
                          i64.load offset=136
                          local.set 2
                          local.get 6
                          i64.load offset=128
                          local.set 4
                          local.get 6
                          i64.load offset=120
                          local.set 5
                          local.get 6
                          i64.load offset=112
                          local.set 11
                          local.get 6
                          i32.const 192
                          i32.add
                          local.get 3
                          call 44
                          local.get 6
                          call 19
                          i64.store offset=216
                          call 8
                          local.set 1
                          local.get 6
                          local.get 6
                          i32.const 224
                          i32.add
                          local.tee 7
                          local.get 6
                          i64.load offset=216
                          local.get 1
                          call 92
                          local.tee 1
                          i64.store offset=216
                          local.get 6
                          local.get 7
                          local.get 1
                          local.get 3
                          call 92
                          local.tee 1
                          i64.store offset=216
                          block ;; label = @12
                            local.get 6
                            i64.load offset=192
                            local.tee 10
                            i64.const -36028797018963968
                            i64.sub
                            i64.const 72057594037927936
                            i64.lt_u
                            local.get 6
                            i64.load offset=200
                            local.tee 19
                            local.get 10
                            i64.const 63
                            i64.shr_s
                            i64.xor
                            i64.eqz
                            i32.and
                            local.tee 9
                            i32.eqz
                            if ;; label = @13
                              local.get 19
                              local.get 10
                              call 90
                              local.set 16
                              local.get 6
                              i64.load offset=216
                              local.set 1
                              br 1 (;@12;)
                            end
                            local.get 10
                            i64.const 8
                            i64.shl
                            i64.const 11
                            i64.or
                            local.set 16
                          end
                          local.get 6
                          local.get 7
                          local.get 1
                          local.get 16
                          call 92
                          i64.store offset=216
                          local.get 6
                          i32.const 112
                          i32.add
                          local.tee 7
                          i32.const 1048711
                          i32.const 8
                          call 97
                          local.set 1
                          local.get 6
                          i64.load offset=216
                          local.set 16
                          local.get 6
                          call 19
                          i64.store offset=144
                          local.get 6
                          local.get 16
                          i64.store offset=136
                          local.get 6
                          local.get 1
                          i64.store offset=128
                          local.get 6
                          local.get 3
                          i64.store offset=120
                          local.get 6
                          i64.const 0
                          i64.store offset=112
                          local.get 6
                          i64.const 2
                          i64.store offset=232
                          local.get 6
                          local.get 7
                          local.get 7
                          call 76
                          i64.store offset=232
                          local.get 7
                          local.get 6
                          i32.const 232
                          i32.add
                          local.tee 7
                          i32.const 1
                          call 86
                          call 104
                          local.get 6
                          call 19
                          local.tee 1
                          i64.store offset=224
                          local.get 6
                          local.get 7
                          local.get 1
                          local.get 18
                          call 92
                          local.tee 1
                          i64.store offset=224
                          local.get 6
                          local.get 7
                          local.get 1
                          local.get 17
                          call 92
                          local.tee 1
                          i64.store offset=224
                          block ;; label = @12
                            local.get 9
                            i32.eqz
                            if ;; label = @13
                              local.get 19
                              local.get 10
                              call 90
                              local.set 3
                              local.get 6
                              i64.load offset=224
                              local.set 1
                              br 1 (;@12;)
                            end
                            local.get 10
                            i64.const 8
                            i64.shl
                            i64.const 11
                            i64.or
                            local.set 3
                          end
                          local.get 6
                          local.get 7
                          local.get 1
                          local.get 3
                          call 92
                          local.tee 1
                          i64.store offset=224
                          block ;; label = @12
                            local.get 13
                            i64.const 63
                            i64.shr_s
                            local.get 15
                            i64.xor
                            i64.eqz
                            local.get 13
                            i64.const -36028797018963968
                            i64.sub
                            i64.const 72057594037927935
                            i64.le_u
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              local.get 15
                              local.get 13
                              call 90
                              local.set 3
                              local.get 6
                              i64.load offset=224
                              local.set 1
                              br 1 (;@12;)
                            end
                            local.get 13
                            i64.const 8
                            i64.shl
                            i64.const 11
                            i64.or
                            local.set 3
                          end
                          local.get 6
                          local.get 7
                          local.get 1
                          local.get 3
                          call 92
                          local.tee 1
                          i64.store offset=224
                          block ;; label = @12
                            local.get 12
                            i64.const 63
                            i64.shr_s
                            local.get 14
                            i64.xor
                            i64.eqz
                            local.get 12
                            i64.const -36028797018963968
                            i64.sub
                            i64.const 72057594037927935
                            i64.le_u
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              local.get 14
                              local.get 12
                              call 90
                              local.set 3
                              local.get 6
                              i64.load offset=224
                              local.set 1
                              br 1 (;@12;)
                            end
                            local.get 12
                            i64.const 8
                            i64.shl
                            i64.const 11
                            i64.or
                            local.set 3
                          end
                          local.get 6
                          local.get 7
                          local.get 1
                          local.get 3
                          call 92
                          local.tee 1
                          i64.store offset=224
                          local.get 6
                          local.get 7
                          local.get 1
                          local.get 20
                          call 92
                          local.tee 1
                          i64.store offset=224
                          block ;; label = @12
                            local.get 0
                            i64.const 72057594037927936
                            i64.ge_u
                            if ;; label = @13
                              local.get 0
                              call 9
                              local.set 3
                              local.get 6
                              i64.load offset=224
                              local.set 1
                              br 1 (;@12;)
                            end
                            local.get 0
                            i64.const 8
                            i64.shl
                            i64.const 6
                            i64.or
                            local.set 3
                          end
                          local.get 6
                          local.get 7
                          local.get 1
                          local.get 3
                          call 92
                          i64.store offset=224
                          local.get 6
                          local.get 6
                          i32.const 112
                          i32.add
                          local.tee 7
                          i32.const 1049372
                          i32.const 16
                          call 97
                          i64.store offset=232
                          local.get 7
                          local.get 7
                          local.get 6
                          i32.const 104
                          i32.add
                          local.get 6
                          i32.const 232
                          i32.add
                          local.get 6
                          i64.load offset=224
                          call 45
                          local.get 6
                          i64.load offset=112
                          local.tee 0
                          i64.const 2
                          i64.eq
                          br_if 2 (;@9;)
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          br_if 3 (;@8;)
                          local.get 6
                          i64.load offset=152
                          local.set 0
                          local.get 6
                          i64.load offset=144
                          local.set 3
                          local.get 6
                          i64.load offset=136
                          local.set 1
                          local.get 6
                          i64.load offset=128
                          local.set 10
                          call 35
                          local.get 5
                          local.get 11
                          i64.or
                          i64.eqz
                          local.get 2
                          local.get 4
                          i64.or
                          i64.eqz
                          i32.or
                          br_if 4 (;@7;)
                          local.get 5
                          local.get 11
                          i64.and
                          i64.const -1
                          i64.ne
                          local.get 4
                          local.get 2
                          i64.const -9223372036854775808
                          i64.xor
                          i64.or
                          i64.const 0
                          i64.ne
                          i32.or
                          i32.eqz
                          local.get 11
                          local.get 5
                          i64.const -9223372036854775808
                          i64.xor
                          i64.or
                          i64.eqz
                          local.get 2
                          local.get 4
                          i64.and
                          i64.const -1
                          i64.eq
                          i32.and
                          i32.or
                          br_if 8 (;@3;)
                          local.get 6
                          i32.const 80
                          i32.add
                          local.get 4
                          local.get 2
                          local.get 11
                          local.get 5
                          call 117
                          local.get 6
                          i32.const -64
                          i32.sub
                          local.get 11
                          local.get 5
                          local.get 4
                          local.get 2
                          call 117
                          local.get 6
                          i32.const 0
                          i32.store offset=60
                          local.get 6
                          i32.const 32
                          i32.add
                          local.get 3
                          local.get 0
                          local.get 6
                          i64.load offset=64
                          local.get 6
                          i64.load offset=72
                          local.get 6
                          i32.const 60
                          i32.add
                          call 119
                          local.get 6
                          i32.load offset=60
                          call 35
                          br_if 8 (;@3;)
                          local.get 1
                          local.get 6
                          i64.load offset=40
                          local.tee 2
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 1
                          local.get 10
                          local.get 6
                          i64.load offset=32
                          i64.add
                          local.tee 11
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 1
                          local.get 2
                          i64.add
                          i64.add
                          local.tee 12
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 8 (;@3;)
                          local.get 6
                          i64.load offset=88
                          local.set 2
                          local.get 6
                          i64.load offset=80
                          local.set 4
                          local.get 6
                          i32.const 0
                          i32.store offset=28
                          local.get 6
                          local.get 10
                          local.get 1
                          local.get 4
                          local.get 2
                          local.get 6
                          i32.const 28
                          i32.add
                          call 119
                          local.get 6
                          i32.load offset=28
                          br_if 8 (;@3;)
                          local.get 0
                          local.get 6
                          i64.load offset=8
                          local.tee 2
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 0
                          local.get 3
                          local.get 6
                          i64.load
                          i64.add
                          local.tee 13
                          local.get 3
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 0
                          local.get 2
                          i64.add
                          i64.add
                          local.tee 14
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 8 (;@3;)
                          block (result i64) ;; label = @12
                            block ;; label = @13
                              i64.const 2115355150
                              i64.const 1
                              call 81
                              if ;; label = @14
                                block (result i64) ;; label = @15
                                  i64.const 2115355150
                                  i64.const 1
                                  call 82
                                  local.tee 2
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  local.tee 7
                                  i32.const 69
                                  i32.ne
                                  if ;; label = @16
                                    local.get 7
                                    i32.const 11
                                    i32.ne
                                    br_if 6 (;@10;)
                                    local.get 2
                                    i64.const 63
                                    i64.shr_s
                                    local.set 4
                                    local.get 2
                                    i64.const 8
                                    i64.shr_s
                                    br 1 (;@15;)
                                  end
                                  local.get 2
                                  call 18
                                  local.set 4
                                  local.get 2
                                  call 17
                                end
                                local.set 15
                                i64.const 2115355406
                                i64.const 1
                                call 81
                                i32.eqz
                                br_if 8 (;@6;)
                                i64.const 2115355406
                                i64.const 1
                                call 82
                                local.tee 2
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 7
                                i32.const 69
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 7
                                i32.const 11
                                i32.ne
                                br_if 4 (;@10;)
                                local.get 2
                                i64.const 63
                                i64.shr_s
                                local.set 5
                                local.get 2
                                i64.const 8
                                i64.shr_s
                                br 2 (;@12;)
                              end
                              i32.const 1049388
                              call 112
                              unreachable
                            end
                            local.get 2
                            call 18
                            local.set 5
                            local.get 2
                            call 17
                          end
                          local.set 2
                          local.get 4
                          local.get 5
                          i64.or
                          i64.const 0
                          i64.lt_s
                          br_if 8 (;@3;)
                          local.get 6
                          i32.const 112
                          i32.add
                          local.get 15
                          local.get 4
                          local.get 2
                          local.get 5
                          local.get 11
                          local.get 12
                          local.get 13
                          local.get 14
                          local.get 10
                          local.get 1
                          local.get 3
                          local.get 0
                          call 42
                          local.get 6
                          i64.load offset=136
                          local.set 0
                          local.get 6
                          i64.load offset=128
                          local.set 1
                          local.get 6
                          i64.load offset=112
                          local.tee 3
                          i64.const 0
                          i64.ne
                          local.get 6
                          i64.load offset=120
                          local.tee 2
                          i64.const 0
                          i64.gt_s
                          local.get 2
                          i64.eqz
                          select
                          br_if 6 (;@5;)
                          br 7 (;@4;)
                        end
                        i64.const 2418066587651
                        call 101
                      end
                      unreachable
                    end
                    i64.const 2207613190147
                    call 101
                    unreachable
                  end
                  local.get 6
                  local.get 6
                  i64.load offset=120
                  i64.store offset=112
                  i32.const 1048764
                  i32.const 16
                  local.get 6
                  i32.const 112
                  i32.add
                  i32.const 1049180
                  i32.const 1049420
                  call 111
                  unreachable
                end
                i64.const 2366526980099
                call 101
                unreachable
              end
              i32.const 1049404
              call 112
              unreachable
            end
            local.get 18
            local.get 3
            local.get 2
            call 43
          end
          local.get 1
          i64.const 0
          i64.ne
          local.get 0
          i64.const 0
          i64.gt_s
          local.get 0
          i64.eqz
          select
          if ;; label = @4
            local.get 17
            local.get 1
            local.get 0
            call 43
          end
          local.get 6
          i32.const 112
          i32.add
          local.tee 7
          i64.const 2115355150
          i64.const 11
          i64.const 1
          call 93
          local.get 7
          i64.const 2115355406
          i64.const 11
          i64.const 1
          call 93
          local.get 7
          i64.const 13765616836450062
          i64.const 5
          i64.const 1
          call 93
          local.get 7
          i64.const 880999489933365262
          i64.const 5
          i64.const 1
          call 93
          local.get 7
          i64.const 13765616970768142
          i64.const 5
          i64.const 1
          call 93
          local.get 7
          i64.const 215087750325006
          i64.const 1291
          i64.const 1
          call 93
          local.get 7
          i64.const 1603915186573925646
          i64.const 0
          i64.const 0
          call 93
          local.get 6
          i32.const 240
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i64.const 1408749273091
        call 101
        unreachable
      end
      i64.const 2190433320963
      call 101
      unreachable
    end
    local.get 8
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;65;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
          local.get 0
          call 44
          local.get 1
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 1
          i64.load offset=8
          local.tee 2
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          call 90
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
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
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 7
              local.get 1
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 1
            call 18
            local.set 7
            local.get 1
            call 17
          end
          local.set 6
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 18
      local.set 1
      local.get 2
      call 17
    end
    local.set 2
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    call 35
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i64.const 113977335054
              i64.const 1
              call 81
              if ;; label = @6
                local.get 3
                i32.const 95
                i32.add
                local.get 0
                call 34
                local.get 1
                local.get 7
                i64.or
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                i64.const 8634377847310
                i64.const 1
                call 81
                i32.eqz
                br_if 3 (;@3;)
                i64.const 8634377847310
                i64.const 1
                call 82
                local.tee 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                local.get 3
                local.get 0
                i64.store
                i64.const 8634377847566
                i64.const 1
                call 81
                i32.eqz
                br_if 3 (;@3;)
                i64.const 8634377847566
                i64.const 1
                call 82
                local.tee 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                local.get 3
                local.get 0
                i64.store offset=8
                call 8
                local.set 8
                block ;; label = @7
                  block ;; label = @8
                    i64.const 113977335054
                    i64.const 1
                    call 81
                    if ;; label = @9
                      i64.const 113977335054
                      i64.const 1
                      call 82
                      local.tee 9
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 3
                      call 19
                      local.tee 0
                      i64.store offset=16
                      local.get 3
                      local.get 3
                      i32.const 24
                      i32.add
                      local.tee 4
                      local.get 0
                      local.get 8
                      call 92
                      local.tee 0
                      i64.store offset=16
                      local.get 3
                      local.get 4
                      local.get 0
                      local.get 9
                      call 92
                      local.tee 0
                      i64.store offset=16
                      local.get 6
                      i64.const 63
                      i64.shr_s
                      local.get 7
                      i64.xor
                      i64.eqz
                      local.get 6
                      i64.const -36028797018963968
                      i64.sub
                      i64.const 72057594037927935
                      i64.le_u
                      i32.and
                      br_if 1 (;@8;)
                      local.get 7
                      local.get 6
                      call 90
                      local.set 6
                      local.get 3
                      i64.load offset=16
                      local.set 0
                      br 2 (;@7;)
                    end
                    br 5 (;@3;)
                  end
                  local.get 6
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                  local.set 6
                end
                local.get 3
                local.get 4
                local.get 0
                local.get 6
                call 92
                i64.store offset=16
                local.get 3
                call 19
                local.tee 0
                i64.store offset=24
                local.get 3
                local.get 3
                i32.const 32
                i32.add
                local.tee 4
                local.get 0
                local.get 8
                call 92
                local.tee 0
                i64.store offset=24
                local.get 3
                local.get 4
                local.get 0
                local.get 9
                call 92
                local.tee 6
                i64.store offset=24
                block ;; label = @7
                  local.get 2
                  i64.const 63
                  i64.shr_s
                  local.get 1
                  i64.xor
                  i64.eqz
                  local.get 2
                  i64.const -36028797018963968
                  i64.sub
                  i64.const 72057594037927935
                  i64.le_u
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 2
                    call 90
                    local.set 0
                    local.get 3
                    i64.load offset=24
                    local.set 6
                    br 1 (;@7;)
                  end
                  local.get 2
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                  local.set 0
                end
                local.get 3
                local.get 4
                local.get 6
                local.get 0
                call 92
                i64.store offset=24
                local.get 3
                local.get 3
                i32.const 95
                i32.add
                local.tee 4
                i32.const 1048711
                i32.const 8
                call 97
                i64.store offset=80
                local.get 3
                i32.const 32
                i32.add
                local.get 4
                local.get 3
                local.get 3
                i32.const 80
                i32.add
                local.get 3
                i64.load offset=16
                call 45
                local.get 3
                i64.load offset=32
                i64.const 2
                i64.eq
                br_if 4 (;@2;)
                local.get 3
                local.get 3
                i32.const 95
                i32.add
                local.tee 4
                i32.const 1048711
                i32.const 8
                call 97
                i64.store offset=80
                local.get 3
                i32.const 32
                i32.add
                local.get 4
                local.get 3
                i32.const 8
                i32.add
                local.get 3
                i32.const 80
                i32.add
                local.get 3
                i64.load offset=24
                call 45
                local.get 3
                i64.load offset=32
                i64.const 2
                i64.eq
                br_if 4 (;@2;)
                local.get 3
                i32.const 96
                i32.add
                global.set 0
                br 5 (;@1;)
              end
              br 2 (;@3;)
            end
            i64.const 2413771620355
            call 101
          end
          unreachable
        end
        i64.const 2418066587651
        call 101
        unreachable
      end
      i64.const 1417339207683
      call 101
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    block (result i64) ;; label = @1
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
          local.get 2
          local.get 0
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 40
          block (result i64) ;; label = @4
            local.get 2
            i64.load
            local.tee 0
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            local.get 2
            i64.load offset=8
            local.tee 1
            local.get 0
            i64.const 63
            i64.shr_s
            i64.xor
            i64.eqz
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 0
              call 90
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          local.set 1
          local.get 2
          i64.load offset=16
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 2
          i64.load offset=24
          local.tee 3
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 3
          local.get 0
          call 90
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=48
    local.get 2
    local.get 1
    i64.store offset=40
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    i32.const 40
    i32.add
    i32.const 2
    call 86
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 63
              i64.shr_s
              local.set 4
              local.get 0
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 0
            call 18
            local.set 4
            local.get 0
            call 17
          end
          local.set 5
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 1
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 18
      local.set 0
      local.get 1
      call 17
    end
    local.set 1
    call 35
    block ;; label = @1
      local.get 4
      local.get 5
      i64.or
      i64.eqz
      local.get 0
      local.get 1
      i64.or
      i64.eqz
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 5
        i64.and
        i64.const -1
        i64.ne
        local.get 1
        local.get 0
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        i32.or
        i32.eqz
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
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        local.get 0
        local.get 5
        local.get 4
        call 117
        local.get 2
        local.get 5
        local.get 4
        local.get 1
        local.get 0
        call 117
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 2
        i64.load
        local.set 0
        block (result i64) ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 2
          i64.load offset=24
          local.tee 5
          local.get 1
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 5
            local.get 1
            call 90
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 1
        local.get 2
        block (result i64) ;; label = @3
          local.get 0
          i64.const 63
          i64.shr_s
          local.get 4
          i64.xor
          i64.eqz
          local.get 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 4
            local.get 0
            call 90
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        i64.store offset=40
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 3
        i32.const 2
        call 86
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i64.const 2366526980099
      call 101
      unreachable
    end
    i64.const 1408749273091
    call 101
    unreachable
  )
  (func (;69;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 63
              i64.shr_s
              local.set 6
              local.get 0
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 0
            call 18
            local.set 6
            local.get 0
            call 17
          end
          local.set 8
          block (result i64) ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 7
              local.get 1
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 1
            call 18
            local.set 7
            local.get 1
            call 17
          end
          local.set 9
          block (result i64) ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 1
              local.get 2
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 2
            call 18
            local.set 1
            local.get 2
            call 17
          end
          local.set 10
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 3
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      call 18
      local.set 0
      local.get 3
      call 17
    end
    local.set 2
    local.get 4
    i32.const 0
    i32.store offset=60
    local.get 4
    i32.const 32
    i32.add
    local.get 9
    local.get 7
    local.get 2
    local.get 0
    local.get 4
    i32.const 60
    i32.add
    call 119
    local.get 4
    i32.load offset=60
    call 35
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 6
        local.get 4
        i64.load offset=40
        local.tee 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 8
        local.get 4
        i64.load offset=32
        i64.add
        local.tee 0
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 6
        i64.add
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 4
        i32.const 0
        i32.store offset=28
        local.get 4
        local.get 8
        local.get 6
        local.get 10
        local.get 1
        local.get 4
        i32.const 28
        i32.add
        call 119
        local.get 4
        i32.load offset=28
        br_if 0 (;@2;)
        local.get 7
        local.get 4
        i64.load offset=8
        local.tee 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 9
        local.get 9
        local.get 4
        i64.load
        i64.add
        local.tee 1
        i64.gt_u
        i64.extend_i32_u
        local.get 3
        local.get 7
        i64.add
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 0
          i64.const 63
          i64.shr_s
          local.get 2
          i64.xor
          i64.eqz
          local.get 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 0
            call 90
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 0
        local.get 4
        block (result i64) ;; label = @3
          local.get 1
          i64.const 63
          i64.shr_s
          local.get 3
          i64.xor
          i64.eqz
          local.get 1
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 1
            call 90
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        i64.store offset=72
        local.get 4
        local.get 0
        i64.store offset=64
        local.get 4
        i32.const -64
        i32.sub
        local.tee 5
        local.get 5
        i32.const 2
        call 86
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        return
      end
    end
    i64.const 1408749273091
    call 101
    unreachable
  )
  (func (;70;) (type 14) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 63
              i64.shr_s
              local.set 8
              local.get 0
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 0
            call 18
            local.set 8
            local.get 0
            call 17
          end
          local.set 9
          block (result i64) ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 0
              local.get 1
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 1
            call 18
            local.set 0
            local.get 1
            call 17
          end
          local.set 10
          block (result i64) ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 1
              local.get 2
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 2
            call 18
            local.set 1
            local.get 2
            call 17
          end
          local.set 11
          block (result i64) ;; label = @4
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 63
              i64.shr_s
              local.set 2
              local.get 3
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 3
            call 18
            local.set 2
            local.get 3
            call 17
          end
          local.set 12
          block (result i64) ;; label = @4
            local.get 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 4
              i64.const 63
              i64.shr_s
              local.set 3
              local.get 4
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 4
            call 18
            local.set 3
            local.get 4
            call 17
          end
          local.set 13
          local.get 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          i64.const 63
          i64.shr_s
          local.set 4
          local.get 5
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      call 18
      local.set 4
      local.get 5
      call 17
    end
    local.set 5
    local.get 7
    local.get 9
    local.get 8
    local.get 10
    local.get 0
    local.get 11
    local.get 1
    local.get 12
    local.get 2
    local.get 13
    local.get 3
    local.get 5
    local.get 4
    call 42
    block (result i64) ;; label = @1
      local.get 7
      i64.load
      local.tee 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 7
      i64.load offset=8
      local.tee 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        call 90
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 7
    block (result i64) ;; label = @1
      local.get 7
      i64.load offset=16
      local.tee 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 7
      i64.load offset=24
      local.tee 2
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        call 90
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=48
    local.get 7
    local.get 1
    i64.store offset=40
    local.get 7
    i32.const 63
    i32.add
    local.get 7
    i32.const 40
    i32.add
    i32.const 2
    call 86
    local.get 7
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;71;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          global.get 0
          i32.const 96
          i32.sub
          local.tee 1
          global.set 0
          call 35
          local.get 1
          local.get 0
          call 38
          local.get 1
          i64.load
          local.set 8
          local.get 1
          i64.load offset=8
          local.set 7
          local.get 1
          i32.const 95
          i32.add
          i32.const 1049528
          i32.const 11
          call 97
          local.set 6
          local.get 1
          block (result i64) ;; label = @4
            local.get 8
            i64.const 63
            i64.shr_s
            local.get 7
            i64.xor
            i64.eqz
            local.get 8
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 8
              call 90
              br 1 (;@4;)
            end
            local.get 8
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          i64.store
          local.get 1
          local.get 1
          i32.const 95
          i32.add
          local.tee 4
          local.get 0
          local.get 6
          local.get 4
          local.get 1
          i32.const 1
          call 86
          call 94
          local.tee 0
          i64.store offset=80
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 3
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 95
                  i32.add
                  local.set 5
                  global.get 0
                  i32.const -64
                  i32.add
                  local.tee 2
                  global.set 0
                  block ;; label = @8
                    local.get 1
                    i32.const 80
                    i32.add
                    i64.load
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.eq
                    if ;; label = @9
                      local.get 2
                      i64.const 2
                      i64.store offset=8
                      local.get 2
                      i64.const 2
                      i64.store
                      local.get 0
                      local.get 2
                      i32.const 2
                      call 87
                      local.get 2
                      i64.load
                      local.set 0
                      local.get 2
                      i64.const 2
                      i64.store offset=40
                      local.get 2
                      i64.const 2
                      i64.store offset=32
                      block (result i64) ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 0
                            i32.const 1048604
                            i32.const 2
                            local.get 2
                            i32.const 32
                            i32.add
                            i32.const 2
                            call 85
                            local.get 2
                            i64.load offset=32
                            local.tee 8
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 2
                            i64.load offset=40
                            local.tee 0
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 4
                            i32.const 69
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 4
                            i32.const 11
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 0
                            i64.const 63
                            i64.shr_s
                            local.set 9
                            local.get 0
                            i64.const 8
                            i64.shr_s
                            br 2 (;@10;)
                          end
                          local.get 1
                          i64.const 1
                          i64.store
                          local.get 1
                          i64.const 34359740419
                          i64.store offset=8
                          br 3 (;@8;)
                        end
                        local.get 0
                        call 18
                        local.set 9
                        local.get 0
                        call 17
                      end
                      local.set 7
                      local.get 2
                      i64.load offset=8
                      local.set 0
                      local.get 2
                      i64.const 2
                      i64.store offset=24
                      local.get 2
                      i64.const 2
                      i64.store offset=16
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 1048604
                          i32.const 2
                          local.get 2
                          i32.const 16
                          i32.add
                          i32.const 2
                          call 85
                          local.get 2
                          i64.load offset=16
                          local.tee 6
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 32
                          i32.add
                          local.get 5
                          local.get 2
                          i32.const 24
                          i32.add
                          call 75
                          local.get 2
                          i32.load offset=32
                          i32.const 1
                          i32.ne
                          br_if 1 (;@10;)
                        end
                        local.get 1
                        i64.const 1
                        i64.store
                        local.get 1
                        i64.const 34359740419
                        i64.store offset=8
                        br 2 (;@8;)
                      end
                      local.get 2
                      i64.load offset=48
                      local.set 0
                      local.get 1
                      local.get 2
                      i64.load offset=56
                      i64.store offset=56
                      local.get 1
                      local.get 0
                      i64.store offset=48
                      local.get 1
                      local.get 9
                      i64.store offset=24
                      local.get 1
                      local.get 7
                      i64.store offset=16
                      local.get 1
                      local.get 6
                      i64.store offset=64
                      local.get 1
                      local.get 8
                      i64.store offset=32
                      local.get 1
                      i64.const 0
                      i64.store
                      br 1 (;@8;)
                    end
                    local.get 1
                    i64.const 1
                    i64.store
                    local.get 1
                    i64.const 34359740419
                    i64.store offset=8
                  end
                  local.get 2
                  i32.const -64
                  i32.sub
                  global.set 0
                  local.get 1
                  i64.load
                  local.tee 0
                  i64.const 2
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 1 (;@6;)
                  local.get 1
                  i64.load offset=56
                  local.set 8
                  local.get 1
                  i64.load offset=48
                  local.set 7
                  local.get 1
                  i64.load offset=24
                  local.set 9
                  local.get 1
                  i64.load offset=32
                  local.set 0
                  local.get 1
                  local.get 1
                  i64.load offset=16
                  local.tee 6
                  i64.store
                  local.get 1
                  local.get 0
                  i64.store offset=16
                  local.get 1
                  local.get 9
                  i64.store offset=8
                  i64.const 8634377847310
                  i64.const 1
                  call 81
                  if ;; label = @8
                    i64.const 8634377847310
                    i64.const 1
                    call 82
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 1
                    local.get 0
                    i64.store offset=80
                    local.get 3
                    local.get 8
                    local.get 9
                    local.get 1
                    i32.const 16
                    i32.add
                    local.get 1
                    i32.const 80
                    i32.add
                    call 83
                    local.tee 4
                    select
                    i64.store offset=24
                    local.get 3
                    local.get 7
                    local.get 6
                    local.get 4
                    select
                    i64.store offset=16
                    local.get 3
                    local.get 9
                    local.get 8
                    local.get 4
                    select
                    i64.store offset=8
                    local.get 3
                    local.get 6
                    local.get 7
                    local.get 4
                    select
                    i64.store
                    local.get 1
                    i32.const 96
                    i32.add
                    global.set 0
                    br 4 (;@4;)
                  end
                  i64.const 2418066587651
                  call 101
                  unreachable
                end
                i64.const 2319282339843
                call 101
                unreachable
              end
              i64.const 2319282339843
              call 101
            end
            unreachable
          end
          block (result i64) ;; label = @4
            local.get 3
            i64.load
            local.tee 6
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            local.get 3
            i64.load offset=8
            local.tee 0
            local.get 6
            i64.const 63
            i64.shr_s
            i64.xor
            i64.eqz
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 6
              call 90
              br 1 (;@4;)
            end
            local.get 6
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          local.set 6
          local.get 3
          i64.load offset=16
          local.tee 7
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 3
          i64.load offset=24
          local.tee 0
          local.get 7
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 0
          local.get 7
          call 90
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 7
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=48
    local.get 3
    local.get 6
    i64.store offset=40
    local.get 3
    i32.const 63
    i32.add
    local.get 3
    i32.const 40
    i32.add
    i32.const 2
    call 86
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;72;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          global.get 0
          i32.const 144
          i32.sub
          local.tee 1
          global.set 0
          call 35
          local.get 1
          i32.const 96
          i32.add
          local.tee 3
          local.get 0
          call 44
          local.get 1
          i64.load offset=104
          local.set 5
          local.get 1
          i64.load offset=96
          local.set 6
          local.get 3
          local.get 0
          i32.const 0
          call 40
          local.get 1
          i64.load offset=120
          local.set 7
          local.get 1
          i64.load offset=112
          local.set 8
          local.get 1
          i64.load offset=104
          local.set 9
          local.get 1
          i64.load offset=96
          local.set 10
          block ;; label = @4
            block ;; label = @5
              local.get 2
              block (result i64) ;; label = @6
                block (result i64) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 143
                      i32.add
                      local.tee 3
                      local.get 0
                      local.get 3
                      i32.const 1049539
                      i32.const 12
                      call 97
                      call 19
                      call 94
                      local.tee 4
                      i64.const 255
                      i64.and
                      i64.const 3
                      i64.ne
                      if ;; label = @10
                        local.get 4
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 3
                        i32.const 69
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 11
                        i32.ne
                        br_if 1 (;@9;)
                        local.get 4
                        i64.const 63
                        i64.shr_s
                        local.set 0
                        local.get 4
                        i64.const 8
                        i64.shr_s
                        br 3 (;@7;)
                      end
                      i64.const 2319282339843
                      call 101
                      unreachable
                    end
                    local.get 1
                    i64.const 34359740419
                    i64.store offset=96
                    i32.const 1048995
                    i32.const 43
                    local.get 1
                    i32.const 96
                    i32.add
                    i32.const 1049180
                    i32.const 1049552
                    call 111
                    unreachable
                  end
                  local.get 4
                  call 18
                  local.set 0
                  local.get 4
                  call 17
                end
                local.tee 4
                local.get 0
                i64.or
                i64.eqz
                if ;; label = @7
                  i64.const 0
                  local.set 0
                  i64.const 0
                  local.set 5
                  i64.const 0
                  local.set 6
                  i64.const 0
                  br 1 (;@6;)
                end
                local.get 1
                i32.const 0
                i32.store offset=92
                local.get 1
                i32.const -64
                i32.sub
                local.get 10
                local.get 9
                local.get 6
                local.get 5
                local.get 1
                i32.const 92
                i32.add
                call 119
                local.get 1
                i32.load offset=92
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=64
                local.tee 9
                local.get 1
                i64.load offset=72
                local.tee 10
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                local.get 0
                local.get 4
                i64.and
                i64.const -1
                i64.eq
                i32.and
                br_if 1 (;@5;)
                local.get 1
                i32.const 48
                i32.add
                local.get 9
                local.get 10
                local.get 4
                local.get 0
                call 117
                local.get 1
                i32.const 0
                i32.store offset=44
                local.get 1
                i32.const 16
                i32.add
                local.get 8
                local.get 7
                local.get 6
                local.get 5
                local.get 1
                i32.const 44
                i32.add
                call 119
                local.get 1
                i32.load offset=44
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=56
                local.set 6
                local.get 1
                i64.load offset=48
                local.set 5
                local.get 1
                i64.load offset=16
                local.tee 7
                local.get 1
                i64.load offset=24
                local.tee 8
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                local.get 0
                local.get 4
                i64.and
                i64.const -1
                i64.eq
                i32.and
                br_if 1 (;@5;)
                local.get 1
                local.get 7
                local.get 8
                local.get 4
                local.get 0
                call 117
                local.get 1
                i64.load offset=8
                local.set 0
                local.get 1
                i64.load
              end
              i64.store offset=16
              local.get 2
              local.get 5
              i64.store
              local.get 2
              local.get 0
              i64.store offset=24
              local.get 2
              local.get 6
              i64.store offset=8
              local.get 1
              i32.const 144
              i32.add
              global.set 0
              br 1 (;@4;)
            end
            i64.const 1408749273091
            call 101
            unreachable
          end
          block (result i64) ;; label = @4
            local.get 2
            i64.load
            local.tee 0
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            local.get 2
            i64.load offset=8
            local.tee 4
            local.get 0
            i64.const 63
            i64.shr_s
            i64.xor
            i64.eqz
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 4
              local.get 0
              call 90
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          local.set 4
          local.get 2
          i64.load offset=16
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 2
          i64.load offset=24
          local.tee 5
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 5
          local.get 0
          call 90
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=48
    local.get 2
    local.get 4
    i64.store offset=40
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    i32.const 40
    i32.add
    i32.const 2
    call 86
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;73;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          global.get 0
          i32.const 144
          i32.sub
          local.tee 1
          global.set 0
          call 35
          local.get 1
          i32.const 96
          i32.add
          local.tee 3
          local.get 0
          call 41
          local.get 1
          i64.load offset=104
          local.set 5
          local.get 1
          i64.load offset=96
          local.set 6
          local.get 3
          local.get 0
          i32.const 2
          call 40
          local.get 1
          i64.load offset=120
          local.set 9
          local.get 1
          i64.load offset=112
          local.set 10
          local.get 1
          i64.load offset=104
          local.set 7
          local.get 1
          i64.load offset=96
          local.set 8
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                block (result i64) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.const 143
                          i32.add
                          local.tee 3
                          local.get 0
                          local.get 3
                          i32.const 1049568
                          i32.const 16
                          call 97
                          call 19
                          call 94
                          local.tee 4
                          i64.const 255
                          i64.and
                          i64.const 3
                          i64.ne
                          if ;; label = @12
                            local.get 4
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 3
                            i32.const 68
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 3
                            i32.const 10
                            i32.ne
                            br_if 6 (;@6;)
                            local.get 4
                            i64.const 8
                            i64.shr_u
                            local.set 4
                            i64.const 0
                            local.set 0
                            br 2 (;@10;)
                          end
                          br 5 (;@6;)
                        end
                        local.get 4
                        call 15
                        local.set 0
                        local.get 4
                        call 14
                        local.set 4
                        local.get 0
                        i64.const 0
                        i64.lt_s
                        br_if 1 (;@9;)
                      end
                      local.get 0
                      local.get 4
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      i64.const 0
                      local.set 4
                      i64.const 0
                      local.set 0
                      i64.const 0
                      local.set 5
                      i64.const 0
                      br 2 (;@7;)
                    end
                    i64.const 2250562863107
                    call 101
                    unreachable
                  end
                  local.get 1
                  i32.const 0
                  i32.store offset=92
                  local.get 1
                  i32.const -64
                  i32.sub
                  local.get 8
                  local.get 7
                  local.get 6
                  local.get 5
                  local.get 1
                  i32.const 92
                  i32.add
                  call 119
                  local.get 1
                  i32.load offset=92
                  br_if 2 (;@5;)
                  local.get 1
                  i64.load offset=72
                  local.set 7
                  local.get 1
                  i64.load offset=64
                  local.set 8
                  local.get 1
                  i32.const 0
                  i32.store offset=60
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 10
                  local.get 9
                  local.get 6
                  local.get 5
                  local.get 1
                  i32.const 60
                  i32.add
                  call 119
                  local.get 1
                  i32.load offset=60
                  br_if 2 (;@5;)
                  local.get 1
                  i64.load offset=40
                  local.set 5
                  local.get 1
                  i64.load offset=32
                  local.set 6
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 8
                  local.get 7
                  local.get 4
                  local.get 0
                  call 117
                  local.get 1
                  local.get 6
                  local.get 5
                  local.get 4
                  local.get 0
                  call 117
                  local.get 1
                  i64.load offset=8
                  local.set 4
                  local.get 1
                  i64.load offset=24
                  local.set 5
                  local.get 1
                  i64.load offset=16
                  local.set 0
                  local.get 1
                  i64.load
                end
                i64.store offset=16
                local.get 2
                local.get 0
                i64.store
                local.get 2
                local.get 4
                i64.store offset=24
                local.get 2
                local.get 5
                i64.store offset=8
                local.get 1
                i32.const 144
                i32.add
                global.set 0
                br 2 (;@4;)
              end
              i64.const 2319282339843
              call 101
              unreachable
            end
            i64.const 1408749273091
            call 101
            unreachable
          end
          block (result i64) ;; label = @4
            local.get 2
            i64.load
            local.tee 0
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            local.get 2
            i64.load offset=8
            local.tee 4
            local.get 0
            i64.const 63
            i64.shr_s
            i64.xor
            i64.eqz
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 4
              local.get 0
              call 90
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          local.set 4
          local.get 2
          i64.load offset=16
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 2
          i64.load offset=24
          local.tee 5
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 5
          local.get 0
          call 90
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=48
    local.get 2
    local.get 4
    i64.store offset=40
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    i32.const 40
    i32.add
    i32.const 2
    call 86
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;74;) (type 3) (result i64)
    (local i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    call 35
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 8634377847310
            i64.const 1
            call 81
            if ;; label = @5
              block ;; label = @6
                i64.const 8634377847310
                i64.const 1
                call 82
                local.tee 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    i64.const 8634377847566
                    i64.const 1
                    call 81
                    if ;; label = @9
                      i64.const 8634377847566
                      i64.const 1
                      call 82
                      local.tee 3
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 5
                      i32.const 15
                      i32.add
                      local.tee 6
                      i32.const 1049172
                      i32.const 7
                      call 97
                      local.set 1
                      local.get 5
                      call 8
                      i64.store
                      i32.const 1
                      local.set 7
                      local.get 6
                      local.get 0
                      local.get 1
                      local.get 6
                      local.get 5
                      i32.const 1
                      call 86
                      call 94
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 3
                      i64.eq
                      br_if 7 (;@2;)
                      local.get 0
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 6
                      i32.const 69
                      i32.ne
                      if ;; label = @10
                        local.get 6
                        i32.const 11
                        i32.eq
                        br_if 2 (;@8;)
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 7
                      local.get 0
                      call 18
                      local.set 2
                      local.get 0
                      call 17
                      local.set 1
                      br 2 (;@7;)
                    end
                    br 5 (;@3;)
                  end
                  local.get 0
                  i64.const 63
                  i64.shr_s
                  local.set 2
                  local.get 0
                  i64.const 8
                  i64.shr_s
                  local.set 1
                  i32.const 0
                  local.set 7
                end
                local.get 5
                i32.const 15
                i32.add
                local.tee 6
                i32.const 1049172
                i32.const 7
                call 97
                local.set 0
                local.get 5
                call 8
                i64.store
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 6
                      local.get 3
                      local.get 0
                      local.get 6
                      local.get 5
                      i32.const 1
                      call 86
                      call 94
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 3
                      i64.ne
                      if ;; label = @10
                        local.get 0
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 6
                        i32.const 69
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 6
                        i32.const 11
                        i32.ne
                        br_if 1 (;@9;)
                        local.get 7
                        br_if 6 (;@4;)
                        local.get 0
                        i64.const 63
                        i64.shr_s
                        local.set 3
                        local.get 0
                        i64.const 8
                        i64.shr_s
                        local.set 0
                        br 3 (;@7;)
                      end
                      br 7 (;@2;)
                    end
                    local.get 7
                    br_if 4 (;@4;)
                    local.get 5
                    i64.const 34359740419
                    i64.store
                    i32.const 1048995
                    i32.const 43
                    local.get 5
                    i32.const 1049180
                    i32.const 1049584
                    call 111
                    unreachable
                  end
                  local.get 0
                  call 18
                  local.set 3
                  local.get 0
                  call 17
                  local.set 0
                  local.get 7
                  br_if 3 (;@4;)
                end
                local.get 4
                local.get 0
                i64.store offset=16
                local.get 4
                local.get 1
                i64.store
                local.get 4
                local.get 3
                i64.store offset=24
                local.get 4
                local.get 2
                i64.store offset=8
                local.get 5
                i32.const 16
                i32.add
                global.set 0
                br 5 (;@1;)
              end
              unreachable
            end
            br 1 (;@3;)
          end
          local.get 5
          i64.const 34359740419
          i64.store
          i32.const 1048995
          i32.const 43
          local.get 5
          i32.const 1049180
          i32.const 1049600
          call 111
          unreachable
        end
        i64.const 2418066587651
        call 101
        unreachable
      end
      i64.const 2319282339843
      call 101
      unreachable
    end
    block (result i64) ;; label = @1
      local.get 4
      i64.load
      local.tee 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 4
      i64.load offset=8
      local.tee 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        call 90
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 4
    block (result i64) ;; label = @1
      local.get 4
      i64.load offset=16
      local.tee 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 4
      i64.load offset=24
      local.tee 2
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        call 90
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=48
    local.get 4
    local.get 1
    i64.store offset=40
    local.get 4
    i32.const 63
    i32.add
    local.get 4
    i32.const 40
    i32.add
    i32.const 2
    call 86
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;75;) (type 8) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 11
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.const 63
        i64.shr_s
        i64.store offset=24
        local.get 0
        local.get 3
        i64.const 8
        i64.shr_s
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store
        return
      end
      local.get 3
      call 18
      local.set 4
      local.get 3
      call 17
      local.set 3
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store
      return
    end
    local.get 0
    i64.const 34359740419
    i64.store offset=8
    local.get 0
    i64.const 1
    i64.store
  )
  (func (;76;) (type 9) (param i32 i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 1049624
            call 96
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            local.set 4
            global.get 0
            i32.const 48
            i32.sub
            local.tee 3
            global.set 0
            local.get 3
            local.get 1
            i32.const 8
            i32.add
            local.tee 1
            i64.load offset=8
            i64.store offset=40
            local.get 3
            local.get 1
            i64.load
            i64.store offset=32
            local.get 3
            local.get 1
            i64.load offset=16
            i64.store offset=24
            local.get 3
            i32.const 1049808
            i32.const 3
            local.get 3
            i32.const 24
            i32.add
            i32.const 3
            call 99
            i64.store offset=8
            local.get 3
            local.get 1
            i64.load offset=24
            i64.store offset=16
            i32.const 1049932
            i32.const 2
            local.get 3
            i32.const 8
            i32.add
            i32.const 2
            call 99
            local.set 5
            local.get 2
            i64.const 0
            i64.store
            local.get 2
            local.get 5
            i64.store offset=8
            local.get 3
            i32.const 48
            i32.add
            global.set 0
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store offset=8
            local.get 2
            local.get 4
            i64.store
            local.get 0
            local.get 2
            i32.const 2
            call 86
            br 2 (;@2;)
          end
          local.get 2
          i32.const 1049652
          call 96
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 1
          i32.const 8
          i32.add
          local.set 3
          global.get 0
          i32.const 32
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          i32.const 16
          i32.add
          i32.const 1049904
          i32.const 4
          call 107
          block (result i64) ;; label = @4
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 1049904
              i32.const 4
              call 98
              br 1 (;@4;)
            end
            local.get 1
            i64.load offset=24
          end
          local.set 5
          local.get 1
          local.get 3
          i64.load
          i64.store offset=24
          local.get 1
          local.get 5
          i64.store offset=16
          local.get 1
          local.get 1
          i32.const 16
          i32.add
          i32.const 2
          call 100
          i64.store
          local.get 1
          local.get 3
          i64.load offset=8
          i64.store offset=8
          local.get 2
          i32.const 1049848
          i32.const 2
          local.get 1
          i32.const 2
          call 99
          i64.store offset=8
          local.get 2
          i64.const 0
          i64.store
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=8
          local.get 2
          local.get 4
          i64.store
          local.get 0
          local.get 2
          i32.const 2
          call 86
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1049688
        call 96
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 4
        global.get 0
        i32.const 48
        i32.sub
        local.tee 3
        global.set 0
        local.get 1
        i32.const 8
        i32.add
        local.tee 1
        i64.load offset=16
        local.set 5
        local.get 3
        i32.const 8
        i32.add
        i32.const 1049904
        i32.const 4
        call 107
        block (result i64) ;; label = @3
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 1049904
            i32.const 4
            call 98
            br 1 (;@3;)
          end
          local.get 3
          i64.load offset=16
        end
        local.set 6
        local.get 3
        local.get 1
        i64.load
        i64.store offset=40
        local.get 3
        local.get 6
        i64.store offset=32
        local.get 3
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 100
        i64.store offset=16
        local.get 3
        local.get 5
        i64.store offset=8
        local.get 3
        local.get 1
        i64.load offset=8
        i64.store offset=24
        local.get 2
        i32.const 1049880
        i32.const 3
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 99
        i64.store offset=8
        local.get 2
        i64.const 0
        i64.store
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 0
        local.get 2
        i32.const 2
        call 86
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
    i32.eqz
    local.get 4
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 6
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      i64.const 113977335054
      i64.const 1
      call 81
      i32.eqz
      if ;; label = @2
        local.get 6
        i32.const 10000
        i32.le_u
        br_if 1 (;@1;)
        i64.const 2409476653059
        call 101
        unreachable
      end
      i64.const 2405181685763
      call 101
      unreachable
    end
    local.get 7
    i32.const 15
    i32.add
    local.tee 5
    i64.const 113977335054
    local.get 0
    i64.const 1
    call 93
    local.get 5
    i64.const 411824985218318
    local.get 1
    i64.const 1
    call 93
    local.get 5
    i64.const 8634377847310
    local.get 2
    i64.const 1
    call 93
    local.get 5
    i64.const 8634377847566
    local.get 3
    i64.const 1
    call 93
    local.get 5
    i64.const 303534009933326
    local.get 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 93
    local.get 5
    i64.const 6375777258510
    i64.const 11
    i64.const 1
    call 93
    local.get 5
    i64.const 6375777258766
    i64.const 11
    i64.const 1
    call 93
    local.get 5
    i64.const 215087750325006
    i64.const 1291
    i64.const 1
    call 93
    local.get 7
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;78;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
    i32.const 15
    i32.add
    local.tee 2
    local.get 0
    call 34
    local.get 2
    i64.const 1603915186573925646
    i64.const 0
    i64.const 0
    call 93
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;79;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
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
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 6
              local.get 1
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 1
            call 18
            local.set 6
            local.get 1
            call 17
          end
          local.set 7
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 18
      local.set 1
      local.get 2
      call 17
    end
    local.set 2
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 6
    i64.store offset=8
    local.get 3
    local.get 7
    i64.store
    call 35
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i64.const 113977335054
              i64.const 1
              call 81
              if ;; label = @6
                local.get 1
                local.get 6
                i64.or
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 3
                i32.const -64
                i32.sub
                local.get 0
                call 34
                block ;; label = @7
                  i64.const 1603915186573925646
                  i64.const 0
                  call 81
                  i32.eqz
                  br_if 0 (;@7;)
                  i64.const 1603915186573925646
                  i64.const 0
                  call 82
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 4
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 1
                  i32.ne
                  br_if 3 (;@4;)
                  i64.const 2422361554947
                  call 101
                  unreachable
                end
                local.get 3
                i32.const -64
                i32.sub
                i64.const 1603915186573925646
                i64.const 1
                i64.const 0
                call 93
                i64.const 8634377847310
                i64.const 1
                call 81
                i32.eqz
                br_if 4 (;@2;)
                i64.const 8634377847310
                i64.const 1
                call 82
                local.tee 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                i64.const 8634377847566
                i64.const 1
                call 81
                i32.eqz
                br_if 4 (;@2;)
                i64.const 8634377847566
                i64.const 1
                call 82
                local.tee 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                local.get 3
                local.get 1
                i64.store offset=32
                local.get 3
                local.get 2
                i64.store offset=40
                local.get 3
                call 8
                local.tee 1
                i64.store offset=48
                local.get 3
                local.get 0
                i64.store offset=64
                local.get 3
                i32.const 32
                i32.add
                local.get 3
                i32.const -64
                i32.sub
                local.tee 4
                local.get 3
                i32.const 48
                i32.add
                local.get 3
                call 95
                local.get 3
                local.get 0
                i64.store offset=56
                local.get 3
                local.get 1
                i64.store offset=64
                local.get 3
                i32.const 40
                i32.add
                local.get 3
                i32.const 56
                i32.add
                local.get 4
                local.get 3
                i32.const 16
                i32.add
                call 95
                i64.const 0
                local.set 6
                i64.const 0
                local.set 1
                block (result i64) ;; label = @7
                  i64.const 0
                  i64.const 6375777258510
                  i64.const 1
                  call 81
                  i32.eqz
                  br_if 0 (;@7;)
                  drop
                  i64.const 6375777258510
                  i64.const 1
                  call 82
                  local.tee 2
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 4
                  i32.const 69
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 11
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 2
                    i64.const 63
                    i64.shr_s
                    local.set 1
                    local.get 2
                    i64.const 8
                    i64.shr_s
                    br 1 (;@7;)
                  end
                  local.get 2
                  call 18
                  local.set 1
                  local.get 2
                  call 17
                end
                local.set 8
                i64.const 0
                local.set 2
                block ;; label = @7
                  i64.const 6375777258766
                  i64.const 1
                  call 81
                  i32.eqz
                  br_if 0 (;@7;)
                  i64.const 6375777258766
                  i64.const 1
                  call 82
                  local.tee 6
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 4
                  i32.const 69
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 11
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 6
                    i64.const 63
                    i64.shr_s
                    local.set 2
                    local.get 6
                    i64.const 8
                    i64.shr_s
                    local.set 6
                    br 1 (;@7;)
                  end
                  local.get 6
                  call 18
                  local.set 2
                  local.get 6
                  call 17
                  local.set 6
                end
                local.get 1
                local.get 3
                i64.load offset=8
                local.tee 9
                i64.xor
                i64.const -1
                i64.xor
                local.get 1
                local.get 8
                local.get 8
                local.get 3
                i64.load
                i64.add
                local.tee 7
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
                br_if 3 (;@3;)
                local.get 3
                i32.const -64
                i32.sub
                local.tee 4
                i64.const 6375777258766
                block (result i64) ;; label = @7
                  block ;; label = @8
                    local.get 2
                    local.get 3
                    i64.load offset=24
                    local.tee 9
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 2
                    local.get 6
                    local.get 3
                    i64.load offset=16
                    i64.add
                    local.tee 1
                    local.get 6
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 2
                    local.get 9
                    i64.add
                    i64.add
                    local.tee 6
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.ge_s
                    if ;; label = @9
                      local.get 3
                      i32.const -64
                      i32.sub
                      i64.const 6375777258510
                      block (result i64) ;; label = @10
                        local.get 7
                        i64.const 63
                        i64.shr_s
                        local.get 8
                        i64.xor
                        i64.eqz
                        local.get 7
                        i64.const -36028797018963968
                        i64.sub
                        i64.const 72057594037927935
                        i64.le_u
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 8
                          local.get 7
                          call 90
                          br 1 (;@10;)
                        end
                        local.get 7
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                      end
                      i64.const 1
                      call 93
                      local.get 1
                      i64.const 63
                      i64.shr_s
                      local.get 6
                      i64.xor
                      i64.eqz
                      local.get 1
                      i64.const -36028797018963968
                      i64.sub
                      i64.const 72057594037927935
                      i64.le_u
                      i32.and
                      br_if 1 (;@8;)
                      local.get 6
                      local.get 1
                      call 90
                      br 2 (;@7;)
                    end
                    br 5 (;@3;)
                  end
                  local.get 1
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                i64.const 1
                call 93
                local.get 4
                i64.const 1603915186573925646
                i64.const 0
                i64.const 0
                call 93
                local.get 3
                i64.load offset=8
                local.set 6
                local.get 3
                i64.load offset=24
                local.set 7
                local.get 3
                i64.load offset=16
                local.set 1
                local.get 3
                i64.load
                local.set 2
                local.get 3
                local.get 0
                i64.store offset=72
                local.get 3
                i64.const 3590369969807471886
                i64.store offset=64
                local.get 4
                local.get 4
                i32.const 2
                call 86
                local.set 0
                block (result i64) ;; label = @7
                  local.get 2
                  i64.const 63
                  i64.shr_s
                  local.get 6
                  i64.xor
                  i64.eqz
                  local.get 2
                  i64.const -36028797018963968
                  i64.sub
                  i64.const 72057594037927935
                  i64.le_u
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    local.get 2
                    call 90
                    br 1 (;@7;)
                  end
                  local.get 2
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                local.set 2
                local.get 3
                block (result i64) ;; label = @7
                  local.get 1
                  i64.const 63
                  i64.shr_s
                  local.get 7
                  i64.xor
                  i64.eqz
                  local.get 1
                  i64.const -36028797018963968
                  i64.sub
                  i64.const 72057594037927935
                  i64.le_u
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 7
                    local.get 1
                    call 90
                    br 1 (;@7;)
                  end
                  local.get 1
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                i64.store offset=72
                local.get 3
                local.get 2
                i64.store offset=64
                local.get 3
                i32.const -64
                i32.sub
                local.tee 4
                local.get 0
                local.get 4
                local.get 4
                i32.const 2
                call 86
                call 88
                local.get 3
                i32.const 80
                i32.add
                global.set 0
                br 5 (;@1;)
              end
              br 3 (;@2;)
            end
            i64.const 2413771620355
            call 101
          end
          unreachable
        end
        i64.const 1408749273091
        call 101
        unreachable
      end
      i64.const 2418066587651
      call 101
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;80;) (type 11)
    nop
  )
  (func (;81;) (type 27) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 25
  )
  (func (;83;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 5
    i64.eqz
  )
  (func (;84;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049696
    call 115
  )
  (func (;85;) (type 28) (param i64 i32 i32 i32 i32)
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
    call 2
    drop
  )
  (func (;86;) (type 15) (param i32 i32 i32) (result i64)
    local.get 1
    local.get 2
    call 100
  )
  (func (;87;) (type 29) (param i64 i32 i32)
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
    call 4
    drop
  )
  (func (;88;) (type 30) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 6
    drop
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 13
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 102
  )
  (func (;91;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 20
  )
  (func (;92;) (type 31) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 22
  )
  (func (;93;) (type 32) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 23
    drop
  )
  (func (;94;) (type 33) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 29
  )
  (func (;95;) (type 34) (param i32 i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    i64.load
    local.set 6
    local.get 1
    i64.load
    local.set 7
    local.get 4
    block (result i64) ;; label = @1
      local.get 3
      i64.load
      local.tee 5
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 3
      i64.load offset=8
      local.tee 8
      local.get 5
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 8
        local.get 5
        call 102
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=24
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 7
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    i32.const 3
    call 100
    local.set 5
    local.get 0
    i64.load
    i64.const 65154533130155790
    local.get 5
    call 28
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1049728
      i32.const 43
      local.get 4
      i32.const 8
      i32.add
      i32.const 1049712
      i32.const 1049772
      call 111
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;96;) (type 16) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.load
    local.tee 3
    local.get 1
    i32.load offset=4
    local.tee 1
    call 107
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 1
        call 98
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
    end
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 15) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 107
    block (result i64) ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 2
        call 98
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 9) (param i32 i32) (result i64)
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
    call 0
  )
  (func (;99;) (type 35) (param i32 i32 i32 i32) (result i64)
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
    call 1
  )
  (func (;100;) (type 9) (param i32 i32) (result i64)
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
    call 3
  )
  (func (;101;) (type 10) (param i64)
    local.get 0
    call 7
    drop
  )
  (func (;102;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 16
  )
  (func (;103;) (type 10) (param i64)
    local.get 0
    i64.const 1
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 26
    drop
  )
  (func (;104;) (type 10) (param i64)
    local.get 0
    call 31
    drop
  )
  (func (;105;) (type 2) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 108
  )
  (func (;106;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
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
    i32.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=4
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 2560
        i32.ge_u
        if ;; label = @3
          local.get 5
          i64.const 42949672959
          i64.le_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1050228
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=56
          local.get 2
          local.get 2
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 24
          i32.add
          call 110
          br 2 (;@1;)
        end
        local.get 0
        i32.const 255
        i32.le_u
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.store offset=20
          local.get 2
          i32.const 1049948
          i32.store offset=16
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1050020
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=56
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.const 21474836480
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 24
          i32.add
          call 110
          br 2 (;@1;)
        end
        local.get 4
        i32.const 1
        i32.sub
        local.set 0
        local.get 5
        i64.const 42949672960
        i64.ge_u
        if ;; label = @3
          local.get 2
          local.get 0
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1050288
          i32.add
          i32.load
          i32.store offset=20
          local.get 2
          local.get 0
          i32.const 1050252
          i32.add
          i32.load
          i32.store offset=16
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1050020
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=56
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.const 21474836480
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 24
          i32.add
          call 110
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1050288
        i32.add
        i32.load
        i32.store offset=12
        local.get 2
        local.get 0
        i32.const 1050252
        i32.add
        i32.load
        i32.store offset=8
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1050364
        i32.store offset=20
        local.get 2
        local.get 0
        i32.load offset=1050324
        i32.store offset=16
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1050172
        i32.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=36 align=4
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 21474836480
        i64.or
        i64.store offset=56
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 21474836480
        i64.or
        i64.store offset=48
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 2
        i32.const 24
        i32.add
        call 110
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1050364
      i32.store offset=20
      local.get 2
      local.get 0
      i32.load offset=1050324
      i32.store offset=16
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1050204
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.const 21474836480
      i64.or
      i64.store offset=56
      local.get 2
      local.get 2
      i64.extend_i32_u
      i64.const 17179869184
      i64.or
      i64.store offset=48
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      local.get 2
      i32.const 24
      i32.add
      call 110
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;107;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 9
          i32.le_u
          if ;; label = @4
            i64.const 14
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            drop
            loop ;; label = @5
              block (result i32) ;; label = @6
                i32.const 1
                local.get 1
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                drop
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.const 48
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 10
                    i32.ge_u
                    if ;; label = @9
                      local.get 3
                      i32.const 65
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 3
                      i32.const 97
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 25
                      i32.gt_u
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 59
                      i32.sub
                      br 3 (;@6;)
                    end
                    local.get 3
                    i32.const 46
                    i32.sub
                    br 2 (;@6;)
                  end
                  local.get 0
                  local.get 3
                  i64.extend_i32_u
                  i64.const 8
                  i64.shl
                  i64.const 1
                  i64.or
                  i64.store offset=4 align=4
                  br 4 (;@3;)
                end
                local.get 3
                i32.const 53
                i32.sub
              end
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.get 4
              i64.const 6
              i64.shl
              i64.or
              local.set 4
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store8 offset=4
        end
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
    end
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;108;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 13
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 13
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 5
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        local.get 1
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 3
                        local.get 1
                        i32.sub
                        local.tee 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 4
                        i32.sub
                        local.tee 11
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 3
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          local.get 3
                          i32.sub
                          local.tee 3
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 5
                              local.get 1
                              local.get 9
                              i32.add
                              local.tee 6
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 6
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 6
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 6
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 5
                              local.get 9
                              i32.const 4
                              i32.add
                              local.tee 9
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 1
                          local.get 9
                          i32.add
                          local.set 8
                          loop ;; label = @12
                            local.get 5
                            local.get 8
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 5
                            local.get 8
                            i32.const 1
                            i32.add
                            local.set 8
                            local.get 3
                            i32.const 1
                            i32.add
                            local.tee 3
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 1
                        local.get 4
                        i32.add
                        local.set 3
                        block ;; label = @11
                          local.get 11
                          i32.const 3
                          i32.and
                          local.tee 6
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 11
                          i32.const -4
                          i32.and
                          i32.add
                          local.tee 4
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 10
                          local.get 6
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 10
                          local.get 4
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 10
                          local.get 6
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 10
                          local.get 4
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 10
                        end
                        local.get 11
                        i32.const 2
                        i32.shr_u
                        local.set 12
                        local.get 5
                        local.get 10
                        i32.add
                        local.set 9
                        loop ;; label = @11
                          local.get 3
                          local.set 4
                          local.get 12
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 12
                          i32.const 192
                          local.get 12
                          i32.const 192
                          i32.lt_u
                          select
                          local.tee 7
                          i32.const 3
                          i32.and
                          local.set 10
                          block ;; label = @12
                            local.get 7
                            i32.const 2
                            i32.shl
                            local.tee 11
                            i32.const 1008
                            i32.and
                            local.tee 3
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 8
                              br 1 (;@12;)
                            end
                            local.get 3
                            local.get 4
                            i32.add
                            local.set 6
                            i32.const 0
                            local.set 8
                            local.get 4
                            local.set 5
                            loop ;; label = @13
                              local.get 8
                              local.get 5
                              i32.load
                              local.tee 3
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 3
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 5
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 3
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 3
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 5
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 3
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 3
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 5
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 3
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 3
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 8
                              local.get 5
                              i32.const 16
                              i32.add
                              local.tee 5
                              local.get 6
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 12
                          local.get 7
                          i32.sub
                          local.set 12
                          local.get 4
                          local.get 11
                          i32.add
                          local.set 3
                          local.get 8
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 8
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 9
                          i32.add
                          local.set 9
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 4
                          local.get 7
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 5
                          i32.load
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
                          local.tee 3
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 3
                          local.get 5
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
                          local.tee 4
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 4
                          local.get 5
                          i32.load offset=8
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
                        end
                        local.tee 4
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 4
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 9
                        i32.add
                        local.set 9
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 2
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 2
                      i32.const 3
                      i32.and
                      local.set 3
                      local.get 2
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 2
                        i32.const -4
                        i32.and
                        local.set 4
                        loop ;; label = @11
                          local.get 9
                          local.get 1
                          local.get 8
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
                          local.set 9
                          local.get 4
                          local.get 8
                          i32.const 4
                          i32.add
                          local.tee 8
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 3
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 8
                      i32.add
                      local.set 5
                      loop ;; label = @10
                        local.get 9
                        local.get 5
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 9
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.tee 3
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 9
                  end
                  local.set 7
                  br 4 (;@3;)
                end
                local.get 2
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                local.get 2
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 7
                    local.get 1
                    local.get 3
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
                    local.set 7
                    local.get 4
                    local.get 3
                    i32.const 4
                    i32.add
                    local.tee 3
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                local.get 3
                i32.add
                local.set 4
                loop ;; label = @7
                  local.get 7
                  local.get 4
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 7
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 6
                  i32.const 1
                  i32.sub
                  local.tee 6
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 1
              local.get 2
              i32.add
              local.set 11
              i32.const 0
              local.set 2
              local.get 1
              local.set 4
              local.get 5
              local.set 3
              loop ;; label = @6
                local.get 4
                local.tee 6
                local.get 11
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                block (result i32) ;; label = @7
                  local.get 6
                  i32.const 1
                  i32.add
                  local.get 6
                  i32.load8_s
                  local.tee 2
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 6
                  i32.const 2
                  i32.add
                  local.get 2
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 6
                  i32.const 3
                  i32.add
                  local.get 2
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 6
                  i32.const 4
                  i32.add
                end
                local.tee 4
                local.get 6
                i32.sub
                i32.add
                local.set 2
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 3
          end
          local.get 5
          local.get 3
          i32.sub
          local.set 7
        end
        local.get 7
        local.get 0
        i32.load16_u offset=12
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        local.get 7
        i32.sub
        local.set 5
        i32.const 0
        local.set 7
        i32.const 0
        local.set 3
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 13
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 5
            local.set 3
            br 1 (;@3;)
          end
          local.get 5
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 3
        end
        local.get 13
        i32.const 2097151
        i32.and
        local.set 6
        local.get 0
        i32.load offset=4
        local.set 10
        local.get 0
        i32.load
        local.set 11
        loop ;; label = @3
          local.get 7
          i32.const 65535
          i32.and
          local.get 3
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 4
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 11
            local.get 6
            local.get 10
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 4
        local.get 11
        local.get 1
        local.get 2
        local.get 10
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        i32.const 0
        local.set 7
        local.get 5
        local.get 3
        i32.sub
        i32.const 65535
        i32.and
        local.set 1
        loop ;; label = @3
          local.get 7
          i32.const 65535
          i32.and
          local.tee 0
          local.get 1
          i32.lt_u
          local.set 4
          local.get 0
          local.get 1
          i32.ge_u
          br_if 2 (;@1;)
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          local.get 11
          local.get 6
          local.get 10
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 4)
      local.set 4
    end
    local.get 4
  )
  (func (;109;) (type 16) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    unreachable
  )
  (func (;110;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
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
    i64.const 3758096416
    i64.store offset=8 align=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 9
            if ;; label = @5
              local.get 2
              i32.load offset=20
              local.tee 0
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=12
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=8
            local.tee 1
            local.get 0
            i32.const 3
            i32.shl
            local.tee 0
            i32.add
            local.set 4
            local.get 0
            i32.const 8
            i32.sub
            i32.const 3
            i32.shr_u
            i32.const 1
            i32.add
            local.set 6
            local.get 2
            i32.load
            local.set 0
            loop ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load
                local.get 0
                i32.load
                local.get 5
                local.get 3
                i32.load offset=4
                i32.load offset=12
                call_indirect (type 4)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                br 5 (;@1;)
              end
              i32.const 1
              local.get 1
              i32.load
              local.get 3
              local.get 1
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 2)
              br_if 4 (;@1;)
              drop
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 4
              local.get 1
              i32.const 8
              i32.add
              local.tee 1
              i32.ne
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 0
          i32.const 24
          i32.mul
          local.set 10
          local.get 0
          i32.const 1
          i32.sub
          i32.const 536870911
          i32.and
          i32.const 1
          i32.add
          local.set 6
          local.get 2
          i32.load offset=8
          local.set 4
          local.get 2
          i32.load
          local.set 0
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.get 0
              i32.load
              local.get 1
              local.get 3
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 4)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              br 4 (;@1;)
            end
            i32.const 0
            local.set 7
            i32.const 0
            local.set 8
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  local.get 9
                  i32.add
                  local.tee 1
                  i32.const 8
                  i32.add
                  i32.load16_u
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 10
                i32.add
                i32.load16_u
                local.set 8
                br 1 (;@5;)
              end
              local.get 4
              local.get 1
              i32.const 12
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 8
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load16_u
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 2
                i32.add
                i32.load16_u
                local.set 7
                br 1 (;@5;)
              end
              local.get 4
              local.get 1
              i32.const 4
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 7
            end
            local.get 3
            local.get 7
            i32.store16 offset=14
            local.get 3
            local.get 8
            i32.store16 offset=12
            local.get 3
            local.get 1
            i32.const 20
            i32.add
            i32.load
            i32.store offset=8
            i32.const 1
            local.get 4
            local.get 1
            i32.const 16
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            local.tee 1
            i32.load
            local.get 3
            local.get 1
            i32.load offset=4
            call_indirect (type 2)
            br_if 3 (;@1;)
            drop
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            local.get 5
            i32.const 24
            i32.add
            local.tee 5
            local.get 10
            i32.ne
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 6
        local.get 2
        i32.load offset=4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        i32.load
        local.get 2
        i32.load
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        local.get 3
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 4)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;111;) (type 36) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1050452
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=56
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=48
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 109
    unreachable
  )
  (func (;112;) (type 37) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i64.const 4
    i64.store offset=8 align=4
    local.get 1
    i32.const 43
    i32.store offset=28
    local.get 1
    i32.const 1050404
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 0
    call 109
    unreachable
  )
  (func (;113;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;114;) (type 38) (param i32 i32 i32 i32) (result i32)
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
    call_indirect (type 4)
  )
  (func (;115;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;116;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    i32.const 10
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      local.get 3
      i32.const 31
      i32.shr_s
      local.tee 0
      i32.xor
      local.get 0
      i32.sub
      local.tee 0
      i32.const 1000
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 9
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 5
        i32.const 4
        i32.sub
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 4
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 6
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1050468 align=1
        i32.store16 align=1
        local.get 5
        i32.const 2
        i32.sub
        local.get 6
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1050468 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.get 4
        local.set 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 9
      i32.const 6
      i32.add
      i32.add
      local.get 4
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1050468 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 3
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 9
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1050469
      i32.store8
    end
    block (result i32) ;; label = @1
      local.get 9
      i32.const 6
      i32.add
      local.get 2
      i32.add
      local.set 11
      i32.const 10
      local.get 2
      i32.sub
      local.set 5
      i32.const 1
      local.set 6
      block (result i32) ;; label = @2
        local.get 3
        i32.const -1
        i32.xor
        i32.const 31
        i32.shr_u
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load offset=8
          local.set 3
          i32.const 45
          local.set 8
          local.get 5
          i32.const 1
          i32.add
          br 1 (;@2;)
        end
        i32.const 43
        i32.const 1114112
        local.get 1
        i32.load offset=8
        local.tee 3
        i32.const 2097152
        i32.and
        local.tee 0
        select
        local.set 8
        local.get 0
        i32.const 21
        i32.shr_u
        local.get 5
        i32.add
      end
      local.set 0
      local.get 3
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 6
      block ;; label = @2
        local.get 1
        i32.load16_u offset=12
        local.tee 4
        local.get 0
        i32.gt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 0
                i32.sub
                local.set 4
                i32.const 0
                local.set 2
                i32.const 0
                local.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 4
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 65534
                  i32.and
                  i32.const 1
                  i32.shr_u
                  local.set 0
                end
                local.get 3
                i32.const 2097151
                i32.and
                local.set 10
                local.get 1
                i32.load offset=4
                local.set 7
                local.get 1
                i32.load
                local.set 1
                loop ;; label = @7
                  local.get 2
                  i32.const 65535
                  i32.and
                  local.get 0
                  i32.const 65535
                  i32.and
                  i32.ge_u
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 3
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 1
                  local.get 10
                  local.get 7
                  i32.load offset=16
                  call_indirect (type 2)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 1
              local.get 1
              i64.load offset=8 align=4
              local.tee 12
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 3
              local.get 1
              i32.load
              local.tee 7
              local.get 1
              i32.load offset=4
              local.tee 10
              local.get 8
              local.get 6
              call 114
              br_if 3 (;@2;)
              i32.const 0
              local.set 2
              local.get 4
              local.get 0
              i32.sub
              i32.const 65535
              i32.and
              local.set 0
              loop ;; label = @6
                local.get 2
                i32.const 65535
                i32.and
                local.get 0
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 7
                i32.const 48
                local.get 10
                i32.load offset=16
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 3
            local.get 1
            local.get 7
            local.get 8
            local.get 6
            call 114
            br_if 2 (;@2;)
            local.get 1
            local.get 11
            local.get 5
            local.get 7
            i32.load offset=12
            call_indirect (type 4)
            br_if 2 (;@2;)
            i32.const 0
            local.set 2
            local.get 4
            local.get 0
            i32.sub
            i32.const 65535
            i32.and
            local.set 0
            loop ;; label = @5
              local.get 2
              i32.const 65535
              i32.and
              local.tee 4
              local.get 0
              i32.lt_u
              local.set 3
              local.get 0
              local.get 4
              i32.le_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 1
              local.get 10
              local.get 7
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 7
          local.get 11
          local.get 5
          local.get 10
          i32.load offset=12
          call_indirect (type 4)
          br_if 1 (;@2;)
          local.get 1
          local.get 12
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 1
        i32.load
        local.tee 0
        local.get 1
        i32.load offset=4
        local.tee 1
        local.get 8
        local.get 6
        call 114
        br_if 0 (;@2;)
        local.get 0
        local.get 11
        local.get 5
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        local.set 3
      end
      local.get 3
    end
    local.get 9
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;117;) (type 17) (param i32 i64 i64 i64 i64)
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
            local.tee 8
            i64.clz
            local.get 6
            i64.clz
            i64.const -64
            i64.sub
            local.get 8
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
              local.get 8
              i32.const 96
              local.get 15
              i32.sub
              local.tee 16
              call 118
              local.get 12
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
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
                        call 118
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
                          local.get 8
                          local.get 13
                          call 118
                          local.get 12
                          i64.load offset=80
                          local.tee 10
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 10
                            i64.div_u
                            local.set 1
                          end
                          local.get 12
                          i32.const -64
                          i32.sub
                          local.get 6
                          local.get 8
                          local.get 1
                          i64.const 0
                          call 121
                          local.get 5
                          local.get 12
                          i64.load offset=64
                          local.tee 10
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
                            local.get 10
                            i64.sub
                            local.set 5
                            local.get 9
                            local.get 1
                            local.get 7
                            i64.add
                            local.tee 1
                            local.get 7
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 9
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
                          local.get 8
                          i64.add
                          i64.add
                          local.get 11
                          i64.sub
                          local.get 6
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 3
                          local.get 6
                          local.get 10
                          i64.sub
                          local.set 5
                          local.get 9
                          local.get 1
                          local.get 7
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 1
                          local.get 7
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 9
                          br 10 (;@1;)
                        end
                        local.get 12
                        i32.const 128
                        i32.add
                        local.get 1
                        local.get 10
                        i64.div_u
                        local.tee 1
                        i64.const 0
                        local.get 13
                        local.get 16
                        i32.sub
                        local.tee 13
                        call 120
                        local.get 12
                        i32.const 112
                        i32.add
                        local.get 6
                        local.get 8
                        local.get 1
                        i64.const 0
                        call 121
                        local.get 12
                        i32.const 96
                        i32.add
                        local.get 12
                        i64.load offset=112
                        local.get 12
                        i64.load offset=120
                        local.get 13
                        call 120
                        local.get 12
                        i64.load offset=128
                        local.tee 1
                        local.get 7
                        i64.add
                        local.tee 7
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 12
                        i64.load offset=136
                        local.get 9
                        i64.add
                        i64.add
                        local.set 9
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
                    local.get 8
                    i64.lt_u
                    local.get 3
                    local.get 8
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 7
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
                local.get 9
                local.get 3
                local.get 7
                i64.add
                local.tee 1
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 9
                i64.const 0
                local.set 3
                br 5 (;@1;)
              end
              local.get 3
              local.get 8
              i64.sub
              local.get 13
              i64.extend_i32_u
              i64.sub
              local.set 3
              local.get 5
              local.get 6
              i64.sub
              local.set 5
              local.get 9
              local.get 7
              i64.const 1
              i64.add
              local.tee 1
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 9
              br 4 (;@1;)
            end
            local.get 3
            local.get 8
            i64.const 0
            local.get 5
            local.get 6
            i64.ge_u
            local.get 3
            local.get 8
            i64.ge_u
            local.get 3
            local.get 8
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
        local.tee 8
        local.get 6
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 3
        i64.div_u
        local.tee 7
        i64.const 32
        i64.shl
        local.get 5
        i64.const 4294967295
        i64.and
        local.get 1
        local.get 6
        local.get 7
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
        local.get 7
        i64.const 32
        i64.shr_u
        local.get 8
        i64.or
        local.set 9
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 12
      i32.const 48
      i32.add
      local.get 6
      local.get 8
      i32.const 64
      local.get 13
      i32.sub
      local.tee 13
      call 118
      local.get 12
      i32.const 32
      i32.add
      local.get 5
      local.get 3
      local.get 13
      call 118
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
      call 121
      local.get 12
      local.get 8
      i64.const 0
      local.get 1
      i64.const 0
      call 121
      local.get 12
      i64.load offset=16
      local.set 7
      block ;; label = @2
        local.get 12
        i64.load offset=8
        local.get 12
        i64.load offset=24
        local.tee 11
        local.get 12
        i64.load
        i64.add
        local.tee 10
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 5
          local.get 7
          i64.lt_u
          local.tee 13
          local.get 3
          local.get 10
          i64.lt_u
          local.get 3
          local.get 10
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
        local.get 8
        i64.add
        i64.add
        local.get 10
        i64.sub
        local.get 5
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 3
        local.get 1
        i64.const 1
        i64.sub
        local.set 1
        local.get 5
        local.get 7
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 10
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 3
      local.get 5
      local.get 7
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
    local.get 9
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
  (func (;118;) (type 18) (param i32 i64 i64 i32)
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
  (func (;119;) (type 39) (param i32 i64 i64 i64 i64 i32)
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
            call 121
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
          call 121
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 121
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
          call 121
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 121
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
        call 121
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
      local.set 10
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
      local.tee 9
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 10
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;120;) (type 18) (param i32 i64 i64 i32)
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
  (func (;121;) (type 17) (param i32 i64 i64 i64 i64)
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
    local.tee 6
    i64.mul
    local.tee 8
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
    local.get 6
    local.get 9
    i64.mul
    local.get 5
    local.get 8
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
  (data (;0;) (i32.const 1048576) "ConversionErroraddressamount\0f\00\10\00\07\00\00\00\16\00\10\00\06\00\00\00asset_aasset_basset_lp_sharestake_address\00\00\00,\00\10\00\07\00\00\003\00\10\00\07\00\00\00:\00\10\00\0e\00\00\00H\00\10\00\0d\00\00\00query_pool_infotransferprovide_liquidityadd_liq_phoe\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00Conversion errorindex.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.8/src/env.rs\00lobster/src/lib.rs\00\00\00\0b\01\10\00\12\00\00\00g\02\00\00\0e\00\00\00router_pair_fortoken_0quoteadd_liquidityadd_liq_soroget_tokens\00\00\0b\01\10\00\12\00\00\00\f1\04\00\00+\00\00\00\0b\01\10\00\12\00\00\00\f2\04\00\00,\00\00\00depositadd_liq_aquacalled `Result::unwrap()` on an `Err` value\00\00\0b\01\10\00\12\00\00\00\ef\04\00\00\1b\00\00\00\0b\01\10\00\12\00\00\00\a5\05\00\00+\00\00\00\0b\01\10\00\12\00\00\00\a6\05\00\00,\00\00\00burnwithdraw\0b\01\10\00\12\00\00\00\f9\05\00\00Q\00\00\00\0b\01\10\00\12\00\00\00\fa\05\00\00Q\00\00\00\0b\01\10\00\12\00\00\00\e1\05\00\00\0e\00\00\00\0b\01\10\00\12\00\00\00\a3\05\00\00\1b\00\00\00share_idbalance\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00\0b\01\10\00\12\00\00\00>\06\00\00\15\00\00\00\0b\01\10\00\12\00\00\002\06\00\00!\00\00\00withdraw_liquidity\00\00\0b\01\10\00\12\00\00\00\cf\06\00\00Q\00\00\00\0b\01\10\00\12\00\00\00\d0\06\00\00Q\00\00\00\0b\01\10\00\12\00\00\00\bc\06\00\00\0e\00\00\00\0b\01\10\00\12\00\00\00\88\06\00\00\0e\00\00\00query_share_token_address\00\00\00\0b\01\10\00\12\00\00\00\14\07\00\00\15\00\00\00\0b\01\10\00\12\00\00\00\08\07\00\00!\00\00\00remove_liquidity\0b\01\10\00\12\00\00\00\a9\07\00\00Q\00\00\00\0b\01\10\00\12\00\00\00\aa\07\00\00Q\00\00\00\0b\01\10\00\12\00\00\00\9a\07\00\00\0e\00\00\00\0b\01\10\00\12\00\00\00\e3\07\00\00$\00\00\00get_reserves\0b\01\10\00\12\00\00\00\b0\08\00\00\16\00\00\00\0b\01\10\00\12\00\00\00\bf\08\00\00\16\00\00\00\0b\01\10\00\12\00\00\00\cf\08\00\00\16\00\00\00\0b\01\10\00\12\00\00\00Q\09\00\00M\00\00\00query_sharetotal_supply\00\0b\01\10\00\12\00\00\00\f5\09\00\00!\00\00\00get_total_shares\0b\01\10\00\12\00\00\00W\0a\00\00$\00\00\00\0b\01\10\00\12\00\00\00W\0a\00\00\12\00\00\00Contract\10\04\10\00\08\00\00\00CreateContractHostFn \04\10\00\14\00\00\00CreateContractWithCtorHostFn<\04\10\00\1c\00\00\00ConversionError")
  (data (;1;) (i32.const 1049720) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00\cc\00\10\00>\00\00\00\84\01\00\00\0e\00\00\00argscontractfn_name\00\bc\04\10\00\04\00\00\00\c0\04\10\00\08\00\00\00\c8\04\10\00\07\00\00\00executablesalt\00\00\e8\04\10\00\0a\00\00\00\f2\04\10\00\04\00\00\00constructor_args\08\05\10\00\10\00\00\00\e8\04\10\00\0a\00\00\00\f2\04\10\00\04\00\00\00Wasmcontextsub_invocations\00\004\05\10\00\07\00\00\00;\05\10\00\0f\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, #)\00\99\05\10\00\06\00\00\00\9f\05\10\00\03\00\00\00\a2\05\10\00\01\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize, \99\05\10\00\06\00\00\00:\06\10\00\02\00\00\00\a2\05\10\00\01\00\00\00Error(#\00T\06\10\00\07\00\00\00:\06\10\00\02\00\00\00\a2\05\10\00\01\00\00\00T\06\10\00\07\00\00\00\9f\05\10\00\03\00\00\00\a2\05\10\00\01\00\00\00d\05\10\00j\05\10\00q\05\10\00x\05\10\00~\05\10\00\84\05\10\00\8a\05\10\00\90\05\10\00\95\05\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\bc\05\10\00\c7\05\10\00\d2\05\10\00\de\05\10\00\ea\05\10\00\f7\05\10\00\04\06\10\00\11\06\10\00\1e\06\10\00,\06\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00called `Option::unwrap()` on a `None` value: \00\00\00\01\00\00\00\00\00\00\00O\07\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fAutoUnstakeInfo\00\00\00\00\02\00\00\00\00\00\00\00\0cstake_amount\00\00\00\0b\00\00\00\00\00\00\00\0fstake_timestamp\00\00\00\00\06\00\00\00\01\00\00\00>Contains all pool and router addresses for different protocols\00\00\00\00\00\00\00\00\00\0dPoolAddresses\00\00\00\00\00\00\04\00\00\00\15Aquarius pool address\00\00\00\00\00\00\0daquarius_pool\00\00\00\00\00\00\13\00\00\00\14Phoenix pool address\00\00\00\0cphoenix_pool\00\00\00\13\00\00\00\15Soroswap pool address\00\00\00\00\00\00\0dsoroswap_pool\00\00\00\00\00\00\13\00\00\00\17Soroswap router address\00\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\01\00\00\00JParameters for withdraw operations (different pools need different params)\00\00\00\00\00\00\00\00\00\0eWithdrawParams\00\00\00\00\00\05\00\00\00|Minimum amount of token0 to receive (i128 for Soroswap/Phoenix, u128 for Aquarius)\0aFor Aquarius, this will be cast from u128\00\00\00\0bamount0_min\00\00\00\00\0b\00\00\00|Minimum amount of token1 to receive (i128 for Soroswap/Phoenix, u128 for Aquarius)\0aFor Aquarius, this will be cast from u128\00\00\00\0bamount1_min\00\00\00\00\0b\00\00\00GAmount LP for Phoenix (optional, usually not needed as we withdraw all)\00\00\00\00\09amount_lp\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00(Auto-unstake flag for Phoenix (optional)\00\00\00\0cauto_unstake\00\00\03\e8\00\00\00\01\00\00\00-Deadline for Soroswap/Phoenix (ledger number)\00\00\00\00\00\00\08deadline\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00OParameters for add liquidity operations (different pools need different params)\00\00\00\00\00\00\00\00\12AddLiquidityParams\00\00\00\00\00\06\00\00\00CAmount of token0 to add (optional - if None, uses contract balance)\00\00\00\00\07amount0\00\00\00\03\e8\00\00\00\0b\00\00\005Minimum amount of token0 to add (slippage protection)\00\00\00\00\00\00\0bamount0_min\00\00\00\00\0b\00\00\00CAmount of token1 to add (optional - if None, uses contract balance)\00\00\00\00\07amount1\00\00\00\03\e8\00\00\00\0b\00\00\005Minimum amount of token1 to add (slippage protection)\00\00\00\00\00\00\0bamount1_min\00\00\00\00\0b\00\00\00-Deadline for Soroswap/Phoenix (ledger number)\00\00\00\00\00\00\08deadline\00\00\03\e8\00\00\00\06\00\00\000Slippage for Phoenix (optional, in basis points)\00\00\00\08slippage\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\02\0bInitializes the Lobster contract with owner, multisig admin, token pair, and fee configuration.\0a\0a# Parameters\0a- `owner`: The address of the pool owner who can manage positions\0a- `multisig`: The address of the multisig admin (LOBSTER) that can also manage positions\0a- `token0`: Address of the first token in the pair\0a- `token1`: Address of the second token in the pair\0a- `fee_cut_bps`: Fee percentage in basis points (0-10000, where 10000 = 100%)\0a\0a# Panics\0a- If contract is already initialized\0a- If fee_cut_bps exceeds 10000\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08multisig\00\00\00\13\00\00\00\00\00\00\00\06token0\00\00\00\00\00\13\00\00\00\00\00\00\00\06token1\00\00\00\00\00\13\00\00\00\00\00\00\00\0bfee_cut_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\001Reentrancy guard exit: clears the temporary flag.\00\00\00\00\00\00\0fexit_reentrancy\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\a0Emergency function to reset reentrancy flag if it gets stuck.\0aThis can happen if a panic occurs after `enter_reentrancy` but before `exit_reentrancy`.\0aThe flag will eventually expire with temporary storage TTL, but this provides immediate recovery.\0a\0a# Parameters\0a- `caller`: The address calling this function (must be owner or admin)\0a\0a# Access\0aOnly owner or multisig admin\0a\0a# Panics\0a- If caller is not owner or admin\00\00\00\10reset_reentrancy\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\8dReturns the address of the contract owner.\0a\0a# Returns\0aThe owner address stored during initialization\0a\0a# Panics\0aIf contract is not initialized\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\a0Returns the address of the multisig admin (LOBSTER).\0a\0a# Returns\0aThe multisig admin address stored during initialization\0a\0a# Panics\0aIf contract is not initialized\00\00\00\0cget_multisig\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01)Updates the multisig admin (LOBSTER) address.\0a\0a# Parameters\0a- `caller`: Must be either the pool owner or current multisig admin\0a- `new_multisig`: The new multisig admin address to store\0a\0a# Access\0aOnly owner or multisig admin\0a\0a# Panics\0a- If contract is not initialized\0a- If caller is not authorized\00\00\00\00\00\00\0cset_multisig\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnew_multisig\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\a0Returns the address of the first token (token0) in the pair.\0a\0a# Returns\0aThe token0 address stored during initialization\0a\0a# Panics\0aIf contract is not initialized\00\00\00\0aget_token0\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\a1Returns the address of the second token (token1) in the pair.\0a\0a# Returns\0aThe token1 address stored during initialization\0a\0a# Panics\0aIf contract is not initialized\00\00\00\00\00\00\0aget_token1\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\beReturns the currently active DEX protocol identifier.\0a\0a# Returns\0aProtocol identifier: 0 = Soroswap, 1 = Phoenix, 2 = Aquarius, 5 = No active position\0a\0a# Panics\0aIf contract is not initialized\00\00\00\00\00\13get_active_protocol\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\bfReturns the address of the currently active liquidity pool.\0a\0a# Returns\0aThe pool address where liquidity is currently deployed\0a\0a# Panics\0aIf contract is not initialized or no active pool exists\00\00\00\00\0fget_actual_pool\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\c1Returns the address of the currently active router (for Soroswap).\0a\0a# Returns\0aThe router address used for Soroswap operations\0a\0a# Panics\0aIf contract is not initialized or no active router exists\00\00\00\00\00\00\11get_actual_router\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\daReturns the address of the LP token/share token for the active position.\0a\0a# Returns\0aThe LP token address representing the current liquidity position\0a\0a# Panics\0aIf contract is not initialized or no active position exists\00\00\00\00\00\10get_actual_share\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00mPull tokens from `caller` into this contract using `transfer_from`.\0aAccess: only `owner` or multisig `admin`.\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\02rPublic entry point for adding liquidity to a Phoenix pool.\0aValidates access and delegates to internal implementation.\0a\0a# Parameters\0a- `caller`: Address of the caller (must be owner or multisig admin)\0a- `amount0`: Desired amount of token0 to add\0a- `amount1`: Desired amount of token1 to add\0a- `amount0_min`: Minimum amount of token0 to accept (slippage protection)\0a- `amount1_min`: Minimum amount of token1 to accept (slippage protection)\0a- `pool_address`: Address of the Phoenix pool\0a- `deadline`: Ledger number deadline for the transaction\0a- `slippage`: Allowed slippage in basis points\0a\0a# Access\0aOnly owner or multisig admin\00\00\00\00\00\15add_liquidity_phoenix\00\00\00\00\00\00\08\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\0bamount0_min\00\00\00\00\0b\00\00\00\00\00\00\00\0bamount1_min\00\00\00\00\0b\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\08slippage\00\00\00\07\00\00\00\00\00\00\00\00\00\00\03FCalculates optimal deposit amounts for adding liquidity while maintaining pool ratio.\0aEnsures amounts respect minimum requirements and allowed slippage.\0a\0a# Parameters\0a- `desired_a`: Desired amount of token A to deposit\0a- `min_a`: Optional minimum amount of token A (slippage protection)\0a- `desired_b`: Desired amount of token B to deposit\0a- `min_b`: Optional minimum amount of token B (slippage protection)\0a- `pool_balance_a`: Current balance of token A in the pool\0a- `pool_balance_b`: Current balance of token B in the pool\0a- `my_allowed_slippage`: Allowed slippage in basis points\0a\0a# Returns\0aTuple of (optimal_amount_a, optimal_amount_b) that maintains pool ratio\0a\0a# Panics\0a- If desired amounts are <= 0\0a- If min amounts are negative\0a- If calculated amounts exceed allowed slippage\0a- If calculated amounts are below minimum requirements\00\00\00\00\00\13get_deposit_amounts\00\00\00\00\07\00\00\00\00\00\00\00\09desired_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05min_a\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\09desired_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05min_b\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0epool_balance_a\00\00\00\00\00\0b\00\00\00\00\00\00\00\0epool_balance_b\00\00\00\00\00\0b\00\00\00\00\00\00\00\13my_allowed_slippage\00\00\00\00\07\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\02[Public entry point for adding liquidity to a Soroswap pool via router.\0aValidates access and delegates to internal implementation.\0a\0a# Parameters\0a- `caller`: Address of the caller (must be owner or multisig admin)\0a- `amount0`: Desired amount of token0 to add\0a- `amount1`: Desired amount of token1 to add\0a- `amount0_min`: Minimum amount of token0 to accept (slippage protection)\0a- `amount1_min`: Minimum amount of token1 to accept (slippage protection)\0a- `deadline_ledger`: Ledger number deadline for the transaction\0a- `router_address`: Address of the Soroswap router\0a\0a# Access\0aOnly owner or multisig admin\00\00\00\00\16add_liquidity_soroswap\00\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\0bamount0_min\00\00\00\00\0b\00\00\00\00\00\00\00\0bamount1_min\00\00\00\00\0b\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\06\00\00\00\00\00\00\00\0erouter_address\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01iPublic entry point for adding liquidity to an Aquarius pool.\0aValidates access and delegates to internal implementation.\0a\0a# Parameters\0a- `caller`: Address of the caller (must be owner or multisig admin)\0a- `amount0`: Amount of token0 to add\0a- `amount1`: Amount of token1 to add\0a- `pool_address`: Address of the Aquarius pool\0a\0a# Access\0aOnly owner or multisig admin\00\00\00\00\00\00\16add_liquidity_aquarius\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\d1Public entry point for withdrawing all liquidity from an Aquarius pool.\0aValidates access and delegates to internal implementation.\0a\0a# Parameters\0a- `caller`: Address of the caller (must be owner or multisig admin)\0a- `pool_address`: Address of the Aquarius pool to withdraw from\0a- `amount0_min`: Minimum amount of token0 to receive (slippage protection)\0a- `amount1_min`: Minimum amount of token1 to receive (slippage protection)\0a\0a# Access\0aOnly owner or multisig admin\00\00\00\00\00\00\11withdraw_aquarius\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\0bamount0_min\00\00\00\00\0a\00\00\00\00\00\00\00\0bamount1_min\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\01\11Returns the current LP token balance and LP token address for an Aquarius pool.\0a\0a# Parameters\0a- `pool_address`: Address of the Aquarius pool\0a\0a# Returns\0aTuple of (lp_balance, lp_token_address) - current LP balance and LP token contract address\0a\0a# Panics\0aIf pool queries fail\00\00\00\00\00\00\0fget_lp_aquarius\00\00\00\00\01\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\13\00\00\00\00\00\00\02\07Public entry point for withdrawing all liquidity from a Phoenix pool.\0aValidates access and delegates to internal implementation.\0a\0a# Parameters\0a- `caller`: Address of the caller (must be owner or multisig admin)\0a- `pool_address`: Address of the Phoenix pool to withdraw from\0a- `amount0_min`: Minimum amount of token0 to receive (slippage protection)\0a- `amount1_min`: Minimum amount of token1 to receive (slippage protection)\0a- `deadline`: Ledger number deadline for the transaction\0a\0a# Access\0aOnly owner or multisig admin\00\00\00\00\10withdraw_phoenix\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\0bamount0_min\00\00\00\00\0b\00\00\00\00\00\00\00\0bamount1_min\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\00\00\00\01\0eReturns the current LP token balance and LP token address for a Phoenix pool.\0a\0a# Parameters\0a- `pool_address`: Address of the Phoenix pool\0a\0a# Returns\0aTuple of (lp_balance, lp_token_address) - current LP balance and LP token contract address\0a\0a# Panics\0aIf pool queries fail\00\00\00\00\00\0eget_lp_phoenix\00\00\00\00\00\01\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\13\00\00\00\00\00\00\02GPublic entry point for withdrawing all liquidity from a Soroswap pool via router.\0aValidates access and delegates to internal implementation.\0a\0a# Parameters\0a- `caller`: Address of the caller (must be owner or multisig admin)\0a- `amount0_min`: Minimum amount of token0 to receive (slippage protection)\0a- `amount1_min`: Minimum amount of token1 to receive (slippage protection)\0a- `pool_address`: Address of the Soroswap pool to withdraw from\0a- `router_address`: Address of the Soroswap router\0a- `deadline`: Ledger number deadline for the transaction\0a\0a# Access\0aOnly owner or multisig admin\00\00\00\00\11withdraw_soroswap\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bamount0_min\00\00\00\00\0b\00\00\00\00\00\00\00\0bamount1_min\00\00\00\00\0b\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\0erouter_address\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\00\00\00\01#Returns the current LP token balance for a Soroswap pool.\0aIn Soroswap, the LP token is the pool address itself.\0a\0a# Parameters\0a- `pool_address`: Address of the Soroswap pool (also the LP token address)\0a\0a# Returns\0aCurrent LP token balance held by this contract\0a\0a# Panics\0aIf balance query fails\00\00\00\00\0fget_lp_soroswap\00\00\00\00\01\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01bPublic entry point for withdrawing tokens directly from the contract balance.\0aTransfers tokens from contract to owner without interacting with pools.\0a\0a# Parameters\0a- `caller`: Address of the caller (must be owner or multisig admin)\0a- `amount0`: Amount of token0 to withdraw\0a- `amount1`: Amount of token1 to withdraw\0a\0a# Access\0aOnly owner or multisig admin\00\00\00\00\00\11withdraw_contract\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\02\03Retrieves token reserves from a pool, handling different DEX protocols.\0aReturns reserves in pool order (not contract order) to maintain consistency\0awith amounts from correct_token_order and TVL calculations.\0a\0a# Parameters\0a- `pool_address`: Address of the liquidity pool\0a- `protocol_tvl`: Protocol identifier (0 = Soroswap, 1 = Phoenix, 2 = Aquarius)\0a\0a# Returns\0aTuple of (reserve0, reserve1) in pool order (pool's token0, pool's token1)\0a\0a# Panics\0a- If protocol is invalid\0a- If reserves are zero\0a- If pool query fails\00\00\00\00\0cget_reserves\00\00\00\02\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\0cprotocol_tvl\00\00\00\04\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\01\90Calculates token prices from pool reserves.\0a\0a# Parameters\0a- `reserve0`: Reserve amount of token0 in the pool\0a- `reserve1`: Reserve amount of token1 in the pool\0a\0a# Returns\0aTuple of (price_0_in_1, price_1_in_0) where:\0a- price_0_in_1: Price of token0 denominated in token1\0a- price_1_in_0: Price of token1 denominated in token0\0a\0a# Panics\0a- If reserves are zero (division by zero)\0a- On arithmetic overflow\00\00\00\18get_prices_from_reserves\00\00\00\02\00\00\00\00\00\00\00\08reserve0\00\00\00\0b\00\00\00\00\00\00\00\08reserve1\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\02\07Calculates Total Value Locked (TVL) for both tokens in the position.\0aTVL represents the total value of tokens, accounting for their relative prices.\0a\0a# Parameters\0a- `amount0`: Amount of token0\0a- `amount1`: Amount of token1\0a- `price0_in_1`: Price of token0 in terms of token1\0a- `price1_in_0`: Price of token1 in terms of token0\0a\0a# Returns\0aTuple of (token0_tvl, token1_tvl) where:\0a- token0_tvl: Total value of position in token0 terms\0a- token1_tvl: Total value of position in token1 terms\0a\0a# Panics\0aOn arithmetic overflow\00\00\00\00\1bget_token_tvl_from_reserves\00\00\00\00\04\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\0bprice0_in_1\00\00\00\00\0b\00\00\00\00\00\00\00\0bprice1_in_0\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\02\84Calculates the fee amount to be deducted from profits on each token.\0aFee is calculated as a percentage of total profit, distributed proportionally.\0a\0a# Parameters\0a- `init_tvl0`: Initial TVL in token0 terms when position was opened\0a- `init_tvl1`: Initial TVL in token1 terms when position was opened\0a- `current_tvl0`: Current TVL in token0 terms\0a- `current_tvl1`: Current TVL in token1 terms\0a- `current_amount0`: Current amount of token0\0a- `current_amount1`: Current amount of token1\0a\0a# Returns\0aTuple of (fee_token0, fee_token1) - fee amounts in each token\0aReturns (0, 0) if there's no profit or total TVL is zero\0a\0a# Panics\0aOn arithmetic overflow\00\00\00\0bget_fee_cut\00\00\00\00\06\00\00\00\00\00\00\00\09init_tvl0\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09init_tvl1\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ccurrent_tvl0\00\00\00\0b\00\00\00\00\00\00\00\0ccurrent_tvl1\00\00\00\0b\00\00\00\00\00\00\00\0fcurrent_amount0\00\00\00\00\0b\00\00\00\00\00\00\00\0fcurrent_amount1\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\01$Retrieves the underlying token amounts represented by LP position in a Phoenix pool.\0a\0a# Parameters\0a- `pool_address`: Address of the Phoenix pool\0a\0a# Returns\0aTuple of (amount_a, amount_b) ordered to match contract's token0/token1\0a\0a# Panics\0aIf pool query fails or LP balance cannot be determined\00\00\00\18get_amounts_from_phoenix\00\00\00\01\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\01aRetrieves the underlying token amounts represented by LP position in a Soroswap pool.\0aCalculates amounts proportionally based on LP share of total supply.\0a\0a# Parameters\0a- `pool_address`: Address of the Soroswap pool\0a\0a# Returns\0aTuple of (amount_a, amount_b) ordered to match contract's token0/token1\0a\0a# Panics\0aIf pool query fails or calculation overflows\00\00\00\00\00\00\19get_amounts_from_soroswap\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\01bRetrieves the underlying token amounts represented by LP position in an Aquarius pool.\0aCalculates amounts proportionally based on LP share of total supply.\0a\0a# Parameters\0a- `pool_address`: Address of the Aquarius pool\0a\0a# Returns\0aTuple of (amount_a, amount_b) ordered to match contract's token0/token1\0a\0a# Panics\0aIf pool query fails or calculation overflows\00\00\00\00\00\19get_amounts_from_aquarius\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\d4Returns the current token balances held directly by this contract (not in pools).\0a\0a# Returns\0aTuple of (amount0, amount1) - current balances of token0 and token1 in contract\0a\0a# Panics\0aIf token balance queries fail\00\00\00\12get_amounts_tokens\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00(\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\01\91\00\00\00\00\00\00\00'GetDepositAmountsMinABiggerThenDesiredA\00\00\00\012\00\00\00\00\00\00\00'GetDepositAmountsMinBBiggerThenDesiredB\00\00\00\013\00\00\00\00\00\00\00*GetDepositAmountsAmountABiggerThenDesiredA\00\00\00\00\014\00\00\00\00\00\00\00$GetDepositAmountsAmountALessThenMinA\00\00\015\00\00\00\00\00\00\00*GetDepositAmountsAmountBBiggerThenDesiredB\00\00\00\00\016\00\00\00\00\00\00\00$GetDepositAmountsAmountBLessThenMinB\00\00\017\00\00\00\00\00\00\00\1eDesiredAmountsBelowOrEqualZero\00\00\00\00\019\00\00\00\00\00\00\00\13MinAmountsBelowZero\00\00\00\01:\00\00\00\00\00\00\00\11ContractMathError\00\00\00\00\00\01H\00\00\00\00\00\00\00\13TokenTransferFailed\00\00\00\01J\00\00\00%SoroswapRouter: insufficient a amount\00\00\00\00\00\00\13InsufficientAAmount\00\00\00\01\95\00\00\00%SoroswapRouter: insufficient b amount\00\00\00\00\00\00\13InsufficientBAmount\00\00\00\01\96\00\00\00\00\00\00\00\18RouterFactoryQueryFailed\00\00\01\97\00\00\00\00\00\00\00\13QueryPoolInfoFailed\00\00\00\01\f4\00\00\00\00\00\00\00\17PoolInfoConversionError\00\00\00\01\f5\00\00\00\00\00\00\00\16ProvideLiquidityFailed\00\00\00\00\01\f6\00\00\00\00\00\00\00\15PoolToken0QueryFailed\00\00\00\00\00\01\fe\00\00\00\00\00\00\00\17RouterGetReservesFailed\00\00\00\01\ff\00\00\00\00\00\00\00\11RouterQuoteFailed\00\00\00\00\00\02\00\00\00\00\00\00\00\00\18RouterAddLiquidityFailed\00\00\02\01\00\00\00\00\00\00\00\1bRouterRemoveLiquidityFailed\00\00\00\02\02\00\00\00\00\00\00\00\17AquariusGetTokensFailed\00\00\00\02\08\00\00\00\00\00\00\00\15AquariusDepositFailed\00\00\00\00\00\02\09\00\00\00\00\00\00\00\16AquariusWithdrawFailed\00\00\00\00\02\0a\00\00\00\00\00\00\00\1aAquariusShareIdQueryFailed\00\00\00\00\02\0b\00\00\00\00\00\00\00\17AquariusReserveTooLarge\00\00\00\02\0c\00\00\00\00\00\00\00\1cPhoenixShareTokenQueryFailed\00\00\02\12\00\00\00\00\00\00\00\1ePhoenixWithdrawLiquidityFailed\00\00\00\00\02\13\00\00\00\00\00\00\00\19LpTokenBalanceQueryFailed\00\00\00\00\00\02\1c\00\00\00\00\00\00\00\18PoolLpBalanceQueryFailed\00\00\02\1d\00\00\00\00\00\00\00\13RouterPairForFailed\00\00\00\02\1e\00\00\00\00\00\00\00\0fInvalidProtocol\00\00\00\02&\00\00\00\00\00\00\00\0cZeroReserves\00\00\02'\00\00\00\00\00\00\00\14ActivePositionExists\00\00\02(\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\020\00\00\00\00\00\00\00\0fInvalidFeeValue\00\00\00\021\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\022\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\023\00\00\00\00\00\00\00\12ReentrancyDetected\00\00\00\00\024")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.91.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.91.0-nightly (7d82b83ed 2025-08-06)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
