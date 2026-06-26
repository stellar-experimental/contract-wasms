(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i64)))
  (type (;13;) (func (param i32 i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32 i64 i64)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32 i32 i32)))
  (type (;21;) (func (param i32 i64 i64 i32)))
  (type (;22;) (func (param i32) (result i32)))
  (type (;23;) (func (param i32 i64)))
  (type (;24;) (func (param i64) (result i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i64) (result i64)))
  (type (;27;) (func (param i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;30;) (func (param i64 i32 i32 i32 i32)))
  (type (;31;) (func))
  (type (;32;) (func (param i32 i64 i64) (result i32)))
  (type (;33;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;34;) (func (param i64 i64 i32 i32 i32) (result i64)))
  (type (;35;) (func (param i32) (result i64)))
  (import "i" "0" (func (;0;) (type 3)))
  (import "i" "_" (func (;1;) (type 3)))
  (import "a" "0" (func (;2;) (type 3)))
  (import "v" "6" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "x" "5" (func (;5;) (type 3)))
  (import "i" "8" (func (;6;) (type 3)))
  (import "i" "7" (func (;7;) (type 3)))
  (import "l" "2" (func (;8;) (type 0)))
  (import "l" "1" (func (;9;) (type 0)))
  (import "l" "0" (func (;10;) (type 0)))
  (import "l" "_" (func (;11;) (type 6)))
  (import "x" "4" (func (;12;) (type 2)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "l" "7" (func (;14;) (type 11)))
  (import "m" "9" (func (;15;) (type 6)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "m" "a" (func (;17;) (type 11)))
  (import "x" "7" (func (;18;) (type 2)))
  (import "l" "6" (func (;19;) (type 3)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "l" "8" (func (;21;) (type 0)))
  (import "d" "_" (func (;22;) (type 6)))
  (import "x" "0" (func (;23;) (type 0)))
  (import "v" "1" (func (;24;) (type 0)))
  (import "v" "3" (func (;25;) (type 3)))
  (import "v" "_" (func (;26;) (type 2)))
  (import "d" "0" (func (;27;) (type 6)))
  (import "b" "8" (func (;28;) (type 3)))
  (table (;0;) 10 10 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1052885)
  (global (;2;) i32 i32.const 1052896)
  (export "memory" (memory 0))
  (export "available_funds" (func 51))
  (export "calculate_service_fee" (func 52))
  (export "capital_recipient" (func 53))
  (export "claim_payout" (func 54))
  (export "claim_recipient_balance" (func 55))
  (export "deal" (func 56))
  (export "deal_manager" (func 57))
  (export "fee_recipient" (func 58))
  (export "grant_role" (func 59))
  (export "initialize" (func 60))
  (export "initiate_interest_payout" (func 61))
  (export "initiate_principal_payout" (func 62))
  (export "latest_interest_period_end" (func 63))
  (export "maintain_record_ttls" (func 64))
  (export "maintain_ttl" (func 65))
  (export "payment_token" (func 66))
  (export "payout_balance" (func 67))
  (export "payout_balance_count" (func 68))
  (export "payout_balances" (func 69))
  (export "payout_balances_page" (func 70))
  (export "payout_dust_threshold" (func 71))
  (export "payout_period_start_time" (func 72))
  (export "persistent_record_count" (func 73))
  (export "preview_interest_payout" (func 74))
  (export "preview_principal_payout" (func 75))
  (export "push_payout" (func 76))
  (export "recipient_balance" (func 77))
  (export "revoke_payout" (func 78))
  (export "revoke_role" (func 79))
  (export "service_fee_bps" (func 80))
  (export "set_capital_recipient" (func 81))
  (export "set_fee_recipient" (func 82))
  (export "set_service_fee" (func 83))
  (export "total_payout_balance" (func 84))
  (export "total_recipient_balance" (func 85))
  (export "upgrade" (func 86))
  (export "_" (func 109))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 49 50 105 122 129 121 130 125 121)
  (func (;29;) (type 22) (param i32) (result i32)
    i32.const 1049976
    i32.const 1049960
    call 143
  )
  (func (;30;) (type 9) (param i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    block ;; label = @1
      call 40
      local.tee 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 26
        i64.shl
        i64.const 288230371856744448
        i64.and
        local.set 7
        i64.const -4294967296
        local.set 6
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          local.get 2
          i32.const 1049496
          call 108
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.set 8
          local.get 1
          local.get 6
          i64.const 4294967300
          i64.add
          i64.store offset=40
          local.get 1
          local.get 8
          i64.store offset=32
          local.get 2
          local.get 2
          local.get 2
          i32.const 2
          call 102
          i64.const 1
          call 97
          local.get 7
          local.get 6
          i64.const 4294967296
          i64.add
          local.tee 6
          i64.ne
          br_if 0 (;@3;)
        end
      end
      local.get 1
      call 26
      local.tee 6
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      local.get 0
      call 25
      local.tee 7
      i64.const 32
      i64.shr_u
      local.tee 8
      i64.store32 offset=28
      i32.const 0
      local.set 2
      local.get 1
      i32.const 0
      i32.store offset=24
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 16
      i32.add
      local.set 5
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            i64.const 4
            local.set 7
            i32.const 1
            local.set 3
            loop ;; label = @5
              local.get 0
              local.get 7
              call 101
              local.set 9
              local.get 1
              local.get 3
              i32.store offset=24
              local.get 9
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              local.get 5
              local.get 6
              local.get 9
              call 95
              local.tee 6
              i64.store offset=8
              local.get 6
              call 25
              i64.const -4294967296
              i64.and
              i64.const 274877906944
              i64.eq
              if ;; label = @6
                local.get 1
                i32.const 15
                i32.store offset=32
                local.get 1
                local.get 2
                i32.store offset=36
                local.get 1
                i32.const 32
                i32.add
                local.tee 4
                local.get 4
                local.get 4
                call 88
                local.get 6
                i64.const 1
                call 98
                local.get 2
                i32.const -1
                i32.eq
                br_if 4 (;@2;)
                local.get 1
                call 26
                local.tee 6
                i64.store offset=8
                local.get 2
                i32.const 1
                i32.add
                local.set 2
              end
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 7
              i64.const 4294967296
              i64.add
              local.set 7
              local.get 8
              i64.const 1
              i64.sub
              local.tee 8
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          local.get 6
          call 25
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 1
            i32.const 15
            i32.store offset=32
            local.get 1
            local.get 2
            i32.store offset=36
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            local.get 2
            local.get 2
            call 88
            local.get 6
            i64.const 1
            call 98
          end
          local.get 0
          call 25
          local.set 0
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          local.get 2
          i32.const 1050032
          call 88
          local.get 0
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          i64.const 1
          call 98
          local.get 2
          local.get 2
          i32.const 1049340
          call 108
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=32
          local.get 2
          local.get 2
          local.get 2
          i32.const 1
          call 102
          i64.const 2
          call 97
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          return
        end
        i32.const 1048592
        local.get 1
        i32.const 32
        i32.add
        i32.const 1048576
        i32.const 1049116
        call 134
        unreachable
      end
      i32.const 1050376
      call 135
    end
    unreachable
  )
  (func (;31;) (type 4) (param i32)
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    call 115
    unreachable
  )
  (func (;32;) (type 8) (param i32 i32)
    (local i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 5
    local.get 0
    i32.const 31
    i32.add
    local.tee 4
    i32.const 1052004
    call 108
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=16
        i64.store offset=8
        block ;; label = @3
          local.get 4
          local.get 4
          local.get 5
          i32.const 1
          call 102
          local.tee 2
          i64.const 2
          call 114
          if ;; label = @4
            local.get 2
            i64.const 2
            call 113
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            br_if 2 (;@2;)
          end
          i32.const 2
          call 94
          unreachable
        end
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    call 111
    block ;; label = @1
      local.get 3
      i32.const 15
      i32.add
      local.tee 0
      local.get 0
      i32.const 1049576
      call 88
      local.tee 2
      i64.const 2
      call 114
      if ;; label = @2
        local.get 2
        i64.const 2
        call 113
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049768
      call 133
      unreachable
    end
    local.get 3
    local.get 2
    i64.store
    local.get 1
    local.get 3
    call 112
    if ;; label = @1
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 14
    call 31
    unreachable
  )
  (func (;33;) (type 23) (param i32 i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 10
    i32.store offset=8
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 31
          i32.add
          local.tee 4
          local.get 4
          local.get 3
          i32.const 8
          i32.add
          call 88
          local.tee 1
          i64.const 1
          call 114
          if ;; label = @4
            local.get 1
            i64.const 1
            call 113
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 69
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            i32.const 11
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 1
            local.get 2
            i64.const 8
            i64.shr_s
            br 3 (;@1;)
          end
          i64.const 0
          local.set 1
          i64.const 0
          local.get 3
          i32.const 31
          i32.add
          local.tee 4
          local.get 4
          local.get 3
          i32.const 8
          i32.add
          call 88
          local.tee 2
          i64.const 2
          call 114
          i32.eqz
          br_if 2 (;@1;)
          drop
          local.get 2
          i64.const 2
          call 113
          local.tee 2
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
            br_if 1 (;@3;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 1
            local.get 2
            i64.const 8
            i64.shr_s
            br 3 (;@1;)
          end
          local.get 2
          call 6
          local.set 1
          local.get 2
          call 7
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 6
      local.set 1
      local.get 2
      call 7
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 24) (param i64) (result i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      local.tee 2
      local.get 2
      i32.const 1049560
      call 88
      local.tee 4
      i64.const 2
      call 114
      if ;; label = @2
        local.get 4
        i64.const 2
        call 113
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1050740
      call 133
      unreachable
    end
    local.get 1
    i32.const 15
    i32.add
    local.tee 2
    i32.const 1050094
    i32.const 19
    call 107
    local.set 5
    local.get 1
    local.get 0
    i64.store
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 4
          local.get 5
          local.get 2
          local.get 1
          i32.const 1
          call 102
          call 100
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        i32.const 1050788
        local.get 1
        i32.const 15
        i32.add
        i32.const 1050772
        i32.const 1050832
        call 134
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;35;) (type 15) (param i32 i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.tee 10
    call 33
    local.get 4
    i64.load offset=8
    local.set 11
    local.get 4
    i64.load
    local.set 12
    block ;; label = @1
      block (result i64) ;; label = @2
        i64.const 0
        local.get 4
        i32.const -64
        i32.sub
        local.tee 5
        local.get 5
        i32.const 1049672
        call 88
        local.tee 8
        i64.const 2
        call 114
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 8
        i64.const 2
        call 113
        local.tee 8
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 5
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 8
          i64.const 63
          i64.shr_s
          local.set 7
          local.get 8
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 8
        call 6
        local.set 7
        local.get 8
        call 7
      end
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 7
          local.get 11
          i64.xor
          local.get 7
          local.get 7
          local.get 11
          i64.sub
          local.get 8
          local.get 12
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 3
            local.get 9
            i64.xor
            i64.const -1
            i64.xor
            local.get 9
            local.get 8
            local.get 12
            i64.sub
            local.tee 7
            local.get 2
            i64.add
            local.tee 8
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            local.get 3
            local.get 9
            i64.add
            i64.add
            local.tee 13
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 4
            i32.const -64
            i32.sub
            local.tee 5
            local.get 5
            i32.const 1049672
            call 88
            block (result i64) ;; label = @5
              local.get 8
              i64.const 63
              i64.shr_s
              local.get 13
              i64.xor
              i64.eqz
              local.get 8
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 13
                local.get 8
                call 99
                br 1 (;@5;)
              end
              local.get 8
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            i64.const 2
            call 98
            block ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 3
                i64.or
                i64.eqz
                if ;; label = @7
                  local.get 4
                  local.get 5
                  i32.const 1049364
                  call 108
                  local.get 4
                  i32.load
                  i32.eqz
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 10
                i32.store offset=64
                local.get 4
                local.get 10
                i64.store offset=72
                local.get 4
                i32.const -64
                i32.sub
                local.tee 1
                local.get 1
                local.get 1
                call 88
                block (result i64) ;; label = @7
                  local.get 2
                  i64.const 63
                  i64.shr_s
                  local.get 3
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
                    local.get 3
                    local.get 2
                    call 99
                    br 1 (;@7;)
                  end
                  local.get 2
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                i64.const 1
                call 98
                local.get 4
                local.get 1
                i32.const 1049364
                call 108
                local.get 4
                i32.load
                br_if 5 (;@1;)
                local.get 4
                i64.load offset=8
                local.set 7
                local.get 4
                local.get 10
                i64.store offset=8
                local.get 4
                local.get 7
                i64.store
                local.get 1
                local.get 1
                local.get 4
                i32.const 2
                call 102
                i64.const 2
                call 97
                br 1 (;@5;)
              end
              local.get 4
              i64.load offset=8
              local.set 7
              local.get 4
              local.get 10
              i64.store offset=8
              local.get 4
              local.get 7
              i64.store
              local.get 4
              i32.const -64
              i32.sub
              local.tee 5
              local.get 5
              local.get 4
              i32.const 2
              call 102
              i64.const 1
              call 97
              local.get 4
              local.get 5
              i32.const 1049364
              call 108
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=8
              local.set 7
              local.get 4
              local.get 10
              i64.store offset=8
              local.get 4
              local.get 7
              i64.store
              local.get 5
              local.get 5
              local.get 4
              i32.const 2
              call 102
              i64.const 2
              call 97
              call 38
              local.set 9
              local.get 4
              call 26
              local.tee 14
              i64.store offset=56
              local.get 4
              local.get 9
              i64.store
              local.get 4
              local.get 9
              call 25
              local.tee 7
              i64.const 32
              i64.shr_u
              local.tee 16
              i64.store32 offset=12
              local.get 4
              i32.const 0
              i32.store offset=8
              local.get 4
              local.get 9
              i64.store
              local.get 7
              i64.const 4294967296
              i64.ge_u
              if ;; label = @6
                i64.const 4
                local.set 7
                i32.const 1
                local.set 6
                loop ;; label = @7
                  local.get 9
                  local.get 7
                  call 101
                  local.set 15
                  local.get 4
                  local.get 6
                  i32.store offset=8
                  local.get 15
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 15
                  i64.store offset=64
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 1
                  call 112
                  i32.eqz
                  if ;; label = @8
                    local.get 4
                    local.get 5
                    local.get 14
                    local.get 15
                    call 95
                    local.tee 14
                    i64.store offset=56
                  end
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 6
                  local.get 7
                  i64.const 4294967296
                  i64.add
                  local.set 7
                  local.get 16
                  i64.const 1
                  i64.sub
                  local.tee 16
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 14
              call 30
            end
            local.get 2
            local.get 12
            i64.xor
            local.get 3
            local.get 11
            i64.xor
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 0
              i32.const 1050080
              i32.const 14
              call 107
              local.set 7
              local.get 4
              local.get 13
              i64.store offset=40
              local.get 4
              local.get 8
              i64.store offset=32
              local.get 4
              local.get 3
              i64.store offset=24
              local.get 4
              local.get 2
              i64.store offset=16
              local.get 4
              local.get 11
              i64.store offset=8
              local.get 4
              local.get 12
              i64.store
              local.get 4
              local.get 10
              i64.store offset=72
              local.get 4
              local.get 7
              i64.store offset=64
              local.get 4
              i32.const -64
              i32.sub
              local.tee 0
              local.get 0
              i32.const 2
              call 102
              local.get 0
              local.get 0
              local.get 4
              call 87
              local.get 4
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=72
              call 96
            end
            local.get 4
            i32.const 80
            i32.add
            global.set 0
            return
          end
          i32.const 1050064
          call 137
          unreachable
        end
        i32.const 1050064
        call 135
        unreachable
      end
      i32.const 1048592
      local.get 4
      i32.const -64
      i32.sub
      i32.const 1048576
      i32.const 1049116
      call 134
      unreachable
    end
    unreachable
  )
  (func (;36;) (type 12) (param i32 i64 i64 i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 16
    i32.store offset=8
    local.get 6
    local.get 1
    i64.store offset=16
    block (result i64) ;; label = @1
      i64.const 0
      local.get 6
      i32.const 31
      i32.add
      local.tee 7
      local.get 7
      local.get 6
      i32.const 8
      i32.add
      call 88
      local.tee 4
      i64.const 2
      call 114
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 4
      i64.const 2
      call 113
      local.tee 4
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 7
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 7
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 4
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 4
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      call 6
      local.set 5
      local.get 4
      call 7
    end
    local.set 4
    local.get 3
    local.get 5
    i64.xor
    i64.const -1
    i64.xor
    local.get 5
    local.get 2
    local.get 4
    i64.add
    local.tee 2
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    local.get 3
    local.get 5
    i64.add
    i64.add
    local.tee 3
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      call 43
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1050304
    call 135
    unreachable
  )
  (func (;37;) (type 4) (param i32)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 9
        i32.const 16
        i32.add
        local.tee 8
        local.get 8
        i32.const 1049592
        call 88
        local.tee 1
        i64.const 2
        call 114
        if ;; label = @3
          local.get 1
          i64.const 2
          call 113
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1049800
        call 133
        unreachable
      end
      local.get 9
      local.get 1
      i64.store
      local.get 9
      call 18
      i64.store offset=8
      global.get 0
      i32.const 16
      i32.sub
      local.tee 8
      global.set 0
      local.get 8
      local.get 9
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 8
      i32.const 1
      call 118
      local.set 1
      local.get 9
      i32.const 16
      i32.add
      local.tee 10
      block (result i64) ;; label = @2
        local.get 9
        i64.load
        i64.const 696753673873934
        local.get 1
        call 117
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 11
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 11
          i32.const 11
          i32.eq
          if ;; label = @4
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 4
            local.get 1
            i64.const 8
            i64.shr_s
            br 2 (;@2;)
          end
          i32.const 1052040
          local.get 8
          i32.const 15
          i32.add
          i32.const 1052024
          i32.const 1052084
          call 134
          unreachable
        end
        local.get 1
        call 6
        local.set 4
        local.get 1
        call 7
      end
      i64.store
      local.get 10
      local.get 4
      i64.store offset=8
      local.get 8
      i32.const 16
      i32.add
      global.set 0
      local.get 9
      i64.load offset=24
      local.set 4
      local.get 9
      i64.load offset=16
      local.set 5
      i64.const 0
      local.set 1
      block (result i64) ;; label = @2
        i64.const 0
        local.get 10
        local.get 10
        i32.const 1049672
        call 88
        local.tee 2
        i64.const 2
        call 114
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.const 2
        call 113
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 8
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 8
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 2
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 2
        call 6
        local.set 1
        local.get 2
        call 7
      end
      local.set 6
      i64.const 0
      local.set 2
      block ;; label = @2
        local.get 9
        i32.const 16
        i32.add
        local.tee 8
        local.get 8
        i32.const 1049688
        call 88
        local.tee 7
        i64.const 2
        call 114
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i64.const 2
        call 113
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 8
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 8
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 2
          local.get 3
          i64.const 8
          i64.shr_s
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        call 6
        local.set 2
        local.get 3
        call 7
        local.set 3
      end
      block ;; label = @2
        local.get 1
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 3
        local.get 6
        i64.add
        local.tee 3
        local.get 6
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
        if ;; label = @3
          i64.const 0
          local.set 1
          local.get 0
          local.get 3
          local.get 5
          i64.lt_u
          local.get 2
          local.get 4
          i64.lt_s
          local.get 2
          local.get 4
          i64.eq
          select
          if (result i64) ;; label = @4
            local.get 2
            local.get 4
            i64.xor
            local.get 4
            local.get 4
            local.get 2
            i64.sub
            local.get 3
            local.get 5
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 5
            local.get 3
            i64.sub
          else
            i64.const 0
          end
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 9
          i32.const 32
          i32.add
          global.set 0
          return
        end
        i32.const 1049832
        call 135
        unreachable
      end
      i32.const 1049848
      call 137
      unreachable
    end
    unreachable
  )
  (func (;38;) (type 2) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 31
          i32.add
          local.tee 1
          local.get 1
          i32.const 1050032
          call 88
          local.tee 5
          i64.const 1
          call 114
          if ;; label = @4
            local.get 5
            i64.const 1
            call 113
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 0
            call 26
            local.tee 6
            i64.store
            local.get 5
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 1
            i32.sub
            i32.const 6
            i32.shr_u
            local.set 3
            local.get 0
            i32.const 8
            i32.add
            local.set 4
            loop ;; label = @5
              local.get 0
              i32.const 15
              i32.store offset=8
              local.get 0
              local.get 2
              i32.store offset=12
              local.get 0
              i32.const 31
              i32.add
              local.tee 1
              local.get 1
              local.get 0
              i32.const 8
              i32.add
              call 88
              local.tee 7
              i64.const 1
              call 114
              local.tee 1
              if ;; label = @6
                local.get 7
                i64.const 1
                call 113
                local.tee 5
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 4 (;@2;)
              end
              local.get 0
              local.get 5
              call 26
              local.get 1
              select
              local.tee 7
              i64.store offset=8
              local.get 0
              local.get 7
              call 25
              local.tee 5
              i64.const 32
              i64.shr_u
              local.tee 8
              i64.store32 offset=20
              local.get 0
              i32.const 0
              i32.store offset=16
              local.get 0
              local.get 7
              i64.store offset=8
              local.get 5
              i64.const 4294967296
              i64.ge_u
              if ;; label = @6
                i64.const 4
                local.set 5
                i32.const 1
                local.set 1
                loop ;; label = @7
                  local.get 7
                  local.get 5
                  call 101
                  local.set 9
                  local.get 0
                  local.get 1
                  i32.store offset=16
                  local.get 9
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 0
                  local.get 4
                  local.get 6
                  local.get 9
                  call 95
                  local.tee 6
                  i64.store
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 5
                  i64.const 4294967296
                  i64.add
                  local.set 5
                  local.get 8
                  i64.const 1
                  i64.sub
                  local.tee 8
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 2
              local.get 3
              i32.eq
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              i32.eqz
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          local.get 0
          i32.const 31
          i32.add
          local.tee 2
          local.get 2
          i32.const 1050048
          call 88
          local.tee 6
          i64.const 2
          call 114
          local.tee 2
          if ;; label = @4
            local.get 6
            i64.const 2
            call 113
            local.tee 5
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
          end
          local.get 5
          call 26
          local.get 2
          select
          local.set 6
        end
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        local.get 6
        return
      end
      unreachable
    end
    i32.const 1048592
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048576
    i32.const 1049116
    call 134
    unreachable
  )
  (func (;39;) (type 9) (param i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    local.tee 2
    call 29
    local.set 4
    local.get 1
    i32.const 13
    i32.store offset=24
    local.get 1
    local.get 4
    i32.const 6
    i32.shr_u
    local.tee 3
    i32.store offset=28
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 2
          local.get 1
          i32.const 24
          i32.add
          call 88
          local.tee 5
          i64.const 1
          call 114
          local.tee 2
          if ;; label = @4
            local.get 5
            i64.const 1
            call 113
            local.tee 6
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 1
          local.get 6
          call 26
          local.get 2
          select
          local.tee 5
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 16
          i32.add
          local.get 5
          local.get 0
          call 95
          local.tee 5
          i64.store offset=8
          local.get 1
          i32.const 13
          i32.store offset=24
          local.get 1
          local.get 3
          i32.store offset=28
          local.get 1
          i32.const 47
          i32.add
          local.tee 2
          local.get 2
          local.get 1
          i32.const 24
          i32.add
          local.tee 3
          call 88
          local.get 5
          i64.const 1
          call 98
          local.get 4
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i32.const 1049960
          call 88
          local.get 4
          i32.const 1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 1
          call 98
          local.get 3
          local.get 2
          i32.const 1049296
          call 108
          local.get 1
          i32.load offset=24
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=32
          i64.store offset=24
          local.get 2
          local.get 2
          local.get 3
          i32.const 1
          call 102
          i64.const 2
          call 97
          local.get 1
          i32.const 8
          i32.store offset=8
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          call 88
          i64.const 1
          i64.const 1
          call 98
          local.get 3
          local.get 2
          i32.const 1049316
          call 108
          local.get 1
          i32.load offset=24
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049944
      call 135
      unreachable
    end
    local.get 1
    i64.load offset=32
    local.set 5
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    i32.const 47
    i32.add
    local.tee 2
    local.get 2
    local.get 1
    i32.const 24
    i32.add
    i32.const 2
    call 102
    i64.const 2
    call 97
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;40;) (type 16) (result i32)
    i32.const 1050048
    i32.const 1050032
    call 143
  )
  (func (;41;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
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
                                            local.get 0
                                            i32.load
                                            i32.const 1
                                            i32.sub
                                            br_table 1 (;@19;) 2 (;@18;) 3 (;@17;) 4 (;@16;) 5 (;@15;) 6 (;@14;) 7 (;@13;) 8 (;@12;) 9 (;@11;) 10 (;@10;) 11 (;@9;) 12 (;@8;) 13 (;@7;) 14 (;@6;) 15 (;@5;) 16 (;@4;) 17 (;@3;) 0 (;@20;)
                                          end
                                          local.get 3
                                          i32.const 8
                                          i32.add
                                          local.tee 4
                                          local.get 3
                                          i32.const 31
                                          i32.add
                                          local.tee 5
                                          i32.const 1049136
                                          call 108
                                          local.get 3
                                          i32.load offset=8
                                          br_if 18 (;@1;)
                                          local.get 3
                                          local.get 3
                                          i64.load offset=16
                                          i64.store offset=8
                                          local.get 5
                                          local.get 4
                                          i32.const 1
                                          call 102
                                          br 17 (;@2;)
                                        end
                                        local.get 3
                                        i32.const 8
                                        i32.add
                                        local.tee 4
                                        local.get 3
                                        i32.const 31
                                        i32.add
                                        local.tee 5
                                        i32.const 1049156
                                        call 108
                                        local.get 3
                                        i32.load offset=8
                                        br_if 17 (;@1;)
                                        local.get 3
                                        local.get 3
                                        i64.load offset=16
                                        i64.store offset=8
                                        local.get 5
                                        local.get 4
                                        i32.const 1
                                        call 102
                                        br 16 (;@2;)
                                      end
                                      local.get 3
                                      i32.const 8
                                      i32.add
                                      local.tee 4
                                      local.get 3
                                      i32.const 31
                                      i32.add
                                      local.tee 5
                                      i32.const 1049176
                                      call 108
                                      local.get 3
                                      i32.load offset=8
                                      br_if 16 (;@1;)
                                      local.get 3
                                      local.get 3
                                      i64.load offset=16
                                      i64.store offset=8
                                      local.get 5
                                      local.get 4
                                      i32.const 1
                                      call 102
                                      br 15 (;@2;)
                                    end
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    local.tee 4
                                    local.get 3
                                    i32.const 31
                                    i32.add
                                    local.tee 5
                                    i32.const 1049200
                                    call 108
                                    local.get 3
                                    i32.load offset=8
                                    br_if 15 (;@1;)
                                    local.get 3
                                    local.get 3
                                    i64.load offset=16
                                    i64.store offset=8
                                    local.get 5
                                    local.get 4
                                    i32.const 1
                                    call 102
                                    br 14 (;@2;)
                                  end
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.tee 4
                                  local.get 3
                                  i32.const 31
                                  i32.add
                                  local.tee 5
                                  i32.const 1049220
                                  call 108
                                  local.get 3
                                  i32.load offset=8
                                  br_if 14 (;@1;)
                                  local.get 3
                                  local.get 3
                                  i64.load offset=16
                                  i64.store offset=8
                                  local.get 5
                                  local.get 4
                                  i32.const 1
                                  call 102
                                  br 13 (;@2;)
                                end
                                local.get 3
                                i32.const 8
                                i32.add
                                local.tee 4
                                local.get 3
                                i32.const 31
                                i32.add
                                local.tee 5
                                i32.const 1049244
                                call 108
                                local.get 3
                                i32.load offset=8
                                br_if 13 (;@1;)
                                local.get 3
                                local.get 3
                                i64.load offset=16
                                i64.store offset=8
                                local.get 5
                                local.get 4
                                i32.const 1
                                call 102
                                br 12 (;@2;)
                              end
                              local.get 3
                              i32.const 8
                              i32.add
                              local.tee 4
                              local.get 3
                              i32.const 31
                              i32.add
                              local.tee 5
                              i32.const 1049276
                              call 108
                              local.get 3
                              i32.load offset=8
                              br_if 12 (;@1;)
                              local.get 3
                              local.get 3
                              i64.load offset=16
                              i64.store offset=8
                              local.get 5
                              local.get 4
                              i32.const 1
                              call 102
                              br 11 (;@2;)
                            end
                            local.get 3
                            i32.const 8
                            i32.add
                            local.tee 4
                            local.get 3
                            i32.const 31
                            i32.add
                            local.tee 5
                            i32.const 1049296
                            call 108
                            local.get 3
                            i32.load offset=8
                            br_if 11 (;@1;)
                            local.get 3
                            local.get 3
                            i64.load offset=16
                            i64.store offset=8
                            local.get 5
                            local.get 4
                            i32.const 1
                            call 102
                            br 10 (;@2;)
                          end
                          local.get 3
                          i32.const 8
                          i32.add
                          local.tee 4
                          local.get 3
                          i32.const 31
                          i32.add
                          local.tee 5
                          i32.const 1049316
                          call 108
                          local.get 3
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 3
                          i64.load offset=16
                          local.set 6
                          local.get 3
                          local.get 0
                          i64.load offset=8
                          i64.store offset=16
                          local.get 3
                          local.get 6
                          i64.store offset=8
                          local.get 5
                          local.get 4
                          i32.const 2
                          call 102
                          br 9 (;@2;)
                        end
                        local.get 3
                        i32.const 8
                        i32.add
                        local.tee 4
                        local.get 3
                        i32.const 31
                        i32.add
                        local.tee 5
                        i32.const 1049340
                        call 108
                        local.get 3
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 3
                        local.get 3
                        i64.load offset=16
                        i64.store offset=8
                        local.get 5
                        local.get 4
                        i32.const 1
                        call 102
                        br 8 (;@2;)
                      end
                      local.get 3
                      i32.const 8
                      i32.add
                      local.tee 4
                      local.get 3
                      i32.const 31
                      i32.add
                      local.tee 5
                      i32.const 1049364
                      call 108
                      local.get 3
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 3
                      i64.load offset=16
                      local.set 6
                      local.get 3
                      local.get 0
                      i64.load offset=8
                      i64.store offset=16
                      local.get 3
                      local.get 6
                      i64.store offset=8
                      local.get 5
                      local.get 4
                      i32.const 2
                      call 102
                      br 7 (;@2;)
                    end
                    local.get 3
                    i32.const 8
                    i32.add
                    local.tee 4
                    local.get 3
                    i32.const 31
                    i32.add
                    local.tee 5
                    i32.const 1049392
                    call 108
                    local.get 3
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 3
                    local.get 3
                    i64.load offset=16
                    i64.store offset=8
                    local.get 5
                    local.get 4
                    i32.const 1
                    call 102
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 4
                  local.get 3
                  i32.const 31
                  i32.add
                  local.tee 5
                  i32.const 1049416
                  call 108
                  local.get 3
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 3
                  local.get 3
                  i64.load offset=16
                  i64.store offset=8
                  local.get 5
                  local.get 4
                  i32.const 1
                  call 102
                  br 5 (;@2;)
                end
                local.get 3
                i32.const 8
                i32.add
                local.tee 4
                local.get 3
                i32.const 31
                i32.add
                local.tee 5
                i32.const 1049440
                call 108
                local.get 3
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 0
                i64.load32_u offset=4
                local.set 6
                local.get 3
                local.get 3
                i64.load offset=16
                i64.store offset=8
                local.get 3
                local.get 6
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=16
                local.get 5
                local.get 4
                i32.const 2
                call 102
                br 4 (;@2;)
              end
              local.get 3
              i32.const 8
              i32.add
              local.tee 4
              local.get 3
              i32.const 31
              i32.add
              local.tee 5
              i32.const 1049468
              call 108
              local.get 3
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 3
              local.get 3
              i64.load offset=16
              i64.store offset=8
              local.get 5
              local.get 4
              i32.const 1
              call 102
              br 3 (;@2;)
            end
            local.get 3
            i32.const 8
            i32.add
            local.tee 4
            local.get 3
            i32.const 31
            i32.add
            local.tee 5
            i32.const 1049496
            call 108
            local.get 3
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 0
            i64.load32_u offset=4
            local.set 6
            local.get 3
            local.get 3
            i64.load offset=16
            i64.store offset=8
            local.get 3
            local.get 6
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 5
            local.get 4
            i32.const 2
            call 102
            br 2 (;@2;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.tee 4
          local.get 3
          i32.const 31
          i32.add
          local.tee 5
          i32.const 1049520
          call 108
          local.get 3
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=16
          local.set 6
          local.get 3
          local.get 0
          i64.load offset=8
          i64.store offset=16
          local.get 3
          local.get 6
          i64.store offset=8
          local.get 5
          local.get 4
          i32.const 2
          call 102
          br 1 (;@2;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        local.get 3
        i32.const 31
        i32.add
        local.tee 5
        i32.const 1049552
        call 108
        local.get 3
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=8
        local.get 5
        local.get 4
        i32.const 1
        call 102
      end
      local.set 6
      local.get 3
      i32.const 31
      i32.add
      local.tee 4
      local.get 6
      i64.const 1
      call 114
      if ;; label = @2
        local.get 4
        local.get 0
        call 88
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
        call 14
        drop
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 4) (param i32)
    (local i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 47
      i32.add
      local.tee 4
      local.get 4
      i32.const 1049592
      call 88
      local.tee 1
      i64.const 2
      call 114
      if ;; label = @2
        local.get 1
        i64.const 2
        call 113
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049800
      call 133
      unreachable
    end
    local.get 3
    local.get 1
    i64.store offset=32
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    call 26
    local.set 1
    local.get 3
    i32.const 32
    i32.add
    i64.load
    i64.const 46911964075292686
    local.get 1
    call 117
    local.tee 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      i32.const 1052040
      local.get 4
      i32.const 15
      i32.add
      i32.const 1052024
      i32.const 1052084
      call 134
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        i32.const 3
        i32.lt_u
        if ;; label = @3
          i64.const 0
          local.set 1
          i64.const 1
          local.set 2
          br 1 (;@2;)
        end
        local.get 5
        i32.const 2
        i32.sub
        local.tee 6
        i32.const 18
        i32.gt_u
        br_if 1 (;@1;)
        local.get 6
        i32.const 7
        i32.and
        local.set 4
        block ;; label = @3
          local.get 5
          i32.const 3
          i32.sub
          i32.const 7
          i32.lt_u
          if ;; label = @4
            i64.const 0
            local.set 1
            i64.const 1
            local.set 2
            br 1 (;@3;)
          end
          local.get 6
          i32.const 24
          i32.and
          local.set 5
          i64.const 1
          local.set 2
          i64.const 0
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            local.get 1
            i64.const 100000000
            i64.const 0
            call 141
            local.get 3
            i64.load offset=24
            local.set 1
            local.get 3
            i64.load offset=16
            local.set 2
            local.get 5
            i32.const 8
            i32.sub
            local.tee 5
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 2
          local.get 1
          i64.const 10
          i64.const 0
          call 141
          local.get 3
          i64.load offset=8
          local.set 1
          local.get 3
          i64.load
          local.set 2
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i32.const 18
    call 31
    unreachable
  )
  (func (;43;) (type 12) (param i32 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.store offset=16
    local.get 4
    local.get 1
    i64.store offset=24
    block ;; label = @1
      block (result i64) ;; label = @2
        i64.const 0
        local.get 4
        i32.const -64
        i32.sub
        local.tee 5
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        call 88
        local.tee 7
        i64.const 2
        call 114
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 7
        i64.const 2
        call 113
        local.tee 7
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 5
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 7
          i64.const 63
          i64.shr_s
          local.set 10
          local.get 7
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 7
        call 6
        local.set 10
        local.get 7
        call 7
      end
      local.set 11
      i64.const 0
      local.set 7
      block ;; label = @2
        local.get 4
        i32.const -64
        i32.sub
        local.tee 5
        local.get 5
        i32.const 1049688
        call 88
        local.tee 9
        i64.const 2
        call 114
        i32.eqz
        br_if 0 (;@2;)
        local.get 9
        i64.const 2
        call 113
        local.tee 8
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 5
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 8
          i64.const 63
          i64.shr_s
          local.set 7
          local.get 8
          i64.const 8
          i64.shr_s
          local.set 8
          br 1 (;@2;)
        end
        local.get 8
        call 6
        local.set 7
        local.get 8
        call 7
        local.set 8
      end
      block ;; label = @2
        local.get 7
        local.get 10
        i64.xor
        local.get 7
        local.get 7
        local.get 10
        i64.sub
        local.get 8
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 3
          local.get 9
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 8
          local.get 11
          i64.sub
          local.tee 8
          local.get 2
          i64.add
          local.tee 7
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 9
          i64.add
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i32.const -64
          i32.sub
          local.tee 5
          local.get 5
          i32.const 1049688
          call 88
          block (result i64) ;; label = @4
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
            if ;; label = @5
              local.get 8
              local.get 7
              call 99
              br 1 (;@4;)
            end
            local.get 7
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          i64.const 2
          call 98
          local.get 4
          i32.const 16
          i32.store
          local.get 4
          local.get 1
          i64.store offset=8
          block ;; label = @4
            local.get 2
            local.get 3
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 4
              i32.const 16
              i32.add
              local.tee 6
              local.get 5
              i32.const 1049520
              call 108
              local.get 4
              i32.load offset=16
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=24
              local.set 9
              local.get 4
              local.get 1
              i64.store offset=24
              local.get 4
              local.get 9
              i64.store offset=16
              local.get 5
              local.get 5
              local.get 6
              i32.const 2
              call 102
              i64.const 2
              call 97
              br 1 (;@4;)
            end
            local.get 4
            i32.const -64
            i32.sub
            local.tee 5
            local.get 5
            local.get 4
            call 88
            block (result i64) ;; label = @5
              local.get 2
              i64.const 63
              i64.shr_s
              local.get 3
              i64.xor
              i64.eqz
              local.get 2
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 3
                local.get 2
                call 99
                br 1 (;@5;)
              end
              local.get 2
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            i64.const 2
            call 98
          end
          local.get 2
          local.get 11
          i64.xor
          local.get 3
          local.get 10
          i64.xor
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 1050228
            i32.const 17
            call 107
            local.set 9
            local.get 4
            local.get 8
            i64.store offset=56
            local.get 4
            local.get 7
            i64.store offset=48
            local.get 4
            local.get 3
            i64.store offset=40
            local.get 4
            local.get 2
            i64.store offset=32
            local.get 4
            local.get 10
            i64.store offset=24
            local.get 4
            local.get 11
            i64.store offset=16
            local.get 4
            local.get 1
            i64.store offset=72
            local.get 4
            local.get 9
            i64.store offset=64
            local.get 4
            i32.const -64
            i32.sub
            local.tee 0
            local.get 0
            i32.const 2
            call 102
            local.get 0
            local.get 0
            local.get 4
            i32.const 16
            i32.add
            call 87
            local.get 4
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=72
            call 96
          end
          local.get 4
          i32.const 80
          i32.add
          global.set 0
          return
        end
        i32.const 1050212
        call 137
        unreachable
      end
      i32.const 1050212
      call 135
    end
    unreachable
  )
  (func (;44;) (type 9) (param i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 47
          i32.add
          local.tee 2
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          call 88
          local.tee 4
          i64.const 1
          call 114
          if ;; label = @4
            i32.const 1
            local.set 2
            local.get 4
            i64.const 1
            call 113
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 2 (;@2;) 3 (;@1;) 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.store offset=24
          local.get 1
          local.get 0
          i64.store offset=32
          i32.const 2
          local.set 2
          local.get 1
          i32.const 47
          i32.add
          local.tee 3
          local.get 3
          local.get 1
          i32.const 24
          i32.add
          call 88
          local.tee 0
          i64.const 2
          call 114
          i32.eqz
          br_if 2 (;@1;)
          i32.const 1
          local.set 2
          local.get 0
          i64.const 2
          call 113
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i32.const 9
    call 31
    unreachable
  )
  (func (;45;) (type 13) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
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
                    local.get 3
                    i64.const 1
                    i64.sub
                    local.get 4
                    i64.ge_u
                    br_if 0 (;@8;)
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 8
                    global.set 0
                    block (result i64) ;; label = @9
                      call 12
                      local.tee 11
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 7
                      i32.const 64
                      i32.ne
                      if ;; label = @10
                        local.get 11
                        i64.const 8
                        i64.shr_u
                        local.get 7
                        i32.const 6
                        i32.eq
                        br_if 1 (;@9;)
                        drop
                        local.get 8
                        i64.const 34359740419
                        i64.store offset=8
                        i32.const 1052132
                        local.get 8
                        i32.const 8
                        i32.add
                        i32.const 1052116
                        i32.const 1052176
                        call 134
                        unreachable
                      end
                      local.get 11
                      call 0
                    end
                    local.set 11
                    local.get 8
                    i32.const 16
                    i32.add
                    global.set 0
                    local.get 4
                    local.get 11
                    i64.gt_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 271
                    i32.add
                    local.set 8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 3
                            local.get 4
                            i64.ne
                            if ;; label = @13
                              block ;; label = @14
                                local.get 8
                                local.get 8
                                i32.const 1049560
                                call 88
                                local.tee 11
                                i64.const 2
                                call 114
                                if ;; label = @15
                                  local.get 11
                                  i64.const 2
                                  call 113
                                  local.tee 14
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.eq
                                  br_if 1 (;@14;)
                                  br 11 (;@4;)
                                end
                                br 11 (;@3;)
                              end
                              call 48
                              local.tee 8
                              if ;; label = @14
                                local.get 4
                                i64.const 8
                                i64.shl
                                i64.const 6
                                i64.or
                                local.set 18
                                local.get 3
                                i64.const 8
                                i64.shl
                                i64.const 6
                                i64.or
                                local.set 19
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 271
                                  i32.add
                                  i32.const 1049912
                                  i32.const 16
                                  call 107
                                  local.set 11
                                  local.get 19
                                  local.set 13
                                  local.get 3
                                  i64.const 72057594037927936
                                  i64.ge_u
                                  if ;; label = @16
                                    local.get 3
                                    call 1
                                    local.set 13
                                  end
                                  local.get 18
                                  local.set 16
                                  local.get 4
                                  i64.const 72057594037927936
                                  i64.ge_u
                                  if ;; label = @16
                                    local.get 4
                                    call 1
                                    local.set 16
                                  end
                                  local.get 5
                                  i64.const 429496729604
                                  i64.store offset=248
                                  local.get 5
                                  local.get 16
                                  i64.store offset=232
                                  local.get 5
                                  local.get 13
                                  i64.store offset=224
                                  local.get 5
                                  local.get 6
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  i64.store offset=240
                                  block (result i64) ;; label = @16
                                    local.get 5
                                    i32.const 271
                                    i32.add
                                    local.tee 7
                                    local.get 14
                                    local.get 11
                                    local.get 7
                                    local.get 5
                                    i32.const 224
                                    i32.add
                                    i32.const 4
                                    call 102
                                    call 100
                                    local.tee 11
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.tee 7
                                    i32.const 69
                                    i32.ne
                                    if ;; label = @17
                                      local.get 7
                                      i32.const 11
                                      i32.eq
                                      if ;; label = @18
                                        local.get 11
                                        i64.const 63
                                        i64.shr_s
                                        local.set 16
                                        local.get 11
                                        i64.const 8
                                        i64.shr_s
                                        br 2 (;@16;)
                                      end
                                      br 15 (;@2;)
                                    end
                                    local.get 11
                                    call 6
                                    local.set 16
                                    local.get 11
                                    call 7
                                  end
                                  local.set 11
                                  local.get 12
                                  local.get 16
                                  i64.xor
                                  i64.const -1
                                  i64.xor
                                  local.get 12
                                  local.get 11
                                  local.get 15
                                  i64.add
                                  local.tee 17
                                  local.get 15
                                  i64.lt_u
                                  i64.extend_i32_u
                                  local.get 12
                                  local.get 16
                                  i64.add
                                  i64.add
                                  local.tee 13
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 6 (;@9;)
                                  local.get 17
                                  local.set 15
                                  local.get 13
                                  local.set 12
                                  i32.const -1
                                  local.get 6
                                  i32.const 100
                                  i32.add
                                  local.tee 7
                                  local.get 6
                                  local.get 7
                                  i32.gt_u
                                  select
                                  local.tee 6
                                  local.get 8
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                end
                                local.get 15
                                i64.eqz
                                local.get 12
                                i64.const 0
                                i64.lt_s
                                local.get 12
                                i64.eqz
                                select
                                i32.eqz
                                br_if 2 (;@12;)
                              end
                              call 26
                              local.set 1
                              local.get 0
                              i64.const 0
                              i64.store offset=40
                              local.get 0
                              i64.const 0
                              i64.store offset=32
                              local.get 0
                              i64.const 0
                              i64.store offset=8
                              local.get 0
                              i64.const 0
                              i64.store
                              local.get 0
                              local.get 1
                              i64.store offset=16
                              br 8 (;@5;)
                            end
                            local.get 5
                            i32.const 271
                            i32.add
                            local.tee 6
                            local.get 6
                            i32.const 1049640
                            call 88
                            local.tee 4
                            i64.const 2
                            call 114
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 4
                            i64.const 2
                            call 113
                            local.tee 4
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 8 (;@4;)
                            local.get 5
                            i32.const 0
                            i32.store offset=92
                            local.get 5
                            i32.const -64
                            i32.sub
                            local.get 1
                            local.get 2
                            local.get 4
                            i64.const 32
                            i64.shr_u
                            i64.const 0
                            local.get 5
                            i32.const 92
                            i32.add
                            call 140
                            local.get 5
                            i32.load offset=92
                            br_if 1 (;@11;)
                            local.get 5
                            i32.const 48
                            i32.add
                            local.get 5
                            i64.load offset=64
                            local.get 5
                            i64.load offset=72
                            i64.const 10000
                            i64.const 0
                            call 139
                            local.get 2
                            local.get 5
                            i64.load offset=56
                            local.tee 20
                            i64.xor
                            local.get 2
                            local.get 2
                            local.get 20
                            i64.sub
                            local.get 1
                            local.get 5
                            i64.load offset=48
                            local.tee 22
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 25
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.ge_s
                            br_if 5 (;@7;)
                            i32.const 1050628
                            call 137
                            unreachable
                          end
                          local.get 5
                          i32.const 271
                          i32.add
                          local.tee 6
                          local.get 6
                          i32.const 1049560
                          call 88
                          local.tee 11
                          i64.const 2
                          call 114
                          if ;; label = @12
                            local.get 11
                            i64.const 2
                            call 113
                            local.tee 16
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 8 (;@4;)
                            local.get 6
                            local.get 6
                            i32.const 1049560
                            call 88
                            local.tee 11
                            i64.const 2
                            call 114
                            if ;; label = @13
                              local.get 11
                              i64.const 2
                              call 113
                              local.tee 11
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 9 (;@4;)
                              local.get 6
                              i32.const 1050270
                              i32.const 18
                              call 107
                              local.set 15
                              local.get 5
                              i32.const 224
                              i32.add
                              call 106
                              local.get 5
                              i32.load offset=224
                              i32.const 1
                              i32.eq
                              br_if 9 (;@4;)
                              local.get 6
                              local.get 11
                              local.get 15
                              local.get 5
                              i64.load offset=232
                              call 100
                              local.tee 15
                              i64.const 255
                              i64.and
                              i64.const 4
                              i64.eq
                              if ;; label = @14
                                i64.const 0
                                local.set 11
                                i64.const 0
                                local.set 14
                                block ;; label = @15
                                  local.get 15
                                  i64.const 4294967296
                                  i64.ge_u
                                  if ;; label = @16
                                    local.get 15
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    local.set 8
                                    i32.const 0
                                    local.set 6
                                    i64.const 0
                                    local.set 15
                                    i64.const 0
                                    local.set 12
                                    loop ;; label = @17
                                      local.get 5
                                      i32.const 271
                                      i32.add
                                      i32.const 1050692
                                      i32.const 30
                                      call 107
                                      local.set 20
                                      local.get 19
                                      local.set 14
                                      local.get 3
                                      i64.const 72057594037927936
                                      i64.ge_u
                                      if ;; label = @18
                                        local.get 3
                                        call 1
                                        local.set 14
                                      end
                                      local.get 18
                                      local.set 11
                                      local.get 4
                                      i64.const 72057594037927936
                                      i64.ge_u
                                      if ;; label = @18
                                        local.get 4
                                        call 1
                                        local.set 11
                                      end
                                      local.get 5
                                      i64.const 429496729604
                                      i64.store offset=248
                                      local.get 5
                                      local.get 11
                                      i64.store offset=232
                                      local.get 5
                                      local.get 14
                                      i64.store offset=224
                                      local.get 5
                                      local.get 6
                                      i64.extend_i32_u
                                      i64.const 32
                                      i64.shl
                                      i64.const 4
                                      i64.or
                                      i64.store offset=240
                                      block (result i64) ;; label = @18
                                        local.get 5
                                        i32.const 271
                                        i32.add
                                        local.tee 7
                                        local.get 16
                                        local.get 20
                                        local.get 7
                                        local.get 5
                                        i32.const 224
                                        i32.add
                                        i32.const 4
                                        call 102
                                        call 100
                                        local.tee 14
                                        i32.wrap_i64
                                        i32.const 255
                                        i32.and
                                        local.tee 7
                                        i32.const 69
                                        i32.ne
                                        if ;; label = @19
                                          local.get 7
                                          i32.const 11
                                          i32.eq
                                          if ;; label = @20
                                            local.get 14
                                            i64.const 63
                                            i64.shr_s
                                            local.set 11
                                            local.get 14
                                            i64.const 8
                                            i64.shr_s
                                            br 2 (;@18;)
                                          end
                                          br 17 (;@2;)
                                        end
                                        local.get 14
                                        call 6
                                        local.set 11
                                        local.get 14
                                        call 7
                                      end
                                      local.set 14
                                      local.get 11
                                      local.get 12
                                      i64.xor
                                      i64.const -1
                                      i64.xor
                                      local.get 12
                                      local.get 11
                                      local.get 12
                                      i64.add
                                      local.get 14
                                      local.get 15
                                      i64.add
                                      local.tee 11
                                      local.get 15
                                      i64.lt_u
                                      i64.extend_i32_u
                                      i64.add
                                      local.tee 14
                                      i64.xor
                                      i64.and
                                      i64.const 0
                                      i64.lt_s
                                      br_if 2 (;@15;)
                                      local.get 11
                                      local.set 15
                                      local.get 14
                                      local.set 12
                                      i32.const -1
                                      local.get 6
                                      i32.const 100
                                      i32.add
                                      local.tee 7
                                      local.get 6
                                      local.get 7
                                      i32.gt_u
                                      select
                                      local.tee 6
                                      local.get 8
                                      i32.lt_u
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 13
                                      local.get 14
                                      i64.xor
                                      local.get 13
                                      local.get 13
                                      local.get 14
                                      i64.sub
                                      local.get 11
                                      local.get 17
                                      i64.gt_u
                                      i64.extend_i32_u
                                      i64.sub
                                      local.tee 20
                                      i64.xor
                                      i64.and
                                      i64.const 0
                                      i64.ge_s
                                      if ;; label = @18
                                        local.get 5
                                        i32.const 271
                                        i32.add
                                        local.tee 6
                                        local.get 6
                                        i32.const 1049640
                                        call 88
                                        local.tee 13
                                        i64.const 2
                                        call 114
                                        i32.eqz
                                        br_if 2 (;@16;)
                                        local.get 13
                                        i64.const 2
                                        call 113
                                        local.tee 13
                                        i64.const 255
                                        i64.and
                                        i64.const 4
                                        i64.ne
                                        br_if 14 (;@4;)
                                        local.get 5
                                        i32.const 0
                                        i32.store offset=180
                                        local.get 5
                                        i32.const 160
                                        i32.add
                                        local.get 1
                                        local.get 2
                                        local.get 13
                                        i64.const 32
                                        i64.shr_u
                                        i64.const 0
                                        local.get 5
                                        i32.const 180
                                        i32.add
                                        call 140
                                        local.get 5
                                        i32.load offset=180
                                        br_if 1 (;@17;)
                                        local.get 5
                                        i32.const 144
                                        i32.add
                                        local.get 5
                                        i64.load offset=160
                                        local.get 5
                                        i64.load offset=168
                                        i64.const 10000
                                        i64.const 0
                                        call 139
                                        block ;; label = @19
                                          local.get 2
                                          local.get 5
                                          i64.load offset=152
                                          local.tee 22
                                          i64.xor
                                          local.get 2
                                          local.get 2
                                          local.get 22
                                          i64.sub
                                          local.get 1
                                          local.get 5
                                          i64.load offset=144
                                          local.tee 23
                                          i64.lt_u
                                          i64.extend_i32_u
                                          i64.sub
                                          local.tee 21
                                          i64.xor
                                          i64.and
                                          i64.const 0
                                          i64.ge_s
                                          if ;; label = @20
                                            local.get 6
                                            local.get 6
                                            i32.const 1049560
                                            call 88
                                            local.tee 2
                                            i64.const 2
                                            call 114
                                            i32.eqz
                                            br_if 1 (;@19;)
                                            local.get 2
                                            i64.const 2
                                            call 113
                                            local.tee 25
                                            i64.const 255
                                            i64.and
                                            i64.const 77
                                            i64.ne
                                            br_if 16 (;@4;)
                                            call 48
                                            local.set 7
                                            local.get 5
                                            call 26
                                            local.tee 14
                                            i64.store offset=184
                                            local.get 7
                                            i32.eqz
                                            if ;; label = @21
                                              i64.const 0
                                              local.set 1
                                              i64.const 0
                                              local.set 11
                                              br 15 (;@6;)
                                            end
                                            local.get 17
                                            local.get 11
                                            i64.sub
                                            local.set 24
                                            local.get 1
                                            local.get 23
                                            i64.sub
                                            local.set 26
                                            local.get 5
                                            i32.const 192
                                            i32.add
                                            local.set 10
                                            i64.const 0
                                            local.set 1
                                            i64.const 0
                                            local.set 11
                                            loop ;; label = @21
                                              local.get 5
                                              i32.const 271
                                              i32.add
                                              i32.const 1050572
                                              i32.const 23
                                              call 107
                                              local.set 2
                                              local.get 19
                                              local.set 12
                                              local.get 3
                                              i64.const 72057594037927936
                                              i64.ge_u
                                              if ;; label = @22
                                                local.get 3
                                                call 1
                                                local.set 12
                                              end
                                              local.get 18
                                              local.set 15
                                              local.get 4
                                              i64.const 72057594037927936
                                              i64.ge_u
                                              if ;; label = @22
                                                local.get 4
                                                call 1
                                                local.set 15
                                              end
                                              local.get 5
                                              i64.const 429496729604
                                              i64.store offset=248
                                              local.get 5
                                              local.get 15
                                              i64.store offset=232
                                              local.get 5
                                              local.get 12
                                              i64.store offset=224
                                              local.get 5
                                              local.get 9
                                              i64.extend_i32_u
                                              i64.const 32
                                              i64.shl
                                              i64.const 4
                                              i64.or
                                              i64.store offset=240
                                              block ;; label = @22
                                                block ;; label = @23
                                                  local.get 5
                                                  i32.const 271
                                                  i32.add
                                                  local.tee 6
                                                  local.get 25
                                                  local.get 2
                                                  local.get 6
                                                  local.get 5
                                                  i32.const 224
                                                  i32.add
                                                  i32.const 4
                                                  call 102
                                                  call 100
                                                  local.tee 17
                                                  i64.const 255
                                                  i64.and
                                                  i64.const 75
                                                  i64.eq
                                                  if ;; label = @24
                                                    local.get 5
                                                    local.get 17
                                                    i64.store offset=224
                                                    local.get 5
                                                    local.get 17
                                                    call 25
                                                    local.tee 2
                                                    i64.const 32
                                                    i64.shr_u
                                                    local.tee 16
                                                    i64.store32 offset=204
                                                    local.get 5
                                                    i32.const 0
                                                    i32.store offset=200
                                                    local.get 5
                                                    local.get 17
                                                    i64.store offset=192
                                                    local.get 24
                                                    i64.eqz
                                                    local.get 20
                                                    i64.const 0
                                                    i64.lt_s
                                                    local.get 20
                                                    i64.eqz
                                                    select
                                                    br_if 1 (;@23;)
                                                    local.get 2
                                                    i64.const 4294967296
                                                    i64.lt_u
                                                    br_if 2 (;@22;)
                                                    i64.const 4
                                                    local.set 12
                                                    i32.const 1
                                                    local.set 6
                                                    loop ;; label = @25
                                                      local.get 5
                                                      local.get 17
                                                      local.get 12
                                                      call 101
                                                      i64.store offset=208
                                                      local.get 5
                                                      i32.const 224
                                                      i32.add
                                                      local.get 5
                                                      i32.const 208
                                                      i32.add
                                                      call 89
                                                      local.get 5
                                                      local.get 6
                                                      i32.store offset=200
                                                      local.get 5
                                                      i32.load8_u offset=248
                                                      local.tee 8
                                                      i32.const 3
                                                      i32.eq
                                                      br_if 3 (;@22;)
                                                      local.get 8
                                                      i32.const 2
                                                      i32.eq
                                                      br_if 24 (;@1;)
                                                      local.get 5
                                                      i64.load offset=240
                                                      local.set 27
                                                      i64.const 0
                                                      local.set 15
                                                      block ;; label = @26
                                                        local.get 8
                                                        i32.const 1
                                                        i32.and
                                                        if ;; label = @27
                                                          i64.const 0
                                                          local.set 13
                                                          br 1 (;@26;)
                                                        end
                                                        local.get 5
                                                        i64.load offset=232
                                                        local.set 2
                                                        local.get 5
                                                        i64.load offset=224
                                                        local.set 13
                                                        local.get 5
                                                        i32.const 0
                                                        i32.store offset=140
                                                        local.get 5
                                                        i32.const 112
                                                        i32.add
                                                        local.get 26
                                                        local.get 21
                                                        local.get 13
                                                        local.get 2
                                                        local.get 5
                                                        i32.const 140
                                                        i32.add
                                                        call 140
                                                        local.get 5
                                                        i32.load offset=140
                                                        i32.eqz
                                                        if ;; label = @27
                                                          local.get 5
                                                          i32.const 96
                                                          i32.add
                                                          local.get 5
                                                          i64.load offset=112
                                                          local.get 5
                                                          i64.load offset=120
                                                          local.get 24
                                                          local.get 20
                                                          call 139
                                                          local.get 11
                                                          local.get 5
                                                          i64.load offset=104
                                                          local.tee 13
                                                          i64.xor
                                                          i64.const -1
                                                          i64.xor
                                                          local.get 11
                                                          local.get 1
                                                          local.get 1
                                                          local.get 5
                                                          i64.load offset=96
                                                          local.tee 15
                                                          i64.add
                                                          local.tee 1
                                                          i64.gt_u
                                                          i64.extend_i32_u
                                                          local.get 11
                                                          local.get 13
                                                          i64.add
                                                          i64.add
                                                          local.tee 2
                                                          i64.xor
                                                          i64.and
                                                          i64.const 0
                                                          i64.ge_s
                                                          if ;; label = @28
                                                            local.get 2
                                                            local.set 11
                                                            br 2 (;@26;)
                                                          end
                                                          i32.const 1050612
                                                          call 135
                                                          unreachable
                                                        end
                                                        i32.const 1050596
                                                        call 136
                                                        unreachable
                                                      end
                                                      local.get 5
                                                      local.get 15
                                                      i64.store offset=224
                                                      local.get 5
                                                      local.get 8
                                                      i32.store8 offset=248
                                                      local.get 5
                                                      local.get 27
                                                      i64.store offset=240
                                                      local.get 5
                                                      local.get 13
                                                      i64.store offset=232
                                                      local.get 5
                                                      i32.const 208
                                                      i32.add
                                                      local.get 5
                                                      i32.const 224
                                                      i32.add
                                                      call 91
                                                      local.get 5
                                                      i32.load offset=208
                                                      br_if 21 (;@4;)
                                                      local.get 5
                                                      local.get 10
                                                      local.get 14
                                                      local.get 5
                                                      i64.load offset=216
                                                      call 95
                                                      local.tee 14
                                                      i64.store offset=184
                                                      local.get 6
                                                      i32.const 1
                                                      i32.add
                                                      local.set 6
                                                      local.get 12
                                                      i64.const 4294967296
                                                      i64.add
                                                      local.set 12
                                                      local.get 16
                                                      i64.const 1
                                                      i64.sub
                                                      local.tee 16
                                                      i64.eqz
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                    end
                                                    br 2 (;@22;)
                                                  end
                                                  br 21 (;@2;)
                                                end
                                                local.get 2
                                                i64.const 4294967296
                                                i64.lt_u
                                                br_if 0 (;@22;)
                                                i64.const 4
                                                local.set 12
                                                i32.const 1
                                                local.set 6
                                                loop ;; label = @23
                                                  local.get 5
                                                  local.get 17
                                                  local.get 12
                                                  call 101
                                                  i64.store offset=208
                                                  local.get 5
                                                  i32.const 224
                                                  i32.add
                                                  local.get 5
                                                  i32.const 208
                                                  i32.add
                                                  call 89
                                                  local.get 5
                                                  local.get 6
                                                  i32.store offset=200
                                                  block ;; label = @24
                                                    local.get 5
                                                    i32.load8_u offset=248
                                                    local.tee 8
                                                    i32.const 2
                                                    i32.sub
                                                    br_table 23 (;@1;) 2 (;@22;) 0 (;@24;)
                                                  end
                                                  local.get 5
                                                  i64.load offset=240
                                                  local.set 2
                                                  local.get 5
                                                  i64.const 0
                                                  i64.store offset=232
                                                  local.get 5
                                                  i64.const 0
                                                  i64.store offset=224
                                                  local.get 5
                                                  local.get 8
                                                  i32.store8 offset=248
                                                  local.get 5
                                                  local.get 2
                                                  i64.store offset=240
                                                  local.get 5
                                                  i32.const 208
                                                  i32.add
                                                  local.get 5
                                                  i32.const 224
                                                  i32.add
                                                  call 91
                                                  local.get 5
                                                  i32.load offset=208
                                                  br_if 19 (;@4;)
                                                  local.get 5
                                                  local.get 10
                                                  local.get 14
                                                  local.get 5
                                                  i64.load offset=216
                                                  call 95
                                                  local.tee 14
                                                  i64.store offset=184
                                                  local.get 6
                                                  i32.const 1
                                                  i32.add
                                                  local.set 6
                                                  local.get 12
                                                  i64.const 4294967296
                                                  i64.add
                                                  local.set 12
                                                  local.get 16
                                                  i64.const 1
                                                  i64.sub
                                                  local.tee 16
                                                  i64.eqz
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                end
                                              end
                                              local.get 7
                                              i32.const -1
                                              local.get 9
                                              i32.const 100
                                              i32.add
                                              local.tee 6
                                              local.get 6
                                              local.get 9
                                              i32.lt_u
                                              select
                                              local.tee 9
                                              i32.gt_u
                                              br_if 0 (;@21;)
                                            end
                                            br 14 (;@6;)
                                          end
                                          i32.const 1050556
                                          call 137
                                          unreachable
                                        end
                                        br 15 (;@3;)
                                      end
                                      i32.const 1050540
                                      call 137
                                      unreachable
                                    end
                                    i32.const 1050172
                                    call 136
                                    unreachable
                                  end
                                  i32.const 1049864
                                  call 133
                                  unreachable
                                end
                                i32.const 1050724
                                call 135
                                unreachable
                              end
                              br 11 (;@2;)
                            end
                            br 9 (;@3;)
                          end
                          br 8 (;@3;)
                        end
                        i32.const 1050172
                        call 136
                        unreachable
                      end
                      i32.const 1049864
                      call 133
                      unreachable
                    end
                    i32.const 1049928
                    call 135
                    unreachable
                  end
                  i32.const 13
                  call 31
                  unreachable
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.const 271
                    i32.add
                    local.tee 6
                    local.get 6
                    i32.const 1049560
                    call 88
                    local.tee 2
                    i64.const 2
                    call 114
                    if ;; label = @9
                      local.get 2
                      i64.const 2
                      call 113
                      local.tee 18
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 5 (;@4;)
                      call 48
                      local.tee 8
                      i32.eqz
                      if ;; label = @10
                        call 26
                        local.set 16
                        i64.const 0
                        local.set 1
                        br 3 (;@7;)
                      end
                      local.get 1
                      local.get 22
                      i64.sub
                      local.set 26
                      local.get 3
                      i64.const 8
                      i64.shl
                      i64.const 6
                      i64.or
                      local.set 23
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 5
                          i32.const 271
                          i32.add
                          local.tee 6
                          i32.const 1050392
                          i32.const 21
                          call 107
                          local.set 1
                          local.get 5
                          i64.const 429496729604
                          i64.store offset=232
                          local.get 5
                          local.get 9
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=224
                          local.get 6
                          local.get 18
                          local.get 1
                          local.get 6
                          local.get 5
                          i32.const 224
                          i32.add
                          i32.const 2
                          call 102
                          call 100
                          local.tee 2
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 2
                          i64.store offset=224
                          local.get 5
                          local.get 2
                          call 25
                          local.tee 1
                          i64.const 32
                          i64.shr_u
                          local.tee 14
                          i64.store32 offset=220
                          local.get 5
                          i32.const 0
                          i32.store offset=216
                          local.get 5
                          local.get 2
                          i64.store offset=208
                          local.get 1
                          i64.const 4294967296
                          i64.ge_u
                          if ;; label = @12
                            i64.const 4
                            local.set 13
                            i32.const 1
                            local.set 6
                            loop ;; label = @13
                              local.get 2
                              local.get 13
                              call 101
                              local.set 11
                              local.get 5
                              local.get 6
                              i32.store offset=216
                              block ;; label = @14
                                local.get 11
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.eq
                                if ;; label = @15
                                  local.get 5
                                  i32.const 271
                                  i32.add
                                  i32.const 1050413
                                  i32.const 10
                                  call 107
                                  local.set 1
                                  local.get 5
                                  local.get 3
                                  i64.const 72057594037927936
                                  i64.ge_u
                                  if (result i64) ;; label = @16
                                    local.get 3
                                    call 1
                                  else
                                    local.get 23
                                  end
                                  i64.store offset=232
                                  local.get 5
                                  local.get 11
                                  i64.store offset=224
                                  block (result i64) ;; label = @16
                                    local.get 5
                                    i32.const 271
                                    i32.add
                                    local.tee 7
                                    local.get 18
                                    local.get 1
                                    local.get 7
                                    local.get 5
                                    i32.const 224
                                    i32.add
                                    i32.const 2
                                    call 102
                                    call 100
                                    local.tee 1
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.tee 7
                                    i32.const 69
                                    i32.ne
                                    if ;; label = @17
                                      local.get 7
                                      i32.const 11
                                      i32.eq
                                      if ;; label = @18
                                        local.get 1
                                        i64.const 63
                                        i64.shr_s
                                        local.set 4
                                        local.get 1
                                        i64.const 8
                                        i64.shr_s
                                        br 2 (;@16;)
                                      end
                                      br 15 (;@2;)
                                    end
                                    local.get 1
                                    call 6
                                    local.set 4
                                    local.get 1
                                    call 7
                                  end
                                  local.set 1
                                  local.get 5
                                  i32.const 271
                                  i32.add
                                  local.tee 7
                                  i32.const 1050423
                                  i32.const 15
                                  call 107
                                  local.set 12
                                  local.get 5
                                  local.get 11
                                  i64.store offset=224
                                  block ;; label = @16
                                    local.get 7
                                    local.get 18
                                    local.get 12
                                    local.get 7
                                    local.get 5
                                    i32.const 224
                                    i32.add
                                    i32.const 1
                                    call 102
                                    call 100
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    br_table 0 (;@16;) 2 (;@14;) 14 (;@2;)
                                  end
                                  local.get 1
                                  i64.const 0
                                  i64.ne
                                  local.get 4
                                  i64.const 0
                                  i64.gt_s
                                  local.get 4
                                  i64.eqz
                                  select
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 4
                                  local.get 15
                                  i64.xor
                                  i64.const -1
                                  i64.xor
                                  local.get 15
                                  local.get 19
                                  local.get 1
                                  local.get 19
                                  i64.add
                                  local.tee 19
                                  i64.gt_u
                                  i64.extend_i32_u
                                  local.get 4
                                  local.get 15
                                  i64.add
                                  i64.add
                                  local.tee 1
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.ge_s
                                  if ;; label = @16
                                    local.get 1
                                    local.set 15
                                    br 2 (;@14;)
                                  end
                                  i32.const 1050472
                                  call 135
                                  unreachable
                                end
                                br 13 (;@1;)
                              end
                              local.get 6
                              i32.const 1
                              i32.add
                              local.set 6
                              local.get 13
                              i64.const 4294967296
                              i64.add
                              local.set 13
                              local.get 14
                              i64.const 1
                              i64.sub
                              local.tee 14
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          i32.const -1
                          local.get 9
                          i32.const 100
                          i32.add
                          local.tee 6
                          local.get 6
                          local.get 9
                          i32.lt_u
                          select
                          local.tee 9
                          i32.gt_u
                          br_if 1 (;@10;)
                          br 3 (;@8;)
                        end
                      end
                      br 7 (;@2;)
                    end
                    br 5 (;@3;)
                  end
                  local.get 5
                  call 26
                  local.tee 16
                  i64.store offset=184
                  local.get 5
                  i32.const 192
                  i32.add
                  local.set 10
                  i32.const 0
                  local.set 9
                  i64.const 0
                  local.set 13
                  i64.const 0
                  local.set 1
                  loop ;; label = @8
                    local.get 5
                    i32.const 271
                    i32.add
                    local.tee 6
                    i32.const 1050392
                    i32.const 21
                    call 107
                    local.set 2
                    local.get 5
                    i64.const 429496729604
                    i64.store offset=232
                    local.get 5
                    local.get 9
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=224
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 6
                          local.get 18
                          local.get 2
                          local.get 6
                          local.get 5
                          i32.const 224
                          i32.add
                          i32.const 2
                          call 102
                          call 100
                          local.tee 17
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.eq
                          if ;; label = @12
                            local.get 5
                            local.get 17
                            i64.store offset=224
                            local.get 5
                            local.get 17
                            call 25
                            local.tee 2
                            i64.const 32
                            i64.shr_u
                            local.tee 24
                            i64.store32 offset=204
                            local.get 5
                            i32.const 0
                            i32.store offset=200
                            local.get 5
                            local.get 17
                            i64.store offset=192
                            local.get 2
                            i64.const 4294967296
                            i64.lt_u
                            br_if 3 (;@9;)
                            i64.const 0
                            local.set 12
                            local.get 13
                            local.set 11
                            local.get 1
                            local.set 2
                            loop ;; label = @13
                              local.get 12
                              i64.const 4294967295
                              i64.and
                              local.set 14
                              local.get 12
                              i32.wrap_i64
                              i32.const 1
                              i32.add
                              local.set 6
                              local.get 12
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              local.set 13
                              loop ;; label = @14
                                local.get 17
                                local.get 13
                                call 101
                                local.set 12
                                local.get 5
                                local.get 6
                                i32.store offset=200
                                local.get 12
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 13 (;@1;)
                                local.get 5
                                i32.const 271
                                i32.add
                                i32.const 1050413
                                i32.const 10
                                call 107
                                local.set 1
                                local.get 5
                                local.get 3
                                i64.const 72057594037927936
                                i64.ge_u
                                if (result i64) ;; label = @15
                                  local.get 3
                                  call 1
                                else
                                  local.get 23
                                end
                                i64.store offset=232
                                local.get 5
                                local.get 12
                                i64.store offset=224
                                block (result i64) ;; label = @15
                                  local.get 5
                                  i32.const 271
                                  i32.add
                                  local.tee 7
                                  local.get 18
                                  local.get 1
                                  local.get 7
                                  local.get 5
                                  i32.const 224
                                  i32.add
                                  i32.const 2
                                  call 102
                                  call 100
                                  local.tee 1
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  local.tee 7
                                  i32.const 69
                                  i32.ne
                                  if ;; label = @16
                                    local.get 7
                                    i32.const 11
                                    i32.eq
                                    if ;; label = @17
                                      local.get 1
                                      i64.const 63
                                      i64.shr_s
                                      local.set 4
                                      local.get 1
                                      i64.const 8
                                      i64.shr_s
                                      br 2 (;@15;)
                                    end
                                    br 14 (;@2;)
                                  end
                                  local.get 1
                                  call 6
                                  local.set 4
                                  local.get 1
                                  call 7
                                end
                                local.set 1
                                local.get 5
                                i32.const 271
                                i32.add
                                local.tee 7
                                i32.const 1050423
                                i32.const 15
                                call 107
                                local.set 21
                                local.get 5
                                local.get 12
                                i64.store offset=224
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 7
                                    local.get 18
                                    local.get 21
                                    local.get 7
                                    local.get 5
                                    i32.const 224
                                    i32.add
                                    i32.const 1
                                    call 102
                                    call 100
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    br_table 0 (;@16;) 1 (;@15;) 14 (;@2;)
                                  end
                                  local.get 1
                                  i64.eqz
                                  local.get 4
                                  i64.const 0
                                  i64.lt_s
                                  local.get 4
                                  i64.eqz
                                  select
                                  local.get 19
                                  i64.eqz
                                  local.get 15
                                  i64.const 0
                                  i64.lt_s
                                  local.get 15
                                  i64.eqz
                                  select
                                  i32.or
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 0
                                  i32.store offset=44
                                  local.get 5
                                  i32.const 16
                                  i32.add
                                  local.get 26
                                  local.get 25
                                  local.get 1
                                  local.get 4
                                  local.get 5
                                  i32.const 44
                                  i32.add
                                  call 140
                                  local.get 5
                                  i32.load offset=44
                                  br_if 4 (;@11;)
                                  local.get 5
                                  local.get 5
                                  i64.load offset=16
                                  local.get 5
                                  i64.load offset=24
                                  local.get 19
                                  local.get 15
                                  call 139
                                  local.get 5
                                  i64.load
                                  local.tee 21
                                  i64.eqz
                                  local.get 5
                                  i64.load offset=8
                                  local.tee 4
                                  i64.const 0
                                  i64.lt_s
                                  local.get 4
                                  i64.eqz
                                  select
                                  br_if 0 (;@15;)
                                  local.get 2
                                  local.get 4
                                  i64.xor
                                  i64.const -1
                                  i64.xor
                                  local.get 2
                                  local.get 11
                                  local.get 21
                                  i64.add
                                  local.tee 13
                                  local.get 11
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
                                  br_if 5 (;@10;)
                                  local.get 5
                                  local.get 21
                                  i64.store offset=224
                                  local.get 5
                                  i32.const 0
                                  i32.store8 offset=248
                                  local.get 5
                                  local.get 12
                                  i64.store offset=240
                                  local.get 5
                                  local.get 4
                                  i64.store offset=232
                                  local.get 5
                                  i32.const 208
                                  i32.add
                                  local.get 5
                                  i32.const 224
                                  i32.add
                                  call 91
                                  local.get 5
                                  i32.load offset=208
                                  br_if 11 (;@4;)
                                  local.get 5
                                  local.get 10
                                  local.get 16
                                  local.get 5
                                  i64.load offset=216
                                  call 95
                                  local.tee 16
                                  i64.store offset=184
                                  local.get 13
                                  local.set 11
                                  local.get 1
                                  local.set 2
                                  local.get 14
                                  i64.const 1
                                  i64.add
                                  local.tee 12
                                  local.get 24
                                  i64.lt_u
                                  br_if 2 (;@13;)
                                  br 6 (;@9;)
                                end
                                local.get 6
                                i32.const 1
                                i32.add
                                local.set 6
                                local.get 13
                                i64.const 4294967296
                                i64.add
                                local.set 13
                                local.get 14
                                i64.const 1
                                i64.add
                                local.tee 14
                                local.get 24
                                i64.lt_u
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 11
                            local.set 13
                            local.get 2
                            local.set 1
                            br 3 (;@9;)
                          end
                          br 9 (;@2;)
                        end
                        i32.const 1050440
                        call 136
                        unreachable
                      end
                      i32.const 1050456
                      call 135
                      unreachable
                    end
                    i32.const -1
                    local.get 9
                    i32.const 100
                    i32.add
                    local.tee 6
                    local.get 6
                    local.get 9
                    i32.lt_u
                    select
                    local.tee 9
                    local.get 8
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                local.get 22
                i64.store offset=32
                local.get 0
                local.get 13
                i64.store
                local.get 0
                local.get 16
                i64.store offset=16
                local.get 0
                local.get 20
                i64.store offset=40
                local.get 0
                local.get 1
                i64.store offset=8
                br 1 (;@5;)
              end
              local.get 0
              local.get 23
              i64.store offset=32
              local.get 0
              local.get 1
              i64.store
              local.get 0
              local.get 14
              i64.store offset=16
              local.get 0
              local.get 22
              i64.store offset=40
              local.get 0
              local.get 11
              i64.store offset=8
            end
            local.get 5
            i32.const 272
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i32.const 1050740
        call 133
        unreachable
      end
      i32.const 1050788
      local.get 5
      i32.const 271
      i32.add
      i32.const 1050772
      i32.const 1050832
      call 134
      unreachable
    end
    i32.const 1048592
    local.get 5
    i32.const 271
    i32.add
    i32.const 1048576
    i32.const 1049116
    call 134
    unreachable
  )
  (func (;46;) (type 15) (param i32 i32 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    i64.load
    local.tee 8
    call 33
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load offset=24
          local.tee 6
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 2
          local.get 4
          i64.load offset=16
          local.tee 7
          i64.add
          local.tee 2
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 6
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 0
            local.get 1
            local.get 2
            local.get 3
            call 35
            local.get 4
            call 38
            local.tee 2
            i64.store offset=16
            local.get 4
            local.get 2
            call 25
            i64.const 32
            i64.shr_u
            local.tee 3
            i64.store32 offset=28
            local.get 4
            i32.const 0
            i32.store offset=24
            local.get 4
            local.get 2
            i64.store offset=16
            i64.const 4
            local.set 6
            i32.const 1
            local.set 0
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 2
                  local.get 6
                  call 101
                  local.set 7
                  local.get 4
                  local.get 0
                  i32.store offset=24
                  local.get 7
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 4
                  local.get 7
                  i64.store offset=8
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 6
                  i64.const 4294967296
                  i64.add
                  local.set 6
                  local.get 3
                  i64.const 1
                  i64.sub
                  local.set 3
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 1
                  call 112
                  i32.eqz
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              call 40
              local.set 1
              local.get 4
              i32.const 15
              i32.store offset=16
              local.get 4
              local.get 1
              i32.const 6
              i32.shr_u
              local.tee 0
              i32.store offset=20
              local.get 4
              i32.const 47
              i32.add
              local.tee 5
              local.get 5
              local.get 4
              i32.const 16
              i32.add
              call 88
              local.tee 2
              i64.const 1
              call 114
              local.tee 5
              if ;; label = @6
                local.get 2
                i64.const 1
                call 113
                local.tee 3
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 5 (;@1;)
              end
              local.get 4
              local.get 3
              call 26
              local.get 5
              select
              local.tee 2
              i64.store offset=8
              local.get 4
              local.get 4
              i32.const 16
              i32.add
              local.tee 5
              local.get 2
              local.get 8
              call 95
              local.tee 2
              i64.store offset=8
              local.get 4
              i32.const 15
              i32.store offset=16
              local.get 4
              local.get 0
              i32.store offset=20
              local.get 4
              i32.const 47
              i32.add
              local.tee 0
              local.get 0
              local.get 5
              call 88
              local.get 2
              i64.const 1
              call 98
              local.get 1
              i32.const -1
              i32.eq
              br_if 3 (;@2;)
              local.get 0
              local.get 0
              i32.const 1050032
              call 88
              local.get 1
              i32.const 1
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 1
              call 98
              local.get 5
              local.get 0
              i32.const 1049340
              call 108
              local.get 4
              i32.load offset=16
              br_if 4 (;@1;)
              local.get 4
              local.get 4
              i64.load offset=24
              i64.store offset=16
              local.get 0
              local.get 0
              local.get 5
              i32.const 1
              call 102
              i64.const 2
              call 97
            end
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            return
          end
          i32.const 1050320
          call 135
          unreachable
        end
        i32.const 1048592
        local.get 4
        i32.const 47
        i32.add
        i32.const 1048576
        i32.const 1049116
        call 134
        unreachable
      end
      i32.const 1050012
      call 135
    end
    unreachable
  )
  (func (;47;) (type 17) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
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
                local.get 3
                i32.const 255
                i32.add
                local.tee 4
                local.get 4
                i32.const 1049560
                call 88
                local.tee 11
                i64.const 2
                call 114
                if ;; label = @7
                  local.get 11
                  i64.const 2
                  call 113
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  br_if 2 (;@5;)
                  br 3 (;@4;)
                end
                i32.const 1050740
                call 133
                unreachable
              end
              i32.const 6
              call 31
              unreachable
            end
            local.get 3
            i32.const 255
            i32.add
            local.tee 4
            i32.const 1050644
            i32.const 12
            call 107
            local.set 12
            local.get 3
            i32.const 160
            i32.add
            call 106
            local.get 3
            i32.load offset=160
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block (result i64) ;; label = @10
                        local.get 4
                        local.get 11
                        local.get 12
                        local.get 3
                        i64.load offset=168
                        call 100
                        local.tee 11
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 4
                        i32.const 69
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 11
                          i32.eq
                          if ;; label = @12
                            local.get 11
                            i64.const 63
                            i64.shr_s
                            local.set 19
                            local.get 11
                            i64.const 8
                            i64.shr_s
                            br 2 (;@10;)
                          end
                          br 8 (;@3;)
                        end
                        local.get 11
                        call 6
                        local.set 19
                        local.get 11
                        call 7
                      end
                      local.tee 26
                      i64.eqz
                      local.get 19
                      i64.const 0
                      i64.lt_s
                      local.get 19
                      i64.eqz
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 3
                        i32.const 255
                        i32.add
                        local.tee 6
                        local.get 6
                        i32.const 1049560
                        call 88
                        local.tee 11
                        i64.const 2
                        call 114
                        if ;; label = @11
                          local.get 11
                          i64.const 2
                          call 113
                          local.tee 11
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 7 (;@4;)
                          local.get 6
                          i32.const 1050656
                          i32.const 3
                          call 107
                          local.set 12
                          local.get 3
                          i32.const 160
                          i32.add
                          local.tee 4
                          call 106
                          local.get 3
                          i32.load offset=160
                          br_if 7 (;@4;)
                          local.get 3
                          local.get 6
                          local.get 11
                          local.get 12
                          local.get 3
                          i64.load offset=168
                          call 100
                          i64.store offset=232
                          global.get 0
                          i32.const 32
                          i32.sub
                          local.tee 5
                          global.set 0
                          local.get 5
                          i64.const 2
                          i64.store offset=24
                          local.get 5
                          i64.const 2
                          i64.store offset=16
                          local.get 5
                          i64.const 2
                          i64.store offset=8
                          i64.const 1
                          local.set 11
                          block ;; label = @12
                            local.get 3
                            i32.const 232
                            i32.add
                            i64.load
                            local.tee 12
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 12
                            i32.const 1051316
                            i32.const 3
                            local.get 5
                            i32.const 8
                            i32.add
                            i32.const 3
                            call 104
                            local.get 5
                            i64.load offset=8
                            local.tee 13
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 0 (;@12;)
                            block (result i64) ;; label = @13
                              local.get 5
                              i64.load offset=16
                              local.tee 12
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 7
                              i32.const 64
                              i32.ne
                              if ;; label = @14
                                local.get 7
                                i32.const 6
                                i32.ne
                                br_if 2 (;@12;)
                                local.get 12
                                i64.const 8
                                i64.shr_u
                                br 1 (;@13;)
                              end
                              local.get 12
                              call 0
                            end
                            local.set 15
                            local.get 4
                            block (result i64) ;; label = @13
                              local.get 5
                              i64.load offset=24
                              local.tee 12
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 7
                              i32.const 69
                              i32.ne
                              if ;; label = @14
                                local.get 7
                                i32.const 11
                                i32.ne
                                br_if 2 (;@12;)
                                local.get 12
                                i64.const 63
                                i64.shr_s
                                local.set 11
                                local.get 12
                                i64.const 8
                                i64.shr_s
                                br 1 (;@13;)
                              end
                              local.get 12
                              call 6
                              local.set 11
                              local.get 12
                              call 7
                            end
                            i64.store offset=16
                            local.get 4
                            local.get 13
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=40
                            local.get 4
                            local.get 15
                            i64.store offset=32
                            local.get 4
                            local.get 11
                            i64.store offset=24
                            i64.const 0
                            local.set 11
                          end
                          local.get 4
                          local.get 11
                          i64.store
                          local.get 4
                          i64.const 0
                          i64.store offset=8
                          local.get 5
                          i32.const 32
                          i32.add
                          global.set 0
                          local.get 3
                          i32.load offset=160
                          i32.const 1
                          i32.and
                          br_if 8 (;@3;)
                          local.get 3
                          i64.load offset=176
                          local.tee 27
                          i64.eqz
                          local.get 3
                          i64.load offset=184
                          local.tee 22
                          i64.const 0
                          i64.lt_s
                          local.get 22
                          i64.eqz
                          select
                          br_if 2 (;@9;)
                          local.get 3
                          i32.load offset=200
                          i32.const 7
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 3
                          i32.const 0
                          i32.store offset=132
                          local.get 3
                          i32.const 112
                          i32.add
                          local.get 26
                          local.get 19
                          local.get 27
                          local.get 22
                          local.get 3
                          i32.const 132
                          i32.add
                          call 140
                          local.get 3
                          i32.load offset=132
                          br_if 10 (;@1;)
                          local.get 3
                          i32.const 96
                          i32.add
                          local.get 3
                          i64.load offset=112
                          local.get 3
                          i64.load offset=120
                          i64.const 10000000
                          i64.const 0
                          call 139
                          local.get 1
                          local.get 3
                          i64.load offset=96
                          i64.gt_u
                          local.get 2
                          local.get 3
                          i64.load offset=104
                          local.tee 11
                          i64.gt_s
                          local.get 2
                          local.get 11
                          i64.eq
                          select
                          br_if 9 (;@2;)
                          local.get 3
                          i32.const 255
                          i32.add
                          local.tee 5
                          local.get 5
                          i32.const 1049560
                          call 88
                          local.tee 11
                          i64.const 2
                          call 114
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 11
                          i64.const 2
                          call 113
                          local.tee 11
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 7 (;@4;)
                          local.get 6
                          i32.const 1049760
                          i32.const 7
                          call 107
                          local.set 12
                          local.get 4
                          call 106
                          local.get 3
                          i32.load offset=160
                          i32.const 1
                          i32.eq
                          br_if 7 (;@4;)
                          local.get 5
                          local.get 11
                          local.get 12
                          local.get 3
                          i64.load offset=168
                          call 100
                          local.tee 21
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 8 (;@3;)
                          local.get 4
                          call 42
                          local.get 3
                          i64.load offset=168
                          local.set 28
                          local.get 3
                          i64.load offset=160
                          local.set 29
                          local.get 3
                          call 26
                          local.tee 23
                          i64.store offset=136
                          local.get 3
                          local.get 21
                          i64.store offset=160
                          local.get 3
                          local.get 21
                          call 25
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.tee 9
                          i32.store offset=156
                          local.get 3
                          i32.const 0
                          i32.store offset=152
                          local.get 3
                          local.get 21
                          i64.store offset=144
                          local.get 3
                          i32.const 144
                          i32.add
                          local.set 10
                          i64.const 0
                          local.set 12
                          loop ;; label = @12
                            local.get 8
                            i64.extend_i32_u
                            local.tee 13
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            local.set 11
                            local.get 8
                            local.get 9
                            local.get 8
                            local.get 9
                            i32.gt_u
                            select
                            i64.extend_i32_u
                            local.get 13
                            i64.sub
                            local.set 16
                            loop ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 16
                                  i64.eqz
                                  br_if 0 (;@15;)
                                  local.get 3
                                  local.get 21
                                  local.get 11
                                  call 101
                                  i64.store offset=232
                                  local.get 3
                                  i32.const 160
                                  i32.add
                                  local.set 7
                                  global.get 0
                                  i32.const 32
                                  i32.sub
                                  local.tee 6
                                  global.set 0
                                  local.get 6
                                  i64.const 2
                                  i64.store offset=24
                                  local.get 6
                                  i64.const 2
                                  i64.store offset=16
                                  local.get 6
                                  i64.const 2
                                  i64.store offset=8
                                  i32.const 2
                                  local.set 4
                                  block ;; label = @16
                                    local.get 3
                                    i32.const 232
                                    i32.add
                                    i64.load
                                    local.tee 13
                                    i64.const 255
                                    i64.and
                                    i64.const 76
                                    i64.ne
                                    br_if 0 (;@16;)
                                    local.get 13
                                    i32.const 1051376
                                    i32.const 3
                                    local.get 6
                                    i32.const 8
                                    i32.add
                                    i32.const 3
                                    call 104
                                    local.get 6
                                    i64.load offset=8
                                    local.tee 17
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    br_if 0 (;@16;)
                                    block (result i64) ;; label = @17
                                      local.get 6
                                      i64.load offset=16
                                      local.tee 13
                                      i32.wrap_i64
                                      i32.const 255
                                      i32.and
                                      local.tee 5
                                      i32.const 69
                                      i32.ne
                                      if ;; label = @18
                                        local.get 5
                                        i32.const 11
                                        i32.ne
                                        br_if 2 (;@16;)
                                        local.get 13
                                        i64.const 63
                                        i64.shr_s
                                        local.set 15
                                        local.get 13
                                        i64.const 8
                                        i64.shr_s
                                        br 1 (;@17;)
                                      end
                                      local.get 13
                                      call 6
                                      local.set 15
                                      local.get 13
                                      call 7
                                    end
                                    local.set 13
                                    i32.const 1
                                    local.set 5
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 6
                                        i32.load8_u offset=24
                                        br_table 0 (;@18;) 1 (;@17;) 2 (;@16;)
                                      end
                                      i32.const 0
                                      local.set 5
                                    end
                                    local.get 7
                                    local.get 13
                                    i64.store
                                    local.get 7
                                    local.get 17
                                    i64.store offset=16
                                    local.get 7
                                    local.get 15
                                    i64.store offset=8
                                    local.get 5
                                    local.set 4
                                  end
                                  local.get 7
                                  local.get 4
                                  i32.store8 offset=24
                                  local.get 6
                                  i32.const 32
                                  i32.add
                                  global.set 0
                                  local.get 3
                                  local.get 8
                                  i32.const 1
                                  i32.add
                                  local.tee 8
                                  i32.store offset=152
                                  block ;; label = @16
                                    local.get 3
                                    i32.load8_u offset=184
                                    local.tee 4
                                    i32.const 2
                                    i32.sub
                                    br_table 0 (;@16;) 1 (;@15;) 2 (;@14;)
                                  end
                                  i32.const 1048592
                                  local.get 3
                                  i32.const 255
                                  i32.add
                                  i32.const 1048576
                                  i32.const 1049116
                                  call 134
                                  unreachable
                                end
                                local.get 0
                                local.get 14
                                i64.store offset=40
                                local.get 0
                                local.get 24
                                i64.store offset=32
                                local.get 0
                                local.get 12
                                i64.store offset=8
                                local.get 0
                                local.get 25
                                i64.store
                                local.get 0
                                local.get 23
                                i64.store offset=16
                                local.get 3
                                i32.const 256
                                i32.add
                                global.set 0
                                return
                              end
                              local.get 11
                              i64.const 4294967296
                              i64.add
                              local.set 11
                              local.get 16
                              i64.const 1
                              i64.sub
                              local.set 16
                              local.get 3
                              i64.load offset=160
                              local.tee 15
                              i64.eqz
                              local.get 3
                              i64.load offset=168
                              local.tee 13
                              i64.const 0
                              i64.lt_s
                              local.get 13
                              i64.eqz
                              select
                              br_if 0 (;@13;)
                            end
                            local.get 3
                            i64.load offset=176
                            local.set 30
                            local.get 3
                            i32.const 0
                            i32.store offset=92
                            local.get 3
                            i32.const -64
                            i32.sub
                            local.get 1
                            local.get 2
                            local.get 15
                            local.get 13
                            local.get 3
                            i32.const 92
                            i32.add
                            call 140
                            local.get 3
                            i32.load offset=92
                            br_if 11 (;@1;)
                            local.get 3
                            i32.const 48
                            i32.add
                            local.get 3
                            i64.load offset=64
                            local.get 3
                            i64.load offset=72
                            local.get 26
                            local.get 19
                            call 139
                            local.get 3
                            i64.load offset=56
                            local.set 16
                            local.get 3
                            i64.load offset=48
                            local.set 20
                            block ;; label = @13
                              local.get 4
                              i32.const 1
                              i32.and
                              if ;; label = @14
                                local.get 12
                                local.set 11
                                br 1 (;@13;)
                              end
                              local.get 12
                              local.get 16
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 12
                              local.get 25
                              local.get 20
                              local.get 25
                              i64.add
                              local.tee 25
                              i64.gt_u
                              i64.extend_i32_u
                              local.get 12
                              local.get 16
                              i64.add
                              i64.add
                              local.tee 11
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 12 (;@1;)
                            end
                            local.get 3
                            i32.const 0
                            i32.store offset=44
                            local.get 3
                            i32.const 16
                            i32.add
                            local.get 20
                            local.get 16
                            i64.const 10000000
                            i64.const 0
                            local.get 3
                            i32.const 44
                            i32.add
                            call 140
                            local.get 3
                            i32.load offset=44
                            br_if 11 (;@1;)
                            local.get 3
                            local.get 3
                            i64.load offset=16
                            local.get 3
                            i64.load offset=24
                            local.get 27
                            local.get 22
                            call 139
                            local.get 3
                            i64.load
                            local.tee 18
                            local.get 15
                            i64.gt_u
                            local.get 3
                            i64.load offset=8
                            local.tee 12
                            local.get 13
                            i64.gt_s
                            local.get 12
                            local.get 13
                            i64.eq
                            select
                            br_if 5 (;@7;)
                            local.get 12
                            local.get 13
                            i64.xor
                            local.get 13
                            local.get 13
                            local.get 12
                            i64.sub
                            local.get 15
                            local.get 18
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 17
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 6 (;@6;)
                            local.get 14
                            local.get 13
                            local.get 12
                            local.get 15
                            local.get 18
                            i64.sub
                            local.get 29
                            i64.lt_u
                            local.get 17
                            local.get 28
                            i64.lt_s
                            local.get 17
                            local.get 28
                            i64.eq
                            select
                            local.tee 5
                            select
                            local.tee 17
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 14
                            local.get 24
                            local.get 24
                            local.get 15
                            local.get 18
                            local.get 5
                            select
                            local.tee 18
                            i64.add
                            local.tee 24
                            i64.gt_u
                            i64.extend_i32_u
                            local.get 14
                            local.get 17
                            i64.add
                            i64.add
                            local.tee 12
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 11 (;@1;)
                            local.get 13
                            local.get 17
                            i64.xor
                            local.get 13
                            local.get 13
                            local.get 17
                            i64.sub
                            local.get 15
                            local.get 18
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 14
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 7 (;@5;)
                            local.get 3
                            local.get 15
                            local.get 18
                            i64.sub
                            i64.store offset=192
                            local.get 3
                            local.get 18
                            i64.store offset=176
                            local.get 3
                            local.get 20
                            i64.store offset=160
                            local.get 3
                            local.get 4
                            i32.store8 offset=216
                            local.get 3
                            local.get 30
                            i64.store offset=208
                            local.get 3
                            local.get 14
                            i64.store offset=200
                            local.get 3
                            local.get 17
                            i64.store offset=184
                            local.get 3
                            local.get 16
                            i64.store offset=168
                            local.get 3
                            i32.const 232
                            i32.add
                            local.set 6
                            global.get 0
                            i32.const 48
                            i32.sub
                            local.tee 4
                            global.set 0
                            local.get 3
                            i32.const 160
                            i32.add
                            local.tee 5
                            i64.load offset=48
                            local.set 13
                            block (result i64) ;; label = @13
                              local.get 5
                              i64.load
                              local.tee 14
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927935
                              i64.le_u
                              local.get 5
                              i64.load offset=8
                              local.tee 15
                              local.get 14
                              i64.const 63
                              i64.shr_s
                              i64.xor
                              i64.eqz
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 15
                                local.get 14
                                call 99
                                br 1 (;@13;)
                              end
                              local.get 14
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            local.set 15
                            block (result i64) ;; label = @13
                              local.get 5
                              i64.load offset=16
                              local.tee 14
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927935
                              i64.le_u
                              local.get 5
                              i64.load offset=24
                              local.tee 16
                              local.get 14
                              i64.const 63
                              i64.shr_s
                              i64.xor
                              i64.eqz
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 16
                                local.get 14
                                call 99
                                br 1 (;@13;)
                              end
                              local.get 14
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            local.set 16
                            local.get 5
                            i64.load8_u offset=56
                            local.set 17
                            local.get 4
                            block (result i64) ;; label = @13
                              local.get 5
                              i64.load offset=32
                              local.tee 14
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927935
                              i64.le_u
                              local.get 5
                              i64.load offset=40
                              local.tee 20
                              local.get 14
                              i64.const 63
                              i64.shr_s
                              i64.xor
                              i64.eqz
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 20
                                local.get 14
                                call 99
                                br 1 (;@13;)
                              end
                              local.get 14
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            i64.store offset=40
                            local.get 4
                            local.get 17
                            i64.store offset=32
                            local.get 4
                            local.get 16
                            i64.store offset=24
                            local.get 4
                            local.get 15
                            i64.store offset=16
                            local.get 4
                            local.get 13
                            i64.store offset=8
                            i32.const 1051952
                            i32.const 5
                            local.get 4
                            i32.const 8
                            i32.add
                            i32.const 5
                            call 103
                            local.set 14
                            local.get 6
                            i64.const 0
                            i64.store
                            local.get 6
                            local.get 14
                            i64.store offset=8
                            local.get 4
                            i32.const 48
                            i32.add
                            global.set 0
                            local.get 3
                            i32.load offset=232
                            br_if 8 (;@4;)
                            local.get 3
                            local.get 10
                            local.get 23
                            local.get 3
                            i64.load offset=240
                            call 95
                            local.tee 23
                            i64.store offset=136
                            local.get 12
                            local.set 14
                            local.get 11
                            local.set 12
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        i32.const 1050740
                        call 133
                        unreachable
                      end
                      br 7 (;@2;)
                    end
                    i32.const 11
                    call 31
                    unreachable
                  end
                  i32.const 1050740
                  call 133
                  unreachable
                end
                i32.const 8
                call 31
                unreachable
              end
              i32.const 1050660
              call 137
              unreachable
            end
            i32.const 1050676
            call 137
            unreachable
          end
          unreachable
        end
        i32.const 1050788
        local.get 3
        i32.const 255
        i32.add
        i32.const 1050772
        i32.const 1050832
        call 134
        unreachable
      end
      i32.const 7
      call 31
      unreachable
    end
    i32.const 17
    call 31
    unreachable
  )
  (func (;48;) (type 16) (result i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 1049560
        call 88
        local.tee 1
        i64.const 2
        call 114
        if ;; label = @3
          local.get 1
          i64.const 2
          call 113
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1050740
        call 133
        unreachable
      end
      local.get 0
      i32.const 1050516
      i32.const 21
      call 107
      local.set 2
      local.get 0
      call 106
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      local.get 0
      i64.load offset=8
      call 100
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      if ;; label = @2
        i32.const 1050788
        local.get 0
        i32.const 1050772
        i32.const 1050832
        call 134
        unreachable
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      return
    end
    unreachable
  )
  (func (;49;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050756
    call 132
  )
  (func (;50;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050848
    call 132
  )
  (func (;51;) (type 2) (result i64)
    (local i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 37
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
        call 99
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
  (func (;52;) (type 3) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 63
              i64.shr_s
              local.set 3
              local.get 0
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 0
            call 6
            local.set 3
            local.get 0
            call 7
          end
          local.set 0
          local.get 1
          i32.const 47
          i32.add
          local.tee 2
          local.get 2
          i32.const 1049640
          call 88
          local.tee 4
          i64.const 2
          call 114
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.const 2
          call 113
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049864
      call 133
      unreachable
    end
    local.get 1
    i32.const 0
    i32.store offset=40
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    local.get 3
    local.get 4
    i64.const 32
    i64.shr_u
    i64.const 0
    local.get 1
    i32.const 40
    i32.add
    call 140
    local.get 1
    i32.load offset=40
    i32.eqz
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      i64.const 10000
      i64.const 0
      call 139
      block (result i64) ;; label = @2
        local.get 1
        i64.load
        local.tee 0
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        local.get 1
        i64.load offset=8
        local.tee 3
        local.get 0
        i64.const 63
        i64.shr_s
        i64.xor
        i64.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 0
          call 99
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i32.const 1050172
    call 136
    unreachable
  )
  (func (;53;) (type 2) (result i64)
    i32.const 1049896
    i32.const 1049608
    call 144
  )
  (func (;54;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    call 111
    block ;; label = @1
      local.get 0
      call 34
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        call 33
        block ;; label = @3
          local.get 1
          i64.load offset=16
          local.tee 5
          i64.eqz
          local.get 1
          i64.load offset=24
          local.tee 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 48
            i32.add
            local.tee 2
            local.get 3
            i64.const 0
            i64.const 0
            call 35
            local.get 2
            local.get 2
            i32.const 1049592
            call 88
            local.tee 4
            i64.const 2
            call 114
            if ;; label = @5
              local.get 4
              i64.const 2
              call 113
              local.tee 4
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 2 (;@3;)
              unreachable
            end
            i32.const 1049800
            call 133
            unreachable
          end
          i32.const 2
          call 31
          unreachable
        end
        local.get 1
        local.get 4
        i64.store offset=40
        local.get 1
        call 18
        i64.store offset=48
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 110
        local.get 2
        i32.const 1049746
        i32.const 14
        call 107
        local.set 4
        local.get 1
        local.get 0
        i64.store offset=56
        local.get 1
        local.get 4
        i64.store offset=48
        local.get 2
        local.get 2
        i32.const 2
        call 102
        block (result i64) ;; label = @3
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
          if ;; label = @4
            local.get 6
            local.get 5
            call 99
            br 1 (;@3;)
          end
          local.get 5
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        call 96
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      i32.const 4
      call 31
      unreachable
    end
    i64.const 2
  )
  (func (;55;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 111
    local.get 1
    i32.const 16
    i32.store offset=40
    local.get 1
    local.get 0
    i64.store offset=48
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 63
        i32.add
        local.tee 2
        local.get 2
        local.get 1
        i32.const 40
        i32.add
        call 88
        local.tee 5
        i64.const 2
        call 114
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            block (result i64) ;; label = @5
              local.get 5
              i64.const 2
              call 113
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 69
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 11
                i32.ne
                br_if 2 (;@4;)
                local.get 4
                i64.const 63
                i64.shr_s
                local.set 5
                local.get 4
                i64.const 8
                i64.shr_s
                br 1 (;@5;)
              end
              local.get 4
              call 6
              local.set 5
              local.get 4
              call 7
            end
            local.tee 4
            i64.store offset=16
            local.get 1
            local.get 5
            i64.store offset=24
            local.get 4
            i64.eqz
            local.get 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 1
            i32.const 63
            i32.add
            local.tee 2
            local.get 0
            i64.const 0
            i64.const 0
            call 43
            local.get 2
            local.get 2
            i32.const 1049592
            call 88
            local.tee 6
            i64.const 2
            call 114
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            i64.const 2
            call 113
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 3 (;@1;)
          end
          unreachable
        end
        i32.const 1049800
        call 133
        unreachable
      end
      i32.const 15
      call 31
      unreachable
    end
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    call 18
    i64.store offset=40
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 40
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 110
    local.get 1
    i32.const 63
    i32.add
    local.tee 3
    i32.const 1050245
    i32.const 25
    call 107
    local.set 6
    local.get 1
    local.get 0
    i64.store offset=48
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 3
    local.get 2
    i32.const 2
    call 102
    block (result i64) ;; label = @1
      local.get 4
      i64.const 63
      i64.shr_s
      local.get 5
      i64.xor
      i64.eqz
      local.get 4
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 4
        call 99
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    call 96
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;56;) (type 2) (result i64)
    i32.const 1050740
    i32.const 1049560
    call 144
  )
  (func (;57;) (type 2) (result i64)
    i32.const 1049768
    i32.const 1049576
    call 144
  )
  (func (;58;) (type 2) (result i64)
    i32.const 1049784
    i32.const 1049624
    call 144
  )
  (func (;59;) (type 6) (param i64 i64 i64) (result i64)
    (local i32)
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
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 93
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 3
    i32.const 16
    i32.add
    call 92
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;60;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 12
    global.set 0
    local.get 12
    local.get 3
    i64.store offset=8
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
      i32.eqz
      if ;; label = @2
        local.get 12
        i32.const 112
        i32.add
        local.set 7
        global.get 0
        i32.const 96
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        i64.const 2
        i64.store offset=88
        local.get 5
        i64.const 2
        i64.store offset=80
        local.get 5
        i64.const 2
        i64.store offset=72
        local.get 5
        i64.const 2
        i64.store offset=64
        local.get 5
        i64.const 2
        i64.store offset=56
        local.get 5
        i64.const 2
        i64.store offset=48
        local.get 5
        i64.const 2
        i64.store offset=40
        local.get 5
        i64.const 2
        i64.store offset=32
        local.get 5
        i64.const 2
        i64.store offset=24
        local.get 5
        i64.const 2
        i64.store offset=16
        local.get 5
        i64.const 2
        i64.store offset=8
        i32.const 2
        local.set 4
        block ;; label = @3
          local.get 12
          i32.const 8
          i32.add
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1051728
          i32.const 11
          local.get 5
          i32.const 8
          i32.add
          i32.const 11
          call 104
          local.get 5
          i64.load offset=8
          local.tee 22
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          local.set 6
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.load8_u offset=16
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            i32.const 0
            local.set 6
          end
          local.get 5
          i64.load offset=24
          local.tee 23
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 5
            i64.load offset=32
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 63
              i64.shr_s
              local.set 21
              local.get 3
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 3
            call 6
            local.set 21
            local.get 3
            call 7
          end
          local.set 24
          block (result i64) ;; label = @4
            local.get 5
            i64.load offset=40
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 63
              i64.shr_s
              local.set 20
              local.get 3
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 3
            call 6
            local.set 20
            local.get 3
            call 7
          end
          local.set 25
          block (result i64) ;; label = @4
            local.get 5
            i64.load offset=48
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 3
            call 0
          end
          local.set 26
          local.get 5
          i64.load offset=56
          local.tee 27
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=64
          local.tee 28
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=72
          local.tee 29
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 5
            i64.load offset=80
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 3
            call 0
          end
          local.set 3
          local.get 5
          i64.load offset=88
          local.tee 30
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          local.get 25
          i64.store offset=16
          local.get 7
          local.get 24
          i64.store
          local.get 7
          local.get 29
          i64.const 32
          i64.shr_u
          i64.store32 offset=80
          local.get 7
          local.get 27
          i64.const 32
          i64.shr_u
          i64.store32 offset=76
          local.get 7
          local.get 3
          i64.store offset=64
          local.get 7
          local.get 26
          i64.store offset=56
          local.get 7
          local.get 23
          i64.store offset=48
          local.get 7
          local.get 22
          i64.store offset=40
          local.get 7
          local.get 28
          i64.store offset=32
          local.get 7
          local.get 20
          i64.store offset=24
          local.get 7
          local.get 21
          i64.store offset=8
          local.get 7
          local.get 30
          i64.const 32
          i64.shr_u
          i64.store32 offset=72
          local.get 6
          local.set 4
        end
        local.get 7
        local.get 4
        i32.store8 offset=84
        local.get 5
        i32.const 96
        i32.add
        global.set 0
        local.get 12
        i32.load8_u offset=196
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 12
    i32.const 112
    i32.add
    local.set 9
    global.get 0
    i32.const 16
    i32.sub
    local.set 10
    block ;; label = @1
      i32.const 0
      local.get 12
      i32.const 16
      i32.add
      local.tee 14
      local.tee 6
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      local.get 6
      i32.add
      local.tee 7
      local.get 6
      i32.le_u
      br_if 0 (;@1;)
      local.get 9
      local.set 4
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 8
        loop ;; label = @3
          local.get 6
          local.get 4
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 8
          i32.const 1
          i32.sub
          local.tee 8
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
        local.get 6
        local.get 4
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 1
        i32.add
        local.get 4
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 2
        i32.add
        local.get 4
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 3
        i32.add
        local.get 4
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 4
        i32.add
        local.get 4
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 5
        i32.add
        local.get 4
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 6
        i32.add
        local.get 4
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 7
        i32.add
        local.get 4
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 6
        i32.const 8
        i32.add
        local.tee 6
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 7
    i32.const 96
    local.get 5
    i32.sub
    local.tee 17
    i32.const -4
    i32.and
    local.tee 18
    i32.add
    local.set 6
    block ;; label = @1
      local.get 5
      local.get 9
      i32.add
      local.tee 8
      i32.const 3
      i32.and
      local.tee 5
      i32.eqz
      if ;; label = @2
        local.get 6
        local.get 7
        i32.le_u
        br_if 1 (;@1;)
        local.get 8
        local.set 5
        loop ;; label = @3
          local.get 7
          local.get 5
          i32.load
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.set 5
          local.get 7
          i32.const 4
          i32.add
          local.tee 7
          local.get 6
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 10
      i32.const 0
      i32.store offset=12
      local.get 10
      i32.const 12
      i32.add
      local.get 5
      i32.or
      local.set 4
      i32.const 4
      local.get 5
      i32.sub
      local.tee 9
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 4
        local.get 8
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 11
      end
      local.get 9
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 4
        local.get 11
        i32.add
        local.get 8
        local.get 11
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 8
      local.get 5
      i32.sub
      local.set 11
      local.get 5
      i32.const 3
      i32.shl
      local.set 9
      local.get 10
      i32.load offset=12
      local.set 15
      block ;; label = @2
        local.get 6
        local.get 7
        i32.const 4
        i32.add
        i32.le_u
        if ;; label = @3
          local.get 7
          local.set 4
          br 1 (;@2;)
        end
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 13
        loop ;; label = @3
          local.get 7
          local.get 15
          local.get 9
          i32.shr_u
          local.get 11
          i32.const 4
          i32.add
          local.tee 11
          i32.load
          local.tee 15
          local.get 13
          i32.shl
          i32.or
          i32.store
          local.get 7
          i32.const 8
          i32.add
          local.set 16
          local.get 7
          i32.const 4
          i32.add
          local.tee 4
          local.set 7
          local.get 6
          local.get 16
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 7
      local.get 10
      i32.const 0
      i32.store8 offset=8
      local.get 10
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 5
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          i32.const 0
          local.set 13
          local.get 10
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 11
        i32.const 5
        i32.add
        i32.load8_u
        local.get 10
        local.get 11
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 5
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 13
        i32.const 2
        local.set 19
        local.get 10
        i32.const 6
        i32.add
      end
      local.set 16
      local.get 4
      local.get 8
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 16
        local.get 11
        i32.const 4
        i32.add
        local.get 19
        i32.add
        i32.load8_u
        i32.store8
        local.get 10
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 7
        local.get 10
        i32.load8_u offset=8
      else
        local.get 5
      end
      i32.const 255
      i32.and
      local.get 7
      local.get 13
      i32.or
      i32.or
      i32.const 0
      local.get 9
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 15
      local.get 9
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 8
    local.get 18
    i32.add
    local.set 5
    block ;; label = @1
      local.get 6
      local.get 17
      i32.const 3
      i32.and
      local.tee 7
      local.get 6
      i32.add
      local.tee 8
      i32.ge_u
      br_if 0 (;@1;)
      local.get 7
      local.tee 4
      if ;; label = @2
        loop ;; label = @3
          local.get 6
          local.get 5
          i32.load8_u
          i32.store8
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 6
        local.get 5
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 1
        i32.add
        local.get 5
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 2
        i32.add
        local.get 5
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 3
        i32.add
        local.get 5
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 4
        i32.add
        local.get 5
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 5
        i32.add
        local.get 5
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 6
        i32.add
        local.get 5
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 7
        i32.add
        local.get 5
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.tee 6
        local.get 8
        i32.ne
        br_if 0 (;@2;)
      end
    end
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 2
    i64.store offset=16
    local.get 6
    local.get 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 14
        i32.load offset=72
        local.tee 9
        i32.const 2501
        i32.lt_u
        if ;; label = @3
          local.get 6
          i32.const 56
          i32.add
          local.set 7
          local.get 6
          i32.const 8
          i32.add
          local.set 8
          global.get 0
          i32.const 32
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 4
          i32.const 31
          i32.add
          local.tee 5
          i32.const 1052004
          call 108
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 4
              i64.load offset=8
              i64.store
              block ;; label = @6
                local.get 5
                local.get 5
                local.get 4
                i32.const 1
                call 102
                local.tee 0
                i64.const 2
                call 114
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i64.const 2
                call 113
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                i32.const 1
                call 94
                unreachable
              end
              local.get 8
              call 111
              local.get 4
              local.get 4
              i32.const 31
              i32.add
              local.tee 5
              i32.const 1052004
              call 108
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 4
              i64.load offset=8
              i64.store
              local.get 5
              local.get 5
              local.get 4
              i32.const 1
              call 102
              i64.const 1
              i64.const 2
              call 98
              local.get 8
              i64.load
              local.set 0
              local.get 4
              local.get 5
              i32.const 1052016
              call 108
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=8
              local.set 3
              local.get 4
              local.get 0
              i64.store offset=16
              local.get 4
              i64.const 4294967300
              i64.store offset=8
              local.get 4
              local.get 3
              i64.store
              local.get 5
              local.get 5
              local.get 4
              i32.const 3
              call 102
              i64.const 1
              i64.const 2
              call 98
              local.get 4
              local.get 5
              i32.const 1052016
              call 108
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=8
              local.set 3
              local.get 4
              local.get 0
              i64.store offset=16
              local.get 4
              i64.const 8589934596
              i64.store offset=8
              local.get 4
              local.get 3
              i64.store
              local.get 5
              local.get 5
              local.get 4
              i32.const 3
              call 102
              i64.const 1
              i64.const 2
              call 98
              local.get 4
              local.get 5
              i32.const 1052016
              call 108
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=8
              local.set 3
              local.get 4
              local.get 0
              i64.store offset=16
              local.get 4
              i64.const 12884901892
              i64.store offset=8
              local.get 4
              local.get 3
              i64.store
              local.get 5
              local.get 5
              local.get 4
              i32.const 3
              call 102
              i64.const 1
              i64.const 2
              call 98
              local.get 4
              local.get 5
              i32.const 1052016
              call 108
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=8
              local.set 3
              local.get 4
              local.get 0
              i64.store offset=16
              local.get 4
              i64.const 17179869188
              i64.store offset=8
              local.get 4
              local.get 3
              i64.store
              local.get 5
              local.get 5
              local.get 4
              i32.const 3
              call 102
              i64.const 1
              i64.const 2
              call 98
              local.get 4
              local.get 5
              i32.const 1052016
              call 108
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=8
              local.set 3
              local.get 4
              local.get 0
              i64.store offset=16
              local.get 4
              i64.const 21474836484
              i64.store offset=8
              local.get 4
              local.get 3
              i64.store
              local.get 5
              local.get 5
              local.get 4
              i32.const 3
              call 102
              i64.const 1
              i64.const 2
              call 98
              local.get 4
              i32.const 32
              i32.add
              global.set 0
              br 1 (;@4;)
            end
            unreachable
          end
          i32.const 3
          local.get 6
          i32.const 16
          i32.add
          call 92
          local.get 7
          local.get 7
          i32.const 1049560
          call 88
          local.get 1
          i64.const 2
          call 98
          local.get 7
          local.get 7
          i32.const 1049576
          call 88
          local.get 2
          i64.const 2
          call 98
          local.get 7
          local.get 7
          i32.const 1049592
          call 88
          local.get 14
          i64.load offset=32
          local.tee 23
          i64.const 2
          call 98
          local.get 7
          local.get 7
          i32.const 1049608
          call 88
          local.get 14
          i64.load offset=40
          i64.const 2
          call 98
          local.get 7
          local.get 7
          i32.const 1049624
          call 88
          local.get 14
          i64.load offset=48
          i64.const 2
          call 98
          local.get 7
          local.get 7
          i32.const 1049640
          call 88
          local.get 9
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 2
          call 98
          local.get 7
          local.get 7
          i32.const 1049656
          call 88
          i64.const 6
          i64.const 2
          call 98
          local.get 6
          call 26
          local.tee 21
          i64.store offset=24
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 7
                call 29
                local.tee 4
                if ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.sub
                  i64.extend_i32_u
                  i64.const 26
                  i64.shl
                  i64.const 288230371856744448
                  i64.and
                  local.set 3
                  i64.const -4294967296
                  local.set 0
                  loop ;; label = @8
                    local.get 6
                    i32.const 56
                    i32.add
                    local.tee 4
                    local.get 4
                    i32.const 1049440
                    call 108
                    local.get 6
                    i32.load offset=56
                    br_if 2 (;@6;)
                    local.get 6
                    i64.load offset=64
                    local.set 20
                    local.get 6
                    local.get 0
                    i64.const 4294967300
                    i64.add
                    i64.store offset=64
                    local.get 6
                    local.get 20
                    i64.store offset=56
                    local.get 4
                    local.get 4
                    local.get 4
                    i32.const 2
                    call 102
                    i64.const 1
                    call 97
                    local.get 3
                    local.get 0
                    i64.const 4294967296
                    i64.add
                    local.tee 0
                    i64.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                call 26
                local.tee 0
                i64.store offset=32
                local.get 6
                local.get 21
                i64.store offset=56
                local.get 6
                local.get 21
                call 25
                local.tee 20
                i64.const 32
                i64.shr_u
                local.tee 3
                i64.store32 offset=52
                i32.const 0
                local.set 5
                local.get 6
                i32.const 0
                i32.store offset=48
                local.get 6
                local.get 21
                i64.store offset=40
                local.get 20
                i64.const 4294967296
                i64.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 40
                  i32.add
                  local.set 7
                  i64.const 4
                  local.set 20
                  i32.const 1
                  local.set 8
                  loop ;; label = @8
                    local.get 21
                    local.get 20
                    call 101
                    local.set 22
                    local.get 6
                    local.get 8
                    i32.store offset=48
                    local.get 22
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 6
                    local.get 7
                    local.get 0
                    local.get 22
                    call 95
                    local.tee 0
                    i64.store offset=32
                    local.get 0
                    call 25
                    i64.const -4294967296
                    i64.and
                    i64.const 274877906944
                    i64.eq
                    if ;; label = @9
                      local.get 6
                      i32.const 13
                      i32.store offset=56
                      local.get 6
                      local.get 5
                      i32.store offset=60
                      local.get 6
                      i32.const 56
                      i32.add
                      local.tee 4
                      local.get 4
                      local.get 4
                      call 88
                      local.get 0
                      i64.const 1
                      call 98
                      local.get 5
                      i32.const -1
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 6
                      call 26
                      local.tee 0
                      i64.store offset=32
                      local.get 5
                      i32.const 1
                      i32.add
                      local.set 5
                    end
                    local.get 8
                    i32.const 1
                    i32.add
                    local.set 8
                    local.get 20
                    i64.const 4294967296
                    i64.add
                    local.set 20
                    local.get 3
                    i64.const 1
                    i64.sub
                    local.tee 3
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                call 25
                i64.const 4294967296
                i64.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 13
                  i32.store offset=56
                  local.get 6
                  local.get 5
                  i32.store offset=60
                  local.get 6
                  i32.const 56
                  i32.add
                  local.tee 4
                  local.get 4
                  local.get 4
                  call 88
                  local.get 0
                  i64.const 1
                  call 98
                end
                local.get 21
                call 25
                local.set 0
                local.get 6
                i32.const 56
                i32.add
                local.tee 4
                local.get 4
                i32.const 1049960
                call 88
                local.get 0
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                i64.const 1
                call 98
                local.get 4
                local.get 4
                i32.const 1049296
                call 108
                local.get 6
                i32.load offset=56
                i32.const 1
                i32.ne
                br_if 2 (;@4;)
              end
              unreachable
            end
            i32.const 1050288
            call 135
            unreachable
          end
          local.get 6
          local.get 6
          i64.load offset=64
          i64.store offset=56
          local.get 6
          i32.const 56
          i32.add
          local.tee 4
          local.get 4
          local.get 4
          i32.const 1
          call 102
          i64.const 2
          call 97
          call 26
          call 30
          local.get 4
          local.get 4
          i32.const 1049672
          call 88
          i64.const 11
          i64.const 2
          call 98
          local.get 4
          local.get 4
          i32.const 1049688
          call 88
          i64.const 11
          i64.const 2
          call 98
          local.get 6
          local.get 4
          i32.const 1049704
          i32.const 11
          call 107
          i64.store offset=56
          local.get 4
          local.get 4
          i32.const 1
          call 102
          local.get 6
          local.get 23
          i64.store offset=72
          local.get 6
          local.get 2
          i64.store offset=64
          local.get 6
          local.get 1
          i64.store offset=56
          local.get 4
          local.get 4
          i32.const 3
          call 102
          call 96
          local.get 6
          i32.const 80
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 10
        call 31
        unreachable
      end
      i32.const 1048592
      local.get 6
      i32.const 56
      i32.add
      i32.const 1048576
      i32.const 1049116
      call 134
      unreachable
    end
    local.get 12
    i32.const 224
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;61;) (type 25) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 16
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
          i64.const 73
          i64.ne
          i32.or
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 17
              local.get 2
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 2
            call 6
            local.set 17
            local.get 2
            call 7
          end
          local.set 18
          block (result i64) ;; label = @4
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 3
            call 0
          end
          local.set 21
          block (result i64) ;; label = @4
            local.get 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 4
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 4
            call 0
          end
          local.set 3
          block (result i64) ;; label = @4
            local.get 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 5
              i64.const 63
              i64.shr_s
              local.set 2
              local.get 5
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 5
            call 6
            local.set 2
            local.get 5
            call 7
          end
          local.set 4
          local.get 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 8
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 6
      call 0
    end
    local.set 5
    global.get 0
    i32.const 144
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 0
    i64.store offset=8
    local.get 7
    i32.const 143
    i32.add
    local.get 7
    i32.const 8
    i32.add
    call 32
    local.get 1
    call 44
    block ;; label = @1
      local.get 4
      i64.eqz
      local.get 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 7
          i32.const -64
          i32.sub
          local.tee 8
          call 37
          local.get 7
          i64.load offset=64
          local.get 18
          i64.lt_u
          local.get 7
          i64.load offset=72
          local.tee 0
          local.get 17
          i64.lt_s
          local.get 0
          local.get 17
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 8
            local.get 18
            local.get 17
            local.get 21
            local.get 3
            call 45
            local.get 7
            i64.load offset=104
            local.set 0
            local.get 7
            i64.load offset=96
            local.set 19
            local.get 7
            local.get 7
            i64.load offset=80
            local.tee 20
            i64.store offset=64
            local.get 7
            local.get 20
            call 25
            local.tee 2
            i64.const 32
            i64.shr_u
            local.tee 5
            i64.store32 offset=28
            local.get 7
            i32.const 0
            i32.store offset=24
            local.get 7
            local.get 20
            i64.store offset=16
            local.get 2
            i64.const 4294967296
            i64.lt_u
            br_if 3 (;@1;)
            local.get 7
            i32.const 48
            i32.add
            local.set 13
            local.get 7
            i32.const 57
            i32.add
            local.set 14
            local.get 7
            i32.const 89
            i32.add
            local.set 15
            i64.const 4
            local.set 6
            i32.const 1
            local.set 12
            loop ;; label = @5
              local.get 7
              local.get 20
              local.get 6
              call 101
              i64.store offset=32
              local.get 7
              i32.const -64
              i32.sub
              local.set 11
              global.get 0
              i32.const 32
              i32.sub
              local.tee 9
              global.set 0
              local.get 9
              i64.const 2
              i64.store offset=24
              local.get 9
              i64.const 2
              i64.store offset=16
              local.get 9
              i64.const 2
              i64.store offset=8
              i32.const 2
              local.set 8
              block ;; label = @6
                local.get 7
                i32.const 32
                i32.add
                i64.load
                local.tee 2
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 1051400
                i32.const 3
                local.get 9
                i32.const 8
                i32.add
                i32.const 3
                call 104
                local.get 9
                i64.load offset=8
                local.tee 22
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                block (result i64) ;; label = @7
                  local.get 9
                  i64.load offset=16
                  local.tee 2
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 10
                  i32.const 69
                  i32.ne
                  if ;; label = @8
                    local.get 10
                    i32.const 11
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 2
                    i64.const 63
                    i64.shr_s
                    local.set 4
                    local.get 2
                    i64.const 8
                    i64.shr_s
                    br 1 (;@7;)
                  end
                  local.get 2
                  call 6
                  local.set 4
                  local.get 2
                  call 7
                end
                local.set 2
                i32.const 1
                local.set 10
                block ;; label = @7
                  block ;; label = @8
                    local.get 9
                    i32.load8_u offset=24
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  i32.const 0
                  local.set 10
                end
                local.get 11
                local.get 2
                i64.store
                local.get 11
                local.get 22
                i64.store offset=16
                local.get 11
                local.get 4
                i64.store offset=8
                local.get 10
                local.set 8
              end
              local.get 11
              local.get 8
              i32.store8 offset=24
              local.get 9
              i32.const 32
              i32.add
              global.set 0
              local.get 7
              local.get 12
              i32.store offset=24
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.load8_u offset=88
                  local.tee 8
                  i32.const 2
                  i32.sub
                  br_table 0 (;@7;) 6 (;@1;) 1 (;@6;)
                end
                i32.const 1048592
                local.get 7
                i32.const 143
                i32.add
                i32.const 1048576
                i32.const 1049116
                call 134
                unreachable
              end
              local.get 14
              local.get 15
              i32.load align=1
              i32.store align=1
              local.get 13
              local.get 7
              i32.const 80
              i32.add
              i64.load
              i64.store
              local.get 14
              i32.const 3
              i32.add
              local.get 15
              i32.const 3
              i32.add
              i32.load align=1
              i32.store align=1
              local.get 7
              local.get 7
              i64.load offset=72
              i64.store offset=40
              local.get 7
              local.get 7
              i64.load offset=64
              i64.store offset=32
              local.get 7
              local.get 8
              i32.store8 offset=56
              block ;; label = @6
                local.get 8
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 7
                i64.load offset=32
                local.tee 4
                i64.const 0
                i64.ne
                local.get 7
                i64.load offset=40
                local.tee 2
                i64.const 0
                i64.gt_s
                local.get 2
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                local.get 7
                i32.const 143
                i32.add
                local.get 13
                local.get 4
                local.get 2
                call 46
              end
              local.get 12
              i32.const 1
              i32.add
              local.set 12
              local.get 6
              i64.const 4294967296
              i64.add
              local.set 6
              local.get 5
              i64.const 1
              i64.sub
              local.tee 5
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 1
          call 31
          unreachable
        end
        i32.const 12
        call 31
        unreachable
      end
      i32.const 11
      call 31
      unreachable
    end
    local.get 7
    i32.const 143
    i32.add
    local.tee 8
    local.get 8
    i32.const 1049656
    call 88
    block (result i64) ;; label = @1
      local.get 3
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 3
        call 1
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    i64.const 2
    call 98
    local.get 1
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 19
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 8
            local.get 8
            i32.const 1049624
            call 88
            local.tee 2
            i64.const 2
            call 114
            if ;; label = @5
              local.get 2
              i64.const 2
              call 113
              local.tee 2
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            i32.const 1049784
            call 133
            unreachable
          end
          local.get 7
          i32.const 143
          i32.add
          local.get 2
          local.get 19
          local.get 0
          call 36
        end
        local.get 7
        i32.const 143
        i32.add
        local.tee 9
        i32.const 1050336
        i32.const 15
        call 107
        local.set 2
        local.get 7
        local.get 0
        i64.store offset=120
        local.get 7
        local.get 19
        i64.store offset=112
        local.get 7
        local.get 17
        i64.store offset=72
        local.get 7
        local.get 18
        i64.store offset=64
        local.get 7
        local.get 3
        i64.store offset=96
        local.get 7
        local.get 21
        i64.store offset=88
        local.get 7
        local.get 1
        i64.store offset=80
        local.get 7
        local.get 2
        i64.store offset=32
        local.get 9
        local.get 7
        i32.const 32
        i32.add
        local.tee 11
        i32.const 1
        call 102
        global.get 0
        i32.const 48
        i32.sub
        local.tee 8
        global.set 0
        local.get 7
        i32.const -64
        i32.sub
        local.tee 10
        i64.load offset=16
        local.set 2
        block (result i64) ;; label = @3
          local.get 10
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 10
          i64.load offset=8
          local.tee 3
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 0
            call 99
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 3
        block (result i64) ;; label = @3
          local.get 10
          i64.load offset=24
          local.tee 0
          i64.const 72057594037927936
          i64.ge_u
          if ;; label = @4
            local.get 0
            call 1
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        local.set 4
        block (result i64) ;; label = @3
          local.get 10
          i64.load offset=32
          local.tee 0
          i64.const 72057594037927936
          i64.ge_u
          if ;; label = @4
            local.get 0
            call 1
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        local.set 5
        local.get 8
        block (result i64) ;; label = @3
          local.get 10
          i64.load offset=48
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 10
          i64.load offset=56
          local.tee 6
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 6
            local.get 0
            call 99
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        i64.store offset=40
        local.get 8
        local.get 5
        i64.store offset=32
        local.get 8
        local.get 4
        i64.store offset=24
        local.get 8
        local.get 3
        i64.store offset=16
        local.get 8
        local.get 2
        i64.store offset=8
        local.get 9
        local.get 8
        i32.const 8
        i32.add
        i32.const 5
        call 102
        local.set 0
        local.get 11
        i64.const 0
        i64.store
        local.get 11
        local.get 0
        i64.store offset=8
        local.get 8
        i32.const 48
        i32.add
        global.set 0
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=40
        call 96
        local.get 7
        i32.const 144
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 16
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;62;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 12
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.tee 16
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          br_if 0 (;@3;)
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
          local.set 0
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 6
      local.set 0
      local.get 2
      call 7
    end
    local.set 20
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 16
    i64.store
    local.get 3
    i32.const 96
    i32.add
    local.get 3
    call 32
    local.get 1
    call 44
    local.get 3
    i32.const 112
    i32.add
    local.tee 4
    local.get 20
    local.get 0
    call 47
    local.get 3
    i64.load offset=152
    local.set 25
    local.get 3
    i64.load offset=144
    local.set 26
    local.get 3
    i64.load offset=128
    local.set 2
    local.get 3
    i64.load offset=112
    local.set 21
    local.get 3
    i64.load offset=120
    local.set 18
    local.get 4
    call 37
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=112
          local.get 21
          i64.lt_u
          local.get 3
          i64.load offset=120
          local.tee 16
          local.get 18
          i64.lt_s
          local.get 16
          local.get 18
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 3
            call 26
            local.tee 16
            i64.store offset=8
            local.get 3
            local.get 2
            i64.store offset=112
            local.get 3
            local.get 2
            call 25
            local.tee 15
            i64.const 32
            i64.shr_u
            local.tee 22
            i64.store32 offset=28
            local.get 3
            i32.const 0
            i32.store offset=24
            local.get 3
            local.get 2
            i64.store offset=16
            local.get 15
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 16
            i32.add
            local.set 13
            local.get 3
            i32.const 80
            i32.add
            local.set 9
            local.get 3
            i32.const 89
            i32.add
            local.set 10
            local.get 3
            i32.const 169
            i32.add
            local.set 11
            i64.const 4
            local.set 19
            i32.const 1
            local.set 8
            loop ;; label = @5
              local.get 3
              local.get 2
              local.get 19
              call 101
              i64.store offset=32
              local.get 3
              i32.const 112
              i32.add
              local.set 5
              global.get 0
              i32.const 48
              i32.sub
              local.tee 4
              global.set 0
              local.get 4
              i64.const 2
              i64.store offset=40
              local.get 4
              i64.const 2
              i64.store offset=32
              local.get 4
              i64.const 2
              i64.store offset=24
              local.get 4
              i64.const 2
              i64.store offset=16
              local.get 4
              i64.const 2
              i64.store offset=8
              i32.const 2
              local.set 7
              block ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                i64.load
                local.tee 15
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 15
                i32.const 1051504
                i32.const 5
                local.get 4
                i32.const 8
                i32.add
                i32.const 5
                call 104
                local.get 4
                i64.load offset=8
                local.tee 27
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                block (result i64) ;; label = @7
                  local.get 4
                  i64.load offset=16
                  local.tee 15
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 6
                  i32.const 69
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 11
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 15
                    i64.const 63
                    i64.shr_s
                    local.set 17
                    local.get 15
                    i64.const 8
                    i64.shr_s
                    br 1 (;@7;)
                  end
                  local.get 15
                  call 6
                  local.set 17
                  local.get 15
                  call 7
                end
                local.set 28
                block (result i64) ;; label = @7
                  local.get 4
                  i64.load offset=24
                  local.tee 15
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 6
                  i32.const 69
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 11
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 15
                    i64.const 63
                    i64.shr_s
                    local.set 23
                    local.get 15
                    i64.const 8
                    i64.shr_s
                    br 1 (;@7;)
                  end
                  local.get 15
                  call 6
                  local.set 23
                  local.get 15
                  call 7
                end
                local.set 29
                local.get 4
                i32.load8_u offset=32
                local.tee 6
                i32.const 1
                i32.gt_u
                br_if 0 (;@6;)
                local.get 5
                block (result i64) ;; label = @7
                  local.get 4
                  i64.load offset=40
                  local.tee 15
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 14
                  i32.const 69
                  i32.ne
                  if ;; label = @8
                    local.get 14
                    i32.const 11
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 15
                    i64.const 63
                    i64.shr_s
                    local.set 24
                    local.get 15
                    i64.const 8
                    i64.shr_s
                    br 1 (;@7;)
                  end
                  local.get 15
                  call 6
                  local.set 24
                  local.get 15
                  call 7
                end
                i64.store offset=32
                local.get 5
                local.get 29
                i64.store offset=16
                local.get 5
                local.get 28
                i64.store
                local.get 5
                local.get 27
                i64.store offset=48
                local.get 5
                local.get 24
                i64.store offset=40
                local.get 5
                local.get 23
                i64.store offset=24
                local.get 5
                local.get 17
                i64.store offset=8
                local.get 6
                i32.const 1
                i32.eq
                local.set 7
              end
              local.get 5
              local.get 7
              i32.store8 offset=56
              local.get 4
              i32.const 48
              i32.add
              global.set 0
              local.get 3
              local.get 8
              i32.store offset=24
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.load8_u offset=168
                  local.tee 5
                  i32.const 2
                  i32.sub
                  br_table 0 (;@7;) 4 (;@3;) 1 (;@6;)
                end
                i32.const 1048592
                local.get 3
                i32.const 96
                i32.add
                i32.const 1048576
                i32.const 1049116
                call 134
                unreachable
              end
              local.get 10
              local.get 11
              i32.load align=1
              i32.store align=1
              local.get 9
              local.get 3
              i32.const 160
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 72
              i32.add
              local.get 3
              i32.const 152
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const -64
              i32.sub
              local.get 3
              i32.const 144
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 56
              i32.add
              local.tee 4
              local.get 3
              i32.const 136
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 48
              i32.add
              local.tee 7
              local.get 3
              i32.const 128
              i32.add
              i64.load
              i64.store
              local.get 10
              i32.const 3
              i32.add
              local.get 11
              i32.const 3
              i32.add
              i32.load align=1
              i32.store align=1
              local.get 3
              local.get 3
              i64.load offset=120
              i64.store offset=40
              local.get 3
              local.get 3
              i64.load offset=112
              i64.store offset=32
              local.get 3
              local.get 5
              i32.store8 offset=88
              local.get 7
              i64.load
              local.tee 17
              i64.const 0
              i64.ne
              local.get 4
              i64.load
              local.tee 15
              i64.const 0
              i64.gt_s
              local.get 15
              i64.eqz
              select
              if ;; label = @6
                local.get 3
                local.get 17
                i64.store offset=112
                local.get 3
                local.get 3
                i64.load offset=80
                i64.store offset=128
                local.get 3
                local.get 15
                i64.store offset=120
                local.get 3
                i32.const 96
                i32.add
                local.set 7
                global.get 0
                i32.const 16
                i32.sub
                local.tee 4
                global.set 0
                local.get 4
                block (result i64) ;; label = @7
                  local.get 3
                  i32.const 112
                  i32.add
                  local.tee 6
                  i64.load
                  local.tee 15
                  i64.const -36028797018963968
                  i64.sub
                  i64.const 72057594037927935
                  i64.le_u
                  local.get 6
                  i64.load offset=8
                  local.tee 17
                  local.get 15
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.eqz
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 17
                    local.get 15
                    call 99
                    br 1 (;@7;)
                  end
                  local.get 15
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                i64.store
                local.get 4
                local.get 6
                i64.load offset=16
                i64.store offset=8
                i32.const 1051828
                i32.const 2
                local.get 4
                i32.const 2
                call 103
                local.set 15
                local.get 7
                i64.const 0
                i64.store
                local.get 7
                local.get 15
                i64.store offset=8
                local.get 4
                i32.const 16
                i32.add
                global.set 0
                local.get 3
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 3
                local.get 13
                local.get 16
                local.get 3
                i64.load offset=104
                call 95
                local.tee 16
                i64.store offset=8
              end
              block ;; label = @6
                local.get 5
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=32
                local.tee 17
                i64.const 0
                i64.ne
                local.get 3
                i64.load offset=40
                local.tee 15
                i64.const 0
                i64.gt_s
                local.get 15
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 96
                i32.add
                local.get 9
                local.get 17
                local.get 15
                call 46
              end
              local.get 8
              i32.const 1
              i32.add
              local.set 8
              local.get 19
              i64.const 4294967296
              i64.add
              local.set 19
              local.get 22
              i64.const 1
              i64.sub
              local.tee 22
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          i32.const 1
          call 31
          unreachable
        end
        block ;; label = @3
          block ;; label = @4
            local.get 16
            call 25
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 3
              i32.const 96
              i32.add
              local.tee 4
              local.get 4
              i32.const 1049560
              call 88
              local.tee 2
              i64.const 2
              call 114
              if ;; label = @6
                local.get 2
                i64.const 2
                call 113
                local.tee 2
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              i32.const 1050740
              call 133
              unreachable
            end
            local.get 3
            i32.const 96
            i32.add
            local.tee 4
            i32.const 1050488
            i32.const 12
            call 107
            local.set 15
            call 18
            local.set 19
            local.get 3
            local.get 16
            i64.store offset=120
            local.get 3
            local.get 19
            i64.store offset=112
            local.get 4
            local.get 2
            local.get 15
            local.get 4
            local.get 3
            i32.const 112
            i32.add
            i32.const 2
            call 102
            call 100
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 11
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 69
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            call 6
            drop
            local.get 2
            call 7
            drop
          end
          local.get 1
          call 39
          local.get 3
          i32.const 96
          i32.add
          local.tee 8
          i32.const 1050500
          i32.const 16
          call 107
          local.set 2
          local.get 3
          local.get 25
          i64.store offset=168
          local.get 3
          local.get 26
          i64.store offset=160
          local.get 3
          local.get 18
          i64.store offset=136
          local.get 3
          local.get 21
          i64.store offset=128
          local.get 3
          local.get 0
          i64.store offset=120
          local.get 3
          local.get 20
          i64.store offset=112
          local.get 3
          local.get 1
          i64.store offset=144
          local.get 3
          local.get 2
          i64.store offset=32
          local.get 8
          local.get 3
          i32.const 32
          i32.add
          local.tee 9
          i32.const 1
          call 102
          global.get 0
          i32.const 32
          i32.sub
          local.tee 4
          global.set 0
          local.get 3
          i32.const 112
          i32.add
          local.tee 5
          i64.load offset=32
          local.set 2
          block (result i64) ;; label = @4
            local.get 5
            i64.load
            local.tee 0
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            local.get 5
            i64.load offset=8
            local.tee 16
            local.get 0
            i64.const 63
            i64.shr_s
            i64.xor
            i64.eqz
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 16
              local.get 0
              call 99
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          local.set 16
          block (result i64) ;; label = @4
            local.get 5
            i64.load offset=16
            local.tee 0
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            local.get 5
            i64.load offset=24
            local.tee 15
            local.get 0
            i64.const 63
            i64.shr_s
            i64.xor
            i64.eqz
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 15
              local.get 0
              call 99
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          local.set 15
          local.get 4
          block (result i64) ;; label = @4
            local.get 5
            i64.load offset=48
            local.tee 0
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            local.get 5
            i64.load offset=56
            local.tee 18
            local.get 0
            i64.const 63
            i64.shr_s
            i64.xor
            i64.eqz
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 18
              local.get 0
              call 99
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          i64.store offset=24
          local.get 4
          local.get 15
          i64.store offset=16
          local.get 4
          local.get 16
          i64.store offset=8
          local.get 4
          local.get 2
          i64.store
          local.get 8
          local.get 4
          i32.const 4
          call 102
          local.set 0
          local.get 9
          i64.const 0
          i64.store
          local.get 9
          local.get 0
          i64.store offset=8
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=40
          call 96
          local.get 3
          i32.const 176
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 1050788
        local.get 3
        i32.const 96
        i32.add
        i32.const 1050772
        i32.const 1050832
        call 134
        unreachable
      end
      unreachable
    end
    local.get 12
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;63;) (type 2) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 15
        i32.add
        local.tee 2
        local.get 2
        i32.const 1049656
        call 88
        local.tee 1
        i64.const 2
        call 114
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i64.const 2
          call 113
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 6
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 0
            br 2 (;@2;)
          end
          local.get 0
          call 0
          local.tee 0
          i64.const 72057594037927936
          i64.lt_u
          br_if 1 (;@2;)
          local.get 0
          call 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 9
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    i64.store
    local.get 6
    i32.const 47
    i32.add
    local.tee 5
    local.get 6
    i32.const 5
    call 93
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 10
    local.get 4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 11
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 8
    local.get 5
    call 29
    local.tee 5
    i32.lt_u
    if ;; label = @1
      local.get 5
      i32.const -1
      local.get 8
      i32.const 100
      local.get 9
      local.get 9
      i32.const 100
      i32.ge_u
      select
      i32.add
      local.tee 7
      local.get 7
      local.get 8
      i32.lt_u
      select
      local.tee 7
      local.get 5
      local.get 7
      i32.lt_u
      select
      local.set 5
    end
    local.get 5
    local.get 8
    i32.gt_u
    if ;; label = @1
      local.get 8
      i32.const 6
      i32.shr_u
      local.tee 7
      local.get 5
      i32.const 1
      i32.sub
      i32.const 6
      i32.shr_u
      local.tee 5
      i32.le_u
      if ;; label = @2
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        loop ;; label = @3
          local.get 6
          i32.const 13
          i32.store offset=24
          local.get 6
          local.get 7
          i32.store offset=28
          local.get 6
          i32.const 24
          i32.add
          local.get 10
          local.get 11
          call 41
          local.get 5
          local.get 7
          i32.const 1
          i32.add
          local.tee 7
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.const 12
      i32.store offset=24
      local.get 6
      i32.const 24
      i32.add
      local.get 10
      local.get 11
      call 41
    end
    call 40
    local.tee 5
    local.get 8
    i32.gt_u
    if ;; label = @1
      local.get 5
      i32.const -1
      local.get 8
      i32.const 100
      local.get 9
      local.get 9
      i32.const 100
      i32.ge_u
      select
      i32.add
      local.tee 7
      local.get 7
      local.get 8
      i32.lt_u
      select
      local.tee 7
      local.get 5
      local.get 7
      i32.lt_u
      select
      local.set 5
    end
    local.get 5
    local.get 8
    i32.gt_u
    if ;; label = @1
      local.get 8
      i32.const 6
      i32.shr_u
      local.tee 7
      local.get 5
      i32.const 1
      i32.sub
      i32.const 6
      i32.shr_u
      local.tee 5
      i32.le_u
      if ;; label = @2
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        loop ;; label = @3
          local.get 6
          i32.const 15
          i32.store offset=24
          local.get 6
          local.get 7
          i32.store offset=28
          local.get 6
          i32.const 24
          i32.add
          local.get 10
          local.get 11
          call 41
          local.get 5
          local.get 7
          i32.const 1
          i32.add
          local.tee 7
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.const 14
      i32.store offset=24
      local.get 6
      i32.const 24
      i32.add
      local.get 10
      local.get 11
      call 41
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 47
              i32.add
              local.tee 5
              local.get 5
              i32.const 1049960
              call 88
              local.tee 0
              i64.const 1
              call 114
              if ;; label = @6
                local.get 0
                i64.const 1
                call 113
                local.tee 0
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 2 (;@4;)
                local.get 6
                call 26
                local.tee 1
                i64.store offset=16
                local.get 0
                i64.const 4294967296
                i64.lt_u
                br_if 1 (;@5;)
                local.get 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const 1
                i32.sub
                i32.const 6
                i32.shr_u
                local.set 12
                local.get 6
                i32.const 24
                i32.add
                local.set 13
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 6
                  i32.const 13
                  i32.store offset=24
                  local.get 6
                  local.get 5
                  i32.store offset=28
                  local.get 6
                  i32.const 47
                  i32.add
                  local.tee 7
                  local.get 7
                  local.get 6
                  i32.const 24
                  i32.add
                  call 88
                  local.tee 2
                  i64.const 1
                  call 114
                  local.tee 7
                  if ;; label = @8
                    local.get 2
                    i64.const 1
                    call 113
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 4 (;@4;)
                  end
                  local.get 6
                  local.get 0
                  call 26
                  local.get 7
                  select
                  local.tee 2
                  i64.store offset=24
                  local.get 6
                  local.get 2
                  call 25
                  local.tee 0
                  i64.const 32
                  i64.shr_u
                  local.tee 3
                  i64.store32 offset=36
                  local.get 6
                  i32.const 0
                  i32.store offset=32
                  local.get 6
                  local.get 2
                  i64.store offset=24
                  local.get 0
                  i64.const 4294967296
                  i64.ge_u
                  if ;; label = @8
                    i64.const 4
                    local.set 0
                    i32.const 1
                    local.set 7
                    loop ;; label = @9
                      local.get 2
                      local.get 0
                      call 101
                      local.set 4
                      local.get 6
                      local.get 7
                      i32.store offset=32
                      local.get 4
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 6
                      local.get 13
                      local.get 1
                      local.get 4
                      call 95
                      local.tee 1
                      i64.store offset=16
                      local.get 7
                      i32.const 1
                      i32.add
                      local.set 7
                      local.get 0
                      i64.const 4294967296
                      i64.add
                      local.set 0
                      local.get 3
                      i64.const 1
                      i64.sub
                      local.tee 3
                      i64.const 0
                      i64.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 5
                  local.get 12
                  i32.eq
                  local.get 5
                  i32.const 1
                  i32.add
                  local.set 5
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 1 (;@5;)
              end
              local.get 6
              i32.const 47
              i32.add
              local.tee 5
              local.get 5
              i32.const 1049976
              call 88
              local.tee 1
              i64.const 2
              call 114
              local.tee 5
              if ;; label = @6
                local.get 1
                i64.const 2
                call 113
                local.tee 0
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 2 (;@4;)
              end
              local.get 0
              call 26
              local.get 5
              select
              local.set 1
            end
            local.get 6
            local.get 1
            i64.store offset=8
            local.get 1
            call 25
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 5
            local.get 8
            i32.gt_u
            if ;; label = @5
              i32.const -1
              local.get 8
              i32.const 100
              local.get 9
              local.get 9
              i32.const 100
              i32.ge_u
              select
              i32.add
              local.tee 7
              local.get 7
              local.get 8
              i32.lt_u
              select
              local.tee 7
              local.get 5
              local.get 5
              local.get 7
              i32.gt_u
              select
              local.set 5
            end
            block ;; label = @5
              local.get 5
              local.get 8
              i32.gt_u
              if ;; label = @6
                local.get 8
                i64.extend_i32_u
                local.tee 0
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 2
                local.get 5
                i64.extend_i32_u
                local.set 3
                loop ;; label = @7
                  local.get 0
                  local.get 1
                  call 25
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 1
                  local.get 2
                  call 101
                  local.tee 4
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 6
                  i32.const 8
                  i32.store offset=24
                  local.get 6
                  local.get 4
                  i64.store offset=32
                  local.get 6
                  i32.const 24
                  i32.add
                  local.get 10
                  local.get 11
                  call 41
                  local.get 2
                  i64.const 4294967296
                  i64.add
                  local.set 2
                  local.get 3
                  local.get 0
                  i64.const 1
                  i64.add
                  local.tee 0
                  i64.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 6
              call 38
              local.tee 1
              i64.store offset=16
              local.get 1
              call 25
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 5
              local.get 8
              i32.gt_u
              if ;; label = @6
                i32.const -1
                local.get 8
                i32.const 100
                local.get 9
                local.get 9
                i32.const 100
                i32.ge_u
                select
                i32.add
                local.tee 7
                local.get 7
                local.get 8
                i32.lt_u
                select
                local.tee 7
                local.get 5
                local.get 5
                local.get 7
                i32.gt_u
                select
                local.set 5
              end
              local.get 5
              local.get 8
              i32.gt_u
              if ;; label = @6
                local.get 8
                i64.extend_i32_u
                local.tee 0
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 2
                local.get 5
                i64.extend_i32_u
                local.set 3
                loop ;; label = @7
                  local.get 0
                  local.get 1
                  call 25
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 2
                  call 101
                  local.tee 4
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 6
                  i32.const 10
                  i32.store offset=24
                  local.get 6
                  local.get 4
                  i64.store offset=32
                  local.get 6
                  i32.const 24
                  i32.add
                  local.get 10
                  local.get 11
                  call 41
                  local.get 2
                  i64.const 4294967296
                  i64.add
                  local.set 2
                  local.get 3
                  local.get 0
                  i64.const 1
                  i64.add
                  local.tee 0
                  i64.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 6
              i32.const 48
              i32.add
              global.set 0
              br 4 (;@1;)
            end
            i32.const 1050132
            call 133
          end
          unreachable
        end
        i32.const 1048592
        local.get 6
        i32.const 47
        i32.add
        i32.const 1048576
        i32.const 1049116
        call 134
        unreachable
      end
      i32.const 1050116
      call 133
      unreachable
    end
    i64.const 2
  )
  (func (;65;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 0
    i64.store
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    i32.const 15
    i32.add
    local.get 3
    i32.const 5
    call 93
    local.get 1
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 2
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 21
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;66;) (type 2) (result i64)
    i32.const 1049800
    i32.const 1049592
    call 144
  )
  (func (;67;) (type 3) (param i64) (result i64)
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
          call 33
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
          call 99
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
  (func (;68;) (type 2) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 38
    local.tee 0
    i64.store
    local.get 0
    call 25
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;69;) (type 2) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      call 38
      local.tee 4
      i64.store
      block ;; label = @2
        block ;; label = @3
          local.get 4
          call 25
          i64.const 433791696896
          i64.lt_u
          if ;; label = @4
            local.get 0
            call 26
            local.tee 6
            i64.store offset=8
            local.get 0
            local.get 4
            i64.store offset=32
            local.get 0
            local.get 4
            call 25
            local.tee 5
            i64.const 32
            i64.shr_u
            local.tee 8
            i64.store32 offset=28
            local.get 0
            i32.const 0
            i32.store offset=24
            local.get 0
            local.get 4
            i64.store offset=16
            local.get 5
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              local.get 0
              i32.const 16
              i32.add
              local.set 2
              i64.const 4
              local.set 5
              i32.const 1
              local.set 1
              loop ;; label = @6
                local.get 4
                local.get 5
                call 101
                local.set 7
                local.get 0
                local.get 1
                i32.store offset=24
                local.get 7
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 0
                i32.const -64
                i32.sub
                local.tee 3
                local.get 7
                call 33
                local.get 0
                local.get 7
                i64.store offset=48
                local.get 0
                local.get 0
                i64.load offset=72
                i64.store offset=40
                local.get 0
                local.get 0
                i64.load offset=64
                i64.store offset=32
                local.get 3
                local.get 0
                i32.const 32
                i32.add
                call 90
                local.get 0
                i32.load offset=64
                br_if 4 (;@2;)
                local.get 0
                local.get 2
                local.get 6
                local.get 0
                i64.load offset=72
                call 95
                local.tee 6
                i64.store offset=8
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 5
                i64.const 4294967296
                i64.add
                local.set 5
                local.get 8
                i64.const 1
                i64.sub
                local.tee 8
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
              end
            end
            local.get 0
            i32.const 80
            i32.add
            global.set 0
            local.get 6
            br 3 (;@1;)
          end
          i32.const 16
          call 31
          unreachable
        end
        i32.const 1048592
        local.get 0
        i32.const 32
        i32.add
        i32.const 1048576
        i32.const 1049116
        call 134
      end
      unreachable
    end
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 2
      global.set 0
      local.get 2
      call 38
      local.tee 6
      i64.store
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      local.get 6
      call 25
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      i32.lt_u
      if ;; label = @2
        i32.const -1
        local.get 5
        i32.const 100
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        local.get 4
        i32.const 100
        i32.ge_u
        select
        i32.add
        local.tee 4
        local.get 4
        local.get 5
        i32.lt_u
        select
        local.tee 4
        local.get 3
        local.get 3
        local.get 4
        i32.gt_u
        select
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      local.set 4
      local.get 2
      call 26
      local.tee 0
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 5
          i32.gt_u
          if ;; label = @4
            local.get 5
            i64.extend_i32_u
            local.tee 1
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 7
            local.get 3
            i64.extend_i32_u
            local.set 9
            loop ;; label = @5
              local.get 1
              local.get 6
              call 25
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 2 (;@3;)
              local.get 6
              local.get 7
              call 101
              local.tee 8
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i32.const 48
              i32.add
              local.tee 3
              local.get 8
              call 33
              local.get 2
              local.get 8
              i64.store offset=32
              local.get 2
              local.get 2
              i64.load offset=56
              i64.store offset=24
              local.get 2
              local.get 2
              i64.load offset=48
              i64.store offset=16
              local.get 3
              local.get 2
              i32.const 16
              i32.add
              call 90
              local.get 2
              i32.load offset=48
              br_if 3 (;@2;)
              local.get 2
              local.get 4
              local.get 0
              local.get 2
              i64.load offset=56
              call 95
              local.tee 0
              i64.store offset=8
              local.get 7
              i64.const 4294967296
              i64.add
              local.set 7
              local.get 9
              local.get 1
              i64.const 1
              i64.add
              local.tee 1
              i64.ne
              br_if 0 (;@5;)
            end
          end
          local.get 2
          i32.const -64
          i32.sub
          global.set 0
          local.get 0
          br 2 (;@1;)
        end
        i32.const 1050148
        call 133
      end
      unreachable
    end
  )
  (func (;71;) (type 2) (result i64)
    (local i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 42
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
        call 99
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
  (func (;72;) (type 2) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block (result i64) ;; label = @2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 2
                i32.const 1049656
                call 88
                local.tee 0
                i64.const 2
                call 114
                if ;; label = @7
                  block (result i64) ;; label = @8
                    local.get 0
                    i64.const 2
                    call 113
                    local.tee 0
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 64
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 6
                      i32.ne
                      br_if 5 (;@4;)
                      local.get 0
                      i64.const 8
                      i64.shr_u
                      br 1 (;@8;)
                    end
                    local.get 0
                    call 0
                  end
                  local.tee 0
                  i64.const 0
                  i64.ne
                  br_if 1 (;@6;)
                end
                local.get 2
                local.get 2
                i32.const 1049560
                call 88
                local.tee 0
                i64.const 2
                call 114
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                i64.const 2
                call 113
                local.tee 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                local.get 2
                i32.const 1050351
                i32.const 22
                call 107
                local.set 1
                local.get 2
                call 106
                local.get 2
                i32.load
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                block (result i64) ;; label = @7
                  local.get 2
                  local.get 0
                  local.get 1
                  local.get 2
                  i64.load offset=8
                  call 100
                  local.tee 0
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 64
                  i32.ne
                  if ;; label = @8
                    local.get 0
                    i64.const 8
                    i64.shr_u
                    local.get 3
                    i32.const 6
                    i32.eq
                    br_if 1 (;@7;)
                    drop
                    i32.const 1050788
                    local.get 2
                    i32.const 1050772
                    i32.const 1050832
                    call 134
                    unreachable
                  end
                  local.get 0
                  call 0
                end
                local.tee 0
                i64.eqz
                br_if 3 (;@3;)
              end
              local.get 2
              i32.const 16
              i32.add
              global.set 0
              local.get 0
              br 3 (;@2;)
            end
            i32.const 1050740
            call 133
          end
          unreachable
        end
        i32.const 5
        call 31
        unreachable
      end
      local.tee 0
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 0
        call 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 2) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 29
    local.set 1
    call 40
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    local.get 1
    local.get 1
    local.get 2
    i32.lt_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;74;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
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
              local.set 7
              local.get 0
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 0
            call 6
            local.set 7
            local.get 0
            call 7
          end
          local.set 8
          block (result i64) ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 1
            call 0
          end
          local.set 1
          block (result i64) ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 2
            call 0
          end
          local.set 2
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
              local.set 0
              local.get 3
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 3
            call 6
            local.set 0
            local.get 3
            call 7
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
      call 0
    end
    local.set 4
    block ;; label = @1
      local.get 3
      i64.eqz
      local.get 0
      i64.const 0
      i64.lt_s
      local.get 0
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 8
        local.get 7
        local.get 1
        local.get 2
        call 45
        local.get 6
        i64.load offset=16
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      i32.const 11
      call 31
      unreachable
    end
    i32.const 12
    call 31
    unreachable
  )
  (func (;75;) (type 3) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    block (result i64) ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 63
          i64.shr_s
          local.set 3
          local.get 0
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      call 6
      local.set 3
      local.get 0
      call 7
    end
    local.get 3
    call 47
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    call 32
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    local.get 1
    call 25
    local.tee 0
    i64.const 32
    i64.shr_u
    local.tee 11
    i64.store32 offset=20
    local.get 2
    i32.const 0
    i32.store offset=16
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 4294967296
    i64.ge_u
    if ;; label = @1
      i64.const 4
      local.set 9
      i32.const 1
      local.set 4
      loop ;; label = @2
        local.get 1
        local.get 9
        call 101
        local.set 6
        local.get 2
        local.get 4
        i32.store offset=16
        block ;; label = @3
          local.get 6
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 2
            local.get 6
            i64.store offset=24
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            local.get 6
            call 33
            local.get 2
            i64.load offset=32
            local.tee 0
            i64.eqz
            local.get 2
            i64.load offset=40
            local.tee 8
            i64.const 0
            i64.lt_s
            local.get 8
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 6
            call 34
            i32.eqz
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 3
              local.get 3
              i32.const 1049592
              call 88
              local.tee 7
              i64.const 2
              call 114
              if ;; label = @6
                local.get 7
                i64.const 2
                call 113
                local.tee 7
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                br_if 1 (;@5;)
                unreachable
              end
              i32.const 1049800
              call 133
              unreachable
            end
            call 18
            local.set 10
            local.get 2
            block (result i64) ;; label = @5
              local.get 8
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
              local.tee 5
              i32.eqz
              if ;; label = @6
                local.get 8
                local.get 0
                call 99
                br 1 (;@5;)
              end
              local.get 0
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            i64.store offset=48
            local.get 2
            local.get 6
            i64.store offset=40
            local.get 2
            local.get 10
            i64.store offset=32
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            local.get 3
            i32.const 3
            call 102
            local.set 10
            local.get 7
            local.get 3
            i32.const 1050164
            i32.const 8
            call 107
            local.get 10
            call 27
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 3
              i32.const 1049715
              i32.const 18
              call 107
              local.set 7
              local.get 2
              local.get 6
              i64.store offset=40
              local.get 2
              local.get 7
              i64.store offset=32
              local.get 3
              local.get 3
              i32.const 2
              call 102
              block (result i64) ;; label = @6
                local.get 5
                i32.eqz
                if ;; label = @7
                  local.get 8
                  local.get 0
                  call 99
                  br 1 (;@6;)
                end
                local.get 0
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              call 96
              br 2 (;@3;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            local.get 2
            i32.const 24
            i32.add
            i64.const 0
            i64.const 0
            call 35
            local.get 3
            i32.const 1049733
            i32.const 13
            call 107
            local.set 7
            local.get 2
            local.get 6
            i64.store offset=40
            local.get 2
            local.get 7
            i64.store offset=32
            local.get 3
            local.get 3
            i32.const 2
            call 102
            block (result i64) ;; label = @5
              local.get 5
              i32.eqz
              if ;; label = @6
                local.get 8
                local.get 0
                call 99
                br 1 (;@5;)
              end
              local.get 0
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            call 96
            br 1 (;@3;)
          end
          i32.const 1048592
          local.get 2
          i32.const 32
          i32.add
          i32.const 1048576
          i32.const 1049116
          call 134
          unreachable
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 9
        i64.const 4294967296
        i64.add
        local.set 9
        local.get 11
        i64.const 1
        i64.sub
        local.tee 11
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;77;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i64)
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
          global.get 0
          i32.const 32
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          i32.const 16
          i32.store offset=8
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 1
          block (result i64) ;; label = @4
            i64.const 0
            local.get 2
            i32.const 31
            i32.add
            local.tee 3
            local.get 3
            local.get 2
            i32.const 8
            i32.add
            call 88
            local.tee 0
            i64.const 2
            call 114
            i32.eqz
            br_if 0 (;@4;)
            drop
            local.get 0
            i64.const 2
            call 113
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
              i32.eq
              if ;; label = @6
                local.get 0
                i64.const 63
                i64.shr_s
                local.set 4
                local.get 0
                i64.const 8
                i64.shr_s
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 0
            call 6
            local.set 4
            local.get 0
            call 7
          end
          i64.store
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          local.get 1
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 1
          i64.load offset=8
          local.tee 4
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 4
          local.get 0
          call 99
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
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
    call 32
    local.get 3
    local.get 1
    call 33
    block ;; label = @1
      local.get 2
      i64.load offset=16
      local.tee 0
      i64.eqz
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.const 0
      i64.lt_s
      local.get 5
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          local.get 1
          call 34
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 2
            i32.const 8
            i32.add
            i64.const 0
            i64.const 0
            call 35
            local.get 3
            local.get 3
            i32.const 1049608
            call 88
            local.tee 4
            i64.const 2
            call 114
            if ;; label = @5
              local.get 4
              i64.const 2
              call 113
              local.tee 4
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 2 (;@3;)
              unreachable
            end
            i32.const 1049896
            call 133
            unreachable
          end
          i32.const 3
          call 31
          unreachable
        end
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 4
        local.get 0
        local.get 5
        call 36
        local.get 3
        i32.const 1049816
        i32.const 14
        call 107
        local.set 4
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 3
        local.get 3
        i32.const 2
        call 102
        block (result i64) ;; label = @3
          local.get 0
          i64.const 63
          i64.shr_s
          local.get 5
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
            local.get 5
            local.get 0
            call 99
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        call 96
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i32.const 2
      call 31
      unreachable
    end
    i64.const 2
  )
  (func (;79;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
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
    local.get 2
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
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 31
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i32.const 1
    call 93
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    i64.load
    local.set 0
    local.get 3
    local.get 3
    i32.const 31
    i32.add
    i32.const 1052016
    call 108
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 3
    i32.const 31
    i32.add
    local.tee 5
    local.get 5
    local.get 3
    i32.const 3
    call 102
    i64.const 2
    call 97
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;80;) (type 2) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      local.tee 2
      local.get 2
      i32.const 1049640
      call 88
      local.tee 0
      i64.const 2
      call 114
      if ;; label = @2
        local.get 0
        i64.const 2
        call 113
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049864
      call 133
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 21
    i32.const 1050188
    i32.const 1049608
    call 145
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 17
    i32.const 1049992
    i32.const 1049624
    call 145
  )
  (func (;83;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
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
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 32
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.const 2501
    i32.ge_u
    if ;; label = @1
      i32.const 10
      call 31
      unreachable
    end
    local.get 2
    i32.const 31
    i32.add
    local.tee 3
    local.get 3
    i32.const 1049640
    call 88
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 0
    i64.const 2
    call 98
    local.get 2
    local.get 3
    i32.const 1049880
    i32.const 15
    call 107
    i64.store offset=16
    local.get 3
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 102
    local.get 0
    call 96
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;84;) (type 2) (result i64)
    i32.const 1049672
    call 146
  )
  (func (;85;) (type 2) (result i64)
    i32.const 1049688
    call 146
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 1
        call 28
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call 93
    local.get 2
    i32.const 16
    i32.add
    i64.load
    call 19
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;87;) (type 7) (param i32 i32 i32)
    (local i64 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block (result i64) ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 2
      i64.load offset=8
      local.tee 4
      local.get 3
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 3
        call 99
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 4
    block (result i64) ;; label = @1
      local.get 2
      i64.load offset=16
      local.tee 3
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 2
      i64.load offset=24
      local.tee 5
      local.get 3
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 3
        call 99
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 5
    local.get 7
    block (result i64) ;; label = @1
      local.get 2
      i64.load offset=32
      local.tee 3
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 2
      i64.load offset=40
      local.tee 6
      local.get 3
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 6
        local.get 3
        call 99
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=24
    local.get 7
    local.get 5
    i64.store offset=16
    local.get 7
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 7
    i32.const 8
    i32.add
    i32.const 3
    call 102
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;88;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
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
                                            local.get 1
                                            i32.load
                                            i32.const 1
                                            i32.sub
                                            br_table 1 (;@19;) 2 (;@18;) 3 (;@17;) 4 (;@16;) 5 (;@15;) 6 (;@14;) 7 (;@13;) 8 (;@12;) 9 (;@11;) 10 (;@10;) 11 (;@9;) 12 (;@8;) 13 (;@7;) 14 (;@6;) 15 (;@5;) 16 (;@4;) 17 (;@3;) 0 (;@20;)
                                          end
                                          local.get 2
                                          local.get 0
                                          i32.const 1050868
                                          call 108
                                          local.get 2
                                          i32.load
                                          br_if 18 (;@1;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          i64.store
                                          local.get 0
                                          local.get 2
                                          i32.const 1
                                          call 102
                                          br 17 (;@2;)
                                        end
                                        local.get 2
                                        local.get 0
                                        i32.const 1050888
                                        call 108
                                        local.get 2
                                        i32.load
                                        br_if 17 (;@1;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        i64.store
                                        local.get 0
                                        local.get 2
                                        i32.const 1
                                        call 102
                                        br 16 (;@2;)
                                      end
                                      local.get 2
                                      local.get 0
                                      i32.const 1050908
                                      call 108
                                      local.get 2
                                      i32.load
                                      br_if 16 (;@1;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      i64.store
                                      local.get 0
                                      local.get 2
                                      i32.const 1
                                      call 102
                                      br 15 (;@2;)
                                    end
                                    local.get 2
                                    local.get 0
                                    i32.const 1050932
                                    call 108
                                    local.get 2
                                    i32.load
                                    br_if 15 (;@1;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    i64.store
                                    local.get 0
                                    local.get 2
                                    i32.const 1
                                    call 102
                                    br 14 (;@2;)
                                  end
                                  local.get 2
                                  local.get 0
                                  i32.const 1050952
                                  call 108
                                  local.get 2
                                  i32.load
                                  br_if 14 (;@1;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  i64.store
                                  local.get 0
                                  local.get 2
                                  i32.const 1
                                  call 102
                                  br 13 (;@2;)
                                end
                                local.get 2
                                local.get 0
                                i32.const 1050976
                                call 108
                                local.get 2
                                i32.load
                                br_if 13 (;@1;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                i64.store
                                local.get 0
                                local.get 2
                                i32.const 1
                                call 102
                                br 12 (;@2;)
                              end
                              local.get 2
                              local.get 0
                              i32.const 1051008
                              call 108
                              local.get 2
                              i32.load
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              i64.store
                              local.get 0
                              local.get 2
                              i32.const 1
                              call 102
                              br 11 (;@2;)
                            end
                            local.get 2
                            local.get 0
                            i32.const 1051028
                            call 108
                            local.get 2
                            i32.load
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            i64.store
                            local.get 0
                            local.get 2
                            i32.const 1
                            call 102
                            br 10 (;@2;)
                          end
                          local.get 2
                          local.get 0
                          i32.const 1051048
                          call 108
                          local.get 2
                          i32.load
                          br_if 10 (;@1;)
                          local.get 2
                          i64.load offset=8
                          local.set 3
                          local.get 2
                          local.get 1
                          i64.load offset=8
                          i64.store offset=8
                          local.get 2
                          local.get 3
                          i64.store
                          local.get 0
                          local.get 2
                          i32.const 2
                          call 102
                          br 9 (;@2;)
                        end
                        local.get 2
                        local.get 0
                        i32.const 1051072
                        call 108
                        local.get 2
                        i32.load
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        i64.store
                        local.get 0
                        local.get 2
                        i32.const 1
                        call 102
                        br 8 (;@2;)
                      end
                      local.get 2
                      local.get 0
                      i32.const 1051096
                      call 108
                      local.get 2
                      i32.load
                      br_if 8 (;@1;)
                      local.get 2
                      i64.load offset=8
                      local.set 3
                      local.get 2
                      local.get 1
                      i64.load offset=8
                      i64.store offset=8
                      local.get 2
                      local.get 3
                      i64.store
                      local.get 0
                      local.get 2
                      i32.const 2
                      call 102
                      br 7 (;@2;)
                    end
                    local.get 2
                    local.get 0
                    i32.const 1051124
                    call 108
                    local.get 2
                    i32.load
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    i64.store
                    local.get 0
                    local.get 2
                    i32.const 1
                    call 102
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 0
                  i32.const 1051148
                  call 108
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  i64.store
                  local.get 0
                  local.get 2
                  i32.const 1
                  call 102
                  br 5 (;@2;)
                end
                local.get 2
                local.get 0
                i32.const 1051172
                call 108
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 1
                i64.load32_u offset=4
                local.set 3
                local.get 2
                local.get 2
                i64.load offset=8
                i64.store
                local.get 2
                local.get 3
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=8
                local.get 0
                local.get 2
                i32.const 2
                call 102
                br 4 (;@2;)
              end
              local.get 2
              local.get 0
              i32.const 1051200
              call 108
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 0
              local.get 2
              i32.const 1
              call 102
              br 3 (;@2;)
            end
            local.get 2
            local.get 0
            i32.const 1051228
            call 108
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 1
            i64.load32_u offset=4
            local.set 3
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            local.get 3
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=8
            local.get 0
            local.get 2
            i32.const 2
            call 102
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          i32.const 1051252
          call 108
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 2
          local.get 1
          i64.load offset=8
          i64.store offset=8
          local.get 2
          local.get 3
          i64.store
          local.get 0
          local.get 2
          i32.const 2
          call 102
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.const 1051284
        call 108
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 0
        local.get 2
        i32.const 1
        call 102
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 8) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1051444
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 104
      local.get 2
      i64.load offset=8
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.load8_u offset=16
      local.tee 1
      i32.const 1
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=24
        local.tee 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 5
          i64.const 63
          i64.shr_s
          local.set 6
          local.get 5
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 5
        call 6
        local.set 6
        local.get 5
        call 7
      end
      i64.store
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 1
      i32.const 1
      i32.eq
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 8) (param i32 i32)
    (local i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 5
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=8
      local.tee 4
      local.get 2
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 2
        call 99
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=8
    local.get 5
    local.get 3
    i64.store
    i32.const 1051876
    i32.const 2
    local.get 5
    i32.const 2
    call 103
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 2
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=8
      local.tee 5
      local.get 3
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 3
        call 99
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load8_u offset=24
    i64.store offset=24
    i32.const 1051892
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 103
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;92;) (type 8) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 3
    local.get 2
    local.get 2
    i32.const 31
    i32.add
    i32.const 1052016
    call 108
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 4
    local.get 2
    local.get 3
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store
    local.get 2
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    i32.const 31
    i32.add
    local.tee 0
    local.get 0
    local.get 2
    i32.const 3
    call 102
    i64.const 1
    i64.const 2
    call 98
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;93;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 3
    i32.const 31
    i32.add
    local.tee 0
    i32.const 1052004
    call 108
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=8
        block ;; label = @3
          local.get 0
          local.get 0
          local.get 4
          i32.const 1
          call 102
          local.tee 5
          i64.const 2
          call 114
          if ;; label = @4
            local.get 5
            i64.const 2
            call 113
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 0
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            br_if 2 (;@2;)
          end
          i32.const 2
          call 94
          unreachable
        end
        local.get 1
        call 111
        block (result i32) ;; label = @3
          global.get 0
          i32.const 32
          i32.sub
          local.tee 0
          global.set 0
          local.get 1
          i64.load
          local.set 5
          local.get 0
          local.get 0
          i32.const 31
          i32.add
          local.tee 1
          i32.const 1052016
          call 108
          block ;; label = @4
            local.get 0
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=8
            local.set 6
            local.get 0
            local.get 5
            i64.store offset=16
            local.get 0
            i64.const 4294967300
            i64.store offset=8
            local.get 0
            local.get 6
            i64.store
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 1
                local.get 0
                i32.const 3
                call 102
                local.tee 6
                i64.const 2
                call 114
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 1
                local.get 6
                i64.const 2
                call 113
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 0
              local.get 0
              i32.const 31
              i32.add
              local.tee 4
              i32.const 1052016
              call 108
              local.get 0
              i32.load
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i64.load offset=8
              local.set 6
              local.get 0
              local.get 5
              i64.store offset=16
              local.get 0
              local.get 6
              i64.store
              local.get 0
              local.get 2
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=8
              i32.const 0
              local.set 1
              local.get 4
              local.get 4
              local.get 0
              i32.const 3
              call 102
              local.tee 5
              i64.const 2
              call 114
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              block ;; label = @6
                local.get 5
                i64.const 2
                call 113
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              i32.const 0
              local.set 1
            end
            local.get 0
            i32.const 32
            i32.add
            global.set 0
            local.get 1
            br 1 (;@3;)
          end
          unreachable
        end
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 2
    call 94
    unreachable
  )
  (func (;94;) (type 4) (param i32)
    i64.const 4294967299
    i64.const 8589934595
    local.get 0
    i32.const 1
    i32.eq
    select
    call 115
    unreachable
  )
  (func (;95;) (type 26) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 3
  )
  (func (;96;) (type 27) (param i64 i64)
    local.get 0
    local.get 1
    call 4
    drop
  )
  (func (;97;) (type 17) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 8
    drop
  )
  (func (;98;) (type 12) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 11
    drop
  )
  (func (;99;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 116
  )
  (func (;100;) (type 28) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 117
  )
  (func (;101;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 24
  )
  (func (;102;) (type 19) (param i32 i32 i32) (result i64)
    local.get 1
    local.get 2
    call 118
  )
  (func (;103;) (type 29) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;104;) (type 30) (param i64 i32 i32 i32 i32)
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
    call 17
    drop
  )
  (func (;105;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1052100
    call 132
  )
  (func (;106;) (type 4) (param i32)
    (local i64)
    call 26
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;107;) (type 19) (param i32 i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 120
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 2
        call 119
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
  (func (;108;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.load
    local.tee 3
    local.get 2
    i32.load offset=4
    local.tee 2
    call 120
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 2
        call 119
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 31))
  (func (;110;) (type 20) (param i32 i32 i32 i32)
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
        call 116
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
    call 118
    local.set 5
    local.get 0
    i64.load
    i64.const 65154533130155790
    local.get 5
    call 117
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1052040
      local.get 1
      i32.const 1052024
      i32.const 1052084
      call 134
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;111;) (type 4) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;112;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 23
    i64.eqz
  )
  (func (;113;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 9
  )
  (func (;114;) (type 32) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 10
    i64.const 1
    i64.eq
  )
  (func (;115;) (type 9) (param i64)
    local.get 0
    call 5
    drop
  )
  (func (;116;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 13
  )
  (func (;117;) (type 6) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 22
  )
  (func (;118;) (type 10) (param i32 i32) (result i64)
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
  (func (;119;) (type 10) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;120;) (type 7) (param i32 i32 i32)
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
                  local.get 3
                  i32.const 48
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 10
                  i32.ge_u
                  if ;; label = @8
                    local.get 3
                    i32.const 65
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 59
                    i32.sub
                    local.get 3
                    i32.const 97
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 2 (;@6;)
                    drop
                    local.get 0
                    local.get 3
                    i64.extend_i32_u
                    i64.const 8
                    i64.shl
                    i64.const 1
                    i64.or
                    i64.store offset=4 align=4
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const 46
                  i32.sub
                  br 1 (;@6;)
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
  (func (;121;) (type 1) (param i32 i32) (result i32)
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
                br_if 3 (;@3;)
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
        call_indirect (type 5)
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
      call_indirect (type 5)
      local.set 4
    end
    local.get 4
  )
  (func (;122;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    i32.const 8
    i32.shr_u
    local.tee 0
    i32.store offset=8
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.tee 4
        i32.const 9
        i32.ge_u
        if ;; label = @3
          local.get 0
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i32.const 12
            i32.add
            i64.extend_i32_u
            i64.const 21474836480
            i64.or
            i64.store offset=40
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            i64.extend_i32_u
            i64.const 21474836480
            i64.or
            i64.store offset=32
            local.get 1
            i32.load
            local.get 1
            i32.load offset=4
            i32.const 1049066
            local.get 2
            i32.const 32
            i32.add
            call 123
            br 3 (;@1;)
          end
          local.get 2
          i32.const 8
          i32.store offset=28
          local.get 2
          i32.const 1052192
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 21474836480
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 25769803776
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049050
          local.get 2
          i32.const 32
          i32.add
          call 123
          br 2 (;@1;)
        end
        local.get 5
        i64.const 42949672960
        i64.ge_u
        if ;; label = @3
          local.get 2
          local.get 4
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1052416
          i32.add
          i32.load
          i32.store offset=28
          local.get 2
          local.get 0
          i32.const 1052380
          i32.add
          i32.load
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 21474836480
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 25769803776
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049050
          local.get 2
          i32.const 32
          i32.add
          call 123
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1052416
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1052380
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1052492
        i32.store offset=28
        local.get 2
        local.get 0
        i32.load offset=1052452
        i32.store offset=24
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.const 25769803776
        i64.or
        i64.store offset=40
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 25769803776
        i64.or
        i64.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.const 1049083
        local.get 2
        i32.const 32
        i32.add
        call 123
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1052492
      i32.store offset=28
      local.get 2
      local.get 0
      i32.load offset=1052452
      i32.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i64.extend_i32_u
      i64.const 25769803776
      i64.or
      i64.store offset=40
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 21474836480
      i64.or
      i64.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.const 1049098
      local.get 2
      i32.const 32
      i32.add
      call 123
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;123;) (type 14) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load8_u
          local.tee 4
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 3
        i32.const 1
        i32.shr_u
        local.get 1
        i32.load offset=12
        call_indirect (type 5)
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 10
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 4
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 6
                  local.get 1
                  i32.store offset=4
                  local.get 6
                  local.get 0
                  i32.store
                  local.get 6
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 3
                  local.get 7
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 2
                  i32.load
                  local.get 6
                  local.get 2
                  i32.load offset=4
                  call_indirect (type 1)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 0
                local.get 5
                local.get 4
                local.get 10
                call_indirect (type 5)
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 0
              local.get 2
              i32.const 3
              i32.add
              local.tee 5
              local.get 2
              i32.load16_u offset=1 align=1
              local.tee 2
              local.get 10
              call_indirect (type 5)
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 5
                i32.add
                local.set 2
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 5
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 11
          local.get 4
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.load offset=1 align=1
            local.set 11
            local.get 2
            i32.const 5
            i32.add
            local.set 5
          end
          i32.const 0
          local.set 9
          block (result i32) ;; label = @4
            local.get 4
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 8
              local.get 5
              br 1 (;@4;)
            end
            local.get 5
            i32.load16_u align=1
            local.set 8
            local.get 5
            i32.const 2
            i32.add
          end
          local.set 2
          local.get 4
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 9
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 4
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 7
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 4
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 3
            local.get 8
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 8
          end
          local.get 6
          local.get 4
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 3
            local.get 9
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 9
          end
          i32.store16 offset=14
          local.get 6
          local.get 8
          i32.store16 offset=12
          local.get 6
          local.get 11
          i32.store offset=8
          local.get 6
          local.get 1
          i32.store offset=4
          local.get 6
          local.get 0
          i32.store
          i32.const 1
          local.get 3
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 5
          i32.load
          local.get 6
          local.get 5
          i32.load offset=4
          call_indirect (type 1)
          br_if 2 (;@1;)
          drop
          local.get 7
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 2
        i32.load8_u
        local.tee 4
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;124;) (type 14) (param i32 i32 i32 i32) (result i32)
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
            call 131
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
          call 131
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 6
          i32.load offset=12
          call_indirect (type 5)
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
        call_indirect (type 5)
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
      call 131
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 5)
      local.set 4
    end
    local.get 4
  )
  (func (;125;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;126;) (type 1) (param i32 i32) (result i32)
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
                i32.load8_u offset=1052532
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 128
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 128
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1052533
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
              i32.load8_u offset=1052532
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
              i32.const 1052533
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
          call 128
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 128
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
          i32.load8_u offset=1052532
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
          i32.const 1052533
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 128
        unreachable
      end
      local.get 4
      call 128
      unreachable
    end
    i32.const 0
    local.get 0
    local.get 5
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 3
        call 128
        unreachable
      end
      local.get 1
      local.get 3
      i32.add
      local.get 5
      i32.const 1
      i32.shl
      i32.load8_u offset=1052533
      i32.store8
    end
    local.get 3
  )
  (func (;127;) (type 7) (param i32 i32 i32)
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
  (func (;128;) (type 4) (param i32)
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
    i64.const 30064771072
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=16
    i32.const 1048635
    local.get 1
    i32.const 16
    i32.add
    i32.const 1052732
    call 127
    unreachable
  )
  (func (;129;) (type 1) (param i32 i32) (result i32)
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
    call 126
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 124
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;130;) (type 1) (param i32 i32) (result i32)
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
    call 126
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 124
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;131;) (type 14) (param i32 i32 i32 i32) (result i32)
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
    call_indirect (type 5)
  )
  (func (;132;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;133;) (type 4) (param i32)
    i32.const 1052842
    i32.const 87
    local.get 0
    call 127
    unreachable
  )
  (func (;134;) (type 20) (param i32 i32 i32 i32)
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
    i64.const 38654705664
    i64.or
    i64.store offset=16
    i32.const 1048690
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 127
    unreachable
  )
  (func (;135;) (type 4) (param i32)
    i32.const 1052748
    i32.const 57
    local.get 0
    call 127
    unreachable
  )
  (func (;136;) (type 4) (param i32)
    i32.const 1052776
    i32.const 67
    local.get 0
    call 127
    unreachable
  )
  (func (;137;) (type 4) (param i32)
    i32.const 1052809
    i32.const 67
    local.get 0
    call 127
    unreachable
  )
  (func (;138;) (type 21) (param i32 i64 i64 i32)
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
  (func (;139;) (type 13) (param i32 i64 i64 i64 i64)
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
          local.tee 3
          i64.clz
          local.get 6
          i64.clz
          i64.const -64
          i64.sub
          local.get 3
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
          local.tee 1
          i64.clz
          local.get 5
          i64.clz
          i64.const -64
          i64.sub
          local.get 1
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 13
          i32.gt_u
          if ;; label = @4
            local.get 13
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 15
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 15
                local.get 13
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 12
                  i32.const 160
                  i32.add
                  local.get 6
                  local.get 3
                  i32.const 96
                  local.get 15
                  i32.sub
                  local.tee 16
                  call 138
                  local.get 12
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  br 1 (;@6;)
                end
                local.get 12
                i32.const 48
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 138
                local.get 12
                i32.const 32
                i32.add
                local.get 6
                local.get 3
                local.get 13
                call 138
                local.get 12
                local.get 6
                i64.const 0
                local.get 12
                i64.load offset=48
                local.get 12
                i64.load offset=32
                i64.div_u
                local.tee 7
                i64.const 0
                call 141
                local.get 12
                i32.const 16
                i32.add
                local.get 3
                i64.const 0
                local.get 7
                i64.const 0
                call 141
                local.get 12
                i64.load
                local.set 8
                local.get 12
                i64.load offset=24
                local.get 12
                i64.load offset=8
                local.tee 11
                local.get 12
                i64.load offset=16
                i64.add
                local.tee 10
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 5
                  local.get 8
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 5
                local.get 6
                i64.add
                local.tee 5
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 3
                i64.add
                i64.add
                local.get 10
                i64.sub
                local.get 5
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 1
                local.get 7
                i64.const 1
                i64.sub
                local.set 7
                local.get 5
                local.get 8
                i64.sub
                local.set 5
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 12
                    i32.const 144
                    i32.add
                    local.get 5
                    local.get 1
                    i32.const 64
                    local.get 13
                    i32.sub
                    local.tee 13
                    call 138
                    local.get 12
                    i64.load offset=144
                    local.set 8
                    local.get 13
                    local.get 16
                    i32.lt_u
                    if ;; label = @9
                      local.get 12
                      i32.const 80
                      i32.add
                      local.get 6
                      local.get 3
                      local.get 13
                      call 138
                      local.get 12
                      i32.const -64
                      i32.sub
                      local.get 6
                      local.get 3
                      local.get 8
                      local.get 12
                      i64.load offset=80
                      i64.div_u
                      local.tee 11
                      i64.const 0
                      call 141
                      local.get 5
                      local.get 12
                      i64.load offset=64
                      local.tee 8
                      i64.lt_u
                      local.tee 13
                      local.get 1
                      local.get 12
                      i64.load offset=72
                      local.tee 10
                      i64.lt_u
                      local.get 1
                      local.get 10
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 1
                        local.get 10
                        i64.sub
                        local.get 13
                        i64.extend_i32_u
                        i64.sub
                        local.set 1
                        local.get 5
                        local.get 8
                        i64.sub
                        local.set 5
                        local.get 9
                        local.get 7
                        local.get 7
                        local.get 11
                        i64.add
                        local.tee 7
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 9
                        br 9 (;@1;)
                      end
                      local.get 5
                      local.get 5
                      local.get 6
                      i64.add
                      local.tee 6
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 1
                      local.get 3
                      i64.add
                      i64.add
                      local.get 10
                      i64.sub
                      local.get 6
                      local.get 8
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 1
                      local.get 6
                      local.get 8
                      i64.sub
                      local.set 5
                      local.get 9
                      local.get 7
                      local.get 7
                      local.get 11
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 7
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 9
                      br 8 (;@1;)
                    end
                    local.get 12
                    i32.const 128
                    i32.add
                    local.get 8
                    local.get 10
                    i64.div_u
                    local.tee 8
                    i64.const 0
                    local.get 13
                    local.get 16
                    i32.sub
                    local.tee 13
                    call 142
                    local.get 12
                    i32.const 112
                    i32.add
                    local.get 6
                    local.get 3
                    local.get 8
                    i64.const 0
                    call 141
                    local.get 12
                    i32.const 96
                    i32.add
                    local.get 12
                    i64.load offset=112
                    local.get 12
                    i64.load offset=120
                    local.get 13
                    call 142
                    local.get 12
                    i64.load offset=128
                    local.tee 8
                    local.get 7
                    i64.add
                    local.tee 7
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 12
                    i64.load offset=136
                    local.get 9
                    i64.add
                    i64.add
                    local.set 9
                    local.get 1
                    local.get 12
                    i64.load offset=104
                    i64.sub
                    local.get 5
                    local.get 12
                    i64.load offset=96
                    local.tee 8
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 1
                    i64.clz
                    local.get 5
                    local.get 8
                    i64.sub
                    local.tee 5
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 1
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 13
                    local.get 15
                    i32.lt_u
                    if ;; label = @9
                      local.get 13
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  br 6 (;@1;)
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
                local.get 9
                local.get 7
                local.get 1
                local.get 7
                i64.add
                local.tee 7
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 9
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 1
              local.get 3
              i64.sub
              local.get 13
              i64.extend_i32_u
              i64.sub
              local.set 1
              local.get 5
              local.get 6
              i64.sub
              local.set 5
              local.get 9
              local.get 7
              i64.const 1
              i64.add
              local.tee 7
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 9
              br 4 (;@1;)
            end
            local.get 1
            local.get 10
            i64.sub
            local.get 13
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 5
            local.get 8
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.const 0
          local.get 5
          local.get 6
          i64.ge_u
          local.get 1
          local.get 3
          i64.ge_u
          local.get 1
          local.get 3
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
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 3
          i64.sub
          local.set 5
          local.get 13
          i64.extend_i32_u
          local.set 7
          br 2 (;@1;)
        end
        local.get 5
        local.get 5
        local.get 6
        i64.div_u
        local.tee 7
        local.get 6
        i64.mul
        i64.sub
        local.set 5
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 5
      i64.const 32
      i64.shr_u
      local.tee 7
      local.get 1
      local.get 1
      local.get 6
      i64.const 4294967295
      i64.and
      local.tee 1
      i64.div_u
      local.tee 9
      local.get 6
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.get 1
      i64.div_u
      local.tee 3
      i64.const 32
      i64.shl
      local.get 5
      i64.const 4294967295
      i64.and
      local.get 7
      local.get 3
      local.get 6
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 5
      local.get 1
      i64.div_u
      local.tee 6
      i64.or
      local.set 7
      local.get 5
      local.get 1
      local.get 6
      i64.mul
      i64.sub
      local.set 5
      local.get 3
      i64.const 32
      i64.shr_u
      local.get 9
      i64.or
      local.set 9
      i64.const 0
      local.set 1
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 7
    i64.store
    local.get 14
    local.get 1
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
  (func (;140;) (type 33) (param i32 i64 i64 i64 i64 i32)
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
            call 141
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
          call 141
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 141
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
          call 141
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 141
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
        call 141
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
  (func (;141;) (type 13) (param i32 i64 i64 i64 i64)
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
  (func (;142;) (type 21) (param i32 i64 i64 i32)
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
  (func (;143;) (type 1) (param i32 i32) (result i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 15
        i32.add
        local.tee 5
        local.get 5
        local.get 1
        call 88
        local.tee 2
        i64.const 1
        call 114
        if ;; label = @3
          local.get 2
          i64.const 1
          call 113
          local.tee 2
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        i32.const 15
        i32.add
        local.tee 1
        local.get 1
        local.get 0
        call 88
        local.tee 3
        i64.const 2
        call 114
        local.tee 0
        if ;; label = @3
          local.get 3
          i64.const 2
          call 113
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 4
        local.get 2
        call 26
        local.get 0
        select
        local.tee 2
        i64.store
        local.get 2
        call 25
        local.set 2
      end
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      return
    end
    unreachable
  )
  (func (;144;) (type 10) (param i32 i32) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 15
      i32.add
      local.tee 4
      local.get 4
      local.get 1
      call 88
      local.tee 2
      i64.const 2
      call 114
      if ;; label = @2
        local.get 2
        i64.const 2
        call 113
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      call 133
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;145;) (type 34) (param i64 i64 i32 i32 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
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
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i32.const 31
    i32.add
    local.tee 6
    local.get 5
    i32.const 8
    i32.add
    call 32
    local.get 6
    local.get 6
    local.get 4
    call 88
    local.get 1
    i64.const 2
    call 98
    local.get 5
    local.get 6
    local.get 3
    local.get 2
    call 107
    i64.store offset=16
    local.get 6
    local.get 5
    i32.const 16
    i32.add
    i32.const 1
    call 102
    local.get 1
    call 96
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;146;) (type 35) (param i32) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    block (result i64) ;; label = @1
      i64.const 0
      local.get 4
      i32.const 15
      i32.add
      local.tee 5
      local.get 5
      local.get 0
      call 88
      local.tee 1
      i64.const 2
      call 114
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 1
      i64.const 2
      call 113
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 0
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 2
          local.get 1
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 6
      local.set 2
      local.get 1
      call 7
    end
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 3
      i64.load
      local.tee 1
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 3
      i64.load offset=8
      local.tee 2
      local.get 1
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        call 99
        br 1 (;@1;)
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/env.rs\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/ledger.rs\00/root/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/function.rs\00/rustc/4a4ef493e3a1488c6e321570238084b38948f6db/library/core/src/fmt/num.rs\00contracts/payout_manager/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\00\fb\00\10\00n\00\00\00\fa\00\00\00\05\00\00\00Deal,\02\10\00\04\00\00\00DealManager\008\02\10\00\0b\00\00\00PaymentTokenL\02\10\00\0c\00\00\00CapitalRecipient`\02\10\00\10\00\00\00FeeRecipientx\02\10\00\0c\00\00\00ServiceFeeBps\00\00\00\8c\02\10\00\0d\00\00\00LatestInterestPeriodEnd\00\a4\02\10\00\17\00\00\00PayoutIds\00\00\00\c4\02\10\00\09\00\00\00PayoutUsed\00\00\d8\02\10\00\0a\00\00\00PayoutAccounts\00\00\ec\02\10\00\0e\00\00\00PayoutBalance\00\00\00\04\03\10\00\0d\00\00\00TotalPayoutBalance\00\00\1c\03\10\00\12\00\00\00PayoutIdCount\00\00\008\03\10\00\0d\00\00\00PayoutIdShard\00\00\00P\03\10\00\0d\00\00\00PayoutAccountCount\00\00h\03\10\00\12\00\00\00PayoutAccountShard\00\00\84\03\10\00\12\00\00\00RecipientBalance\a0\03\10\00\10\00\00\00TotalRecipientBalance\00\00\00\b8\03\10\00\15")
  (data (;1;) (i32.const 1049576) "\01")
  (data (;2;) (i32.const 1049592) "\02")
  (data (;3;) (i32.const 1049608) "\03")
  (data (;4;) (i32.const 1049624) "\04")
  (data (;5;) (i32.const 1049640) "\05")
  (data (;6;) (i32.const 1049656) "\06")
  (data (;7;) (i32.const 1049672) "\0b")
  (data (;8;) (i32.const 1049688) "\11")
  (data (;9;) (i32.const 1049704) "initializedpayout_push_failedpayout_pushedpayout_claimedholders\00\b6\01\10\00#\00\00\00\e3\01\00\00=\00\00\00\b6\01\10\00#\00\00\00\f8\01\00\00\0e\00\00\00\b6\01\10\00#\00\00\00\ea\01\00\00\0e\00\00\00payout_revoked\00\00\b6\01\10\00#\00\00\00\d7\01\00\00\16\00\00\00\b6\01\10\00#\00\00\00\db\01\00\00\09\00\00\00\b6\01\10\00#\00\00\00\ff\01\00\00\0e\00\00\00service_fee_set\00\b6\01\10\00#\00\00\00\f1\01\00\00\0e\00\00\00total_yield_page\b6\01\10\00#\00\00\00\9f\04\00\00\0d\00\00\00\b6\01\10\00#\00\00\00\f2\03\00\00,\00\00\00\0c")
  (data (;10;) (i32.const 1049976) "\07")
  (data (;11;) (i32.const 1049992) "fee_recipient_set\00\00\00\b6\01\10\00#\00\00\00\84\03\00\001\00\00\00\00\00\00\00\0e")
  (data (;12;) (i32.const 1050048) "\09")
  (data (;13;) (i32.const 1050064) "\b6\01\10\00#\00\00\00\00\03\00\00\15\00\00\00payout_balanceis_eligible_account\00\00\00\b6\01\10\00#\00\00\00\a3\00\00\00=\00\00\00\b6\01\10\00#\00\00\00\96\00\00\00<\00\00\00\b6\01\10\00#\00\00\00\c3\01\00\00/\00\00\00transfer\b6\01\10\00#\00\00\00\96\01\00\00\09\00\00\00capital_recipient_set\00\00\00\b6\01\10\00#\00\00\00 \03\00\00\15\00\00\00recipient_balancerecipient_balance_claimedfiat_account_count\b6\01\10\00#\00\00\00\09\04\00\00\11\00\00\00\b6\01\10\00#\00\00\00\1a\03\00\00\14\00\00\00\b6\01\10\00#\00\00\00\ec\02\00\00\14\00\00\00interest_payoutyield_generation_start\00\00\00\b6\01\10\00#\00\00\00\a1\03\00\00\11\00\00\00yield_recipients_pagebalance_atis_fiat_account\00\00\b6\01\10\00#\00\00\00\cb\02\00\00\1e\00\00\00\b6\01\10\00#\00\00\00\cf\02\00\00\11\00\00\00\b6\01\10\00#\00\00\00\ae\02\00\00\15\00\00\00burn_targetsprincipal_payoutyield_recipient_count\00\00\00\b6\01\10\00#\00\00\00s\02\00\00\1d\00\00\00\b6\01\10\00#\00\00\00u\02\00\00\1d\00\00\00yield_distribution_page\00\b6\01\10\00#\00\00\00\84\02\00\00\1e\00\00\00\b6\01\10\00#\00\00\00\85\02\00\00\15\00\00\00\b6\01\10\00#\00\00\00h\02\00\00!\00\00\00total_supplynav\00\b6\01\10\00#\00\00\00J\02\00\00\10\00\00\00\b6\01\10\00#\00\00\00S\02\00\00$\00\00\00fiat_accounts_total_yield_page\00\00\b6\01\10\00#\00\00\00\b0\04\00\00\0d\00\00\00\b6\01\10\00#\00\00\00\df\01\00\006\00\00\00ConversionError")
  (data (;14;) (i32.const 1050780) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00x\00\10\00?\00\00\00\84\01\00\00\0e\00\00\00ConversionErrorDeal\00\ef\08\10\00\04\00\00\00DealManager\00\fc\08\10\00\0b\00\00\00PaymentToken\10\09\10\00\0c\00\00\00CapitalRecipient$\09\10\00\10\00\00\00FeeRecipient<\09\10\00\0c\00\00\00ServiceFeeBps\00\00\00P\09\10\00\0d\00\00\00LatestInterestPeriodEnd\00h\09\10\00\17\00\00\00PayoutIds\00\00\00\88\09\10\00\09\00\00\00PayoutUsed\00\00\9c\09\10\00\0a\00\00\00PayoutAccounts\00\00\b0\09\10\00\0e\00\00\00PayoutBalance\00\00\00\c8\09\10\00\0d\00\00\00TotalPayoutBalance\00\00\e0\09\10\00\12\00\00\00PayoutIdCount\00\00\00\fc\09\10\00\0d\00\00\00PayoutIdShard\00\00\00\14\0a\10\00\0d\00\00\00PayoutAccountCount\00\00,\0a\10\00\12\00\00\00PayoutAccountShard\00\00H\0a\10\00\12\00\00\00RecipientBalanced\0a\10\00\10\00\00\00TotalRecipientBalance\00\00\00|\0a\10\00\15\00\00\00decimalstimestampvalue\00\00\9c\0a\10\00\08\00\00\00\a4\0a\10\00\09\00\00\00\ad\0a\10\00\05\00\00\00amountaccountbalanceis_fiat_account\00\d2\0a\10\00\07\00\00\00\d9\0a\10\00\07\00\00\00\e0\0a\10\00\0f\00\00\00\d2\0a\10\00\07\00\00\00\cc\0a\10\00\06\00\00\00\e0\0a\10\00\0f\00\00\00is_fiatyield_amount\00\d2\0a\10\00\07\00\00\00 \0b\10\00\07\00\00\00'\0b\10\00\0c\00\00\00burn_token_amountnew_token_balance\00\00\d2\0a\10\00\07\00\00\00\cc\0a\10\00\06\00\00\00L\0b\10\00\11\00\00\00\e0\0a\10\00\0f\00\00\00]\0b\10\00\11\00\00\00capital_recipientdelayed_settlementfee_recipientmin_investmentmin_redemptionoffer_escrow_periodorigination_fee_bpspayment_tokenredemption_fee_bpsredemption_lock_periodservice_fee_bps\00\00\98\0b\10\00\11\00\00\00\a9\0b\10\00\12\00\00\00\bb\0b\10\00\0d\00\00\00\c8\0b\10\00\0e\00\00\00\d6\0b\10\00\0e\00\00\00\e4\0b\10\00\13\00\00\00\f7\0b\10\00\13\00\00\00\0a\0c\10\00\0d\00\00\00\17\0c\10\00\12\00\00\00)\0c\10\00\16\00\00\00?\0c\10\00\0f\00\00\00amountfrom\00\00\a8\0c\10\00\06\00\00\00\ae\0c\10\00\04\00\00\00accountbalanceis_fiat_account\00\00\00\c4\0c\10\00\07\00\00\00\cb\0c\10\00\07\00\00\00\c4\0c\10\00\07\00\00\00\a8\0c\10\00\06\00\00\00\d2\0c\10\00\0f\00\00\00burn_token_amountnew_token_balance\00\00\c4\0c\10\00\07\00\00\00\a8\0c\10\00\06\00\00\00\0c\0d\10\00\11\00\00\00\d2\0c\10\00\0f\00\00\00\1d\0d\10\00\11\00\00\00Initialized\00X\0d\10\00\0b\00\00\00Rolel\0d\10\00\04")
  (data (;15;) (i32.const 1052032) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00x\00\10\00?\00\00\00\84\01\00\00\0e\00\00\00ConversionError\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00called `Result::unwrap()` on an `Err` value\00\b8\00\10\00B\00\00\00[\00\00\00\0e\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize\00(\0e\10\00.\0e\10\005\0e\10\00<\0e\10\00B\0e\10\00H\0e\10\00N\0e\10\00T\0e\10\00Y\0e\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00]\0e\10\00h\0e\10\00s\0e\10\00\7f\0e\10\00\8b\0e\10\00\98\0e\10\00\a5\0e\10\00\b2\0e\10\00\bf\0e\10\00\cd\0e\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899j\01\10\00K\00\00\00W\02\00\00\05\00\00\00attempt to add with overflowattempt to multiply with overflowattempt to subtract with overflowcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04deal\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07role_id\00\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04deal\00\00\00\13\00\00\00\00\00\00\00\0cdeal_manager\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\11DealManagerConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bpush_payout\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07role_id\00\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cclaim_payout\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cdeal_manager\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cmaintain_ttl\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0drevoke_payout\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0epayout_balance\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0favailable_funds\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fpayout_balances\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0dPayoutBalance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fservice_fee_bps\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fset_service_fee\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11capital_recipient\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11recipient_balance\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11set_fee_recipient\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14maintain_record_ttls\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14payout_balances_page\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0dPayoutBalance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14payout_balance_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14total_payout_balance\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12PayoutManagerError\00\00\00\00\00\12\00\00\00\00\00\00\00\11InsufficientFunds\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11ZeroPayoutBalance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\16RevokingEligiblePayout\00\00\00\00\00\03\00\00\00\00\00\00\00\12AccountNotEligible\00\00\00\00\00\04\00\00\00\00\00\00\00\19YieldGenerationNotStarted\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\06\00\00\00\00\00\00\00\17InsufficientTotalSupply\00\00\00\00\07\00\00\00\00\00\00\00\19InsufficientHolderBalance\00\00\00\00\00\00\08\00\00\00\00\00\00\00\11DuplicatePayoutId\00\00\00\00\00\00\09\00\00\00\00\00\00\00\11ServiceFeeTooHigh\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eInvalidDealNav\00\00\00\00\00\0b\00\00\00\00\00\00\00\17InvalidNavEffectiveDate\00\00\00\00\0c\00\00\00\00\00\00\00\1bInvalidInterestPayoutPeriod\00\00\00\00\0d\00\00\00\00\00\00\00\12UnauthorizedCaller\00\00\00\00\00\0e\00\00\00\00\00\00\00\14ZeroRecipientBalance\00\00\00\0f\00\00\00\00\00\00\00\15FullListLimitExceeded\00\00\00\00\00\00\10\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\11\00\00\00\00\00\00\00\0fInvalidDecimals\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\15calculate_service_fee\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15payout_dust_threshold\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15set_capital_recipient\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17claim_recipient_balance\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17persistent_record_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\17preview_interest_payout\00\00\00\00\05\00\00\00\00\00\00\00\0eonchain_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cperiod_start\00\00\00\06\00\00\00\00\00\00\00\0aperiod_end\00\00\00\00\00\06\00\00\00\00\00\00\00\09event_nav\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12nav_effective_date\00\00\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0eInterestPayout\00\00\00\00\00\00\00\00\00\00\00\00\00\17total_recipient_balance\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\18initiate_interest_payout\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09payout_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0eonchain_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cperiod_start\00\00\00\06\00\00\00\00\00\00\00\0aperiod_end\00\00\00\00\00\06\00\00\00\00\00\00\00\09event_nav\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12nav_effective_date\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18payout_period_start_time\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\18preview_principal_payout\00\00\00\01\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0fPrincipalPayout\00\00\00\00\00\00\00\00\00\00\00\00\19initiate_principal_payout\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09payout_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1alatest_interest_period_end\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Nav\00\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Price\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09DealPrice\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04deal\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aBurnTarget\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aDealConfig\00\00\00\00\00\08\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\0dis_open_ended\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bmax_holders\00\00\00\00\04\00\00\00\00\00\00\00\0cmetadata_uri\00\00\00\10\00\00\00\00\00\00\00\0atoken_name\00\00\00\00\00\10\00\00\00\00\00\00\00\0ctoken_symbol\00\00\00\10\00\00\00\00\00\00\00\0atotal_size\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMintTarget\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aWasmHashes\00\00\00\00\00\06\00\00\00\00\00\00\00\04deal\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cdeal_manager\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11deal_price_engine\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ddeal_registry\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12investment_manager\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0epayout_manager\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAddressList\00\00\00\00\01\00\00\00\00\00\00\00\05items\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bTokenHolder\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\0fis_fiat_account\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPayoutBalance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eDealDeployment\00\00\00\00\00\04\00\00\00\00\00\00\00\04deal\00\00\00\13\00\00\00\00\00\00\00\12investment_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0epayout_manager\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eInterestPayout\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fis_fiat_account\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eYieldRecipient\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\07is_fiat\00\00\00\00\01\00\00\00\00\00\00\00\0cyield_amount\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fInvestmentOffer\00\00\00\00\0c\00\00\00\00\00\00\00\0faccepted_amount\00\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07delayed\00\00\00\00\01\00\00\00\00\00\00\00\0descrow_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13escrow_release_date\00\00\00\00\06\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\0dfunded_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\0fpaid_fee_amount\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPrincipalPayout\00\00\00\00\05\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11burn_token_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fis_fiat_account\00\00\00\00\01\00\00\00\00\00\00\00\11new_token_balance\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11DealManagerConfig\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11capital_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12delayed_settlement\00\00\00\00\00\01\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emin_investment\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_redemption\00\00\00\00\00\0b\00\00\00\00\00\00\00\13offer_escrow_period\00\00\00\00\06\00\00\00\00\00\00\00\13origination_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12redemption_fee_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\16redemption_lock_period\00\00\00\00\00\06\00\00\00\00\00\00\00\0fservice_fee_bps\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11RedemptionRequest\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0faccepted_amount\00\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10available_amount\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\06queued\00\00\00\00\00\01\00\00\00\00\00\00\00\14request_release_date\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09AccessKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\04Role\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bAccessError\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.94.0 (4a4ef493e 2026-03-02)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
