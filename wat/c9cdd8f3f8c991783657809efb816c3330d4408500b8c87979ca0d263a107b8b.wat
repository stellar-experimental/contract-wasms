(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i64 i64 i64 i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i64 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64 i64 i64) (result i32)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i64 i32)))
  (type (;24;) (func (param i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func))
  (type (;27;) (func (param i32 i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "x" "7" (func (;0;) (type 2)))
  (import "x" "1" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "l" "7" (func (;3;) (type 9)))
  (import "d" "0" (func (;4;) (type 3)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "a" "3" (func (;6;) (type 0)))
  (import "b" "8" (func (;7;) (type 0)))
  (import "l" "6" (func (;8;) (type 0)))
  (import "i" "_" (func (;9;) (type 0)))
  (import "i" "0" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "m" "9" (func (;12;) (type 3)))
  (import "i" "8" (func (;13;) (type 0)))
  (import "i" "7" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "d" "_" (func (;17;) (type 3)))
  (import "x" "4" (func (;18;) (type 2)))
  (import "l" "1" (func (;19;) (type 1)))
  (import "l" "0" (func (;20;) (type 1)))
  (import "x" "0" (func (;21;) (type 1)))
  (import "l" "_" (func (;22;) (type 3)))
  (import "m" "a" (func (;23;) (type 9)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049524)
  (global (;2;) i32 i32.const 1049536)
  (export "memory" (memory 0))
  (export "asset" (func 68))
  (export "balance" (func 69))
  (export "bump_ttl" (func 70))
  (export "convert_to_assets" (func 71))
  (export "convert_to_shares" (func 72))
  (export "deposit" (func 73))
  (export "execute_match" (func 74))
  (export "get_request_id" (func 76))
  (export "get_status" (func 77))
  (export "get_vault_id" (func 78))
  (export "initialize" (func 79))
  (export "is_funded" (func 80))
  (export "is_paused" (func 81))
  (export "mark_active" (func 82))
  (export "mark_closed" (func 83))
  (export "mark_defaulted" (func 84))
  (export "mark_settled" (func 85))
  (export "max_deposit" (func 86))
  (export "max_mint" (func 87))
  (export "max_redeem" (func 88))
  (export "max_withdraw" (func 89))
  (export "mint" (func 90))
  (export "preview_deposit" (func 72))
  (export "preview_mint" (func 91))
  (export "preview_redeem" (func 71))
  (export "preview_withdraw" (func 92))
  (export "receive_cancel_penalty" (func 93))
  (export "receive_default_collateral" (func 94))
  (export "receive_liquidation_proceeds" (func 95))
  (export "record_match_principal" (func 96))
  (export "redeem" (func 97))
  (export "set_paused" (func 98))
  (export "total_assets" (func 99))
  (export "total_shares" (func 100))
  (export "transfer" (func 101))
  (export "upgrade" (func 102))
  (export "withdraw" (func 103))
  (export "_" (func 104))
  (export "receive_repayment" (func 95))
  (export "total_supply" (func 100))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;24;) (type 4) (param i32 i64 i64)
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
      call 25
      local.tee 1
      call 26
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        call 27
        call 28
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
  (func (;25;) (type 1) (param i64 i64) (result i64)
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
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048584
                i32.const 6
                call 63
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 64
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048590
              i32.const 11
              call 63
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 64
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048601
            i32.const 12
            call 63
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 65
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048613
          i32.const 6
          call 63
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 64
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
  (func (;26;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 19
  )
  (func (;28;) (type 5) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;29;) (type 17) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i64.const 3
      i64.const 0
      call 25
      local.tee 1
      call 26
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 27
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
  (func (;30;) (type 8) (param i64) (result i32)
    local.get 0
    local.get 0
    call 25
    call 26
  )
  (func (;31;) (type 6) (param i32)
    i64.const 3
    i64.const 0
    call 25
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 32
  )
  (func (;32;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 22
    drop
  )
  (func (;33;) (type 19) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 25
    local.get 2
    local.get 3
    call 34
    call 32
  )
  (func (;34;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 37
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
  (func (;35;) (type 6) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    i64.const 0
    call 25
    local.get 0
    i64.load offset=24
    local.set 4
    local.get 0
    i64.load offset=16
    local.set 5
    local.get 0
    i64.load offset=80
    local.set 6
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=88
    call 36
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 7
        local.get 0
        i32.load
        if (result i64) ;; label = @3
          local.get 2
          local.get 0
          i64.load offset=8
          call 36
          local.get 1
          i32.load offset=96
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=104
        else
          i64.const 2
        end
        local.set 8
        local.get 1
        i32.const 96
        i32.add
        local.tee 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 37
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 9
        local.get 0
        i64.load offset=104
        local.set 10
        local.get 2
        local.get 0
        i64.load offset=72
        call 36
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 11
        local.get 0
        i64.load32_u offset=112
        local.set 12
        local.get 0
        i64.load offset=96
        local.set 13
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 37
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 14
        local.get 2
        local.get 0
        i64.load offset=64
        call 36
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=104
    i64.store offset=88
    local.get 1
    local.get 14
    i64.store offset=80
    local.get 1
    local.get 13
    i64.store offset=64
    local.get 1
    local.get 11
    i64.store offset=56
    local.get 1
    local.get 10
    i64.store offset=48
    local.get 1
    local.get 9
    i64.store offset=40
    local.get 1
    local.get 8
    i64.store offset=32
    local.get 1
    local.get 7
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=8
    local.get 1
    local.get 12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    local.get 1
    local.get 4
    i64.const 2
    local.get 5
    i32.wrap_i64
    select
    i64.store offset=16
    i32.const 1048928
    i32.const 11
    local.get 1
    i32.const 8
    i32.add
    i32.const 11
    call 38
    call 32
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;36;) (type 5) (param i32 i64)
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
      call 9
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;37;) (type 4) (param i32 i64 i64)
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
      call 15
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
  (func (;38;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 12
  )
  (func (;39;) (type 10) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      call 29
      i32.const 253
      i32.and
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 2199023255553
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      i32.const 176
      i32.add
      local.tee 6
      call 40
      local.get 4
      i32.load offset=184
      local.set 5
      block ;; label = @2
        local.get 4
        i64.load offset=176
        local.tee 8
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 48
        i32.add
        i32.const 12
        i32.or
        local.get 6
        i32.const 12
        i32.or
        call 109
        local.get 4
        local.get 5
        i32.store offset=56
        local.get 4
        local.get 8
        i64.store offset=48
        local.get 4
        i32.load offset=160
        if ;; label = @3
          i32.const 501
          local.set 5
          br 1 (;@2;)
        end
        call 41
        local.get 4
        i64.load offset=136
        i64.ge_u
        if ;; label = @3
          i32.const 504
          local.set 5
          br 1 (;@2;)
        end
        local.get 2
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        if ;; label = @3
          i32.const 507
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i32.const 176
        i32.add
        i64.const 1
        local.get 3
        call 24
        i32.const 509
        local.set 5
        local.get 4
        i64.load offset=200
        local.tee 13
        i64.const 0
        local.get 4
        i32.load offset=176
        i32.const 1
        i32.and
        local.tee 6
        select
        local.tee 9
        local.get 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 9
        local.get 4
        i64.load offset=192
        local.tee 17
        i64.const 0
        local.get 6
        select
        local.tee 10
        local.get 2
        i64.add
        local.tee 16
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 9
        i64.add
        i64.add
        local.tee 14
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 16
        local.get 4
        i64.load offset=80
        i64.gt_u
        local.get 14
        local.get 4
        i64.load offset=88
        local.tee 8
        i64.gt_s
        local.get 8
        local.get 14
        i64.eq
        select
        if ;; label = @3
          i32.const 500
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=128
        local.get 1
        call 0
        local.get 2
        local.get 3
        call 42
        local.get 2
        local.set 11
        local.get 3
        local.set 8
        block ;; label = @3
          local.get 4
          i64.load offset=96
          local.tee 15
          local.get 4
          i64.load offset=104
          local.tee 12
          i64.or
          i64.eqz
          local.get 9
          local.get 10
          i64.or
          i64.eqz
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i32.const 0
          i32.store offset=44
          local.get 4
          i32.const 16
          i32.add
          local.get 2
          local.get 3
          local.get 15
          local.get 12
          local.get 4
          i32.const 44
          i32.add
          call 110
          local.get 4
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=16
          local.tee 8
          local.get 4
          i64.load offset=24
          local.tee 11
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
          br_if 1 (;@2;)
          local.get 4
          local.get 8
          local.get 11
          local.get 17
          local.get 13
          call 108
          local.get 4
          i64.load
          local.tee 11
          i64.eqz
          local.get 4
          i64.load offset=8
          local.tee 8
          i64.const 0
          i64.lt_s
          local.get 8
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 506
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i32.const 176
        i32.add
        local.tee 6
        i64.const 2
        local.get 1
        call 24
        local.get 4
        i64.load offset=200
        i64.const 0
        local.get 4
        i32.load offset=176
        i32.const 1
        i32.and
        local.tee 7
        select
        local.tee 9
        local.get 8
        i64.xor
        i64.const -1
        i64.xor
        local.get 9
        local.get 4
        i64.load offset=192
        i64.const 0
        local.get 7
        select
        local.tee 10
        local.get 11
        i64.add
        local.tee 13
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        local.get 8
        local.get 9
        i64.add
        i64.add
        local.tee 10
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        i64.const 2
        local.get 1
        local.get 13
        local.get 10
        call 33
        local.get 8
        local.get 12
        i64.xor
        i64.const -1
        i64.xor
        local.get 12
        local.get 11
        local.get 15
        i64.add
        local.tee 9
        local.get 15
        i64.lt_u
        i64.extend_i32_u
        local.get 8
        local.get 12
        i64.add
        i64.add
        local.tee 10
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 4
        local.get 9
        i64.store offset=96
        local.get 4
        local.get 10
        i64.store offset=104
        local.get 4
        i32.const 48
        i32.add
        call 35
        i64.const 1
        local.get 3
        local.get 16
        local.get 14
        call 33
        local.get 4
        i64.load offset=112
        local.set 9
        i32.const 1049392
        i32.const 12
        call 43
        call 44
        local.set 12
        local.get 4
        i32.const 304
        i32.add
        local.tee 5
        local.get 2
        local.get 3
        call 37
        block ;; label = @3
          local.get 4
          i32.load offset=304
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=312
          local.set 2
          local.get 5
          local.get 11
          local.get 8
          call 37
          local.get 4
          i32.load offset=304
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=312
          local.set 3
          local.get 5
          local.get 9
          call 36
          local.get 4
          i32.load offset=304
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=312
          i64.store offset=200
          local.get 4
          local.get 3
          i64.store offset=192
          local.get 4
          local.get 1
          i64.store offset=184
          local.get 4
          local.get 2
          i64.store offset=176
          local.get 12
          i32.const 1049264
          i32.const 4
          local.get 6
          i32.const 4
          call 38
          call 1
          drop
          local.get 0
          local.get 8
          i64.store offset=24
          local.get 0
          local.get 11
          i64.store offset=16
          local.get 0
          i32.const 0
          i32.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      local.get 5
      i32.store offset=4
    end
    local.get 4
    i32.const 320
    i32.add
    global.set 0
  )
  (func (;40;) (type 6) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        i64.const 0
        call 25
        local.tee 3
        call 26
        if ;; label = @3
          local.get 3
          call 27
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 88
            i32.ne
            if ;; label = @5
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
          i32.const 1048928
          i32.const 11
          local.get 1
          i32.const 8
          i32.add
          i32.const 11
          call 46
          local.get 1
          i64.load offset=8
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 96
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=16
          call 47
          local.get 1
          i64.load offset=96
          local.tee 6
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 7
          local.get 2
          local.get 1
          i64.load offset=24
          call 48
          local.get 1
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 8
          local.get 1
          i64.load offset=32
          local.tee 3
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 1
            i32.const 96
            i32.add
            local.get 3
            call 48
            local.get 1
            i32.load offset=96
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=104
            local.set 9
            i64.const 1
          end
          local.set 3
          local.get 1
          i32.const 96
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=40
          call 28
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=48
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=120
          local.set 11
          local.get 1
          i64.load offset=112
          local.set 12
          local.get 2
          local.get 1
          i64.load offset=56
          call 48
          local.get 1
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=64
          local.tee 13
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 4
          i64.const 21474836479
          i64.gt_u
          i32.or
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 14
          local.get 2
          local.get 1
          i64.load offset=80
          call 28
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=120
          local.set 15
          local.get 1
          i64.load offset=112
          local.set 16
          local.get 2
          local.get 1
          i64.load offset=88
          call 48
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 17
          local.get 0
          local.get 16
          i64.store offset=48
          local.get 0
          local.get 12
          i64.store offset=32
          local.get 0
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=112
          local.get 0
          local.get 10
          i64.store offset=104
          local.get 0
          local.get 13
          i64.store offset=96
          local.get 0
          local.get 8
          i64.store offset=88
          local.get 0
          local.get 5
          i64.store offset=80
          local.get 0
          local.get 14
          i64.store offset=72
          local.get 0
          local.get 17
          i64.store offset=64
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
          local.get 15
          i64.store offset=56
          local.get 0
          local.get 11
          i64.store offset=40
          br 1 (;@2;)
        end
        local.get 0
        i32.const 501
        i32.store offset=8
        i64.const 2
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 2) (result i64)
    (local i64 i32)
    call 18
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
        call 10
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;42;) (type 21) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 34
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 67
          call 17
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;43;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 105
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
  (func (;44;) (type 0) (param i64) (result i64)
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
    call 67
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 5) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 40
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 2
      i64.eq
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
      i32.load offset=112
      i32.const 2
      i32.sub
      i32.const 3
      i32.ge_u
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
      i64.const 2
      local.get 1
      call 24
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
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;46;) (type 22) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;47;) (type 5) (param i32 i64)
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
  (func (;48;) (type 5) (param i32 i64)
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
      call 10
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;49;) (type 6) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 40
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=112
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 1
        i64.load offset=32
        local.set 5
        local.get 1
        i64.load offset=88
        local.set 4
        call 41
        local.get 4
        i64.lt_u
        if ;; label = @3
          local.get 1
          i64.const 1
          local.get 3
          call 24
          local.get 0
          i64.const 0
          local.get 3
          local.get 1
          i64.load offset=24
          i64.const 0
          local.get 1
          i32.load
          i32.const 1
          i32.and
          local.tee 2
          select
          local.tee 4
          i64.sub
          local.get 5
          local.get 1
          i64.load offset=16
          i64.const 0
          local.get 2
          select
          local.tee 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          local.get 3
          local.get 4
          i64.xor
          local.get 3
          local.get 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 2
          select
          i64.store offset=8
          local.get 0
          i64.const 0
          local.get 5
          local.get 6
          i64.sub
          local.get 2
          select
          i64.store
          br 2 (;@1;)
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
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;50;) (type 4) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const -64
    i32.sub
    local.tee 4
    call 40
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=64
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=120
        local.set 7
        local.get 3
        i64.load offset=112
        local.set 8
        local.get 4
        i64.const 1
        local.get 2
        call 24
        local.get 7
        local.get 8
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=80
        i64.const 0
        local.get 3
        i32.load offset=64
        i32.const 1
        i32.and
        local.tee 4
        select
        local.tee 5
        local.get 3
        i64.load offset=88
        i64.const 0
        local.get 4
        select
        local.tee 6
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 0
        i32.store offset=60
        local.get 3
        i32.const 32
        i32.add
        local.get 1
        local.get 2
        local.get 5
        local.get 6
        local.get 3
        i32.const 60
        i32.add
        call 110
        block (result i64) ;; label = @3
          local.get 3
          i32.load offset=60
          if ;; label = @4
            i64.const 0
            local.set 5
            i64.const 0
            local.set 2
            i64.const 0
            local.set 1
            i64.const 0
            br 1 (;@3;)
          end
          local.get 3
          i64.load offset=32
          local.tee 2
          local.get 3
          i64.load offset=40
          local.tee 1
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          i32.eqz
          local.get 7
          local.get 8
          i64.and
          i64.const -1
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            i64.const -9223372036854775808
            local.set 1
            i64.const 0
            local.set 5
            i64.const 0
            local.set 2
            i64.const 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 16
          i32.add
          local.get 2
          local.get 1
          local.get 8
          local.get 7
          call 108
          local.get 3
          i64.load offset=16
          local.set 5
          local.get 3
          i64.load offset=24
        end
        local.set 6
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 6
        i64.store offset=8
        block ;; label = @3
          local.get 2
          local.get 1
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 7
          local.get 8
          i64.and
          i64.const -1
          i64.eq
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          local.get 1
          local.get 8
          local.get 7
          call 111
          local.get 3
          i64.load
          local.get 3
          i64.load offset=8
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 6
          i64.const -1
          i64.xor
          local.get 6
          local.get 6
          local.get 5
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
          i64.lt_s
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i64.store
          local.get 0
          local.get 2
          i64.store offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
    end
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;51;) (type 4) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const -64
    i32.sub
    local.tee 4
    call 40
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=64
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=120
        local.set 5
        local.get 3
        i64.load offset=112
        local.set 6
        local.get 4
        i64.const 1
        local.get 2
        call 24
        local.get 5
        local.get 6
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=80
        local.tee 7
        i64.const 0
        local.get 3
        i32.load offset=64
        i32.const 1
        i32.and
        local.tee 4
        select
        local.tee 8
        local.get 3
        i64.load offset=88
        local.tee 9
        i64.const 0
        local.get 4
        select
        local.tee 10
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 0
        i32.store offset=60
        local.get 3
        i32.const 32
        i32.add
        local.get 1
        local.get 2
        local.get 6
        local.get 5
        local.get 3
        i32.const 60
        i32.add
        call 110
        block (result i64) ;; label = @3
          local.get 3
          i32.load offset=60
          if ;; label = @4
            i64.const 0
            local.set 1
            i64.const 0
            local.set 2
            i64.const 0
            local.set 5
            i64.const 0
            br 1 (;@3;)
          end
          i64.const 0
          local.set 1
          local.get 3
          i64.load offset=32
          local.tee 2
          local.get 3
          i64.load offset=40
          local.tee 5
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          local.get 8
          local.get 10
          i64.and
          i64.const -1
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            i64.const 0
            local.set 2
            i64.const -9223372036854775808
            local.set 5
            i64.const 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 16
          i32.add
          local.get 2
          local.get 5
          local.get 7
          local.get 9
          call 108
          local.get 3
          i64.load offset=16
          local.set 1
          local.get 3
          i64.load offset=24
        end
        local.set 6
        local.get 0
        local.get 1
        i64.store
        local.get 0
        local.get 6
        i64.store offset=8
        block ;; label = @3
          local.get 2
          local.get 5
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 8
          local.get 10
          i64.and
          i64.const -1
          i64.eq
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          local.get 5
          local.get 7
          local.get 9
          call 111
          local.get 3
          i64.load
          local.get 3
          i64.load offset=8
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 6
          i64.const -1
          i64.xor
          local.get 6
          local.get 6
          local.get 1
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
          i64.lt_s
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i64.store
          local.get 0
          local.get 2
          i64.store offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
    end
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;52;) (type 4) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    local.tee 4
    call 40
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=48
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 5
        local.get 3
        i64.load offset=96
        local.set 6
        local.get 4
        i64.const 1
        local.get 2
        call 24
        local.get 5
        local.get 6
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.set 7
        local.get 3
        i64.load offset=64
        local.set 8
        local.get 3
        i64.load offset=48
        local.set 9
        local.get 3
        i32.const 0
        i32.store offset=44
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        local.get 8
        i64.const 0
        local.get 9
        i32.wrap_i64
        i32.const 1
        i32.and
        local.tee 4
        select
        local.get 7
        i64.const 0
        local.get 4
        select
        local.get 3
        i32.const 44
        i32.add
        call 110
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=44
            br_if 0 (;@4;)
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
            i32.eqz
            local.get 5
            local.get 6
            i64.and
            i64.const -1
            i64.ne
            i32.or
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            local.get 2
            local.get 6
            local.get 5
            call 108
            local.get 3
            i64.load
            local.set 10
            local.get 3
            i64.load offset=8
            br 1 (;@3;)
          end
          i64.const 0
        end
        local.set 2
        local.get 0
        local.get 10
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;53;) (type 4) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    local.tee 4
    call 40
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=48
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 5
        local.get 3
        i64.load offset=96
        local.set 6
        local.get 4
        i64.const 1
        local.get 2
        call 24
        local.get 5
        local.get 6
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.tee 7
        i64.const 0
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.and
        local.tee 4
        select
        local.tee 8
        local.get 3
        i64.load offset=72
        local.tee 9
        i64.const 0
        local.get 4
        select
        local.tee 10
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 0
        i32.store offset=44
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        local.get 6
        local.get 5
        local.get 3
        i32.const 44
        i32.add
        call 110
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=44
              if ;; label = @6
                i64.const 0
                local.set 2
                br 1 (;@5;)
              end
              i64.const 0
              local.set 2
              local.get 3
              i64.load offset=16
              local.tee 1
              local.get 3
              i64.load offset=24
              local.tee 5
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              local.get 8
              local.get 10
              i64.and
              i64.const -1
              i64.ne
              i32.or
              br_if 1 (;@4;)
            end
            i64.const 0
            br 1 (;@3;)
          end
          local.get 3
          local.get 1
          local.get 5
          local.get 7
          local.get 9
          call 108
          local.get 3
          i64.load
          local.set 2
          local.get 3
          i64.load offset=8
        end
        local.set 1
        local.get 0
        local.get 2
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
    end
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;54;) (type 8) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 2
    drop
    local.get 1
    call 40
    block (result i32) ;; label = @1
      local.get 1
      i64.load
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 1
        i32.load offset=8
        br 1 (;@1;)
      end
      i32.const 511
      i32.const 499
      local.get 0
      local.get 1
      i64.load offset=96
      call 55
      select
    end
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;55;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 59
    i32.const 1
    i32.xor
  )
  (func (;56;) (type 13) (param i64 i64 i64) (result i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
    global.set 0
    block (result i32) ;; label = @1
      i32.const 507
      local.get 0
      i64.eqz
      local.get 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      drop
      local.get 3
      i32.const 128
      i32.add
      call 40
      local.get 3
      i64.load offset=128
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 3
        i32.load offset=136
        br 1 (;@1;)
      end
      local.get 3
      i32.const 12
      i32.or
      local.get 3
      i32.const 128
      i32.add
      local.tee 4
      i32.const 12
      i32.or
      call 109
      i32.const 501
      local.get 3
      i32.load offset=112
      br_if 0 (;@1;)
      drop
      local.get 4
      i64.const 1
      local.get 1
      call 24
      i32.const 513
      local.get 3
      i64.load offset=144
      i64.const 0
      local.get 3
      i32.load offset=128
      i32.const 1
      i32.and
      local.tee 4
      select
      local.tee 7
      local.get 0
      i64.lt_u
      local.tee 5
      local.get 3
      i64.load offset=152
      i64.const 0
      local.get 4
      select
      local.tee 6
      local.get 1
      i64.lt_s
      local.get 1
      local.get 6
      i64.eq
      select
      br_if 0 (;@1;)
      drop
      i64.const 1
      local.get 1
      local.get 7
      local.get 0
      i64.sub
      local.get 6
      local.get 1
      i64.sub
      local.get 5
      i64.extend_i32_u
      i64.sub
      call 33
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      i64.const 1
      i64.store
      local.get 3
      i32.const 1
      i32.store offset=112
      local.get 3
      call 35
      local.get 3
      i64.load offset=64
      i32.const 1
      call 57
      i32.const 499
    end
    local.get 3
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;57;) (type 23) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049417
    i32.const 14
    call 43
    call 44
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 36
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 2
    local.get 1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967300
    i64.add
    i64.store
    i32.const 1049376
    i32.const 2
    local.get 2
    i32.const 2
    call 38
    call 1
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 10) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 176
    i32.add
    call 40
    local.get 4
    i32.load offset=184
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.load offset=176
            local.tee 10
            i64.const 2
            i64.eq
            if ;; label = @5
              local.get 0
              local.get 5
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 4
            i32.const 48
            i32.add
            i32.const 12
            i32.or
            local.get 4
            i32.const 176
            i32.add
            i32.const 12
            i32.or
            call 109
            local.get 4
            local.get 5
            i32.store offset=56
            local.get 4
            local.get 10
            i64.store offset=48
            local.get 4
            i32.load offset=160
            local.tee 6
            i32.const 2
            i32.sub
            i32.const 3
            i32.ge_u
            if ;; label = @5
              local.get 0
              i32.const 508
              i32.store offset=4
              br 1 (;@4;)
            end
            block ;; label = @5
              block (result i64) ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.eqz
                  local.get 3
                  i64.const 0
                  i64.lt_s
                  local.get 3
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 4
                    i32.const 176
                    i32.add
                    local.tee 7
                    i64.const 2
                    local.get 1
                    call 24
                    i32.const 1
                    local.set 5
                    local.get 4
                    i64.load offset=192
                    i64.const 0
                    local.get 4
                    i32.load offset=176
                    i32.const 1
                    i32.and
                    local.tee 8
                    select
                    local.tee 17
                    local.get 2
                    i64.lt_u
                    local.tee 9
                    local.get 4
                    i64.load offset=200
                    i64.const 0
                    local.get 8
                    select
                    local.tee 15
                    local.get 3
                    i64.lt_s
                    local.get 3
                    local.get 15
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 7
                      i64.const 1
                      local.get 3
                      call 24
                      local.get 4
                      i64.load offset=200
                      i64.const 0
                      local.get 4
                      i32.load offset=176
                      i32.const 1
                      i32.and
                      local.tee 5
                      select
                      local.set 12
                      local.get 4
                      i64.load offset=192
                      i64.const 0
                      local.get 5
                      select
                      local.set 14
                      local.get 4
                      i64.load offset=96
                      local.tee 16
                      i64.const 0
                      i64.ne
                      local.get 4
                      i64.load offset=104
                      local.tee 11
                      i64.const 0
                      i64.gt_s
                      local.get 11
                      i64.eqz
                      select
                      br_if 2 (;@7;)
                      i64.const 0
                      br 3 (;@6;)
                    end
                    local.get 0
                    i32.const 505
                    i32.store offset=4
                    br 6 (;@2;)
                  end
                  local.get 0
                  i32.const 506
                  i32.store offset=4
                  br 3 (;@4;)
                end
                local.get 4
                i32.const 0
                i32.store offset=44
                local.get 4
                i32.const 16
                i32.add
                local.get 2
                local.get 3
                local.get 14
                local.get 12
                local.get 4
                i32.const 44
                i32.add
                call 110
                local.get 4
                i32.load offset=44
                br_if 1 (;@5;)
                local.get 4
                local.get 4
                i64.load offset=16
                local.get 4
                i64.load offset=24
                local.get 16
                local.get 11
                call 108
                local.get 4
                i64.load
                local.set 13
                local.get 4
                i64.load offset=8
              end
              local.set 10
              i64.const 2
              local.get 1
              local.get 17
              local.get 2
              i64.sub
              local.get 15
              local.get 3
              i64.sub
              local.get 9
              i64.extend_i32_u
              i64.sub
              call 33
              local.get 3
              local.get 11
              i64.xor
              local.get 11
              local.get 11
              local.get 3
              i64.sub
              local.get 2
              local.get 16
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 15
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 4
              local.get 16
              local.get 2
              i64.sub
              i64.store offset=96
              local.get 4
              local.get 15
              i64.store offset=104
              local.get 4
              i32.const 48
              i32.add
              call 35
              local.get 10
              local.get 12
              i64.xor
              local.get 12
              local.get 12
              local.get 10
              i64.sub
              local.get 13
              local.get 14
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 11
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              i64.const 1
              local.get 3
              local.get 14
              local.get 13
              i64.sub
              local.get 11
              call 33
              local.get 13
              i64.eqz
              local.get 10
              i64.const 0
              i64.lt_s
              local.get 10
              i64.eqz
              select
              br_if 2 (;@3;)
              block (result i64) ;; label = @6
                local.get 6
                i32.const 3
                i32.ne
                if ;; label = @7
                  local.get 4
                  i64.load offset=128
                  br 1 (;@6;)
                end
                local.get 4
                i32.const 48
                i32.add
                i32.const 24
                i32.const 80
                local.get 4
                i32.load offset=64
                select
                i32.add
                i64.load
              end
              call 0
              local.get 1
              local.get 13
              local.get 10
              call 42
              br 2 (;@3;)
            end
            local.get 0
            i32.const 509
            i32.store offset=4
          end
          i32.const 1
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=112
        local.set 11
        i32.const 1049404
        i32.const 13
        call 43
        call 44
        local.get 4
        i32.const 304
        i32.add
        local.tee 5
        local.get 13
        local.get 10
        call 37
        local.get 4
        i32.load offset=304
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=312
        local.set 14
        local.get 5
        local.get 2
        local.get 3
        call 37
        local.get 4
        i32.load offset=304
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=312
        local.set 2
        local.get 5
        local.get 11
        call 36
        local.get 4
        i32.load offset=304
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=312
        i64.store offset=200
        local.get 4
        local.get 2
        i64.store offset=192
        local.get 4
        local.get 1
        i64.store offset=184
        local.get 4
        local.get 14
        i64.store offset=176
        i32.const 1049332
        i32.const 4
        local.get 4
        i32.const 176
        i32.add
        i32.const 4
        call 38
        call 1
        drop
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 13
        i64.store offset=16
        i32.const 0
        local.set 5
      end
      local.get 0
      local.get 5
      i32.store
      local.get 4
      i32.const 320
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.eqz
  )
  (func (;60;) (type 14) (param i32) (result i64)
    i64.const 2
    local.get 0
    i32.const 500
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 2147483648003
    i64.add
    local.get 0
    i32.const 499
    i32.eq
    select
  )
  (func (;61;) (type 14) (param i32) (result i64)
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
          i32.const 500
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 2147483648003
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 37
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
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 36
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
  (func (;63;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 105
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
  (func (;64;) (type 5) (param i32 i64)
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
    call 67
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
  (func (;65;) (type 4) (param i32 i64 i64)
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
    call 67
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
  (func (;66;) (type 24) (param i64)
    local.get 0
    call 30
    if ;; label = @1
      local.get 0
      local.get 0
      call 25
      i64.const 1
      i64.const 519519244124164
      i64.const 4514869621555204
      call 3
      drop
    end
  )
  (func (;67;) (type 11) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;68;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
    block (result i64) ;; label = @1
      local.get 0
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        i64.load offset=80
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=8
      i32.const 500
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 2147483648003
      i64.add
    end
    local.get 0
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;69;) (type 0) (param i64) (result i64)
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
    i64.const 2
    local.get 0
    call 24
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 2
    select
    call 34
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 2
      drop
      local.get 1
      call 40
      block (result i32) ;; label = @2
        local.get 1
        i64.load
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 1
          i32.load offset=8
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=104
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=96
        call 55
        if ;; label = @3
          i32.const 511
          local.get 0
          local.get 2
          call 55
          br_if 1 (;@2;)
          drop
        end
        i64.const 0
        call 66
        i64.const 1
        call 66
        i64.const 3
        call 66
        i32.const 499
      end
      call 60
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 52
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 34
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 53
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 34
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 1) (param i64 i64) (result i64)
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
      call 28
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
      local.get 0
      call 2
      drop
      local.get 2
      local.get 0
      local.get 3
      local.get 1
      call 39
      local.get 2
      call 61
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
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
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 1
          call 48
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 9
          local.get 0
          call 2
          drop
          local.get 3
          call 40
          local.get 2
          i64.load offset=16
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 2
            i32.load offset=24
            local.set 5
            br 2 (;@2;)
          end
          i32.const 511
          local.set 5
          local.get 2
          i64.load offset=88
          local.get 9
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=56
          local.set 10
          local.get 2
          i64.load offset=48
          local.set 11
          local.get 2
          i64.load offset=120
          local.get 2
          i64.load offset=112
          local.set 8
          local.get 2
          i64.load offset=96
          local.set 13
          i32.const 1048619
          i32.const 11
          call 43
          local.get 2
          local.get 9
          call 62
          local.tee 7
          i64.store offset=160
          i64.const 2
          local.set 1
          i32.const 1
          local.set 3
          loop ;; label = @4
            local.get 3
            if ;; label = @5
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              local.get 7
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          i32.const 16
          i32.add
          i32.const 1
          call 67
          call 4
          local.tee 1
          i64.const 255
          i64.and
          local.tee 7
          i64.const 3
          i64.eq
          br_if 1 (;@2;)
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 136
            i32.ne
            if ;; label = @5
              local.get 2
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
              br 1 (;@4;)
            end
          end
          local.get 7
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 1049100
          i32.const 17
          local.get 2
          i32.const 16
          i32.add
          i32.const 17
          call 46
          local.get 2
          i32.const 160
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=16
          call 28
          local.get 2
          i32.load offset=160
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          i64.const -8589934337
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load8_u offset=32
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=40
          call 48
          local.get 2
          i32.load offset=160
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=48
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=56
          call 48
          local.get 2
          i32.load offset=160
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=64
          call 48
          local.get 2
          i32.load offset=160
          br_if 1 (;@2;)
          local.get 2
          i64.load8_u offset=72
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=80
          local.tee 7
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 3
            local.get 7
            call 28
            local.get 2
            i32.load offset=160
            br_if 2 (;@2;)
          end
          local.get 2
          i64.load offset=88
          i64.const -8589934337
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load8_u offset=96
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 160
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=104
          call 47
          local.get 2
          i64.load offset=160
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=112
          call 28
          local.get 2
          i32.load offset=160
          br_if 1 (;@2;)
          local.get 2
          i64.load8_u offset=120
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=128
          call 48
          local.get 2
          i32.load offset=160
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=136
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 7
          i64.const 12884901887
          i64.gt_u
          i32.or
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=144
          call 48
          local.get 2
          i32.load offset=160
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 56
          i32.add
          local.set 6
          block ;; label = @4
            local.get 1
            local.get 0
            call 59
            br_if 0 (;@4;)
            i32.const 1048630
            i32.const 12
            call 43
            local.set 7
            local.get 2
            local.get 0
            i64.store offset=160
            i64.const 2
            local.set 1
            i32.const 1
            local.set 3
            loop ;; label = @5
              local.get 3
              if ;; label = @6
                local.get 3
                i32.const 1
                i32.sub
                local.set 3
                local.get 0
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 2
            local.get 1
            i64.store offset=16
            i32.const 1
            local.set 3
            local.get 8
            local.get 7
            local.get 2
            i32.const 16
            i32.add
            i32.const 1
            call 67
            call 75
            br_if 0 (;@4;)
            i32.const 1048655
            i32.const 19
            call 43
            local.set 7
            local.get 2
            local.get 0
            i64.store offset=160
            i64.const 2
            local.set 1
            loop ;; label = @5
              local.get 3
              if ;; label = @6
                local.get 3
                i32.const 1
                i32.sub
                local.set 3
                local.get 0
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 2
            local.get 1
            i64.store offset=16
            local.get 8
            local.get 7
            local.get 2
            i32.const 16
            i32.add
            i32.const 1
            call 67
            call 75
            i32.eqz
            br_if 2 (;@2;)
          end
          call 0
          local.set 0
          i32.const 1048576
          i32.const 8
          call 43
          local.set 1
          local.get 2
          local.get 11
          local.get 10
          call 34
          i64.store offset=176
          local.get 2
          local.get 8
          i64.store offset=168
          local.get 2
          local.get 0
          i64.store offset=160
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
                  i32.const 16
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 160
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
              i32.const 16
              i32.add
              local.tee 3
              i32.const 3
              call 67
              local.set 7
              local.get 2
              call 5
              i64.store offset=48
              local.get 2
              local.get 7
              i64.store offset=40
              local.get 2
              local.get 1
              i64.store offset=32
              local.get 2
              local.get 13
              i64.store offset=24
              local.get 2
              i64.const 2
              i64.store offset=8
              i32.const 1
              local.set 4
              loop ;; label = @6
                local.get 4
                if ;; label = @7
                  local.get 2
                  i32.const 160
                  i32.add
                  local.tee 4
                  i32.const 1049431
                  i32.const 8
                  call 63
                  local.get 2
                  i32.load offset=160
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=168
                  local.set 1
                  local.get 2
                  local.get 3
                  i64.load offset=16
                  i64.store offset=176
                  local.get 2
                  local.get 3
                  i64.load offset=8
                  i64.store offset=168
                  local.get 2
                  local.get 3
                  i64.load offset=24
                  i64.store offset=160
                  local.get 2
                  i32.const 1049460
                  i32.const 3
                  local.get 4
                  i32.const 3
                  call 38
                  i64.store offset=192
                  local.get 2
                  local.get 3
                  i64.load offset=32
                  i64.store offset=200
                  local.get 4
                  local.get 1
                  i32.const 1049508
                  i32.const 2
                  local.get 2
                  i32.const 192
                  i32.add
                  i32.const 2
                  call 38
                  call 65
                  local.get 2
                  i32.load offset=160
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 2
                  i64.load offset=168
                  i64.store offset=8
                  i32.const 0
                  local.set 4
                  local.get 6
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 8
              i32.add
              i32.const 1
              call 67
              call 6
              drop
              i32.const 1048642
              i32.const 13
              call 43
              local.set 1
              local.get 2
              local.get 9
              call 62
              i64.store offset=168
              local.get 2
              local.get 0
              i64.store offset=160
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
                      i32.const 16
                      i32.add
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 160
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
                  local.get 8
                  local.get 1
                  local.get 2
                  i32.const 16
                  i32.add
                  local.tee 3
                  i32.const 2
                  call 67
                  call 4
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 3
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 0
                  call 48
                  local.get 2
                  i32.load offset=16
                  br_if 5 (;@2;)
                  local.get 11
                  local.get 10
                  local.get 2
                  i64.load offset=24
                  local.tee 0
                  call 56
                  local.tee 5
                  i32.const 499
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 0
                  call 36
                  local.get 2
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=24
                  br 6 (;@1;)
                else
                  local.get 2
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
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            else
              local.get 2
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
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 5
      i32.const 500
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 2147483648003
      i64.add
    end
    local.get 2
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;75;) (type 13) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 17
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
  (func (;76;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
    local.get 0
    i64.load offset=72
    i64.const 0
    local.get 0
    i64.load
    i64.const 2
    i64.ne
    select
    call 62
    local.get 0
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;77;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
    local.get 0
    i32.const 8
    i32.const 112
    local.get 0
    i64.load
    i64.const 2
    i64.eq
    local.tee 1
    select
    i32.add
    i64.load32_u
    local.set 2
    local.get 0
    i32.const 128
    i32.add
    global.set 0
    i64.const 4
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    select
  )
  (func (;78;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
    local.get 0
    i64.load offset=64
    i64.const 0
    local.get 0
    i64.load
    i64.const 2
    i64.ne
    select
    call 62
    local.get 0
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;79;) (type 25) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 0
    call 48
    block ;; label = @1
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 8
      local.get 7
      local.get 1
      call 48
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 1
      local.get 7
      local.get 3
      call 28
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 3
      local.get 7
      i64.load offset=16
      local.set 9
      local.get 7
      local.get 4
      call 48
      local.get 7
      i32.load
      i32.const 1
      i32.eq
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
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 4
      i64.const 8589934595
      local.set 0
      i64.const 0
      call 30
      i32.eqz
      if ;; label = @2
        local.get 7
        local.get 9
        i64.store offset=32
        local.get 7
        i64.const 0
        i64.store offset=56
        local.get 7
        i64.const 0
        i64.store offset=48
        local.get 7
        local.get 2
        i64.store offset=80
        local.get 7
        local.get 1
        i64.store offset=72
        local.get 7
        local.get 8
        i64.store offset=64
        local.get 7
        i32.const 0
        i32.store offset=112
        local.get 7
        local.get 6
        i64.store offset=104
        local.get 7
        local.get 5
        i64.store offset=96
        local.get 7
        local.get 4
        i64.store offset=88
        local.get 7
        i64.const 0
        i64.store offset=16
        local.get 7
        i64.const 0
        i64.store
        local.get 7
        local.get 3
        i64.store offset=40
        local.get 7
        call 35
        i64.const 1
        local.get 2
        i64.const 0
        i64.const 0
        call 33
        i32.const 0
        call 31
        i64.const 2
        local.set 0
      end
      local.get 7
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;80;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    i64.const 0
    call 24
    local.get 0
    i64.load offset=24
    local.set 2
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 0
    i64.load
    local.set 5
    local.get 0
    call 40
    local.get 0
    i64.load
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 0
      i64.load offset=32
      local.get 3
      i64.const 0
      local.get 5
      i32.wrap_i64
      i32.const 1
      i32.and
      local.tee 1
      select
      i64.le_u
      local.get 2
      i64.const 0
      local.get 1
      select
      local.tee 2
      local.get 0
      i64.load offset=40
      local.tee 3
      i64.ge_s
      local.get 2
      local.get 3
      i64.eq
      select
      i64.extend_i32_u
      local.set 4
    end
    local.get 0
    i32.const 128
    i32.add
    global.set 0
    local.get 4
  )
  (func (;81;) (type 2) (result i64)
    call 29
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;82;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 256
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
            i32.const 128
            i32.add
            local.tee 4
            local.get 1
            call 48
            local.get 2
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=136
            local.set 5
            local.get 0
            call 54
            local.tee 3
            i32.const 499
            i32.ne
            br_if 3 (;@1;)
            local.get 4
            call 40
            local.get 2
            i64.load offset=128
            i64.const 2
            i64.eq
            if ;; label = @5
              local.get 2
              i32.load offset=136
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i32.const 12
            i32.or
            local.get 2
            i32.const 128
            i32.add
            local.tee 4
            i32.const 12
            i32.or
            call 109
            i32.const 501
            local.set 3
            local.get 2
            i32.load offset=112
            br_if 3 (;@1;)
            local.get 4
            i64.const 1
            local.get 0
            call 24
            local.get 2
            i64.load offset=144
            i64.const 0
            local.get 2
            i32.load offset=128
            i32.const 1
            i32.and
            local.tee 3
            select
            local.tee 6
            i64.const 0
            i64.ne
            local.get 2
            i64.load offset=152
            i64.const 0
            local.get 3
            select
            local.tee 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        i64.load offset=80
        call 0
        local.get 0
        local.get 6
        local.get 1
        call 42
      end
      i64.const 1
      local.get 0
      i64.const 0
      i64.const 0
      call 33
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      i64.const 1
      i64.store
      local.get 2
      i32.const 1
      i32.store offset=112
      local.get 2
      call 35
      local.get 2
      i64.load offset=64
      i32.const 1
      call 57
      i32.const 499
      local.set 3
    end
    local.get 3
    call 60
    local.get 2
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 2
      drop
      local.get 1
      i32.const 128
      i32.add
      local.tee 2
      call 40
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=136
        local.tee 3
        local.get 1
        i64.load offset=128
        local.tee 4
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 12
        i32.or
        local.get 2
        i32.const 12
        i32.or
        call 109
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 1
        local.get 4
        i64.store
        i32.const 511
        local.get 0
        local.get 1
        i64.load offset=104
        call 55
        br_if 0 (;@2;)
        drop
        i32.const 501
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 4
        i32.store offset=112
        local.get 1
        call 35
        local.get 1
        i64.load offset=64
        i32.const 4
        call 57
        i32.const 499
      end
      call 60
      local.get 1
      i32.const 256
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 0
        call 54
        local.tee 2
        i32.const 499
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 128
        i32.add
        local.tee 3
        call 40
        local.get 1
        i32.load offset=136
        local.set 2
        local.get 1
        i64.load offset=128
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 12
        i32.or
        local.get 3
        i32.const 12
        i32.or
        call 109
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 1
        local.get 0
        i64.store
        i32.const 510
        local.set 2
        block ;; label = @3
          local.get 1
          i32.load offset=112
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;) 1 (;@2;)
        end
        local.get 1
        i32.const 3
        i32.store offset=112
        local.get 1
        call 35
        local.get 1
        i64.load offset=64
        i32.const 3
        call 57
        i32.const 499
        local.set 2
      end
      local.get 2
      call 60
      local.get 1
      i32.const 256
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 0
        call 54
        local.tee 2
        i32.const 499
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 128
        i32.add
        local.tee 3
        call 40
        local.get 1
        i32.load offset=136
        local.set 2
        local.get 1
        i64.load offset=128
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 12
        i32.or
        local.get 3
        i32.const 12
        i32.or
        call 109
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 1
        local.get 0
        i64.store
        i32.const 510
        local.set 2
        local.get 1
        i32.load offset=112
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 2
        i32.store offset=112
        local.get 1
        call 35
        local.get 1
        i64.load offset=64
        i32.const 2
        call 57
        i32.const 499
        local.set 2
      end
      local.get 2
      call 60
      local.get 1
      i32.const 256
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 0) (param i64) (result i64)
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
    call 49
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 34
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 0) (param i64) (result i64)
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
    call 49
    local.get 1
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 53
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 34
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 0) (param i64) (result i64)
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
    call 45
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 34
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 0) (param i64) (result i64)
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
    call 45
    local.get 1
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 52
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 34
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    block (result i32) ;; label = @1
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
            i32.const 32
            i32.add
            local.tee 3
            local.get 1
            call 28
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=48
            local.set 4
            local.get 2
            i64.load offset=56
            local.set 1
            local.get 0
            call 2
            drop
            local.get 4
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 3
            local.get 4
            local.get 1
            call 50
            local.get 2
            i64.load offset=32
            local.tee 4
            i64.eqz
            local.get 2
            i64.load offset=40
            local.tee 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 3
            local.get 0
            local.get 4
            local.get 1
            call 39
            local.get 2
            i32.load offset=32
            if ;; label = @5
              local.get 2
              local.get 2
              i32.load offset=36
              i32.store offset=4
              i32.const 1
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.store offset=16
            local.get 2
            local.get 1
            i64.store offset=24
            i32.const 0
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 2
        i32.const 506
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 507
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    call 61
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;91;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 50
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 34
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;92;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 51
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 34
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;93;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      call 28
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
      block ;; label = @2
        local.get 0
        call 54
        local.tee 3
        i32.const 499
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        if ;; label = @3
          i32.const 507
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        local.get 0
        call 24
        local.get 2
        i64.load offset=24
        i64.const 0
        local.get 2
        i32.load
        i32.const 1
        i32.and
        local.tee 3
        select
        local.tee 0
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 4
        local.get 2
        i64.load offset=16
        i64.const 0
        local.get 3
        select
        local.tee 5
        i64.add
        local.tee 4
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        local.get 0
        local.get 1
        i64.add
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i32.const 509
          local.set 3
          br 1 (;@2;)
        end
        i64.const 1
        local.get 0
        local.get 4
        local.get 1
        call 33
        i32.const 499
        local.set 3
      end
      local.get 3
      call 60
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 256
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
      i32.const 128
      i32.add
      local.tee 5
      local.get 2
      call 28
      local.get 3
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=152
      local.set 2
      local.get 3
      i64.load offset=144
      local.set 6
      block ;; label = @2
        local.get 0
        call 54
        local.tee 4
        i32.const 499
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        call 40
        local.get 3
        i32.load offset=136
        local.set 4
        local.get 3
        i64.load offset=128
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 12
        i32.or
        local.get 5
        i32.const 12
        i32.or
        call 109
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        i64.const 1
        i64.store offset=16
        local.get 3
        local.get 4
        i32.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        call 35
        i64.const 1
        local.get 0
        local.get 6
        local.get 2
        call 33
        i32.const 499
        local.set 4
      end
      local.get 4
      call 60
      local.get 3
      i32.const 256
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;95;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      call 28
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
      block ;; label = @2
        local.get 0
        call 54
        local.tee 3
        i32.const 499
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        local.get 0
        call 24
        local.get 2
        i64.load offset=24
        i64.const 0
        local.get 2
        i32.load
        i32.const 1
        i32.and
        local.tee 3
        select
        local.tee 0
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 4
        local.get 2
        i64.load offset=16
        i64.const 0
        local.get 3
        select
        local.tee 5
        i64.add
        local.tee 4
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        local.get 0
        local.get 1
        i64.add
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i32.const 509
          local.set 3
          br 1 (;@2;)
        end
        i64.const 1
        local.get 0
        local.get 4
        local.get 1
        call 33
        i32.const 499
        local.set 3
      end
      local.get 3
      call 60
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;96;) (type 3) (param i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 28
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 2
      call 48
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 0
      call 54
      local.tee 4
      i32.const 499
      i32.eq
      if (result i32) ;; label = @2
        local.get 5
        local.get 1
        local.get 2
        call 56
      else
        local.get 4
      end
      call 60
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 1) (param i64 i64) (result i64)
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
      call 28
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
      local.get 0
      call 2
      drop
      local.get 2
      local.get 0
      local.get 3
      local.get 1
      call 58
      local.get 2
      call 61
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;98;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
      call 54
      local.tee 3
      i32.const 499
      i32.eq
      if ;; label = @2
        local.get 2
        call 31
        i64.const 3
        call 66
      end
      local.get 3
      call 60
      return
    end
    unreachable
  )
  (func (;99;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    i64.const 0
    call 24
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
    call 34
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;100;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
    i64.const 0
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load
    i64.const 2
    i64.eq
    local.tee 1
    select
    i64.const 0
    local.get 0
    i64.load offset=56
    local.get 1
    select
    call 34
    local.get 0
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;101;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
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
      call 28
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 0
      call 2
      drop
      block (result i32) ;; label = @2
        i32.const 506
        local.get 6
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 3
        i64.const 2
        local.get 0
        call 24
        i32.const 505
        local.get 3
        i64.load offset=16
        i64.const 0
        local.get 3
        i32.load
        i32.const 1
        i32.and
        local.tee 4
        select
        local.tee 8
        local.get 6
        i64.lt_u
        local.tee 5
        local.get 3
        i64.load offset=24
        i64.const 0
        local.get 4
        select
        local.tee 7
        local.get 2
        i64.lt_s
        local.get 2
        local.get 7
        i64.eq
        select
        br_if 0 (;@2;)
        drop
        local.get 3
        i64.const 2
        local.get 1
        call 24
        local.get 3
        i64.load offset=24
        local.set 9
        local.get 3
        i64.load offset=16
        local.set 10
        local.get 3
        i32.load
        local.set 4
        i64.const 2
        local.get 0
        local.get 8
        local.get 6
        i64.sub
        local.get 7
        local.get 2
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        call 33
        i32.const 509
        local.get 9
        i64.const 0
        local.get 4
        i32.const 1
        i32.and
        local.tee 4
        select
        local.tee 0
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 6
        local.get 10
        i64.const 0
        local.get 4
        select
        local.tee 7
        i64.add
        local.tee 6
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        local.get 0
        local.get 2
        i64.add
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        drop
        i64.const 2
        local.get 1
        local.get 6
        local.get 2
        call 33
        i32.const 499
      end
      call 60
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;102;) (type 1) (param i64 i64) (result i64)
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
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      call 7
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 54
      local.tee 2
      i32.const 499
      i32.eq
      if ;; label = @2
        local.get 1
        call 8
        drop
      end
      local.get 2
      call 60
      return
    end
    unreachable
  )
  (func (;103;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    block (result i32) ;; label = @1
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
            i32.const 32
            i32.add
            local.tee 3
            local.get 1
            call 28
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=48
            local.set 4
            local.get 2
            i64.load offset=56
            local.set 1
            local.get 0
            call 2
            drop
            local.get 4
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 3
            local.get 4
            local.get 1
            call 51
            local.get 2
            i64.load offset=32
            local.tee 4
            i64.eqz
            local.get 2
            i64.load offset=40
            local.tee 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 3
            local.get 0
            local.get 4
            local.get 1
            call 58
            local.get 2
            i32.load offset=32
            if ;; label = @5
              local.get 2
              local.get 2
              i32.load offset=36
              i32.store offset=4
              i32.const 1
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.store offset=16
            local.get 2
            local.get 1
            i64.store offset=24
            i32.const 0
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 2
        i32.const 507
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 506
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    call 61
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;104;) (type 26))
  (func (;105;) (type 15) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;106;) (type 16) (param i32 i64 i64 i32)
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
  (func (;107;) (type 7) (param i32 i64 i64 i64 i64)
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
                  call 106
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
                call 106
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 106
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
                call 112
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 9
                i64.const 0
                call 112
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
                    call 106
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
                      call 106
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
                      call 112
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
                    call 113
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 10
                    i64.const 0
                    call 112
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 113
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
  (func (;108;) (type 7) (param i32 i64 i64 i64 i64)
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
    call 107
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
  (func (;109;) (type 27) (param i32 i32)
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
    i32.const 116
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
      if (result i32) ;; label = @2
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
  (func (;110;) (type 28) (param i32 i64 i64 i64 i64 i32)
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
            call 112
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
          call 112
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 112
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
          call 112
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 112
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
        call 112
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
  (func (;111;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32)
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
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 7
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
    local.get 7
    select
    call 107
    local.get 5
    i64.load offset=24
    local.set 1
    local.get 0
    i64.const 0
    local.get 5
    i64.load offset=16
    local.tee 2
    i64.sub
    local.get 2
    local.get 6
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
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;112;) (type 7) (param i32 i64 i64 i64 i64)
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
  (func (;113;) (type 16) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "transferConfigTotalAssetsShareBalancePausedget_requestis_processormatch_requestis_settlement_admincollateral_amountcollateral_policycreated_atinterest_rate_scheduleliquidation_priceliquidation_triggerloan_idoracle_addressprincipal_amountrequest_idstatusvault_idasset_tokendefault_tokendeposit_deadlinemax_capacityoffer_booksettlement_enginetotal_shares\05\01\10\00\0b\00\00\00\10\01\10\00\0d\00\00\00\1d\01\10\00\10\00\00\00\c8\00\10\00\07\00\00\00-\01\10\00\0c\00\00\009\01\10\00\0a\00\00\00\ed\00\10\00\0a\00\00\00C\01\10\00\11\00\00\00\f7\00\10\00\06\00\00\00T\01\10\00\0c\00\00\00\fd\00\10\00\08\00\00\00collateral_tokencreatorduration_secondsfunding_window_secondsltv_bpsprincipal_token\00b\00\10\00\11\00\00\00s\00\10\00\11\00\00\00\b8\01\10\00\10\00\00\00\84\00\10\00\0a\00\00\00\c8\01\10\00\07\00\00\00\cf\01\10\00\10\00\00\00\df\01\10\00\16\00\00\00\8e\00\10\00\16\00\00\00\a4\00\10\00\11\00\00\00\b5\00\10\00\13\00\00\00\f5\01\10\00\07\00\00\00\cf\00\10\00\0e\00\00\00\dd\00\10\00\10\00\00\00\fc\01\10\00\0f\00\00\00\ed\00\10\00\0a\00\00\00\f7\00\10\00\06\00\00\00\fd\00\10\00\08\00\00\00amountdepositorshares_minted\94\02\10\00\06\00\00\00\9a\02\10\00\09\00\00\00\a3\02\10\00\0d\00\00\00\fd\00\10\00\08\00\00\00amount_receivedredeemershares_burned\d0\02\10\00\0f\00\00\00\df\02\10\00\08\00\00\00\e7\02\10\00\0d\00\00\00\fd\00\10\00\08\00\00\00new_status\00\00\14\03\10\00\0a\00\00\00\fd\00\10\00\08\00\00\00VaultDepositVaultRedeemedVaultStatusChgContractargscontractfn_name\00\00_\03\10\00\04\00\00\00c\03\10\00\08\00\00\00k\03\10\00\07\00\00\00contextsub_invocations\00\00\8c\03\10\00\07\00\00\00\93\03\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\11LendingVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\11LendingVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06redeem\00\00\00\00\00\02\00\00\00\00\00\00\00\08redeemer\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\11LendingVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\11LendingVaultError\00\00\00\00\00\00\00\00\00\00ML-04: upgrade Wasm; only settlement engine (same trust as pause / lifecycle).\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11LendingVaultError\00\00\00\00\00\00\00\00\00\00GM-04: refresh TTL on core vault keys (settlement engine or offer book).\00\00\00\00\08bump_ttl\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11LendingVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08max_mint\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11LendingVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\0awithdrawer\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\11LendingVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_funded\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aget_status\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bVaultStatus\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0basset_token\00\00\00\00\13\00\00\00\00\00\00\00\0cmax_capacity\00\00\00\0b\00\00\00\00\00\00\00\10deposit_deadline\00\00\00\06\00\00\00\00\00\00\00\11settlement_engine\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aoffer_book\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0amax_redeem\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11LendingVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bmark_active\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11LendingVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bmark_closed\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11LendingVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bmax_deposit\00\00\00\00\01\00\00\00\00\00\00\00\06_owner\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cget_vault_id\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cmark_settled\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11LendingVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cmax_withdraw\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cpreview_mint\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ctotal_assets\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02\0eVault-as-matcher: invoke configured settlement engine `match_request` with `caller = this` (principal pulled from vault).\0a\0a**Authorization:** `caller` must be the borrow request **creator**, a settlement engine **processor**, or the settlement **admin**.\0aThe engine address is always read from vault config (not a parameter).\0a\0aSoroban forbids re-entering this contract from within `match_request`, so post-match accounting\0a(`sync_after_principal_matched`) runs here after `match_request` returns instead of via an SE callback.\00\00\00\00\00\0dexecute_match\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\11LendingVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_request_id\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0emark_defaulted\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11LendingVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0epreview_redeem\00\00\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fpreview_deposit\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10preview_withdraw\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11convert_to_assets\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11convert_to_shares\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11receive_repayment\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11LendingVaultError\00\00\00\00\00\00\00\00\00\00\94Borrower cancel penalty: principal token already transferred into this contract; bumps\0a`TotalAssets` without minting shares (pro-rata bonus to LPs).\00\00\00\16receive_cancel_penalty\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11LendingVaultError\00\00\00\00\00\00\00\00\00\00\d1After settlement_engine pulls `amount` of principal from this vault, sync book value and go Active.\0aPrefer routing matches through [`Self::execute_match`]; this entrypoint remains for non-reentrant call paths.\00\00\00\00\00\00\16record_match_principal\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11LendingVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1areceive_default_collateral\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11LendingVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1creceive_liquidation_proceeds\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11LendingVaultError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Loan\00\00\00\0f\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_policy\00\00\00\00\00\07\d0\00\00\00\10CollateralPolicy\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\16interest_rate_schedule\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10InterestRateTier\00\00\00QAddress that supplied principal at match (EOA, lending vault, or other contract).\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\11liquidation_price\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\13liquidation_trigger\00\00\00\07\d0\00\00\00\12LiquidationTrigger\00\00\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0dmaturity_time\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aLoanStatus\00\00\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aLoanStatus\00\00\00\00\00\05\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Repaid\00\00\00\00\00\01\00\00\00\00\00\00\00\09Defaulted\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aLiquidated\00\00\00\00\00\03\00\00\00\00\00\00\00\09BoughtOut\00\00\00\00\00\00\04\00\00\00\02\00\00\00SSEP-040-style asset id for oracle `lastprice` (Stellar smart-contract / SAC token).\00\00\00\00\00\00\00\00\0bOracleAsset\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bVaultConfig\00\00\00\00\0b\00\00\00\00\00\00\00\0basset_token\00\00\00\00\13\00\00\00\00\00\00\00\0ddefault_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10deposit_deadline\00\00\00\06\00\00\00\00\00\00\00\07loan_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\0cmax_capacity\00\00\00\0b\00\00\00\00\00\00\00\0aoffer_book\00\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\11settlement_engine\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bVaultStatus\00\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bVaultStatus\00\00\00\00\05\00\00\00\00\00\00\00\0aCollecting\00\00\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\01\00\00\00\00\00\00\00\07Settled\00\00\00\00\02\00\00\00\00\00\00\00\09Defaulted\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dBorrowRequest\00\00\00\00\00\00\11\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_policy\00\00\00\00\00\07\d0\00\00\00\10CollateralPolicy\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\10duration_seconds\00\00\00\06\00\00\00\00\00\00\00\16funding_window_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\16interest_rate_schedule\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10InterestRateTier\00\00\00\00\00\00\00\11liquidation_price\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\13liquidation_trigger\00\00\00\07\d0\00\00\00\12LiquidationTrigger\00\00\00\00\00fLoan-to-value at offer (basis points, e.g. 6000 = 60%). Used for buyout anchor when no oracle on loan.\00\00\00\00\00\07ltv_bps\00\00\00\00\04\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0fprincipal_token\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\13BorrowRequestStatus\00\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10CollateralPolicy\00\00\00\02\00\00\00\00\00\00\00\0bDirectClaim\00\00\00\00\00\00\00\00\00\00\00\00\10LiquidatorBuyout\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10InterestRateTier\00\00\00\02\00\00\00\00\00\00\00\0cfrom_seconds\00\00\00\06\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\01\00\00\00KPacked oracle + liquidation price for `create_loan` (Soroban 10-arg limit).\00\00\00\00\00\00\00\00\11OracleLiquidation\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12LiquidationTrigger\00\00\00\00\00\02\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\0fWhitelistedOnly\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13BorrowRequestStatus\00\00\00\00\03\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\07Matched\00\00\00\00\01\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09LoanError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cLoanNotFound\00\00\01,\00\00\00\00\00\00\00\0dLoanNotActive\00\00\00\00\00\01-\00\00\00\00\00\00\00\12LoanAlreadySettled\00\00\00\00\01.\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\01/\00\00\00\00\00\00\00\0fInvalidSchedule\00\00\00\010\00\00\00\00\00\00\00\0fInvalidMaturity\00\00\00\011\00\00\00\00\00\00\00\0cUnauthorized\00\00\012\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\04\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\02X\00\00\00\00\00\00\00\12VaultAlreadyExists\00\00\00\00\02Y\00\00\00\00\00\00\00\0dVaultNotFound\00\00\00\00\00\02Z\00\00\00\00\00\00\00\0cUnauthorized\00\00\02[\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dProtocolError\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\0fInvalidArgument\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eProtocolPaused\00\00\00\00\00\07\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\08\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eOfferBookError\00\00\00\00\00\10\00\00\00\00\00\00\00\0fRequestNotFound\00\00\00\00d\00\00\00\00\00\00\00\10RequestNotActive\00\00\00e\00\00\00\00\00\00\00\13TokenNotWhitelisted\00\00\00\00f\00\00\00\00\00\00\00\11NotRequestCreator\00\00\00\00\00\00g\00\00\00\00\00\00\00\13InvalidInterestRate\00\00\00\00h\00\00\00\00\00\00\00\0fInvalidDuration\00\00\00\00i\00\00\00\00\00\00\00\17InvalidCollateralPolicy\00\00\00\00j\00\00\00\00\00\00\00\17InvalidInterestSchedule\00\00\00\00k\00\00\00\00\00\00\00\18InvalidLiquidationConfig\00\00\00l\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00m\00\00\00\00\00\00\00\0fMaxRateExceeded\00\00\00\00n\00\00\00\00\00\00\00\11RequestNotExpired\00\00\00\00\00\00o\00\00\00\00\00\00\00\12RequestHasDeposits\00\00\00\00\00p\00\00\00\00\00\00\00\13NotSettlementEngine\00\00\00\00q\00\00\00\00\00\00\00\14VaultAlreadyDeployed\00\00\00r\00\00\00\00\00\00\00\0aInvalidLtv\00\00\00\00\00s\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fSettlementError\00\00\00\00\1a\00\00\00\00\00\00\00\10RequestNotFunded\00\00\00\c8\00\00\00\00\00\00\00\0dLoanNotActive\00\00\00\00\00\00\c9\00\00\00\00\00\00\00\0eLoanNotMatured\00\00\00\00\00\ca\00\00\00\00\00\00\00\12LoanAlreadyMatured\00\00\00\00\00\cb\00\00\00\00\00\00\00\16InvalidRepaymentAmount\00\00\00\00\00\cc\00\00\00\00\00\00\00\11InvalidLiquidator\00\00\00\00\00\00\cd\00\00\00\00\00\00\00\15WrongCollateralPolicy\00\00\00\00\00\00\ce\00\00\00\00\00\00\00\16OraclePriceFetchFailed\00\00\00\00\00\cf\00\00\00\00\00\00\00\17LiquidationNotTriggered\00\00\00\00\d0\00\00\00\00\00\00\00\18LiquidationNotConfigured\00\00\00\d1\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\d2\00\00\00\00\00\00\00\13InvalidBuyoutAmount\00\00\00\00\d3\00\00\00\00\00\00\00\10OraclePriceStale\00\00\00\d4\00\00\00\00\00\00\00\18InsufficientBuyoutAmount\00\00\00\d5\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\d6\00\00\00\00\00\00\00\13OracleNotConfigured\00\00\00\00\d7\00\00\00\00\00\00\00\1dInsufficientCollateralization\00\00\00\00\00\00\d8\00\00\00\00\00\00\00\14CollateralNotPledged\00\00\00\d9\00\00\00\00\00\00\00\15MatcherNotWhitelisted\00\00\00\00\00\00\da\00\00\00\00\00\00\00\12RequestHasDeposits\00\00\00\00\00\db\00\00\00\00\00\00\00\17ProcessorCancelTooEarly\00\00\00\00\dc\00\00\00\00\00\00\00\1eRequestCollateralAlreadyLocked\00\00\00\00\00\dd\00\00\00\00\00\00\00\13FundingWindowActive\00\00\00\00\de\00\00\00\00\00\00\00\1eMatcherPrincipalTransferFailed\00\00\00\00\00\df\00\00\00\00\00\00\00\10LtvNotConfigured\00\00\00\e0\00\00\00\00\00\00\00\0aInvalidLtv\00\00\00\00\00\e1\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11LendingVaultError\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\09VaultFull\00\00\00\00\00\01\f4\00\00\00\00\00\00\00\12VaultNotCollecting\00\00\00\00\01\f5\00\00\00\00\00\00\00\0fVaultNotSettled\00\00\00\01\f6\00\00\00\00\00\00\00\11VaultNotDefaulted\00\00\00\00\00\01\f7\00\00\00\00\00\00\00\15DepositDeadlinePassed\00\00\00\00\00\01\f8\00\00\00\00\00\00\00\12InsufficientShares\00\00\00\00\01\f9\00\00\00\00\00\00\00\0aZeroShares\00\00\00\00\01\fa\00\00\00\00\00\00\00\0bZeroDeposit\00\00\00\01\fb\00\00\00\00\00\00\00\12RedemptionNotReady\00\00\00\00\01\fc\00\00\00\00\00\00\00\0cMathOverflow\00\00\01\fd\00\00\00\00\00\00\00\0eVaultNotActive\00\00\00\00\01\fe\00\00\00\00\00\00\00\0cUnauthorized\00\00\01\ff\00\00\00\00\00\00\00\0bVaultPaused\00\00\00\02\00\00\00\00\00\00\00\00\1aInsufficientAssetsForMatch\00\00\00\00\02\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14CollateralVaultError\00\00\00\07\00\00\00\00\00\00\00\12CollateralNotFound\00\00\00\00\01\90\00\00\00\00\00\00\00\17CollateralAlreadyLocked\00\00\00\01\91\00\00\00\00\00\00\00\13CollateralNotLocked\00\00\00\01\92\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\01\93\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\01\94\00\00\00\00\00\00\00\19RequestCollateralNotFound\00\00\00\00\00\01\95\00\00\00\00\00\00\00\19RequestCollateralMismatch\00\00\00\00\00\01\96\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fLoanRepaidEvent\00\00\00\00\04\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0finterest_amount\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10LoanMatchedEvent\00\00\00\07\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0dmaturity_time\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11VaultCreatedEvent\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0basset_token\00\00\00\00\13\00\00\00\00\00\00\00\10deposit_deadline\00\00\00\06\00\00\00\00\00\00\00\0cmax_capacity\00\00\00\0b\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11VaultDepositEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dshares_minted\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12LoanDefaultedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\11collateral_policy\00\00\00\00\00\07\d0\00\00\00\10CollateralPolicy\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12VaultRedeemedEvent\00\00\00\00\00\04\00\00\00\00\00\00\00\0famount_received\00\00\00\00\0b\00\00\00\00\00\00\00\08redeemer\00\00\00\13\00\00\00\00\00\00\00\0dshares_burned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13LoanLiquidatedEvent\00\00\00\00\03\00\00\00\00\00\00\00\11liquidation_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0coracle_price\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13ProcessorAddedEvent\00\00\00\00\01\00\00\00\00\00\00\00\09processor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14LiquidatorAddedEvent\00\00\00\01\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15ProcessorRemovedEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09processor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15TokenWhitelistedEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16CancelPenaltyPaidEvent\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16CollateralPledgedEvent\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16LiquidatorRemovedEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16MatchWhitelistSetEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\0dmatcher_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17LiquidationSettledEvent\00\00\00\00\05\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\14collateral_recipient\00\00\00\13\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0busdc_amount\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17TokenUnwhitelistedEvent\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17VaultStatusChangedEvent\00\00\00\00\02\00\00\00\00\00\00\00\0anew_status\00\00\00\00\07\d0\00\00\00\0bVaultStatus\00\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19BorrowRequestCreatedEvent\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_policy\00\00\00\00\00\07\d0\00\00\00\10CollateralPolicy\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\10duration_seconds\00\00\00\06\00\00\00\00\00\00\00\16funding_window_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\16interest_rate_schedule\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10InterestRateTier\00\00\00\00\00\00\00\11liquidation_price\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\13liquidation_trigger\00\00\00\07\d0\00\00\00\12LiquidationTrigger\00\00\00\00\00\00\00\00\00\07ltv_bps\00\00\00\00\04\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0fprincipal_token\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19LiquidationRequestedEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19ProtocolFeeCollectedEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bBorrowRequestCancelledEvent\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.10#9a1b75b509a5053b676b09fdbd224fe8c5f2fcd5")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.0#8c559e832fd969aa469784b66e70891fadf94f0a\00")
)
