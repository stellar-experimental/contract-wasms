(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;18;) (func (param i32 i32 i64 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i32)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i32 i32 i32 i32 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64) (result i32)))
  (type (;25;) (func (param i64 i32 i32)))
  (type (;26;) (func (param i32 i64 i64)))
  (type (;27;) (func (param i32 i64 i64) (result i64)))
  (type (;28;) (func (param i32 i64 i64 i64)))
  (type (;29;) (func (param i32 i32 i32 i32)))
  (type (;30;) (func (param i32) (result i64)))
  (type (;31;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;32;) (func (param i32 i32 i32)))
  (type (;33;) (func (param i32 i32 i32 i32 i32)))
  (import "b" "3" (func (;0;) (type 0)))
  (import "b" "j" (func (;1;) (type 0)))
  (import "m" "9" (func (;2;) (type 5)))
  (import "v" "g" (func (;3;) (type 0)))
  (import "v" "h" (func (;4;) (type 5)))
  (import "x" "0" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "x" "5" (func (;7;) (type 2)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "i" "_" (func (;9;) (type 2)))
  (import "i" "0" (func (;10;) (type 2)))
  (import "i" "6" (func (;11;) (type 0)))
  (import "i" "7" (func (;12;) (type 2)))
  (import "i" "8" (func (;13;) (type 2)))
  (import "i" "h" (func (;14;) (type 2)))
  (import "i" "i" (func (;15;) (type 2)))
  (import "i" "x" (func (;16;) (type 0)))
  (import "i" "y" (func (;17;) (type 0)))
  (import "v" "_" (func (;18;) (type 3)))
  (import "v" "6" (func (;19;) (type 0)))
  (import "l" "_" (func (;20;) (type 5)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "l" "1" (func (;22;) (type 0)))
  (import "l" "2" (func (;23;) (type 0)))
  (import "l" "7" (func (;24;) (type 10)))
  (import "l" "8" (func (;25;) (type 0)))
  (import "d" "_" (func (;26;) (type 5)))
  (import "d" "0" (func (;27;) (type 5)))
  (import "b" "8" (func (;28;) (type 2)))
  (import "b" "b" (func (;29;) (type 2)))
  (import "b" "e" (func (;30;) (type 0)))
  (import "b" "f" (func (;31;) (type 5)))
  (import "a" "0" (func (;32;) (type 2)))
  (import "a" "3" (func (;33;) (type 2)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050516)
  (global (;2;) i32 i32.const 1050528)
  (export "memory" (memory 0))
  (export "__constructor" (func 45))
  (export "reset_reentrancy" (func 46))
  (export "get_owner" (func 47))
  (export "get_multisig" (func 48))
  (export "set_multisig" (func 49))
  (export "get_token0" (func 50))
  (export "get_token1" (func 51))
  (export "get_active_protocol" (func 52))
  (export "get_actual_pool" (func 53))
  (export "get_actual_router" (func 54))
  (export "get_actual_share" (func 55))
  (export "deposit" (func 56))
  (export "add_liquidity_soroswap" (func 57))
  (export "withdraw_soroswap" (func 58))
  (export "get_lp_soroswap" (func 59))
  (export "withdraw_contract" (func 60))
  (export "get_reserves" (func 61))
  (export "get_prices_from_reserves" (func 62))
  (export "get_token_tvl_from_reserves" (func 63))
  (export "get_fee_cut" (func 64))
  (export "get_amounts_from_soroswap" (func 65))
  (export "get_amounts_tokens" (func 66))
  (export "_" (func 67))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 97 72 107 96 101 105 96)
  (func (;34;) (type 18) (param i32 i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 75
    i64.store offset=56
    local.get 1
    local.get 4
    local.get 5
    call 75
    i64.store offset=64
    local.get 1
    local.get 1
    i32.const 56
    i32.add
    i64.load
    local.get 1
    i32.const -64
    i32.sub
    i64.load
    call 16
    i64.store offset=48
    local.get 1
    local.get 6
    local.get 7
    call 75
    i64.store offset=72
    local.get 1
    local.get 1
    i32.const 48
    i32.add
    i64.load
    local.get 1
    i32.const 72
    i32.add
    i64.load
    call 17
    i64.store offset=40
    global.get 0
    i32.const 32
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 1
    i32.const 40
    i32.add
    i64.load
    call 15
    local.tee 2
    i64.store
    local.get 8
    i32.const 14
    i32.add
    local.tee 9
    local.get 8
    i32.const 8
    i32.add
    local.tee 10
    local.get 2
    i64.const 4
    i64.const 68719476740
    call 94
    call 81
    block ;; label = @1
      block ;; label = @2
        local.get 8
        i32.load8_u offset=14
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 8
          i64.load offset=23 align=1
          local.set 4
          local.get 8
          i64.load offset=15 align=1
          local.set 5
          local.get 9
          local.get 10
          local.get 8
          i64.load
          i64.const 68719476740
          i64.const 137438953476
          call 94
          call 81
          local.get 8
          i32.load8_u offset=14
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 8
          i64.load offset=23 align=1
          local.set 2
          local.get 1
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 4
              local.get 5
              i64.or
              i64.eqz
              local.get 8
              i64.load offset=15 align=1
              local.tee 3
              i64.const 56
              i64.shl
              local.get 3
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 3
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 3
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 3
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 3
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 3
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 3
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              local.tee 3
              i64.const 0
              i64.ge_s
              i32.and
              br_if 0 (;@5;)
              i64.const 0
              local.get 4
              local.get 5
              i64.and
              i64.const -1
              i64.ne
              br_if 1 (;@4;)
              drop
              local.get 3
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              i64.const 0
              br 1 (;@4;)
            end
            local.get 1
            local.get 2
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
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=24
            i64.const 1
          end
          i64.store
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 8
          i32.const 32
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 1049376
        i32.const 43
        local.get 8
        i32.const 31
        i32.add
        i32.const 1049360
        i32.const 1049484
        call 103
        unreachable
      end
      i32.const 1049376
      i32.const 43
      local.get 8
      i32.const 31
      i32.add
      i32.const 1049360
      i32.const 1049468
      call 103
      unreachable
    end
    local.get 1
    i32.load
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=8
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    i64.const 1408749273091
    call 89
    unreachable
  )
  (func (;35;) (type 7) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    i64.store
    local.get 0
    call 68
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 31
            i32.add
            local.tee 2
            i64.const 113977335054
            i64.const 1
            call 69
            if ;; label = @5
              local.get 2
              i64.const 113977335054
              i64.const 1
              call 69
              i32.eqz
              br_if 2 (;@3;)
              i64.const 113977335054
              i64.const 1
              call 70
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              local.get 0
              local.get 1
              i64.store offset=8
              local.get 2
              i64.const 411824985218318
              i64.const 1
              call 69
              i32.eqz
              br_if 3 (;@2;)
              i64.const 411824985218318
              i64.const 1
              call 70
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
              call 71
              br_if 4 (;@1;)
              local.get 0
              local.get 0
              i32.const 16
              i32.add
              call 71
              br_if 4 (;@1;)
              i64.const 1722281885699
              call 89
              unreachable
            end
            i64.const 2418066587651
            call 89
          end
          unreachable
        end
        i64.const 2418066587651
        call 89
        unreachable
      end
      i64.const 2418066587651
      call 89
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 11)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 25
    drop
    local.get 0
    i32.const 15
    i32.add
    i64.const 113977335054
    i64.const 1
    call 69
    if ;; label = @1
      i64.const 113977335054
      call 92
    end
    local.get 0
    i32.const 15
    i32.add
    i64.const 411824985218318
    i64.const 1
    call 69
    if ;; label = @1
      i64.const 411824985218318
      call 92
    end
    local.get 0
    i32.const 15
    i32.add
    i64.const 8634377847310
    i64.const 1
    call 69
    if ;; label = @1
      i64.const 8634377847310
      call 92
    end
    local.get 0
    i32.const 15
    i32.add
    i64.const 8634377847566
    i64.const 1
    call 69
    if ;; label = @1
      i64.const 8634377847566
      call 92
    end
    local.get 0
    i32.const 15
    i32.add
    i64.const 303534009933326
    i64.const 1
    call 69
    if ;; label = @1
      i64.const 303534009933326
      call 92
    end
    local.get 0
    i32.const 15
    i32.add
    i64.const 215087750325006
    i64.const 1
    call 69
    if ;; label = @1
      i64.const 215087750325006
      call 92
    end
    local.get 0
    i32.const 15
    i32.add
    i64.const 880999489933365262
    i64.const 1
    call 69
    if ;; label = @1
      i64.const 880999489933365262
      call 92
    end
    local.get 0
    i32.const 15
    i32.add
    i64.const 13765616836450062
    i64.const 1
    call 69
    if ;; label = @1
      i64.const 13765616836450062
      call 92
    end
    local.get 0
    i32.const 15
    i32.add
    i64.const 13765616970768142
    i64.const 1
    call 69
    if ;; label = @1
      i64.const 13765616970768142
      call 92
    end
    local.get 0
    i32.const 15
    i32.add
    i64.const 6375777258510
    i64.const 1
    call 69
    if ;; label = @1
      i64.const 6375777258510
      call 92
    end
    local.get 0
    i32.const 15
    i32.add
    i64.const 6375777258766
    i64.const 1
    call 69
    if ;; label = @1
      i64.const 6375777258766
      call 92
    end
    local.get 0
    i32.const 15
    i32.add
    i64.const 2115355150
    i64.const 1
    call 69
    if ;; label = @1
      i64.const 2115355150
      call 92
    end
    local.get 0
    i32.const 15
    i32.add
    i64.const 2115355406
    i64.const 1
    call 69
    if ;; label = @1
      i64.const 2115355406
      call 92
    end
    local.get 0
    i32.const 15
    i32.add
    i64.const 2200034095465241870
    i64.const 1
    call 69
    if ;; label = @1
      i64.const 2200034095465241870
      call 92
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 12) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    local.get 1
    i64.store offset=8
    local.get 10
    i32.const 31
    i32.add
    local.tee 11
    i64.const 8634377847310
    i64.const 1
    call 69
    if ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 8634377847310
          i64.const 1
          call 70
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
              local.get 11
              i64.const 8634377847566
              i64.const 1
              call 69
              if ;; label = @6
                i64.const 8634377847566
                i64.const 1
                call 70
                local.tee 12
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
                call 71
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                local.set 13
                local.get 12
                local.set 1
                local.get 2
                local.set 12
                local.get 3
                local.set 14
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
            local.get 12
            local.set 13
            local.get 4
            local.set 12
            local.get 5
            local.set 14
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
          local.get 12
          i64.store
          local.get 0
          local.get 1
          i64.store offset=56
          local.get 0
          local.get 13
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
          local.get 14
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
    call 89
    unreachable
  )
  (func (;38;) (type 19) (param i32 i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    call 36
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 3
            i32.const 79
            i32.add
            local.tee 2
            i32.const 1049160
            i32.const 12
            call 84
            i64.store offset=64
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const -64
            i32.sub
            call 18
            call 43
            local.get 3
            i64.load offset=16
            local.tee 1
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=32
            local.tee 1
            local.get 3
            i64.load offset=40
            local.tee 4
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=48
            local.tee 5
            local.get 3
            i64.load offset=56
            local.tee 6
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 5
            i64.store offset=16
            local.get 0
            local.get 1
            i64.store
            local.get 0
            local.get 6
            i64.store offset=24
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 3
            i32.const 80
            i32.add
            global.set 0
            return
          end
          i64.const 2362232012803
          call 89
          unreachable
        end
        i64.const 2147483648003
        call 89
        unreachable
      end
      local.get 3
      local.get 3
      i64.load offset=24
      i64.store offset=16
      i32.const 1049060
      i32.const 16
      local.get 3
      i32.const 16
      i32.add
      i32.const 1049044
      i32.const 1049172
      call 103
      unreachable
    end
    i64.const 2366526980099
    call 89
    unreachable
  )
  (func (;39;) (type 20) (param i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
    global.set 0
    call 36
    local.get 9
    local.get 9
    i32.const 31
    i32.add
    local.tee 10
    local.get 1
    local.get 2
    i64.const 10000000
    i64.const 0
    i64.const 1
    i64.const 0
    call 34
    local.get 9
    i64.load
    local.set 12
    local.get 9
    i64.load offset=8
    local.set 11
    local.get 9
    local.get 10
    local.get 3
    local.get 4
    local.get 7
    local.get 8
    i64.const 1
    i64.const 0
    call 34
    block ;; label = @1
      local.get 11
      local.get 9
      i64.load offset=8
      local.tee 7
      i64.xor
      i64.const -1
      i64.xor
      local.get 11
      local.get 12
      local.get 9
      i64.load
      i64.add
      local.tee 8
      local.get 12
      i64.lt_u
      i64.extend_i32_u
      local.get 7
      local.get 11
      i64.add
      i64.add
      local.tee 7
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 9
        local.get 10
        local.get 3
        local.get 4
        i64.const 10000000
        i64.const 0
        i64.const 1
        i64.const 0
        call 34
        local.get 9
        i64.load
        local.set 4
        local.get 9
        i64.load offset=8
        local.set 3
        local.get 9
        local.get 10
        local.get 1
        local.get 2
        local.get 5
        local.get 6
        i64.const 1
        i64.const 0
        call 34
        local.get 3
        local.get 9
        i64.load offset=8
        local.tee 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 4
        local.get 9
        i64.load
        i64.add
        local.tee 2
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
        br_if 1 (;@1;)
        i64.const 1408749273091
        call 89
        unreachable
      end
      i64.const 1408749273091
      call 89
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 1
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 9
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 7) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 36
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    i32.const 1049092
    i32.const 7
    call 84
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
          call 73
          call 80
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
          call 89
          unreachable
        end
        local.get 2
        i64.const 34359740419
        i64.store
        i32.const 1049099
        i32.const 43
        local.get 2
        i32.const 1049044
        i32.const 1049144
        call 103
        unreachable
      end
      local.get 1
      call 13
      local.set 4
      local.get 1
      call 12
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
  (func (;41;) (type 12) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    call 36
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 10
          i32.const 31
          i32.add
          local.tee 11
          i64.const 303534009933326
          i64.const 1
          call 69
          if ;; label = @4
            i64.const 303534009933326
            i64.const 1
            call 70
            local.tee 12
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            if ;; label = @5
              local.get 2
              local.get 3
              i64.or
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 2
              local.get 5
              i64.xor
              local.get 5
              local.get 5
              local.get 2
              i64.sub
              local.get 1
              local.get 4
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 4
              local.get 1
              i64.sub
              local.tee 1
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              br_if 2 (;@3;)
              local.get 10
              local.get 11
              local.get 1
              local.get 2
              local.get 12
              i64.const 32
              i64.shr_u
              i64.const 0
              i64.const 10000
              i64.const 0
              call 34
              local.get 4
              local.get 5
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
                br 4 (;@2;)
              end
              local.get 0
              local.get 10
              i32.const 31
              i32.add
              local.tee 11
              local.get 6
              local.get 7
              local.get 10
              i64.load
              local.tee 1
              local.get 10
              i64.load offset=8
              local.tee 2
              local.get 4
              local.get 5
              call 34
              local.get 0
              i32.const 16
              i32.add
              local.get 11
              local.get 8
              local.get 9
              local.get 1
              local.get 2
              local.get 4
              local.get 5
              call 34
              br 3 (;@2;)
            end
            unreachable
          end
          i32.const 1049188
          call 104
          unreachable
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
      local.get 10
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 1408749273091
    call 89
    unreachable
  )
  (func (;42;) (type 21) (param i64 i64 i64)
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
            local.get 3
            i32.const 63
            i32.add
            local.tee 4
            i64.const 411824985218318
            i64.const 1
            call 69
            if ;; label = @5
              i64.const 411824985218318
              i64.const 1
              call 70
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 4
              i32.const 1048610
              i32.const 8
              call 84
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
              call 77
              br 2 (;@3;)
            end
            i64.const 2418066587651
            call 89
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
        call 73
        local.set 9
        local.get 3
        call 18
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
        local.get 6
        local.get 4
        call 44
        i64.store offset=48
        local.get 4
        local.get 3
        i32.const 48
        i32.add
        i32.const 1
        call 73
        call 95
        local.get 3
        call 18
        local.tee 8
        i64.store offset=8
        local.get 3
        local.get 3
        i32.const 16
        i32.add
        local.tee 4
        local.get 8
        call 8
        call 78
        local.tee 8
        i64.store offset=8
        local.get 3
        local.get 4
        local.get 8
        local.get 7
        call 78
        local.tee 7
        i64.store offset=8
        block ;; label = @3
          local.get 5
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 1
            call 77
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
        call 78
        i64.store offset=8
        local.get 3
        i32.const 63
        i32.add
        local.tee 4
        local.get 0
        local.get 4
        i32.const 1048610
        i32.const 8
        call 84
        local.get 3
        i64.load offset=8
        call 80
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
    call 89
    unreachable
  )
  (func (;43;) (type 22) (param i32 i32 i32 i32 i64)
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
        call 80
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
        call 74
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
            call 13
            local.set 7
            local.get 6
            call 12
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
          call 13
          local.set 8
          local.get 5
          call 12
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
  (func (;44;) (type 8) (param i32 i32) (result i64)
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
              local.get 0
              i32.load
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 1049272
            call 83
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
            local.get 0
            i32.const 8
            i32.add
            local.tee 0
            i64.load offset=8
            i64.store offset=40
            local.get 3
            local.get 0
            i64.load
            i64.store offset=32
            local.get 3
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 3
            i32.const 1049552
            i32.const 3
            local.get 3
            i32.const 24
            i32.add
            i32.const 3
            call 87
            i64.store offset=8
            local.get 3
            local.get 0
            i64.load offset=24
            i64.store offset=16
            i32.const 1049676
            i32.const 2
            local.get 3
            i32.const 8
            i32.add
            i32.const 2
            call 87
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
            local.get 1
            local.get 2
            i32.const 2
            call 73
            br 2 (;@2;)
          end
          local.get 2
          i32.const 1049300
          call 83
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 0
          i32.const 8
          i32.add
          local.set 3
          global.get 0
          i32.const 32
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          i32.const 16
          i32.add
          i32.const 1049648
          i32.const 4
          call 98
          block (result i64) ;; label = @4
            local.get 0
            i32.load offset=16
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 1049648
              i32.const 4
              call 86
              br 1 (;@4;)
            end
            local.get 0
            i64.load offset=24
          end
          local.set 5
          local.get 0
          local.get 3
          i64.load
          i64.store offset=24
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          local.get 0
          i32.const 16
          i32.add
          i32.const 2
          call 88
          i64.store
          local.get 0
          local.get 3
          i64.load offset=8
          i64.store offset=8
          local.get 2
          i32.const 1049592
          i32.const 2
          local.get 0
          i32.const 2
          call 87
          i64.store offset=8
          local.get 2
          i64.const 0
          i64.store
          local.get 0
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
          local.get 1
          local.get 2
          i32.const 2
          call 73
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1049336
        call 83
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        i64.load offset=16
        local.set 5
        local.get 3
        i32.const 8
        i32.add
        i32.const 1049648
        i32.const 4
        call 98
        block (result i64) ;; label = @3
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 1049648
            i32.const 4
            call 86
            br 1 (;@3;)
          end
          local.get 3
          i64.load offset=16
        end
        local.set 6
        local.get 3
        local.get 0
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
        call 88
        i64.store offset=16
        local.get 3
        local.get 5
        i64.store offset=8
        local.get 3
        local.get 0
        i64.load offset=8
        i64.store offset=24
        local.get 2
        i32.const 1049624
        i32.const 3
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 87
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
        local.get 1
        local.get 2
        i32.const 2
        call 73
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 9) (param i64 i64 i64 i64 i64 i64) (result i64)
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
    local.get 4
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    local.get 5
    i64.const 255
    i64.and
    i64.const 77
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
    local.set 8
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 31
        i32.add
        i64.const 113977335054
        i64.const 1
        call 69
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 8
          i32.add
          local.get 6
          i32.const 16
          i32.add
          call 71
          br_if 1 (;@2;)
          local.get 8
          i32.const 2000
          i32.le_u
          br_if 2 (;@1;)
          i64.const 2409476653059
          call 89
          unreachable
        end
        i64.const 2405181685763
        call 89
        unreachable
      end
      i64.const 2435246456835
      call 89
      unreachable
    end
    local.get 6
    i32.const 31
    i32.add
    local.tee 7
    i64.const 113977335054
    local.get 0
    i64.const 1
    call 79
    local.get 7
    i64.const 411824985218318
    local.get 1
    i64.const 1
    call 79
    local.get 7
    i64.const 8634377847310
    local.get 6
    i64.load offset=8
    i64.const 1
    call 79
    local.get 7
    i64.const 8634377847566
    local.get 6
    i64.load offset=16
    i64.const 1
    call 79
    local.get 7
    i64.const 303534009933326
    local.get 8
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 79
    local.get 7
    i64.const 6375777258510
    i64.const 11
    i64.const 1
    call 79
    local.get 7
    i64.const 6375777258766
    i64.const 11
    i64.const 1
    call 79
    local.get 7
    i64.const 215087750325006
    i64.const 1291
    i64.const 1
    call 79
    local.get 7
    i64.const 2200034095465241870
    local.get 5
    i64.const 1
    call 79
    local.get 6
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;46;) (type 2) (param i64) (result i64)
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
    call 35
    local.get 2
    i64.const 1603915186573925646
    i64.const 0
    i64.const 0
    call 79
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;47;) (type 3) (result i64)
    i64.const 113977335054
    call 108
  )
  (func (;48;) (type 3) (result i64)
    i64.const 411824985218318
    call 108
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 36
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 31
            i32.add
            local.tee 3
            i64.const 113977335054
            i64.const 1
            call 69
            if ;; label = @5
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 2
              i32.const 8
              i32.add
              local.tee 4
              call 68
              local.get 3
              i64.const 113977335054
              i64.const 1
              call 69
              i32.eqz
              br_if 2 (;@3;)
              i64.const 113977335054
              i64.const 1
              call 70
              local.tee 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              local.get 0
              i64.store offset=16
              local.get 4
              local.get 2
              i32.const 16
              i32.add
              call 71
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i64.const 411824985218318
              local.get 1
              i64.const 1
              call 79
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              br 4 (;@1;)
            end
            i64.const 2418066587651
            call 89
          end
          unreachable
        end
        i64.const 2418066587651
        call 89
        unreachable
      end
      i64.const 1722281885699
      call 89
      unreachable
    end
    i64.const 2
  )
  (func (;50;) (type 3) (result i64)
    i64.const 8634377847310
    call 108
  )
  (func (;51;) (type 3) (result i64)
    i64.const 8634377847566
    call 108
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
    call 36
    block ;; label = @1
      local.get 3
      i32.const 15
      i32.add
      i64.const 215087750325006
      i64.const 1
      call 69
      if ;; label = @2
        local.get 2
        block (result i64) ;; label = @3
          i64.const 215087750325006
          i64.const 1
          call 70
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
          call 13
          local.set 1
          local.get 0
          call 12
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
      call 89
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
        call 77
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
    i64.const 13765616836450062
    call 108
  )
  (func (;54;) (type 3) (result i64)
    i64.const 13765616970768142
    call 108
  )
  (func (;55;) (type 3) (result i64)
    (local i64 i64 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      call 36
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 15
          i32.add
          i64.const 215087750325006
          i64.const 1
          call 69
          i32.eqz
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            i64.const 215087750325006
            i64.const 1
            call 70
            local.tee 0
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
              br_if 3 (;@2;)
              local.get 0
              i64.const 63
              i64.shr_s
              local.set 1
              local.get 0
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 0
            call 13
            local.set 1
            local.get 0
            call 12
          end
          local.get 1
          i64.or
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 15
          i32.add
          i64.const 13765616836450062
          i64.const 1
          call 69
          if ;; label = @4
            i64.const 13765616836450062
            i64.const 1
            call 70
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            local.get 0
            br 3 (;@1;)
          end
          i64.const 2430951489539
          call 89
          unreachable
        end
        i64.const 2430951489539
        call 89
      end
      unreachable
    end
  )
  (func (;56;) (type 5) (param i64 i64 i64) (result i64)
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
            call 13
            local.set 6
            local.get 1
            call 12
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
      call 13
      local.set 1
      local.get 2
      call 12
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
    call 36
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const -64
              i32.sub
              local.tee 4
              i64.const 113977335054
              i64.const 1
              call 69
              if ;; label = @6
                local.get 1
                local.get 6
                i64.or
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 4
                local.get 0
                call 35
                block ;; label = @7
                  local.get 4
                  i64.const 1603915186573925646
                  i64.const 0
                  call 69
                  i32.eqz
                  br_if 0 (;@7;)
                  i64.const 1603915186573925646
                  i64.const 0
                  call 70
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
                  call 89
                  unreachable
                end
                local.get 3
                i32.const -64
                i32.sub
                local.tee 4
                i64.const 1603915186573925646
                i64.const 1
                i64.const 0
                call 79
                local.get 4
                i64.const 8634377847310
                i64.const 1
                call 69
                i32.eqz
                br_if 4 (;@2;)
                i64.const 8634377847310
                i64.const 1
                call 70
                local.tee 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                local.get 4
                i64.const 8634377847566
                i64.const 1
                call 69
                i32.eqz
                br_if 4 (;@2;)
                i64.const 8634377847566
                i64.const 1
                call 70
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
                local.get 4
                local.get 3
                i32.const 48
                i32.add
                local.get 3
                call 82
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
                call 82
                i64.const 0
                local.set 6
                i64.const 0
                local.set 1
                block (result i64) ;; label = @7
                  i64.const 0
                  local.get 4
                  i64.const 6375777258510
                  i64.const 1
                  call 69
                  i32.eqz
                  br_if 0 (;@7;)
                  drop
                  i64.const 6375777258510
                  i64.const 1
                  call 70
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
                  call 13
                  local.set 1
                  local.get 2
                  call 12
                end
                local.set 8
                i64.const 0
                local.set 2
                block ;; label = @7
                  local.get 3
                  i32.const -64
                  i32.sub
                  i64.const 6375777258766
                  i64.const 1
                  call 69
                  i32.eqz
                  br_if 0 (;@7;)
                  i64.const 6375777258766
                  i64.const 1
                  call 70
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
                  call 13
                  local.set 2
                  local.get 6
                  call 12
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
                      local.get 4
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
                          call 77
                          br 1 (;@10;)
                        end
                        local.get 7
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                      end
                      i64.const 1
                      call 79
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
                      call 77
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
                call 79
                local.get 4
                i64.const 1603915186573925646
                i64.const 0
                i64.const 0
                call 79
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
                call 73
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
                    call 77
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
                    call 77
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
                call 73
                call 76
                local.get 3
                i32.const 80
                i32.add
                global.set 0
                br 5 (;@1;)
              end
              br 3 (;@2;)
            end
            i64.const 2413771620355
            call 89
          end
          unreachable
        end
        i64.const 1408749273091
        call 89
        unreachable
      end
      i64.const 2418066587651
      call 89
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;57;) (type 23) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 14
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
          local.tee 8
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 8
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
          call 13
          local.set 18
          local.get 1
          call 12
        end
        local.set 16
        block (result i64) ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 8
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
          call 13
          local.set 1
          local.get 2
          call 12
        end
        local.set 19
        block (result i64) ;; label = @3
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 8
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
          call 13
          local.set 2
          local.get 3
          call 12
        end
        local.set 15
        block (result i64) ;; label = @3
          local.get 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 8
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
          call 13
          local.set 3
          local.get 4
          call 12
        end
        local.set 17
        block (result i64) ;; label = @3
          local.get 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 8
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
        local.set 29
        local.get 6
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    global.get 0
    i32.const 144
    i32.sub
    local.tee 7
    global.set 0
    call 36
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
                          local.get 7
                          i32.const 143
                          i32.add
                          local.tee 8
                          i64.const 113977335054
                          i64.const 1
                          call 69
                          if ;; label = @12
                            local.get 8
                            local.get 0
                            call 35
                            local.get 7
                            local.get 6
                            i64.store
                            block ;; label = @13
                              local.get 8
                              i64.const 1603915186573925646
                              i64.const 0
                              call 69
                              i32.eqz
                              br_if 0 (;@13;)
                              i64.const 1603915186573925646
                              i64.const 0
                              call 70
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
                              call 89
                              unreachable
                            end
                            local.get 7
                            i32.const 143
                            i32.add
                            local.tee 8
                            i64.const 1603915186573925646
                            i64.const 1
                            i64.const 0
                            call 79
                            local.get 8
                            i64.const 215087750325006
                            i64.const 1
                            call 69
                            i32.eqz
                            br_if 2 (;@10;)
                            block (result i64) ;; label = @13
                              i64.const 215087750325006
                              i64.const 1
                              call 70
                              local.tee 4
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
                                local.get 4
                                i64.const 63
                                i64.shr_s
                                local.set 0
                                local.get 4
                                i64.const 8
                                i64.shr_s
                                br 1 (;@13;)
                              end
                              local.get 4
                              call 13
                              local.set 0
                              local.get 4
                              call 12
                            end
                            i64.const 5
                            i64.xor
                            local.get 0
                            i64.or
                            i64.eqz
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 7
                            i32.const 143
                            i32.add
                            local.tee 8
                            i64.const 8634377847310
                            i64.const 1
                            call 69
                            i32.eqz
                            br_if 8 (;@4;)
                            i64.const 8634377847310
                            i64.const 1
                            call 70
                            local.tee 6
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 1 (;@11;)
                            local.get 8
                            i64.const 8634377847566
                            i64.const 1
                            call 69
                            i32.eqz
                            br_if 8 (;@4;)
                            i64.const 8634377847566
                            i64.const 1
                            call 70
                            local.tee 5
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 1 (;@11;)
                            call 8
                            local.set 32
                            local.get 8
                            i64.const 2200034095465241870
                            i64.const 1
                            call 69
                            i32.eqz
                            br_if 8 (;@4;)
                            i64.const 2200034095465241870
                            i64.const 1
                            call 70
                            local.tee 0
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 1 (;@11;)
                            local.get 7
                            local.get 0
                            i64.store offset=8
                            local.get 7
                            local.get 7
                            i32.const 8
                            i32.add
                            call 71
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 8
                            i32.const 1048576
                            i32.const 15
                            call 84
                            local.set 4
                            local.get 7
                            local.get 5
                            i64.store offset=40
                            local.get 7
                            local.get 6
                            i64.store offset=32
                            local.get 8
                            local.get 7
                            i32.const 32
                            i32.add
                            i32.const 2
                            call 73
                            local.set 0
                            local.get 8
                            local.get 7
                            i64.load
                            local.get 4
                            local.get 0
                            call 80
                            local.tee 22
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 8
                            i32.const 77
                            i32.ne
                            if ;; label = @13
                              local.get 8
                              i32.const 3
                              i32.eq
                              br_if 5 (;@8;)
                              i64.const 2327872274435
                              call 89
                              unreachable
                            end
                            local.get 7
                            i32.const 143
                            i32.add
                            local.tee 12
                            local.get 22
                            local.get 12
                            i32.const 1048591
                            i32.const 7
                            call 84
                            call 18
                            call 80
                            local.tee 4
                            i64.const 255
                            i64.and
                            local.tee 0
                            i64.const 3
                            i64.eq
                            local.get 0
                            i64.const 77
                            i64.ne
                            i32.or
                            br_if 9 (;@3;)
                            local.get 7
                            i32.const 32
                            i32.add
                            local.tee 8
                            local.get 4
                            local.get 16
                            local.get 18
                            local.get 19
                            local.get 1
                            local.get 15
                            local.get 2
                            local.get 17
                            local.get 3
                            call 37
                            local.get 7
                            i64.load offset=104
                            local.set 27
                            local.get 7
                            i64.load offset=96
                            local.set 25
                            local.get 7
                            i64.load offset=72
                            local.set 28
                            local.get 7
                            i64.load offset=64
                            local.set 26
                            local.get 7
                            i64.load offset=56
                            local.set 5
                            local.get 7
                            i64.load offset=48
                            local.set 17
                            local.get 7
                            i64.load offset=88
                            local.set 30
                            local.get 7
                            i64.load offset=80
                            local.set 31
                            local.get 7
                            i64.load offset=40
                            local.set 4
                            local.get 7
                            i64.load offset=32
                            local.set 6
                            local.get 8
                            local.get 22
                            i32.const 0
                            call 38
                            local.get 7
                            i64.load offset=56
                            local.set 23
                            local.get 7
                            i64.load offset=48
                            local.set 20
                            local.get 7
                            i64.load offset=40
                            local.set 24
                            local.get 7
                            i64.load offset=32
                            local.set 21
                            local.get 12
                            i32.const 1048598
                            i32.const 12
                            call 84
                            local.set 2
                            block (result i64) ;; label = @13
                              local.get 4
                              local.get 6
                              i64.const 63
                              i64.shr_s
                              i64.xor
                              i64.eqz
                              local.get 6
                              i64.const -36028797018963968
                              i64.sub
                              local.tee 16
                              i64.const 72057594037927936
                              i64.lt_u
                              i32.and
                              local.tee 9
                              i32.eqz
                              if ;; label = @14
                                local.get 4
                                local.get 6
                                call 77
                                br 1 (;@13;)
                              end
                              local.get 6
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            local.set 0
                            block (result i64) ;; label = @13
                              local.get 24
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
                                local.get 24
                                local.get 21
                                call 77
                                br 1 (;@13;)
                              end
                              local.get 21
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            local.set 1
                            local.get 7
                            block (result i64) ;; label = @13
                              local.get 23
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
                              local.tee 13
                              i32.eqz
                              if ;; label = @14
                                local.get 23
                                local.get 20
                                call 77
                                br 1 (;@13;)
                              end
                              local.get 20
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
                            local.get 0
                            i64.store offset=32
                            local.get 7
                            i32.const 143
                            i32.add
                            local.tee 8
                            local.get 7
                            i32.const 32
                            i32.add
                            i32.const 3
                            call 73
                            local.set 0
                            block (result i32) ;; label = @13
                              block ;; label = @14
                                local.get 8
                                local.get 7
                                i64.load
                                local.get 2
                                local.get 0
                                call 80
                                local.tee 2
                                i64.const 255
                                i64.and
                                i64.const 3
                                i64.ne
                                if ;; label = @15
                                  local.get 2
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
                                  local.get 2
                                  call 13
                                  local.set 1
                                  local.get 2
                                  call 12
                                  local.set 0
                                  i32.const 0
                                  br 2 (;@13;)
                                end
                                br 9 (;@5;)
                              end
                              local.get 2
                              i64.const 63
                              i64.shr_s
                              local.set 1
                              local.get 2
                              i64.const 8
                              i64.shr_s
                              local.set 0
                              i32.const 0
                            end
                            local.get 7
                            i32.const 143
                            i32.add
                            i32.const 1048598
                            i32.const 12
                            call 84
                            local.set 15
                            block (result i64) ;; label = @13
                              local.get 5
                              local.get 17
                              i64.const 63
                              i64.shr_s
                              i64.xor
                              i64.eqz
                              local.get 17
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927936
                              i64.lt_u
                              i32.and
                              local.tee 11
                              i32.eqz
                              if ;; label = @14
                                local.get 5
                                local.get 17
                                call 77
                                br 1 (;@13;)
                              end
                              local.get 17
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            local.set 3
                            block (result i64) ;; label = @13
                              local.get 13
                              i32.eqz
                              if ;; label = @14
                                local.get 23
                                local.get 20
                                call 77
                                br 1 (;@13;)
                              end
                              local.get 20
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            local.set 2
                            local.get 7
                            block (result i64) ;; label = @13
                              local.get 10
                              i32.eqz
                              if ;; label = @14
                                local.get 24
                                local.get 21
                                call 77
                                br 1 (;@13;)
                              end
                              local.get 21
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            i64.store offset=48
                            local.get 7
                            local.get 2
                            i64.store offset=40
                            local.get 7
                            local.get 3
                            i64.store offset=32
                            local.get 7
                            i32.const 143
                            i32.add
                            local.tee 8
                            local.get 7
                            i32.const 32
                            i32.add
                            i32.const 3
                            call 73
                            local.set 2
                            block (result i64) ;; label = @13
                              block ;; label = @14
                                local.get 8
                                local.get 7
                                i64.load
                                local.get 15
                                local.get 2
                                call 80
                                local.tee 3
                                i64.const 255
                                i64.and
                                i64.const 3
                                i64.ne
                                if ;; label = @15
                                  local.get 3
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
                                  br_if 10 (;@5;)
                                  local.get 3
                                  i64.const 63
                                  i64.shr_s
                                  local.set 2
                                  local.get 3
                                  i64.const 8
                                  i64.shr_s
                                  br 2 (;@13;)
                                end
                                br 9 (;@5;)
                              end
                              local.get 3
                              call 13
                              local.set 2
                              local.get 3
                              call 12
                            end
                            local.set 3
                            br_if 7 (;@5;)
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block (result i64) ;; label = @16
                                    block ;; label = @17
                                      local.get 0
                                      local.get 17
                                      i64.le_u
                                      local.get 1
                                      local.get 5
                                      i64.le_s
                                      local.get 1
                                      local.get 5
                                      i64.eq
                                      select
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 3
                                        local.get 6
                                        i64.gt_u
                                        local.get 2
                                        local.get 4
                                        i64.gt_s
                                        local.get 2
                                        local.get 4
                                        i64.eq
                                        select
                                        i32.eqz
                                        br_if 1 (;@17;)
                                        i64.const 1408749273091
                                        call 89
                                        unreachable
                                      end
                                      local.get 0
                                      local.get 25
                                      i64.lt_u
                                      local.get 1
                                      local.get 27
                                      i64.lt_s
                                      local.get 1
                                      local.get 27
                                      i64.eq
                                      select
                                      br_if 2 (;@15;)
                                      local.get 4
                                      local.set 2
                                      local.get 6
                                      local.tee 3
                                      i64.const 63
                                      i64.shr_s
                                      br 1 (;@16;)
                                    end
                                    local.get 3
                                    local.get 26
                                    i64.lt_u
                                    local.get 2
                                    local.get 28
                                    i64.lt_s
                                    local.get 2
                                    local.get 28
                                    i64.eq
                                    select
                                    br_if 9 (;@7;)
                                    local.get 3
                                    i64.const -36028797018963968
                                    i64.sub
                                    local.set 16
                                    local.get 17
                                    local.set 0
                                    local.get 5
                                    local.set 1
                                    local.get 3
                                    i64.const 63
                                    i64.shr_s
                                  end
                                  local.set 19
                                  local.get 7
                                  call 18
                                  i64.store offset=16
                                  call 8
                                  local.set 15
                                  local.get 7
                                  local.get 7
                                  i32.const 24
                                  i32.add
                                  local.tee 8
                                  local.get 7
                                  i64.load offset=16
                                  local.get 15
                                  call 78
                                  local.tee 15
                                  i64.store offset=16
                                  local.get 7
                                  local.get 8
                                  local.get 15
                                  local.get 22
                                  call 78
                                  local.tee 15
                                  i64.store offset=16
                                  local.get 2
                                  local.get 19
                                  i64.xor
                                  i64.eqz
                                  local.get 16
                                  i64.const 72057594037927936
                                  i64.lt_u
                                  i32.and
                                  local.tee 13
                                  br_if 1 (;@14;)
                                  local.get 2
                                  local.get 3
                                  call 77
                                  local.set 16
                                  local.get 7
                                  i64.load offset=16
                                  local.set 15
                                  br 2 (;@13;)
                                end
                                i64.const 1743756722179
                                call 89
                                unreachable
                              end
                              local.get 3
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                              local.set 16
                            end
                            local.get 7
                            local.get 8
                            local.get 15
                            local.get 16
                            call 78
                            i64.store offset=16
                            local.get 7
                            call 18
                            local.tee 15
                            i64.store offset=24
                            local.get 7
                            local.get 7
                            i32.const 32
                            i32.add
                            local.tee 8
                            local.get 15
                            call 8
                            call 78
                            local.tee 15
                            i64.store offset=24
                            local.get 7
                            local.get 8
                            local.get 15
                            local.get 22
                            call 78
                            local.tee 16
                            i64.store offset=24
                            block ;; label = @13
                              local.get 1
                              local.get 0
                              i64.const 63
                              i64.shr_s
                              i64.xor
                              i64.eqz
                              local.get 0
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927936
                              i64.lt_u
                              i32.and
                              local.tee 12
                              i32.eqz
                              if ;; label = @14
                                local.get 1
                                local.get 0
                                call 77
                                local.set 15
                                local.get 7
                                i64.load offset=24
                                local.set 16
                                br 1 (;@13;)
                              end
                              local.get 0
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                              local.set 15
                            end
                            local.get 7
                            local.get 8
                            local.get 16
                            local.get 15
                            call 78
                            i64.store offset=24
                            local.get 7
                            i32.const 143
                            i32.add
                            local.tee 8
                            i32.const 1048610
                            i32.const 8
                            call 84
                            local.set 33
                            local.get 7
                            i64.load offset=16
                            local.set 18
                            call 18
                            local.set 16
                            local.get 8
                            i32.const 1048610
                            i32.const 8
                            call 84
                            local.set 19
                            local.get 7
                            i64.load offset=24
                            local.set 15
                            local.get 7
                            call 18
                            i64.store offset=104
                            local.get 7
                            local.get 15
                            i64.store offset=96
                            local.get 7
                            local.get 19
                            i64.store offset=88
                            local.get 7
                            local.get 30
                            i64.store offset=80
                            local.get 7
                            i64.const 0
                            i64.store offset=72
                            local.get 7
                            local.get 16
                            i64.store offset=64
                            local.get 7
                            local.get 18
                            i64.store offset=56
                            local.get 7
                            local.get 33
                            i64.store offset=48
                            local.get 7
                            local.get 31
                            i64.store offset=40
                            local.get 7
                            i64.const 0
                            i64.store offset=32
                            local.get 7
                            i64.const 2
                            i64.store offset=128
                            local.get 7
                            i64.const 2
                            i64.store offset=120
                            local.get 7
                            local.get 7
                            i32.const 32
                            i32.add
                            local.get 8
                            call 44
                            i64.store offset=120
                            local.get 7
                            local.get 7
                            i32.const 72
                            i32.add
                            local.get 8
                            call 44
                            i64.store offset=128
                            local.get 8
                            local.get 7
                            i32.const 120
                            i32.add
                            i32.const 2
                            call 73
                            call 95
                            local.get 7
                            local.get 8
                            i32.const 1048618
                            i32.const 13
                            call 84
                            i64.store offset=120
                            block (result i64) ;; label = @13
                              local.get 9
                              i32.eqz
                              if ;; label = @14
                                local.get 4
                                local.get 6
                                call 77
                                br 1 (;@13;)
                              end
                              local.get 6
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            local.set 15
                            block (result i64) ;; label = @13
                              local.get 11
                              i32.eqz
                              if ;; label = @14
                                local.get 5
                                local.get 17
                                call 77
                                br 1 (;@13;)
                              end
                              local.get 17
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            local.set 6
                            block (result i64) ;; label = @13
                              local.get 26
                              i64.const 63
                              i64.shr_s
                              local.get 28
                              i64.xor
                              i64.eqz
                              local.get 26
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927935
                              i64.le_u
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 28
                                local.get 26
                                call 77
                                br 1 (;@13;)
                              end
                              local.get 26
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            local.set 5
                            block (result i64) ;; label = @13
                              local.get 25
                              i64.const 63
                              i64.shr_s
                              local.get 27
                              i64.xor
                              i64.eqz
                              local.get 25
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927935
                              i64.le_u
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 27
                                local.get 25
                                call 77
                                br 1 (;@13;)
                              end
                              local.get 25
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            local.set 4
                            local.get 7
                            block (result i64) ;; label = @13
                              local.get 29
                              i64.const 72057594037927936
                              i64.ge_u
                              if ;; label = @14
                                local.get 29
                                call 9
                                br 1 (;@13;)
                              end
                              local.get 29
                              i64.const 8
                              i64.shl
                              i64.const 6
                              i64.or
                            end
                            i64.store offset=88
                            local.get 7
                            local.get 32
                            i64.store offset=80
                            local.get 7
                            local.get 4
                            i64.store offset=72
                            local.get 7
                            local.get 5
                            i64.store offset=64
                            local.get 7
                            local.get 6
                            i64.store offset=56
                            local.get 7
                            local.get 15
                            i64.store offset=48
                            local.get 7
                            local.get 30
                            i64.store offset=40
                            local.get 7
                            local.get 31
                            i64.store offset=32
                            local.get 7
                            i32.const 143
                            i32.add
                            local.tee 11
                            local.get 7
                            i32.const 32
                            i32.add
                            local.tee 9
                            i32.const 8
                            call 73
                            local.set 4
                            i64.const 0
                            local.set 5
                            i64.const 0
                            local.set 6
                            i64.const 0
                            local.set 17
                            i64.const 0
                            local.set 16
                            i64.const 0
                            local.set 15
                            global.get 0
                            i32.const 32
                            i32.sub
                            local.tee 10
                            global.set 0
                            block ;; label = @13
                              block ;; label = @14
                                local.get 11
                                local.get 7
                                i64.load
                                local.get 7
                                i32.const 120
                                i32.add
                                i64.load
                                local.get 4
                                call 80
                                local.tee 4
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 8
                                i32.const 75
                                i32.ne
                                if ;; label = @15
                                  local.get 8
                                  i32.const 3
                                  i32.ne
                                  if ;; label = @16
                                    i64.const 1
                                    local.set 18
                                    br 2 (;@14;)
                                  end
                                  local.get 9
                                  i32.const 0
                                  i32.store offset=8
                                  local.get 9
                                  i64.const 2
                                  i64.store
                                  local.get 9
                                  local.get 4
                                  i64.const 32
                                  i64.shr_u
                                  i64.store32 offset=16
                                  local.get 9
                                  local.get 4
                                  i64.const 4294967040
                                  i64.and
                                  i64.eqz
                                  i32.store offset=12
                                  br 2 (;@13;)
                                end
                                local.get 10
                                i64.const 2
                                i64.store offset=24
                                local.get 10
                                i64.const 2
                                i64.store offset=16
                                local.get 10
                                i64.const 2
                                i64.store offset=8
                                local.get 4
                                local.get 10
                                i32.const 8
                                i32.add
                                i32.const 3
                                call 74
                                i64.const 1
                                local.set 18
                                block ;; label = @15
                                  block (result i64) ;; label = @16
                                    local.get 10
                                    i64.load offset=8
                                    local.tee 4
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.tee 8
                                    i32.const 69
                                    i32.ne
                                    if ;; label = @17
                                      local.get 8
                                      i32.const 11
                                      i32.ne
                                      br_if 2 (;@15;)
                                      local.get 4
                                      i64.const 63
                                      i64.shr_s
                                      local.set 17
                                      local.get 4
                                      i64.const 8
                                      i64.shr_s
                                      br 1 (;@16;)
                                    end
                                    local.get 4
                                    call 13
                                    local.set 17
                                    local.get 4
                                    call 12
                                  end
                                  local.set 4
                                  block (result i64) ;; label = @16
                                    local.get 10
                                    i64.load offset=16
                                    local.tee 6
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.tee 8
                                    i32.const 69
                                    i32.ne
                                    if ;; label = @17
                                      local.get 8
                                      i32.const 11
                                      i32.ne
                                      br_if 2 (;@15;)
                                      local.get 6
                                      i64.const 63
                                      i64.shr_s
                                      local.set 16
                                      local.get 6
                                      i64.const 8
                                      i64.shr_s
                                      br 1 (;@16;)
                                    end
                                    local.get 6
                                    call 13
                                    local.set 16
                                    local.get 6
                                    call 12
                                  end
                                  local.set 6
                                  local.get 10
                                  i64.load offset=24
                                  local.tee 5
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  local.tee 8
                                  i32.const 69
                                  i32.ne
                                  if ;; label = @16
                                    local.get 8
                                    i32.const 11
                                    i32.ne
                                    br_if 1 (;@15;)
                                    local.get 5
                                    i64.const 63
                                    i64.shr_s
                                    local.set 15
                                    local.get 5
                                    i64.const 8
                                    i64.shr_s
                                    local.set 5
                                    i64.const 0
                                    local.set 18
                                    br 2 (;@14;)
                                  end
                                  i64.const 0
                                  local.set 18
                                  local.get 5
                                  call 13
                                  local.set 15
                                  local.get 5
                                  call 12
                                  local.set 5
                                end
                              end
                              local.get 9
                              local.get 5
                              i64.store offset=48
                              local.get 9
                              local.get 6
                              i64.store offset=32
                              local.get 9
                              local.get 4
                              i64.store offset=16
                              local.get 9
                              i64.const 34359740419
                              i64.store offset=8
                              local.get 9
                              local.get 18
                              i64.store
                              local.get 9
                              local.get 15
                              i64.store offset=56
                              local.get 9
                              local.get 16
                              i64.store offset=40
                              local.get 9
                              local.get 17
                              i64.store offset=24
                            end
                            local.get 10
                            i32.const 32
                            i32.add
                            global.set 0
                            local.get 7
                            i64.load offset=32
                            local.tee 5
                            i64.const 2
                            i64.eq
                            br_if 10 (;@2;)
                            local.get 7
                            i64.load offset=88
                            local.set 19
                            local.get 7
                            i64.load offset=80
                            local.set 16
                            call 36
                            local.get 21
                            local.get 24
                            i64.or
                            i64.eqz
                            local.get 20
                            local.get 23
                            i64.or
                            i64.eqz
                            i32.or
                            br_if 6 (;@6;)
                            local.get 9
                            local.get 11
                            local.get 20
                            local.get 23
                            i64.const 10000000
                            i64.const 0
                            local.get 21
                            local.get 24
                            call 34
                            local.get 7
                            i32.const 48
                            i32.add
                            local.get 11
                            local.get 21
                            local.get 24
                            i64.const 10000000
                            i64.const 0
                            local.get 20
                            local.get 23
                            call 34
                            local.get 9
                            local.get 3
                            local.get 2
                            local.get 0
                            local.get 1
                            local.get 7
                            i64.load offset=32
                            local.get 7
                            i64.load offset=40
                            local.get 7
                            i64.load offset=48
                            local.get 7
                            i64.load offset=56
                            call 39
                            local.get 7
                            i64.load offset=56
                            local.set 6
                            local.get 7
                            i64.load offset=48
                            local.set 15
                            local.get 7
                            i32.const 143
                            i32.add
                            i64.const 2115355150
                            block (result i64) ;; label = @13
                              local.get 7
                              i64.load offset=32
                              local.tee 17
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927935
                              i64.le_u
                              local.get 7
                              i64.load offset=40
                              local.tee 4
                              local.get 17
                              i64.const 63
                              i64.shr_s
                              i64.xor
                              i64.eqz
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 4
                                local.get 17
                                call 77
                                br 1 (;@13;)
                              end
                              local.get 17
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            i64.const 1
                            call 79
                            local.get 7
                            i32.const 143
                            i32.add
                            local.tee 11
                            i64.const 2115355406
                            block (result i64) ;; label = @13
                              local.get 15
                              i64.const 63
                              i64.shr_s
                              local.get 6
                              i64.xor
                              i64.eqz
                              local.get 15
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927935
                              i64.le_u
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 6
                                local.get 15
                                call 77
                                br 1 (;@13;)
                              end
                              local.get 15
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            i64.const 1
                            call 79
                            local.get 5
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            br_if 10 (;@2;)
                            local.get 11
                            i32.const 1048631
                            i32.const 12
                            call 84
                            local.set 4
                            local.get 7
                            local.get 1
                            i64.store offset=72
                            local.get 7
                            local.get 0
                            i64.store offset=64
                            local.get 7
                            local.get 2
                            i64.store offset=56
                            local.get 7
                            local.get 3
                            i64.store offset=48
                            local.get 7
                            local.get 19
                            i64.store offset=40
                            local.get 7
                            local.get 16
                            i64.store offset=32
                            local.get 7
                            local.get 22
                            i64.store offset=128
                            local.get 7
                            local.get 4
                            i64.store offset=120
                            local.get 11
                            local.get 7
                            i32.const 120
                            i32.add
                            local.tee 8
                            i32.const 2
                            call 73
                            local.set 17
                            global.get 0
                            i32.const 32
                            i32.sub
                            local.tee 9
                            global.set 0
                            block (result i64) ;; label = @13
                              local.get 7
                              i32.const 32
                              i32.add
                              local.tee 10
                              i64.load
                              local.tee 5
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927935
                              i64.le_u
                              local.get 10
                              i64.load offset=8
                              local.tee 4
                              local.get 5
                              i64.const 63
                              i64.shr_s
                              i64.xor
                              i64.eqz
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 4
                                local.get 5
                                call 77
                                br 1 (;@13;)
                              end
                              local.get 5
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            local.set 6
                            block (result i64) ;; label = @13
                              local.get 10
                              i64.load offset=16
                              local.tee 5
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927935
                              i64.le_u
                              local.get 10
                              i64.load offset=24
                              local.tee 4
                              local.get 5
                              i64.const 63
                              i64.shr_s
                              i64.xor
                              i64.eqz
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 4
                                local.get 5
                                call 77
                                br 1 (;@13;)
                              end
                              local.get 5
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            local.set 5
                            local.get 9
                            block (result i64) ;; label = @13
                              local.get 10
                              i64.load offset=32
                              local.tee 15
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927935
                              i64.le_u
                              local.get 10
                              i64.load offset=40
                              local.tee 4
                              local.get 15
                              i64.const 63
                              i64.shr_s
                              i64.xor
                              i64.eqz
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 4
                                local.get 15
                                call 77
                                br 1 (;@13;)
                              end
                              local.get 15
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            i64.store offset=24
                            local.get 9
                            local.get 5
                            i64.store offset=16
                            local.get 9
                            local.get 6
                            i64.store offset=8
                            local.get 11
                            local.get 9
                            i32.const 8
                            i32.add
                            i32.const 3
                            call 73
                            local.set 4
                            local.get 8
                            i64.const 0
                            i64.store
                            local.get 8
                            local.get 4
                            i64.store offset=8
                            local.get 9
                            i32.const 32
                            i32.add
                            global.set 0
                            local.get 7
                            i32.load offset=120
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 11
                            local.get 17
                            local.get 7
                            i64.load offset=128
                            call 76
                            local.get 7
                            i32.const 143
                            i32.add
                            local.tee 8
                            i64.const 880999489933365262
                            block (result i64) ;; label = @13
                              local.get 16
                              i64.const 63
                              i64.shr_s
                              local.get 19
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
                                local.get 19
                                local.get 16
                                call 77
                                br 1 (;@13;)
                              end
                              local.get 16
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            i64.const 1
                            call 79
                            local.get 8
                            i64.const 13765616836450062
                            local.get 22
                            i64.const 1
                            call 79
                            local.get 7
                            i32.const 143
                            i32.add
                            i64.const 6375777258510
                            block (result i64) ;; label = @13
                              local.get 13
                              i32.eqz
                              if ;; label = @14
                                local.get 2
                                local.get 3
                                call 77
                                br 1 (;@13;)
                              end
                              local.get 3
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            i64.const 1
                            call 79
                            local.get 7
                            i32.const 143
                            i32.add
                            local.tee 8
                            i64.const 6375777258766
                            block (result i64) ;; label = @13
                              local.get 12
                              i32.eqz
                              if ;; label = @14
                                local.get 1
                                local.get 0
                                call 77
                                br 1 (;@13;)
                              end
                              local.get 0
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            i64.const 1
                            call 79
                            local.get 8
                            i64.const 215087750325006
                            i64.const 11
                            i64.const 1
                            call 79
                            local.get 8
                            i64.const 13765616970768142
                            local.get 7
                            i64.load
                            i64.const 1
                            call 79
                            local.get 8
                            i64.const 1603915186573925646
                            i64.const 0
                            i64.const 0
                            call 79
                            local.get 7
                            i32.const 144
                            i32.add
                            global.set 0
                            br 11 (;@1;)
                          end
                          i64.const 2418066587651
                          call 89
                        end
                        unreachable
                      end
                      i64.const 2370821947395
                      call 89
                      unreachable
                    end
                    i64.const 2439541424131
                    call 89
                    unreachable
                  end
                  i64.const 2327872274435
                  call 89
                  unreachable
                end
                i64.const 1739461754883
                call 89
                unreachable
              end
              i64.const 2366526980099
              call 89
              unreachable
            end
            i64.const 2199023255555
            call 89
            unreachable
          end
          i64.const 2418066587651
          call 89
          unreachable
        end
        i64.const 2190433320963
        call 89
        unreachable
      end
      i64.const 2203318222851
      call 89
      unreachable
    end
    local.get 14
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;58;) (type 9) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
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
              local.set 10
              local.get 1
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 1
            call 13
            local.set 10
            local.get 1
            call 12
          end
          local.set 11
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
            call 13
            local.set 1
            local.get 2
            call 12
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
    local.set 5
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
    global.set 0
    call 36
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
                            local.get 6
                            i32.const 136
                            i32.add
                            local.tee 7
                            i64.const 113977335054
                            i64.const 1
                            call 69
                            if ;; label = @13
                              local.get 7
                              local.get 0
                              call 35
                              local.get 6
                              local.get 4
                              i64.store offset=8
                              local.get 6
                              local.get 3
                              i64.store
                              block ;; label = @14
                                local.get 7
                                i64.const 1603915186573925646
                                i64.const 0
                                call 69
                                i32.eqz
                                br_if 0 (;@14;)
                                i64.const 1603915186573925646
                                i64.const 0
                                call 70
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 7
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 7
                                i32.const 1
                                i32.ne
                                br_if 2 (;@12;)
                                i64.const 2422361554947
                                call 89
                                unreachable
                              end
                              local.get 6
                              i32.const 136
                              i32.add
                              local.tee 7
                              i64.const 1603915186573925646
                              i64.const 1
                              i64.const 0
                              call 79
                              local.get 7
                              i64.const 215087750325006
                              i64.const 1
                              call 69
                              i32.eqz
                              br_if 9 (;@4;)
                              block (result i64) ;; label = @14
                                i64.const 215087750325006
                                i64.const 1
                                call 70
                                local.tee 0
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 7
                                i32.const 69
                                i32.ne
                                if ;; label = @15
                                  local.get 7
                                  i32.const 11
                                  i32.ne
                                  br_if 3 (;@12;)
                                  local.get 0
                                  i64.const 63
                                  i64.shr_s
                                  local.set 3
                                  local.get 0
                                  i64.const 8
                                  i64.shr_s
                                  br 1 (;@14;)
                                end
                                local.get 0
                                call 13
                                local.set 3
                                local.get 0
                                call 12
                              end
                              local.get 3
                              i64.or
                              i64.const 0
                              i64.ne
                              br_if 9 (;@4;)
                              local.get 6
                              i32.const 136
                              i32.add
                              local.tee 7
                              i64.const 13765616836450062
                              i64.const 1
                              call 69
                              i32.eqz
                              br_if 9 (;@4;)
                              i64.const 13765616836450062
                              i64.const 1
                              call 70
                              local.tee 0
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 1 (;@12;)
                              local.get 6
                              local.get 0
                              i64.store offset=16
                              local.get 6
                              i32.const 16
                              i32.add
                              local.tee 8
                              local.get 6
                              call 71
                              i32.eqz
                              br_if 10 (;@3;)
                              local.get 7
                              i64.const 13765616970768142
                              i64.const 1
                              call 69
                              i32.eqz
                              br_if 9 (;@4;)
                              i64.const 13765616970768142
                              i64.const 1
                              call 70
                              local.tee 0
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 1 (;@12;)
                              local.get 6
                              local.get 0
                              i64.store offset=16
                              local.get 8
                              local.get 6
                              i32.const 8
                              i32.add
                              call 71
                              i32.eqz
                              br_if 10 (;@3;)
                              call 8
                              local.set 20
                              local.get 7
                              i32.const 1048591
                              i32.const 7
                              call 84
                              local.set 0
                              call 18
                              local.set 3
                              local.get 7
                              local.get 6
                              i64.load
                              local.get 0
                              local.get 3
                              call 80
                              local.tee 0
                              i64.const 255
                              i64.and
                              local.tee 3
                              i64.const 3
                              i64.eq
                              local.get 3
                              i64.const 77
                              i64.ne
                              i32.or
                              br_if 11 (;@2;)
                              local.get 8
                              local.get 0
                              i64.const 0
                              i64.const 0
                              i64.const 0
                              i64.const 0
                              local.get 11
                              local.get 10
                              local.get 2
                              local.get 1
                              call 37
                              local.get 6
                              i64.load offset=88
                              local.set 15
                              local.get 6
                              i64.load offset=80
                              local.set 4
                              local.get 6
                              i64.load offset=56
                              local.set 16
                              local.get 6
                              i64.load offset=48
                              local.set 3
                              local.get 6
                              i64.load offset=72
                              local.set 17
                              local.get 6
                              i64.load offset=64
                              local.set 18
                              local.get 8
                              local.get 6
                              i64.load
                              local.tee 10
                              i32.const 0
                              call 38
                              local.get 6
                              i64.load offset=40
                              local.set 11
                              local.get 6
                              i64.load offset=32
                              local.set 12
                              local.get 6
                              i64.load offset=24
                              local.set 13
                              local.get 6
                              i64.load offset=16
                              local.set 14
                              local.get 6
                              i32.const 96
                              i32.add
                              local.get 10
                              call 40
                              local.get 6
                              call 18
                              i64.store offset=120
                              call 8
                              local.set 0
                              local.get 6
                              local.get 6
                              i32.const 128
                              i32.add
                              local.tee 7
                              local.get 6
                              i64.load offset=120
                              local.get 0
                              call 78
                              local.tee 0
                              i64.store offset=120
                              local.get 6
                              local.get 7
                              local.get 0
                              local.get 10
                              call 78
                              local.tee 1
                              i64.store offset=120
                              block ;; label = @14
                                local.get 6
                                i64.load offset=96
                                local.tee 2
                                i64.const -36028797018963968
                                i64.sub
                                i64.const 72057594037927936
                                i64.lt_u
                                local.get 6
                                i64.load offset=104
                                local.tee 19
                                local.get 2
                                i64.const 63
                                i64.shr_s
                                i64.xor
                                i64.eqz
                                i32.and
                                local.tee 8
                                i32.eqz
                                if ;; label = @15
                                  local.get 19
                                  local.get 2
                                  call 77
                                  local.set 0
                                  local.get 6
                                  i64.load offset=120
                                  local.set 1
                                  br 1 (;@14;)
                                end
                                local.get 2
                                i64.const 8
                                i64.shl
                                i64.const 11
                                i64.or
                                local.set 0
                              end
                              local.get 6
                              local.get 7
                              local.get 1
                              local.get 0
                              call 78
                              i64.store offset=120
                              local.get 6
                              i32.const 136
                              i32.add
                              local.tee 7
                              i32.const 1048610
                              i32.const 8
                              call 84
                              local.set 0
                              local.get 6
                              i64.load offset=120
                              local.set 1
                              local.get 6
                              call 18
                              i64.store offset=48
                              local.get 6
                              local.get 1
                              i64.store offset=40
                              local.get 6
                              local.get 0
                              i64.store offset=32
                              local.get 6
                              local.get 10
                              i64.store offset=24
                              local.get 6
                              i64.const 0
                              i64.store offset=16
                              local.get 6
                              i64.const 2
                              i64.store offset=136
                              local.get 6
                              local.get 6
                              i32.const 16
                              i32.add
                              local.get 7
                              call 44
                              i64.store offset=136
                              local.get 7
                              local.get 7
                              i32.const 1
                              call 73
                              call 95
                              local.get 6
                              call 18
                              local.tee 0
                              i64.store offset=128
                              local.get 6
                              local.get 7
                              local.get 0
                              local.get 18
                              call 78
                              local.tee 0
                              i64.store offset=128
                              local.get 6
                              local.get 7
                              local.get 0
                              local.get 17
                              call 78
                              local.tee 1
                              i64.store offset=128
                              block ;; label = @14
                                local.get 8
                                i32.eqz
                                if ;; label = @15
                                  local.get 19
                                  local.get 2
                                  call 77
                                  local.set 0
                                  local.get 6
                                  i64.load offset=128
                                  local.set 1
                                  br 1 (;@14;)
                                end
                                local.get 2
                                i64.const 8
                                i64.shl
                                i64.const 11
                                i64.or
                                local.set 0
                              end
                              local.get 6
                              local.get 7
                              local.get 1
                              local.get 0
                              call 78
                              local.tee 1
                              i64.store offset=128
                              block ;; label = @14
                                local.get 3
                                i64.const 63
                                i64.shr_s
                                local.get 16
                                i64.xor
                                i64.eqz
                                local.get 3
                                i64.const -36028797018963968
                                i64.sub
                                i64.const 72057594037927935
                                i64.le_u
                                i32.and
                                i32.eqz
                                if ;; label = @15
                                  local.get 16
                                  local.get 3
                                  call 77
                                  local.set 3
                                  local.get 6
                                  i64.load offset=128
                                  local.set 1
                                  br 1 (;@14;)
                                end
                                local.get 3
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
                              call 78
                              local.tee 3
                              i64.store offset=128
                              block ;; label = @14
                                local.get 4
                                i64.const 63
                                i64.shr_s
                                local.get 15
                                i64.xor
                                i64.eqz
                                local.get 4
                                i64.const -36028797018963968
                                i64.sub
                                i64.const 72057594037927935
                                i64.le_u
                                i32.and
                                i32.eqz
                                if ;; label = @15
                                  local.get 15
                                  local.get 4
                                  call 77
                                  local.set 0
                                  local.get 6
                                  i64.load offset=128
                                  local.set 3
                                  br 1 (;@14;)
                                end
                                local.get 4
                                i64.const 8
                                i64.shl
                                i64.const 11
                                i64.or
                                local.set 0
                              end
                              local.get 6
                              local.get 7
                              local.get 3
                              local.get 0
                              call 78
                              local.tee 0
                              i64.store offset=128
                              local.get 6
                              local.get 7
                              local.get 0
                              local.get 20
                              call 78
                              local.tee 0
                              i64.store offset=128
                              block ;; label = @14
                                local.get 5
                                i64.const 72057594037927936
                                i64.ge_u
                                if ;; label = @15
                                  local.get 5
                                  call 9
                                  local.set 3
                                  local.get 6
                                  i64.load offset=128
                                  local.set 0
                                  br 1 (;@14;)
                                end
                                local.get 5
                                i64.const 8
                                i64.shl
                                i64.const 6
                                i64.or
                                local.set 3
                              end
                              local.get 6
                              local.get 7
                              local.get 0
                              local.get 3
                              call 78
                              i64.store offset=128
                              local.get 6
                              local.get 6
                              i32.const 136
                              i32.add
                              local.tee 7
                              i32.const 1048643
                              i32.const 16
                              call 84
                              i64.store offset=136
                              local.get 6
                              i32.const 16
                              i32.add
                              local.tee 8
                              local.get 7
                              local.get 6
                              i32.const 8
                              i32.add
                              local.get 7
                              local.get 6
                              i64.load offset=128
                              call 43
                              local.get 6
                              i64.load offset=16
                              local.tee 0
                              i64.const 2
                              i64.eq
                              br_if 2 (;@11;)
                              local.get 0
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              br_if 3 (;@10;)
                              local.get 6
                              i64.load offset=56
                              local.set 3
                              local.get 6
                              i64.load offset=48
                              local.set 4
                              local.get 6
                              i64.load offset=40
                              local.set 5
                              local.get 6
                              i64.load offset=32
                              local.set 10
                              call 36
                              local.get 13
                              local.get 14
                              i64.or
                              i64.eqz
                              local.get 11
                              local.get 12
                              i64.or
                              i64.eqz
                              i32.or
                              br_if 4 (;@9;)
                              local.get 8
                              local.get 7
                              local.get 12
                              local.get 11
                              i64.const 10000000
                              i64.const 0
                              local.get 14
                              local.get 13
                              call 34
                              local.get 6
                              i32.const 32
                              i32.add
                              local.get 7
                              local.get 14
                              local.get 13
                              i64.const 10000000
                              i64.const 0
                              local.get 12
                              local.get 11
                              call 34
                              local.get 8
                              local.get 10
                              local.get 5
                              local.get 4
                              local.get 3
                              local.get 6
                              i64.load offset=16
                              local.get 6
                              i64.load offset=24
                              local.get 6
                              i64.load offset=32
                              local.get 6
                              i64.load offset=40
                              call 39
                              local.get 6
                              i64.load offset=24
                              local.set 11
                              local.get 6
                              i64.load offset=16
                              local.set 12
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 7
                                  i64.const 2115355150
                                  i64.const 1
                                  call 69
                                  if ;; label = @16
                                    block (result i64) ;; label = @17
                                      i64.const 2115355150
                                      i64.const 1
                                      call 70
                                      local.tee 0
                                      i32.wrap_i64
                                      i32.const 255
                                      i32.and
                                      local.tee 7
                                      i32.const 69
                                      i32.ne
                                      if ;; label = @18
                                        local.get 7
                                        i32.const 11
                                        i32.ne
                                        br_if 6 (;@12;)
                                        local.get 0
                                        i64.const 63
                                        i64.shr_s
                                        local.set 1
                                        local.get 0
                                        i64.const 8
                                        i64.shr_s
                                        br 1 (;@17;)
                                      end
                                      local.get 0
                                      call 13
                                      local.set 1
                                      local.get 0
                                      call 12
                                    end
                                    local.set 13
                                    local.get 6
                                    i32.const 136
                                    i32.add
                                    i64.const 2115355406
                                    i64.const 1
                                    call 69
                                    i32.eqz
                                    br_if 8 (;@8;)
                                    i64.const 2115355406
                                    i64.const 1
                                    call 70
                                    local.tee 0
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.tee 7
                                    i32.const 69
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 7
                                    i32.const 11
                                    i32.ne
                                    br_if 4 (;@12;)
                                    local.get 0
                                    i64.const 63
                                    i64.shr_s
                                    local.set 2
                                    br 2 (;@14;)
                                  end
                                  i32.const 1049012
                                  call 104
                                  unreachable
                                end
                                local.get 0
                                call 13
                                local.set 2
                                local.get 0
                                call 12
                                drop
                              end
                              local.get 1
                              local.get 2
                              i64.or
                              i64.const 0
                              i64.lt_s
                              br_if 6 (;@7;)
                              local.get 6
                              i32.const 16
                              i32.add
                              local.get 13
                              local.get 1
                              local.get 2
                              local.get 12
                              local.get 11
                              local.get 10
                              local.get 5
                              local.get 4
                              local.get 3
                              call 41
                              local.get 6
                              i64.load offset=40
                              local.set 0
                              local.get 6
                              i64.load offset=32
                              local.set 1
                              local.get 6
                              i64.load offset=16
                              local.tee 3
                              i64.const 0
                              i64.ne
                              local.get 6
                              i64.load offset=24
                              local.tee 2
                              i64.const 0
                              i64.gt_s
                              local.get 2
                              i64.eqz
                              select
                              br_if 7 (;@6;)
                              br 8 (;@5;)
                            end
                            i64.const 2418066587651
                            call 89
                          end
                          unreachable
                        end
                        i64.const 2207613190147
                        call 89
                        unreachable
                      end
                      local.get 6
                      local.get 6
                      i64.load offset=24
                      i64.store offset=16
                      i32.const 1049060
                      i32.const 16
                      local.get 6
                      i32.const 16
                      i32.add
                      i32.const 1049044
                      i32.const 1049076
                      call 103
                      unreachable
                    end
                    i64.const 2366526980099
                    call 89
                    unreachable
                  end
                  i32.const 1049028
                  call 104
                  unreachable
                end
                i64.const 1408749273091
                call 89
                unreachable
              end
              local.get 18
              local.get 3
              local.get 2
              call 42
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
              local.get 17
              local.get 1
              local.get 0
              call 42
            end
            local.get 6
            i32.const 136
            i32.add
            local.tee 7
            i64.const 2115355150
            i64.const 11
            i64.const 1
            call 79
            local.get 7
            i64.const 2115355406
            i64.const 11
            i64.const 1
            call 79
            i64.const 13765616836450062
            call 91
            i64.const 880999489933365262
            call 91
            i64.const 13765616970768142
            call 91
            local.get 7
            i64.const 215087750325006
            i64.const 1291
            i64.const 1
            call 79
            local.get 7
            i64.const 1603915186573925646
            i64.const 0
            i64.const 0
            call 79
            local.get 6
            i32.const 144
            i32.add
            global.set 0
            br 3 (;@1;)
          end
          i64.const 2430951489539
          call 89
          unreachable
        end
        i64.const 2426656522243
        call 89
        unreachable
      end
      i64.const 2190433320963
      call 89
      unreachable
    end
    local.get 9
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;59;) (type 2) (param i64) (result i64)
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
          call 40
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
          call 77
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
  (func (;60;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
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
              local.set 8
              local.get 1
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 1
            call 13
            local.set 8
            local.get 1
            call 12
          end
          local.set 7
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
      call 13
      local.set 1
      local.get 2
      call 12
    end
    local.set 9
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    call 36
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 32
              i32.add
              local.tee 4
              i64.const 113977335054
              i64.const 1
              call 69
              if ;; label = @6
                local.get 4
                local.get 0
                call 35
                block ;; label = @7
                  local.get 4
                  i64.const 1603915186573925646
                  i64.const 0
                  call 69
                  i32.eqz
                  br_if 0 (;@7;)
                  i64.const 1603915186573925646
                  i64.const 0
                  call 70
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 4
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 1
                  i32.ne
                  br_if 2 (;@5;)
                  i64.const 2422361554947
                  call 89
                  unreachable
                end
                local.get 3
                i32.const 32
                i32.add
                local.tee 4
                i64.const 1603915186573925646
                i64.const 1
                i64.const 0
                call 79
                local.get 1
                local.get 8
                i64.or
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 4
                i64.const 8634377847310
                i64.const 1
                call 69
                i32.eqz
                br_if 3 (;@3;)
                i64.const 8634377847310
                i64.const 1
                call 70
                local.tee 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                local.get 0
                i64.store
                local.get 4
                i64.const 8634377847566
                i64.const 1
                call 69
                i32.eqz
                br_if 3 (;@3;)
                i64.const 8634377847566
                i64.const 1
                call 70
                local.tee 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                local.get 0
                i64.store offset=8
                call 8
                local.set 10
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.const 113977335054
                    i64.const 1
                    call 69
                    if ;; label = @9
                      i64.const 113977335054
                      i64.const 1
                      call 70
                      local.tee 2
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 3
                      call 18
                      local.tee 0
                      i64.store offset=16
                      local.get 3
                      local.get 3
                      i32.const 24
                      i32.add
                      local.tee 4
                      local.get 0
                      local.get 10
                      call 78
                      local.tee 0
                      i64.store offset=16
                      local.get 3
                      local.get 4
                      local.get 0
                      local.get 2
                      call 78
                      local.tee 0
                      i64.store offset=16
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
                      br_if 1 (;@8;)
                      local.get 8
                      local.get 7
                      call 77
                      local.set 7
                      local.get 3
                      i64.load offset=16
                      local.set 0
                      br 2 (;@7;)
                    end
                    br 5 (;@3;)
                  end
                  local.get 7
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                  local.set 7
                end
                local.get 3
                local.get 4
                local.get 0
                local.get 7
                call 78
                i64.store offset=16
                local.get 3
                call 18
                local.tee 0
                i64.store offset=24
                local.get 3
                local.get 3
                i32.const 32
                i32.add
                local.tee 4
                local.get 0
                local.get 10
                call 78
                local.tee 0
                i64.store offset=24
                local.get 3
                local.get 4
                local.get 0
                local.get 2
                call 78
                local.tee 7
                i64.store offset=24
                block ;; label = @7
                  local.get 9
                  i64.const 63
                  i64.shr_s
                  local.get 1
                  i64.xor
                  i64.eqz
                  local.get 9
                  i64.const -36028797018963968
                  i64.sub
                  i64.const 72057594037927935
                  i64.le_u
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 9
                    call 77
                    local.set 0
                    local.get 3
                    i64.load offset=24
                    local.set 7
                    br 1 (;@7;)
                  end
                  local.get 9
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                  local.set 0
                end
                local.get 3
                local.get 4
                local.get 7
                local.get 0
                call 78
                i64.store offset=24
                local.get 3
                local.get 3
                i32.const 32
                i32.add
                local.tee 5
                i32.const 1048610
                i32.const 8
                call 84
                i64.store offset=88
                local.get 5
                local.get 5
                local.get 3
                local.get 3
                i32.const 88
                i32.add
                local.tee 4
                local.get 3
                i64.load offset=16
                call 43
                local.get 3
                i64.load offset=32
                i64.const 2
                i64.eq
                br_if 4 (;@2;)
                local.get 3
                local.get 5
                i32.const 1048610
                i32.const 8
                call 84
                i64.store offset=88
                local.get 5
                local.get 5
                local.get 3
                i32.const 8
                i32.add
                local.get 4
                local.get 3
                i64.load offset=24
                call 43
                local.get 3
                i64.load offset=32
                i64.const 2
                i64.eq
                br_if 4 (;@2;)
                local.get 5
                i64.const 1603915186573925646
                i64.const 0
                i64.const 0
                call 79
                local.get 3
                i32.const 96
                i32.add
                global.set 0
                br 5 (;@1;)
              end
              i64.const 2418066587651
              call 89
            end
            unreachable
          end
          i64.const 2413771620355
          call 89
          unreachable
        end
        i64.const 2418066587651
        call 89
        unreachable
      end
      i64.const 1417339207683
      call 89
      unreachable
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
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
          call 38
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
              call 77
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
          call 77
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
    call 73
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
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
            call 13
            local.set 4
            local.get 0
            call 12
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
      call 13
      local.set 0
      local.get 1
      call 12
    end
    local.set 1
    call 36
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
    if ;; label = @1
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 1
      local.get 0
      i64.const 10000000
      i64.const 0
      local.get 5
      local.get 4
      call 34
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      local.get 5
      local.get 4
      i64.const 10000000
      i64.const 0
      local.get 1
      local.get 0
      call 34
      block (result i64) ;; label = @2
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
        if ;; label = @3
          local.get 1
          local.get 0
          call 77
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      local.set 1
      local.get 2
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 0
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        local.get 2
        i64.load offset=24
        local.tee 4
        local.get 0
        i64.const 63
        i64.shr_s
        i64.xor
        i64.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 4
          local.get 0
          call 77
          br 1 (;@2;)
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
      call 73
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i64.const 2366526980099
    call 89
    unreachable
  )
  (func (;63;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
            call 13
            local.set 6
            local.get 0
            call 12
          end
          local.set 7
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
              local.set 0
              local.get 1
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 1
            call 13
            local.set 0
            local.get 1
            call 12
          end
          local.set 8
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
            call 13
            local.set 1
            local.get 2
            call 12
          end
          local.set 9
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
          local.set 2
          local.get 3
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      call 13
      local.set 2
      local.get 3
      call 12
    end
    local.set 3
    local.get 4
    local.get 7
    local.get 6
    local.get 8
    local.get 0
    local.get 9
    local.get 1
    local.get 3
    local.get 2
    call 39
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
        call 77
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
        call 77
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
    call 73
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;64;) (type 9) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
            call 13
            local.set 8
            local.get 0
            call 12
          end
          local.set 9
          block ;; label = @4
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
              br 1 (;@4;)
            end
            local.get 1
            call 13
            local.set 0
            local.get 1
            call 12
            drop
          end
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
            call 13
            local.set 1
            local.get 2
            call 12
          end
          local.set 10
          block ;; label = @4
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
              br 1 (;@4;)
            end
            local.get 3
            call 13
            drop
            local.get 3
            call 12
            drop
          end
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
              local.set 2
              local.get 4
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 4
            call 13
            local.set 2
            local.get 4
            call 12
          end
          local.set 4
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
          local.set 3
          local.get 5
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      call 13
      local.set 3
      local.get 5
      call 12
    end
    local.set 5
    local.get 7
    local.get 9
    local.get 8
    local.get 0
    local.get 10
    local.get 1
    local.get 4
    local.get 2
    local.get 5
    local.get 3
    call 41
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
        call 77
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
        call 77
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
    call 73
    local.get 7
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;65;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
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
          i32.const -64
          i32.add
          local.tee 1
          global.set 0
          call 36
          local.get 1
          i32.const 16
          i32.add
          local.tee 3
          local.get 0
          call 40
          local.get 1
          i64.load offset=24
          local.set 5
          local.get 1
          i64.load offset=16
          local.set 6
          local.get 3
          local.get 0
          i32.const 0
          call 38
          local.get 1
          i64.load offset=40
          local.set 7
          local.get 1
          i64.load offset=32
          local.set 8
          local.get 1
          i64.load offset=24
          local.set 9
          local.get 1
          i64.load offset=16
          local.set 10
          block (result i64) ;; label = @4
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 63
                  i32.add
                  local.tee 3
                  local.get 0
                  local.get 3
                  i32.const 1049204
                  i32.const 12
                  call 84
                  call 18
                  call 80
                  local.tee 4
                  i64.const 255
                  i64.and
                  i64.const 3
                  i64.ne
                  if ;; label = @8
                    local.get 4
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 69
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 11
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 4
                    i64.const 63
                    i64.shr_s
                    local.set 0
                    local.get 4
                    i64.const 8
                    i64.shr_s
                    br 3 (;@5;)
                  end
                  i64.const 2319282339843
                  call 89
                  unreachable
                end
                local.get 1
                i64.const 34359740419
                i64.store offset=16
                i32.const 1049099
                i32.const 43
                local.get 1
                i32.const 16
                i32.add
                i32.const 1049044
                i32.const 1049216
                call 103
                unreachable
              end
              local.get 4
              call 13
              local.set 0
              local.get 4
              call 12
            end
            local.tee 4
            local.get 0
            i64.or
            i64.eqz
            if ;; label = @5
              i64.const 0
              local.set 0
              i64.const 0
              local.set 4
              i64.const 0
              br 1 (;@4;)
            end
            local.get 1
            local.get 1
            i32.const 63
            i32.add
            local.tee 3
            local.get 10
            local.get 9
            local.get 6
            local.get 5
            local.get 4
            local.get 0
            call 34
            local.get 1
            i32.const 16
            i32.add
            local.get 3
            local.get 8
            local.get 7
            local.get 6
            local.get 5
            local.get 4
            local.get 0
            call 34
            local.get 1
            i64.load offset=16
            local.set 11
            local.get 1
            i64.load offset=8
            local.set 4
            local.get 1
            i64.load
            local.set 0
            local.get 1
            i64.load offset=24
          end
          local.set 5
          local.get 2
          local.get 11
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store
          local.get 2
          local.get 5
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 1
          i32.const -64
          i32.sub
          global.set 0
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
              call 77
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
          call 77
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
    call 73
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;66;) (type 3) (result i64)
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
    call 36
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 15
            i32.add
            local.tee 6
            i64.const 8634377847310
            i64.const 1
            call 69
            if ;; label = @5
              block ;; label = @6
                i64.const 8634377847310
                i64.const 1
                call 70
                local.tee 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i64.const 8634377847566
                    i64.const 1
                    call 69
                    if ;; label = @9
                      i64.const 8634377847566
                      i64.const 1
                      call 70
                      local.tee 2
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 6
                      i32.const 1049092
                      i32.const 7
                      call 84
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
                      call 73
                      call 80
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
                      call 13
                      local.set 3
                      local.get 0
                      call 12
                      local.set 1
                      br 2 (;@7;)
                    end
                    br 5 (;@3;)
                  end
                  local.get 0
                  i64.const 63
                  i64.shr_s
                  local.set 3
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
                i32.const 1049092
                i32.const 7
                call 84
                local.set 0
                local.get 5
                call 8
                i64.store
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 6
                      local.get 2
                      local.get 0
                      local.get 6
                      local.get 5
                      i32.const 1
                      call 73
                      call 80
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
                        local.set 2
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
                    i32.const 1049099
                    i32.const 43
                    local.get 5
                    i32.const 1049044
                    i32.const 1049232
                    call 103
                    unreachable
                  end
                  local.get 0
                  call 13
                  local.set 2
                  local.get 0
                  call 12
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
                local.get 2
                i64.store offset=24
                local.get 4
                local.get 3
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
          i32.const 1049099
          i32.const 43
          local.get 5
          i32.const 1049044
          i32.const 1049248
          call 103
          unreachable
        end
        i64.const 2418066587651
        call 89
        unreachable
      end
      i64.const 2319282339843
      call 89
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
        call 77
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
      local.tee 3
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 0
        call 77
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
    call 73
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;67;) (type 11))
  (func (;68;) (type 13) (param i32)
    local.get 0
    i64.load
    call 32
    drop
  )
  (func (;69;) (type 24) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 21
    i64.const 1
    i64.eq
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 22
  )
  (func (;71;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 5
    i64.eqz
  )
  (func (;72;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049344
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;73;) (type 14) (param i32 i32 i32) (result i64)
    local.get 1
    local.get 2
    call 88
  )
  (func (;74;) (type 25) (param i64 i32 i32)
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
  (func (;75;) (type 0) (param i64 i64) (result i64)
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
    call 85
    local.set 0
    block (result i64) ;; label = @1
      local.get 1
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 2
        i32.const 1049436
        call 85
        local.tee 1
        i64.store
        local.get 2
        local.get 1
        local.get 0
        call 93
        local.tee 0
        i64.store
        local.get 0
        call 14
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1049452
      call 85
      local.tee 1
      i64.store
      local.get 2
      local.get 1
      local.get 0
      call 93
      local.tee 0
      i64.store
      local.get 0
      call 14
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 26) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 6
    drop
  )
  (func (;77;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 90
  )
  (func (;78;) (type 27) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 19
  )
  (func (;79;) (type 28) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 20
    drop
  )
  (func (;80;) (type 15) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 27
  )
  (func (;81;) (type 7) (param i32 i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    i32.const 1
    local.set 4
    local.get 2
    i32.const 24
    i32.add
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 28
        i64.const -4294967296
        i64.and
        i64.const 68719476736
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i64.const 0
          i64.store
          i32.const 0
          local.set 4
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 1
          call 28
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            loop ;; label = @5
              local.get 1
              call 29
              local.set 7
              local.get 2
              local.get 5
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 4294967300
              local.get 1
              call 28
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              call 94
              local.tee 1
              i64.store offset=16
              local.get 2
              i32.load offset=24
              local.tee 3
              i32.const 1
              i32.add
              local.tee 6
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              local.get 6
              i32.store offset=24
              local.get 3
              i32.const 15
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              local.get 3
              i32.add
              local.get 7
              i64.const 32
              i64.shr_u
              i64.store8
              local.get 1
              call 28
              i64.const 4294967295
              i64.gt_u
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 2
          i64.load
          i64.store offset=1 align=1
          local.get 0
          i32.const 9
          i32.add
          local.get 2
          i32.const 8
          i32.add
          i64.load
          i64.store align=1
        end
        local.get 0
        local.get 4
        i32.store8
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 0
      i32.store offset=24
      local.get 0
      i32.const 1
      i32.store offset=12
      local.get 0
      i32.const 1050176
      i32.store offset=8
      local.get 0
      i64.const 4
      i64.store offset=16 align=4
      local.get 0
      i32.const 8
      i32.add
      i32.const 1049500
      call 99
      unreachable
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
    local.get 3
    i32.store
    local.get 0
    i32.const 2
    i32.store offset=12
    local.get 0
    i32.const 1050280
    i32.store offset=8
    local.get 0
    i64.const 2
    i64.store offset=20 align=4
    local.get 0
    local.get 0
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=40
    local.get 0
    local.get 0
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
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
    i32.const 1049516
    call 99
    unreachable
  )
  (func (;82;) (type 29) (param i32 i32 i32 i32)
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
        call 90
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
    local.tee 1
    i32.const 3
    call 88
    local.set 5
    local.get 0
    i64.load
    i64.const 65154533130155790
    local.get 5
    call 26
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1049376
      i32.const 43
      local.get 1
      i32.const 1049360
      i32.const 1049420
      call 103
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 16) (param i32 i32)
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
    call 98
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 1
        call 86
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
  (func (;84;) (type 14) (param i32 i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 98
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 2
        call 86
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 30) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 0
  )
  (func (;86;) (type 8) (param i32 i32) (result i64)
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
    call 1
  )
  (func (;87;) (type 31) (param i32 i32 i32 i32) (result i64)
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
    call 2
  )
  (func (;88;) (type 8) (param i32 i32) (result i64)
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
  (func (;89;) (type 6) (param i64)
    local.get 0
    call 7
    drop
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 11
  )
  (func (;91;) (type 6) (param i64)
    local.get 0
    i64.const 1
    call 23
    drop
  )
  (func (;92;) (type 6) (param i64)
    local.get 0
    i64.const 1
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 24
    drop
  )
  (func (;93;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 30
  )
  (func (;94;) (type 15) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 31
  )
  (func (;95;) (type 6) (param i64)
    local.get 0
    call 33
    drop
  )
  (func (;96;) (type 1) (param i32 i32) (result i32)
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
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 1
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
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
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 7
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
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
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 5
                          loop ;; label = @12
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
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 9
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 1
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const -4
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
                          br_if 0 (;@11;)
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
                          br_if 0 (;@11;)
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
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
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
                          block ;; label = @12
                            local.get 4
                            i32.const 2
                            i32.shl
                            local.tee 0
                            i32.const 1008
                            i32.and
                            local.tee 3
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            local.get 1
                            local.get 3
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 5
                            local.get 1
                            local.set 3
                            loop ;; label = @13
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
                              local.tee 3
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 4
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
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
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
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
                          br_if 0 (;@11;)
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
                          br_if 0 (;@11;)
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
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 0
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 4
                        loop ;; label = @11
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
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 7
                      i32.add
                      local.set 3
                      loop ;; label = @10
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
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  br 4 (;@3;)
                end
                local.get 6
                i32.const 3
                i32.and
                local.set 3
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
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
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 7
                i32.add
                local.set 4
                loop ;; label = @7
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
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
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
            call_indirect (type 1)
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
        call_indirect (type 4)
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
          call_indirect (type 1)
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
      call_indirect (type 4)
      local.set 4
    end
    local.get 4
  )
  (func (;97;) (type 1) (param i32 i32) (result i32)
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
          i32.const 1049972
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=56
          local.get 2
          local.get 2
          i64.extend_i32_u
          i64.const 12884901888
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
          call 100
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
          i32.const 1049692
          i32.store offset=16
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049764
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=56
          local.get 2
          local.get 2
          i32.const 16
          i32.add
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
          call 100
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
          i32.const 1050032
          i32.add
          i32.load
          i32.store offset=20
          local.get 2
          local.get 0
          i32.const 1049996
          i32.add
          i32.load
          i32.store offset=16
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049764
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=56
          local.get 2
          local.get 2
          i32.const 16
          i32.add
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
          call 100
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1050032
        i32.add
        i32.load
        i32.store offset=12
        local.get 2
        local.get 0
        i32.const 1049996
        i32.add
        i32.load
        i32.store offset=8
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1050108
        i32.store offset=20
        local.get 2
        local.get 0
        i32.load offset=1050068
        i32.store offset=16
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1049916
        i32.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=36 align=4
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 17179869184
        i64.or
        i64.store offset=56
        local.get 2
        local.get 2
        i32.const 8
        i32.add
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
        call 100
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1050108
      i32.store offset=20
      local.get 2
      local.get 0
      i32.load offset=1050068
      i32.store offset=16
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1049948
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.const 17179869184
      i64.or
      i64.store offset=56
      local.get 2
      local.get 2
      i64.extend_i32_u
      i64.const 12884901888
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
      call 100
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;98;) (type 32) (param i32 i32 i32)
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
  (func (;99;) (type 16) (param i32 i32)
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
  (func (;100;) (type 4) (param i32 i32 i32) (result i32)
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
          local.get 2
          i32.load offset=16
          local.tee 9
          if ;; label = @4
            local.get 2
            i32.load offset=20
            local.tee 0
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=12
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
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
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
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
              br_if 0 (;@5;)
              i32.const 1
              br 4 (;@1;)
            end
            i32.const 1
            local.get 1
            i32.load
            local.get 3
            local.get 1
            i32.const 4
            i32.add
            i32.load
            call_indirect (type 1)
            br_if 3 (;@1;)
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
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
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
        loop ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 4
            i32.add
            i32.load
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
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
            br_if 0 (;@4;)
            i32.const 1
            br 3 (;@1;)
          end
          i32.const 0
          local.set 5
          i32.const 0
          local.set 7
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                local.get 9
                i32.add
                local.tee 1
                i32.const 8
                i32.add
                i32.load16_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 10
              i32.add
              i32.load16_u
              local.set 7
              br 1 (;@4;)
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
            local.set 7
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load16_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 2
              i32.add
              i32.load16_u
              local.set 5
              br 1 (;@4;)
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
            local.set 5
          end
          local.get 3
          local.get 5
          i32.store16 offset=14
          local.get 3
          local.get 7
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
          call_indirect (type 1)
          br_if 2 (;@1;)
          drop
          local.get 0
          i32.const 8
          i32.add
          local.set 0
          local.get 8
          i32.const 24
          i32.add
          local.tee 8
          local.get 10
          i32.ne
          br_if 0 (;@3;)
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
  (func (;101;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 10
    local.set 2
    local.get 0
    i32.load
    local.tee 5
    local.set 3
    local.get 5
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 5
      local.set 0
      loop ;; label = @2
        local.get 4
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 6
        i32.const 4
        i32.sub
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 3
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1050316 align=1
        i32.store16 align=1
        local.get 6
        i32.const 2
        i32.sub
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1050316 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.get 3
        local.set 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 3
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 4
      i32.const 6
      i32.add
      i32.add
      local.get 3
      local.get 3
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
      i32.load16_u offset=1050316 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 5
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 4
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1050317
      i32.store8
    end
    local.get 1
    i32.const 1
    local.get 4
    i32.const 6
    i32.add
    local.get 2
    i32.add
    i32.const 10
    local.get 2
    i32.sub
    call 102
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 17) (param i32 i32 i32 i32) (result i32)
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
                call_indirect (type 1)
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
            call 106
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
              call_indirect (type 1)
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
          call 106
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 6
          i32.load offset=12
          call_indirect (type 4)
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
            call_indirect (type 1)
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
        call_indirect (type 4)
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
      call 106
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 4)
      local.set 4
    end
    local.get 4
  )
  (func (;103;) (type 33) (param i32 i32 i32 i32 i32)
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
    i32.const 1050300
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
    call 99
    unreachable
  )
  (func (;104;) (type 13) (param i32)
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
    i32.const 1050184
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 0
    call 99
    unreachable
  )
  (func (;105;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;106;) (type 17) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
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
  (func (;107;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 10
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 5
      local.get 5
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
        local.set 3
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 4
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 6
        i32.const 4
        i32.sub
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 3
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1050316 align=1
        i32.store16 align=1
        local.get 6
        i32.const 2
        i32.sub
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1050316 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.get 3
        local.set 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 3
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 4
      i32.const 6
      i32.add
      i32.add
      local.get 3
      local.get 3
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
      i32.load16_u offset=1050316 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 5
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 4
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1050317
      i32.store8
    end
    local.get 1
    local.get 5
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 4
    i32.const 6
    i32.add
    local.get 2
    i32.add
    i32.const 10
    local.get 2
    i32.sub
    call 102
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 36
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      local.get 0
      i64.const 1
      call 69
      if ;; label = @2
        local.get 0
        i64.const 1
        call 70
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 2418066587651
      call 89
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "router_pair_fortoken_0router_quotetransferadd_liquidityadd_liq_sororemove_liquidityindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.8\5csrc\5cenv.rs\00index.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.8\5csrc\5cbytes.rs\00index.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.8\5csrc\5cnum.rs\00C:\5cUsers\5calexi\5c.rustup\5ctoolchains\5cnightly-2025-08-07-x86_64-pc-windows-msvc\5clib/rustlib/src/rust\5clibrary/core/src/iter/adapters/enumerate.rs\00lobster\5csrc\5clib.rs\00\00\00\9f\01\10\00\12\00\00\00\c0\03\00\00Q\00\00\00\9f\01\10\00\12\00\00\00\c1\03\00\00Q\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00Conversion error\9f\01\10\00\12\00\00\00\b1\03\00\00\0e\00\00\00balancecalled `Result::unwrap()` on an `Err` value\00\00\9f\01\10\00\12\00\00\00\fd\03\00\00$\00\00\00get_reserves\9f\01\10\00\12\00\00\00\d2\04\00\00\0e\00\00\00\9f\01\10\00\12\00\00\009\05\00\00M\00\00\00total_supply\9f\01\10\00\12\00\00\00\ab\05\00\00!\00\00\00\9f\01\10\00\12\00\00\00\dd\05\00\00$\00\00\00\9f\01\10\00\12\00\00\00\dd\05\00\00\12\00\00\00Contract\b0\02\10\00\08\00\00\00CreateContractHostFn\c0\02\10\00\14\00\00\00CreateContractWithCtorHostFn\dc\02\10\00\1c\00\00\00ConversionError")
  (data (;1;) (i32.const 1049368) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00S\00\10\00>\00\00\00\84\01\00\00\0e")
  (data (;2;) (i32.const 1049452) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\d3\00\10\00>\00\00\00\84\01\00\00G\00\00\00\d3\00\10\00>\00\00\00\83\01\00\00F\00\00\00\12\01\10\00\8c\00\00\00R\00\00\00\09\00\00\00\92\00\10\00@\00\00\00\04\05\00\00\0d\00\00\00argscontractfn_name\00\bc\03\10\00\04\00\00\00\c0\03\10\00\08\00\00\00\c8\03\10\00\07\00\00\00executablesalt\00\00\e8\03\10\00\0a\00\00\00\f2\03\10\00\04\00\00\00constructor_args\08\04\10\00\10\00\00\00\e8\03\10\00\0a\00\00\00\f2\03\10\00\04\00\00\00Wasmcontextsub_invocations\00\004\04\10\00\07\00\00\00;\04\10\00\0f\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, #)\00\99\04\10\00\06\00\00\00\9f\04\10\00\03\00\00\00\a2\04\10\00\01\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize, \99\04\10\00\06\00\00\00:\05\10\00\02\00\00\00\a2\04\10\00\01\00\00\00Error(#\00T\05\10\00\07\00\00\00:\05\10\00\02\00\00\00\a2\04\10\00\01\00\00\00T\05\10\00\07\00\00\00\9f\04\10\00\03\00\00\00\a2\04\10\00\01\00\00\00d\04\10\00j\04\10\00q\04\10\00x\04\10\00~\04\10\00\84\04\10\00\8a\04\10\00\90\04\10\00\95\04\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\bc\04\10\00\c7\04\10\00\d2\04\10\00\de\04\10\00\ea\04\10\00\f7\04\10\00\04\05\10\00\11\05\10\00\1e\05\10\00,\05\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00attempt to add with overflow$\06\10\00\1c\00\00\00called `Option::unwrap()` on a `None` valueindex out of bounds: the len is  but the index is \00\00\00s\06\10\00 \00\00\00\93\06\10\00\12\00\00\00: \00\00\01\00\00\00\00\00\00\00\b8\06\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\02eInitializes the Lobster contract with owner, multisig admin, token pair, and fee configuration.\0a\0a# Parameters\0a- `owner`: The address of the pool owner who can manage positions\0a- `multisig`: The address of the multisig admin (LOBSTER) that can also manage positions\0a- `token0`: Address of the first token in the pair\0a- `token1`: Address of the second token in the pair\0a- `fee_cut_bps`: performance fee in basis points, capped at MAX_FEE_BPS (2000 = 20%)\0a- `soroswap_router`: the trusted Soroswap router the add path routes through\0a\0a# Panics\0a- If contract is already initialized\0a- If fee_cut_bps exceeds MAX_FEE_BPS\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08multisig\00\00\00\13\00\00\00\00\00\00\00\06token0\00\00\00\00\00\13\00\00\00\00\00\00\00\06token1\00\00\00\00\00\13\00\00\00\00\00\00\00\0bfee_cut_bps\00\00\00\00\04\00\00\00\00\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\a0Emergency function to reset reentrancy flag if it gets stuck.\0aThis can happen if a panic occurs after `enter_reentrancy` but before `exit_reentrancy`.\0aThe flag will eventually expire with temporary storage TTL, but this provides immediate recovery.\0a\0a# Parameters\0a- `caller`: The address calling this function (must be owner or admin)\0a\0a# Access\0aOnly owner or multisig admin\0a\0a# Panics\0a- If caller is not owner or admin\00\00\00\10reset_reentrancy\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\8dReturns the address of the contract owner.\0a\0a# Returns\0aThe owner address stored during initialization\0a\0a# Panics\0aIf contract is not initialized\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\a0Returns the address of the multisig admin (LOBSTER).\0a\0a# Returns\0aThe multisig admin address stored during initialization\0a\0a# Panics\0aIf contract is not initialized\00\00\00\0cget_multisig\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\f5Updates the multisig admin (LOBSTER) address.\0a\0a# Parameters\0a- `caller`: Must be the pool owner\0a- `new_multisig`: The new multisig admin address to store\0a\0a# Access\0aOwner only\0a\0a# Panics\0a- If contract is not initialized\0a- If caller is not the owner\00\00\00\00\00\00\0cset_multisig\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnew_multisig\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\a0Returns the address of the first token (token0) in the pair.\0a\0a# Returns\0aThe token0 address stored during initialization\0a\0a# Panics\0aIf contract is not initialized\00\00\00\0aget_token0\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\a1Returns the address of the second token (token1) in the pair.\0a\0a# Returns\0aThe token1 address stored during initialization\0a\0a# Panics\0aIf contract is not initialized\00\00\00\00\00\00\0aget_token1\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\a3Returns the currently active DEX protocol identifier.\0a\0a# Returns\0aProtocol identifier: 0 = Soroswap, 5 = No active position\0a\0a# Panics\0aIf contract is not initialized\00\00\00\00\13get_active_protocol\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\bfReturns the address of the currently active liquidity pool.\0a\0a# Returns\0aThe pool address where liquidity is currently deployed\0a\0a# Panics\0aIf contract is not initialized or no active pool exists\00\00\00\00\0fget_actual_pool\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\c1Returns the address of the currently active router (for Soroswap).\0a\0a# Returns\0aThe router address used for Soroswap operations\0a\0a# Panics\0aIf contract is not initialized or no active router exists\00\00\00\00\00\00\11get_actual_router\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01JReturns the LP/share token address for the active position, derived from\0athe active pool and protocol. ACT_SHARE stores the share count (an i128),\0anot an address, so it is not returned here.\0a\0a# Returns\0aThe LP token address representing the current liquidity position\0a\0a# Panics\0aIf there is no active position, or a pool query fails\00\00\00\00\00\10get_actual_share\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00mPull tokens from `caller` into this contract using `transfer_from`.\0aAccess: only `owner` or multisig `admin`.\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\02[Public entry point for adding liquidity to a Soroswap pool via router.\0aValidates access and delegates to internal implementation.\0a\0a# Parameters\0a- `caller`: Address of the caller (must be owner or multisig admin)\0a- `amount0`: Desired amount of token0 to add\0a- `amount1`: Desired amount of token1 to add\0a- `amount0_min`: Minimum amount of token0 to accept (slippage protection)\0a- `amount1_min`: Minimum amount of token1 to accept (slippage protection)\0a- `deadline_ledger`: Ledger number deadline for the transaction\0a- `router_address`: Address of the Soroswap router\0a\0a# Access\0aOnly owner or multisig admin\00\00\00\00\16add_liquidity_soroswap\00\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\0bamount0_min\00\00\00\00\0b\00\00\00\00\00\00\00\0bamount1_min\00\00\00\00\0b\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\06\00\00\00\00\00\00\00\0erouter_address\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02GPublic entry point for withdrawing all liquidity from a Soroswap pool via router.\0aValidates access and delegates to internal implementation.\0a\0a# Parameters\0a- `caller`: Address of the caller (must be owner or multisig admin)\0a- `amount0_min`: Minimum amount of token0 to receive (slippage protection)\0a- `amount1_min`: Minimum amount of token1 to receive (slippage protection)\0a- `pool_address`: Address of the Soroswap pool to withdraw from\0a- `router_address`: Address of the Soroswap router\0a- `deadline`: Ledger number deadline for the transaction\0a\0a# Access\0aOnly owner or multisig admin\00\00\00\00\11withdraw_soroswap\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bamount0_min\00\00\00\00\0b\00\00\00\00\00\00\00\0bamount1_min\00\00\00\00\0b\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\0erouter_address\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\00\00\00\01#Returns the current LP token balance for a Soroswap pool.\0aIn Soroswap, the LP token is the pool address itself.\0a\0a# Parameters\0a- `pool_address`: Address of the Soroswap pool (also the LP token address)\0a\0a# Returns\0aCurrent LP token balance held by this contract\0a\0a# Panics\0aIf balance query fails\00\00\00\00\0fget_lp_soroswap\00\00\00\00\01\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01bPublic entry point for withdrawing tokens directly from the contract balance.\0aTransfers tokens from contract to owner without interacting with pools.\0a\0a# Parameters\0a- `caller`: Address of the caller (must be owner or multisig admin)\0a- `amount0`: Amount of token0 to withdraw\0a- `amount1`: Amount of token1 to withdraw\0a\0a# Access\0aOnly owner or multisig admin\00\00\00\00\00\11withdraw_contract\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\02\05Retrieves token reserves from a pool, handling different DEX protocols.\0aReturns reserves in pool order (not contract order) to maintain consistency\0awith amounts from correct_token_order and TVL calculations.\0a\0a# Parameters\0a- `pool_address`: Address of the liquidity pool\0a- `protocol_tvl`: Protocol identifier (0 = Soroswap, the only supported protocol)\0a\0a# Returns\0aTuple of (reserve0, reserve1) in pool order (pool's token0, pool's token1)\0a\0a# Panics\0a- If protocol is invalid\0a- If reserves are zero\0a- If pool query fails\00\00\00\00\00\00\0cget_reserves\00\00\00\02\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\0cprotocol_tvl\00\00\00\04\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\01\90Calculates token prices from pool reserves.\0a\0a# Parameters\0a- `reserve0`: Reserve amount of token0 in the pool\0a- `reserve1`: Reserve amount of token1 in the pool\0a\0a# Returns\0aTuple of (price_0_in_1, price_1_in_0) where:\0a- price_0_in_1: Price of token0 denominated in token1\0a- price_1_in_0: Price of token1 denominated in token0\0a\0a# Panics\0a- If reserves are zero (division by zero)\0a- On arithmetic overflow\00\00\00\18get_prices_from_reserves\00\00\00\02\00\00\00\00\00\00\00\08reserve0\00\00\00\0b\00\00\00\00\00\00\00\08reserve1\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\02\07Calculates Total Value Locked (TVL) for both tokens in the position.\0aTVL represents the total value of tokens, accounting for their relative prices.\0a\0a# Parameters\0a- `amount0`: Amount of token0\0a- `amount1`: Amount of token1\0a- `price0_in_1`: Price of token0 in terms of token1\0a- `price1_in_0`: Price of token1 in terms of token0\0a\0a# Returns\0aTuple of (token0_tvl, token1_tvl) where:\0a- token0_tvl: Total value of position in token0 terms\0a- token1_tvl: Total value of position in token1 terms\0a\0a# Panics\0aOn arithmetic overflow\00\00\00\00\1bget_token_tvl_from_reserves\00\00\00\00\04\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\0bprice0_in_1\00\00\00\00\0b\00\00\00\00\00\00\00\0bprice1_in_0\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\03CFee taken on the position's gain, measured in a single numeraire (token0).\0aProfit is current_tvl0 - init_tvl0 (both value the whole position in token0\0aterms); the fee is that gain times the bps, taken in kind as an equal\0afraction of each held token.\0a\0a# Parameters\0a- `init_tvl0`: token0-denominated value of the position when it was opened\0a- `init_tvl1`: token1-denominated value at open (only the sign is checked)\0a- `current_tvl0`: token0-denominated value now\0a- `current_tvl1`: token1-denominated value now (unused in the profit metric)\0a- `current_amount0`: Current amount of token0\0a- `current_amount1`: Current amount of token1\0a\0a# Returns\0aTuple of (fee_token0, fee_token1) - fee amounts in each token\0aReturns (0, 0) if the position did not gain value in token0 terms\0a\0a# Panics\0aOn arithmetic overflow, or if an initial TVL is negative\00\00\00\00\0bget_fee_cut\00\00\00\00\06\00\00\00\00\00\00\00\09init_tvl0\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09init_tvl1\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ccurrent_tvl0\00\00\00\0b\00\00\00\00\00\00\00\0ccurrent_tvl1\00\00\00\0b\00\00\00\00\00\00\00\0fcurrent_amount0\00\00\00\00\0b\00\00\00\00\00\00\00\0fcurrent_amount1\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\01aRetrieves the underlying token amounts represented by LP position in a Soroswap pool.\0aCalculates amounts proportionally based on LP share of total supply.\0a\0a# Parameters\0a- `pool_address`: Address of the Soroswap pool\0a\0a# Returns\0aTuple of (amount_a, amount_b) ordered to match contract's token0/token1\0a\0a# Panics\0aIf pool query fails or calculation overflows\00\00\00\00\00\00\19get_amounts_from_soroswap\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\d4Returns the current token balances held directly by this contract (not in pools).\0a\0a# Returns\0aTuple of (amount0, amount1) - current balances of token0 and token1 in contract\0a\0a# Panics\0aIf token balance queries fail\00\00\00\12get_amounts_tokens\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\19\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\01\91\00\00\00\00\00\00\00\11ContractMathError\00\00\00\00\00\01H\00\00\00\00\00\00\00\13TokenTransferFailed\00\00\00\01J\00\00\00%SoroswapRouter: insufficient a amount\00\00\00\00\00\00\13InsufficientAAmount\00\00\00\01\95\00\00\00%SoroswapRouter: insufficient b amount\00\00\00\00\00\00\13InsufficientBAmount\00\00\00\01\96\00\00\00\00\00\00\00\13QueryPoolInfoFailed\00\00\00\01\f4\00\00\00\00\00\00\00\15PoolToken0QueryFailed\00\00\00\00\00\01\fe\00\00\00\00\00\00\00\11RouterQuoteFailed\00\00\00\00\00\02\00\00\00\00\00\00\00\00\18RouterAddLiquidityFailed\00\00\02\01\00\00\00\00\00\00\00\1bRouterRemoveLiquidityFailed\00\00\00\02\02\00\00\00\00\00\00\00\19LpTokenBalanceQueryFailed\00\00\00\00\00\02\1c\00\00\00\00\00\00\00\18PoolLpBalanceQueryFailed\00\00\02\1d\00\00\00\00\00\00\00\13RouterPairForFailed\00\00\00\02\1e\00\00\00\00\00\00\00\0fInvalidProtocol\00\00\00\02&\00\00\00\00\00\00\00\0cZeroReserves\00\00\02'\00\00\00\00\00\00\00\14ActivePositionExists\00\00\02(\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\020\00\00\00\00\00\00\00\0fInvalidFeeValue\00\00\00\021\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\022\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\023\00\00\00\00\00\00\00\12ReentrancyDetected\00\00\00\00\024\00\00\00\00\00\00\00\0cPoolMismatch\00\00\025\00\00\00\00\00\00\00\10NoActivePosition\00\00\026\00\00\00\00\00\00\00\0fIdenticalTokens\00\00\00\027\00\00\00\00\00\00\00\0cUntrustedDex\00\00\028")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.91.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.91.0-nightly (7d82b83ed 2025-08-06)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
