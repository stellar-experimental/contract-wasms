(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i64 i64 i64 i64)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (type (;20;) (func (param i64 i64) (result i32)))
  (type (;21;) (func (param i64) (result i32)))
  (type (;22;) (func (param i32 i32) (result i64)))
  (type (;23;) (func))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64 i64)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32 i64 i64 i64 i64)))
  (type (;29;) (func (param i64 i32 i32 i32 i32)))
  (type (;30;) (func (param i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;31;) (func (param i64 i32 i64 i64)))
  (type (;32;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;33;) (func (param i64 i64 i64 i64 i64)))
  (type (;34;) (func (param i64 i32) (result i64)))
  (type (;35;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;36;) (func (param i32 i64 i64 i64)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 6)))
  (import "l" "7" (func (;2;) (type 7)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "d" "0" (func (;4;) (type 6)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 5)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "l" "6" (func (;8;) (type 0)))
  (import "i" "0" (func (;9;) (type 0)))
  (import "x" "0" (func (;10;) (type 1)))
  (import "v" "_" (func (;11;) (type 5)))
  (import "v" "d" (func (;12;) (type 1)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "i" "_" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "b" "8" (func (;16;) (type 0)))
  (import "v" "1" (func (;17;) (type 1)))
  (import "m" "9" (func (;18;) (type 6)))
  (import "m" "a" (func (;19;) (type 7)))
  (import "b" "m" (func (;20;) (type 6)))
  (import "x" "4" (func (;21;) (type 5)))
  (import "l" "0" (func (;22;) (type 1)))
  (import "x" "5" (func (;23;) (type 0)))
  (import "i" "6" (func (;24;) (type 1)))
  (import "d" "_" (func (;25;) (type 6)))
  (import "i" "3" (func (;26;) (type 1)))
  (import "i" "5" (func (;27;) (type 0)))
  (import "i" "4" (func (;28;) (type 0)))
  (import "l" "8" (func (;29;) (type 1)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050770)
  (global (;2;) i32 i32.const 1050784)
  (export "memory" (memory 0))
  (export "__constructor" (func 93))
  (export "deposit" (func 96))
  (export "withdraw" (func 101))
  (export "get_config" (func 104))
  (export "get_prices" (func 105))
  (export "get_balances" (func 106))
  (export "get_total_shares" (func 107))
  (export "get_user_shares" (func 108))
  (export "get_fee_config" (func 109))
  (export "get_summary" (func 110))
  (export "get_user_with_summary" (func 112))
  (export "estimate_trade" (func 113))
  (export "buy_long" (func 117))
  (export "sell_long" (func 119))
  (export "buy_short" (func 120))
  (export "sell_short" (func 121))
  (export "add_pair" (func 122))
  (export "set_fee_config" (func 124))
  (export "set_risk_parameters" (func 125))
  (export "set_usdc_floor" (func 126))
  (export "get_protocol_fees" (func 127))
  (export "claim_protocol_fees" (func 128))
  (export "kill_deposit" (func 129))
  (export "kill_withdraw" (func 132))
  (export "kill_trade" (func 134))
  (export "kill_withdraw_floor" (func 136))
  (export "unkill_deposit" (func 138))
  (export "unkill_withdraw" (func 139))
  (export "unkill_trade" (func 140))
  (export "unkill_withdraw_floor" (func 141))
  (export "get_is_killed_deposit" (func 142))
  (export "get_is_killed_withdraw" (func 143))
  (export "get_is_killed_trade" (func 144))
  (export "get_is_killed_withdraw_floor" (func 145))
  (export "version" (func 146))
  (export "contract_name" (func 147))
  (export "commit_upgrade" (func 148))
  (export "apply_upgrade" (func 153))
  (export "revert_upgrade" (func 155))
  (export "set_emergency_mode" (func 156))
  (export "get_emergency_mode" (func 158))
  (export "commit_transfer_ownership" (func 159))
  (export "apply_transfer_ownership" (func 169))
  (export "revert_transfer_ownership" (func 171))
  (export "get_future_address" (func 172))
  (export "_" (func 184))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 179 178 185 181)
  (func (;30;) (type 9) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 31
      local.tee 3
      i64.const 1
      call 32
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 0
        call 33
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
        i32.const 24
        i32.add
        i64.load
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
  (func (;31;) (type 8) (param i32) (result i64)
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
                      i32.const 1049240
                      i32.const 6
                      call 40
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      local.get 0
                      i64.load offset=8
                      call 41
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049246
                    i32.const 8
                    call 40
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    local.get 0
                    i64.load offset=8
                    call 41
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049254
                  i32.const 14
                  call 40
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load offset=8
                  call 41
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049268
                i32.const 11
                call 40
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load offset=8
                call 41
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049279
              i32.const 10
              call 40
              local.get 1
              i32.load
              br_if 3 (;@2;)
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
              i32.const 1049224
              i32.const 2
              local.get 1
              i32.const 2
              call 42
              call 41
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049289
            i32.const 9
            call 40
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 41
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049298
          i32.const 12
          call 40
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 41
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
  (func (;32;) (type 20) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 2) (param i32 i64)
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
        call 27
        local.set 3
        local.get 1
        call 28
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
  (func (;34;) (type 10) (param i32 i64 i64)
    local.get 0
    call 31
    local.get 1
    local.get 2
    call 35
    i64.const 1
    call 1
    drop
  )
  (func (;35;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 39
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
  (func (;36;) (type 21) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i64.const 2
      call 32
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 2
          call 0
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
  (func (;37;) (type 14) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;38;) (type 11) (param i32)
    local.get 0
    call 31
    i64.const 1
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 2
    drop
  )
  (func (;39;) (type 10) (param i32 i64 i64)
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
      call 26
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
  (func (;40;) (type 16) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 183
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
  (func (;41;) (type 10) (param i32 i64 i64)
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
    call 46
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
  (func (;42;) (type 26) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;43;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
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
  (func (;44;) (type 9) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store
    i32.const 1048972
    i32.const 4
    local.get 2
    i32.const 4
    call 42
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
  (func (;45;) (type 8) (param i32) (result i64)
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
        call 46
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
  (func (;46;) (type 22) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;47;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 48
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
  (func (;48;) (type 10) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 39
    local.get 0
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      local.get 3
      i64.load offset=24
      i64.store offset=8
      local.get 0
      i32.const 1049132
      i32.const 1
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 42
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    local.get 1
    call 39
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.set 0
        local.get 5
        local.get 2
        local.get 3
        call 39
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 2
    call 46
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 51
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
  (func (;51;) (type 9) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 3
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 39
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 3
        local.get 1
        i64.load offset=32
        local.get 1
        i32.const 40
        i32.add
        i64.load
        call 39
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        i32.const 1050572
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 42
        local.set 4
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;52;) (type 27) (param i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 15
    global.set 0
    i32.const 1048643
    i32.const 5
    call 53
    local.set 16
    local.get 15
    local.get 0
    i64.store offset=16
    local.get 15
    local.get 1
    i64.store offset=8
    local.get 15
    local.get 16
    i64.store
    local.get 15
    call 45
    block ;; label = @1
      local.get 2
      i32.eqz
      if ;; label = @2
        local.get 15
        i32.const 96
        i32.add
        local.tee 2
        i32.const 1048576
        i32.const 4
        call 40
        br 1 (;@1;)
      end
      local.get 15
      i32.const 96
      i32.add
      local.tee 2
      i32.const 1048580
      i32.const 5
      call 40
    end
    block ;; label = @1
      block ;; label = @2
        local.get 15
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        local.get 15
        i64.load offset=104
        call 54
        local.get 15
        i64.load offset=104
        local.set 1
        local.get 15
        i64.load offset=96
        i32.wrap_i64
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 15
            i32.const 96
            i32.add
            local.tee 2
            i32.const 1048604
            i32.const 3
            call 40
            br 1 (;@3;)
          end
          local.get 15
          i32.const 96
          i32.add
          local.tee 2
          i32.const 1048607
          i32.const 4
          call 40
        end
        local.get 15
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        local.get 15
        i64.load offset=104
        call 54
        local.get 15
        i64.load offset=104
        local.set 16
        local.get 15
        i64.load offset=96
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 15
        i32.const 96
        i32.add
        local.tee 2
        local.get 4
        local.get 5
        call 39
        local.get 15
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 15
        i64.load offset=104
        local.set 4
        local.get 2
        local.get 6
        local.get 7
        call 39
        local.get 15
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 15
        i64.load offset=104
        local.set 5
        local.get 2
        local.get 8
        local.get 9
        call 39
        local.get 15
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 15
        i64.load offset=104
        local.set 6
        local.get 2
        local.get 10
        local.get 11
        call 39
        local.get 15
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 15
        i64.load offset=104
        local.set 7
        local.get 2
        local.get 12
        local.get 13
        call 39
        local.get 15
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 15
        i64.load offset=104
        local.set 8
        local.get 2
        local.get 14
        call 55
        local.get 15
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 15
    local.get 15
    i64.load offset=104
    i64.store offset=88
    local.get 15
    local.get 8
    i64.store offset=80
    local.get 15
    local.get 7
    i64.store offset=72
    local.get 15
    local.get 6
    i64.store offset=64
    local.get 15
    local.get 5
    i64.store offset=56
    local.get 15
    local.get 4
    i64.store offset=48
    local.get 15
    local.get 16
    i64.store offset=40
    local.get 15
    local.get 1
    i64.store offset=32
    local.get 15
    i64.const 0
    i64.store offset=24
    local.get 15
    i32.const 24
    i32.add
    i32.const 9
    call 46
    call 3
    drop
    local.get 15
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;53;) (type 22) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 183
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
  (func (;54;) (type 2) (param i32 i64)
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
    call 46
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
  (func (;55;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 174
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 0
    local.get 2
    i64.load
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 12) (param i32 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 5
        i32.const 16
        i32.add
        local.get 2
        i64.const 10000000
        local.get 3
        i64.sub
        local.tee 6
        i64.const 0
        call 187
        local.get 5
        i32.const 32
        i32.add
        i64.const 0
        local.get 4
        local.get 3
        i64.const 10000000
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.sub
        local.tee 3
        local.get 1
        i64.const 0
        call 187
        local.get 5
        i32.const 48
        i32.add
        local.get 1
        local.get 6
        i64.const 0
        call 187
        local.get 2
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.ne
        i32.and
        local.get 5
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 5
        i64.load offset=40
        i64.const 0
        i64.ne
        i32.or
        local.get 5
        i32.const 56
        i32.add
        i64.load
        local.tee 1
        local.get 5
        i64.load offset=16
        local.get 5
        i64.load offset=32
        i64.add
        i64.add
        local.tee 2
        local.get 1
        i64.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 5
        local.get 5
        i64.load offset=48
        local.get 2
        i64.const 10000000
        i64.const 0
        call 190
        local.get 0
        local.get 5
        i32.const 8
        i32.add
        i64.load
        i64.store offset=8
        local.get 0
        local.get 5
        i64.load
        i64.store
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      i64.const 876173328387
      call 57
      unreachable
    end
    i64.const 2207613190147
    call 57
    unreachable
  )
  (func (;57;) (type 17) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;58;) (type 28) (param i32 i64 i64 i64 i64 i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 10
    global.set 0
    i64.const 10000000
    local.get 1
    local.get 1
    i64.const 10000000
    i64.ge_u
    select
    i64.const 10000000
    local.get 2
    i64.eqz
    select
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 8
        local.get 9
        i64.or
        i64.eqz
        local.get 6
        local.get 7
        i64.or
        i64.eqz
        local.get 3
        local.get 4
        i64.or
        i64.eqz
        i32.or
        i32.or
        if (result i64) ;; label = @3
          local.get 1
        else
          local.get 10
          i32.const 80
          i32.add
          local.get 4
          i64.const 10000000
          i64.const 0
          call 187
          local.get 10
          i32.const 96
          i32.add
          local.get 3
          i64.const 10000000
          i64.const 0
          call 187
          local.get 10
          i64.load offset=88
          i64.const 0
          i64.ne
          local.get 10
          i32.const 104
          i32.add
          i64.load
          local.tee 2
          local.get 10
          i64.load offset=80
          i64.add
          local.tee 3
          local.get 2
          i64.lt_u
          i32.or
          br_if 1 (;@2;)
          local.get 10
          i32.const -64
          i32.sub
          local.get 10
          i64.load offset=96
          local.get 3
          local.get 6
          local.get 7
          call 190
          local.get 10
          i32.const 32
          i32.add
          local.get 9
          local.get 10
          i64.load offset=64
          local.tee 2
          i64.const 0
          call 187
          local.get 10
          i32.const 16
          i32.add
          local.get 10
          i32.const 72
          i32.add
          i64.load
          local.tee 3
          local.get 8
          i64.const 0
          call 187
          local.get 10
          i32.const 48
          i32.add
          local.get 8
          local.get 2
          i64.const 0
          call 187
          local.get 9
          i64.const 0
          i64.ne
          local.get 3
          i64.const 0
          i64.ne
          i32.and
          local.get 10
          i64.load offset=40
          i64.const 0
          i64.ne
          i32.or
          local.get 10
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.get 10
          i32.const 56
          i32.add
          i64.load
          local.tee 2
          local.get 10
          i64.load offset=32
          local.get 10
          i64.load offset=16
          i64.add
          i64.add
          local.tee 3
          local.get 2
          i64.lt_u
          i32.or
          br_if 2 (;@1;)
          local.get 10
          local.get 10
          i64.load offset=48
          local.get 3
          i64.const 10000000
          i64.const 0
          call 190
          i64.const 10000000
          local.get 10
          i64.load
          local.tee 2
          local.get 1
          i64.add
          local.tee 3
          i64.const 0
          local.get 1
          local.get 2
          i64.sub
          local.tee 4
          local.get 1
          local.get 4
          i64.lt_u
          i64.const 0
          local.get 10
          i32.const 8
          i32.add
          i64.load
          local.tee 4
          local.get 1
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.sub
          local.tee 1
          i64.const 0
          i64.ne
          local.get 1
          i64.eqz
          select
          local.tee 11
          select
          local.get 5
          select
          local.tee 6
          local.get 6
          i64.const 10000000
          i64.ge_u
          select
          i64.const 10000000
          local.get 4
          local.get 2
          local.get 3
          i64.gt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          local.get 1
          local.get 11
          select
          local.get 5
          select
          i64.eqz
          select
        end
        i64.store
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 10
        i32.const 112
        i32.add
        global.set 0
        return
      end
      i64.const 2207613190147
      call 57
      unreachable
    end
    i64.const 2207613190147
    call 57
    unreachable
  )
  (func (;59;) (type 16) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.get 2
    i64.load
    local.get 2
    i32.const 8
    i32.add
    i64.load
    call 60
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.get 2
    i64.load offset=16
    local.get 2
    i32.const 24
    i32.add
    i64.load
    call 60
    local.get 3
    i32.const 32
    i32.add
    local.get 1
    i64.load offset=32
    local.get 1
    i32.const 40
    i32.add
    i64.load
    local.get 2
    i64.load offset=32
    local.get 2
    i32.const 40
    i32.add
    i64.load
    call 60
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 4
      local.get 3
      i64.load offset=16
      local.tee 6
      i64.add
      local.tee 5
      local.get 4
      i64.lt_u
      local.tee 1
      local.get 3
      i64.load offset=8
      local.tee 4
      local.get 3
      i32.const 24
      i32.add
      i64.load
      i64.add
      local.tee 7
      local.get 1
      i64.extend_i32_u
      i64.add
      local.tee 8
      local.get 4
      i64.lt_u
      local.get 4
      local.get 8
      i64.eq
      select
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 5
        local.get 3
        i64.load offset=32
        local.tee 8
        i64.add
        local.tee 4
        local.get 5
        i64.lt_u
        local.tee 1
        local.get 7
        local.get 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 5
        local.get 3
        i32.const 40
        i32.add
        i64.load
        i64.add
        local.tee 6
        local.get 1
        i64.extend_i32_u
        i64.add
        local.tee 7
        local.get 5
        i64.lt_u
        local.get 5
        local.get 7
        i64.eq
        select
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 6
        local.get 4
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.store offset=8
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i64.const 2199023255555
      call 57
      unreachable
    end
    i64.const 2199023255555
    call 57
    unreachable
  )
  (func (;60;) (type 12) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    local.get 2
    local.get 3
    i64.const 0
    call 187
    local.get 5
    i32.const 32
    i32.add
    local.get 4
    local.get 1
    i64.const 0
    call 187
    local.get 5
    i32.const 48
    i32.add
    local.get 1
    local.get 3
    i64.const 0
    call 187
    local.get 2
    i64.const 0
    i64.ne
    local.get 4
    i64.const 0
    i64.ne
    i32.and
    local.get 5
    i64.load offset=24
    i64.const 0
    i64.ne
    i32.or
    local.get 5
    i64.load offset=40
    i64.const 0
    i64.ne
    i32.or
    local.get 5
    i32.const 56
    i32.add
    i64.load
    local.tee 1
    local.get 5
    i64.load offset=16
    local.get 5
    i64.load offset=32
    i64.add
    i64.add
    local.tee 2
    local.get 1
    i64.lt_u
    i32.or
    if ;; label = @1
      i64.const 2224793059331
      call 57
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=48
    local.get 2
    i64.const 10000000
    i64.const 0
    call 190
    local.get 0
    local.get 5
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 5
    i64.load
    i64.store
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;61;) (type 17) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 31
    i64.const 1
    call 32
    i32.eqz
    if ;; label = @1
      i64.const 880468295683
      call 57
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    call 61
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 1048804
        i32.const 19
        call 53
        local.get 2
        i32.const 32
        i32.add
        i32.const 0
        call 46
        call 4
        local.tee 1
        i64.const 255
        i64.and
        local.tee 5
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 2
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
        local.get 5
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1050672
        i32.const 4
        local.get 2
        i32.const 4
        call 63
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        i64.load
        call 33
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i32.const 56
        i32.add
        local.tee 4
        i64.load
        local.set 1
        local.get 2
        i64.load offset=48
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=8
        call 33
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load
        local.set 7
        local.get 2
        i64.load offset=48
        local.set 8
        local.get 3
        local.get 2
        i64.load offset=24
        call 33
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
      end
      i64.const 897648164867
      call 57
      unreachable
    end
    local.get 2
    i32.const 56
    i32.add
    i64.load
    local.set 9
    local.get 2
    i64.load offset=48
    local.set 10
    local.get 0
    local.get 7
    i64.store offset=40
    local.get 0
    local.get 8
    i64.store offset=32
    local.get 0
    local.get 1
    i64.store offset=24
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 0
    local.get 10
    i64.store
    local.get 0
    local.get 6
    i64.store offset=48
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;63;) (type 29) (param i64 i32 i32 i32 i32)
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
    call 19
    drop
  )
  (func (;64;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 61
    block ;; label = @1
      local.get 1
      i32.const 1048823
      i32.const 26
      call 53
      local.get 2
      i32.const 0
      call 46
      call 4
      local.tee 1
      i64.const 255
      i64.and
      i64.const 3
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 33
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      i64.const 897648164867
      call 57
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=16
    i64.store
    local.get 0
    local.get 2
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 62
    local.get 0
    local.get 2
    i64.load offset=16
    local.get 2
    i32.const 24
    i32.add
    i64.load
    local.get 2
    i64.load offset=32
    local.get 2
    i32.const 40
    i32.add
    i64.load
    call 66
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;66;) (type 12) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 96
    i32.add
    local.get 4
    local.get 1
    i64.const 0
    call 187
    local.get 5
    i32.const 80
    i32.add
    local.get 2
    local.get 3
    i64.const 0
    call 187
    local.get 5
    i32.const 112
    i32.add
    local.get 3
    local.get 1
    i64.const 0
    call 187
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.const 0
          i64.ne
          local.get 2
          i64.const 0
          i64.ne
          i32.and
          local.get 5
          i64.load offset=104
          i64.const 0
          i64.ne
          i32.or
          local.get 5
          i64.load offset=88
          i64.const 0
          i64.ne
          i32.or
          local.get 5
          i32.const 120
          i32.add
          i64.load
          local.tee 7
          local.get 5
          i64.load offset=96
          local.get 5
          i64.load offset=80
          i64.add
          i64.add
          local.tee 8
          local.get 7
          i64.lt_u
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.eqz
            local.get 3
            i64.const 10000001
            i64.lt_u
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=112
            local.set 7
            local.get 5
            i32.const 48
            i32.add
            i64.const 0
            local.get 4
            local.get 3
            i64.const 10000000
            i64.gt_u
            i64.extend_i32_u
            i64.add
            i64.sub
            local.tee 4
            local.get 1
            i64.const 0
            call 187
            local.get 5
            i32.const 32
            i32.add
            local.get 2
            i64.const 10000000
            local.get 3
            i64.sub
            local.tee 3
            i64.const 0
            call 187
            local.get 5
            i32.const -64
            i32.sub
            local.get 3
            local.get 1
            i64.const 0
            call 187
            local.get 4
            i64.const 0
            i64.ne
            local.get 2
            i64.const 0
            i64.ne
            i32.and
            local.get 5
            i64.load offset=56
            i64.const 0
            i64.ne
            i32.or
            local.get 5
            i64.load offset=40
            i64.const 0
            i64.ne
            i32.or
            local.get 5
            i32.const 72
            i32.add
            i64.load
            local.tee 1
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.add
            i64.add
            local.tee 2
            local.get 1
            i64.lt_u
            i32.or
            br_if 2 (;@2;)
            local.get 5
            i64.load offset=64
            local.set 1
            call 67
            block ;; label = @5
              i32.const 1049310
              i32.const 6
              call 53
              local.tee 3
              i64.const 2
              call 32
              if ;; label = @6
                local.get 3
                i64.const 2
                call 0
                local.tee 3
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                br_if 1 (;@5;)
                unreachable
              end
              i64.const 2151778615299
              call 57
              unreachable
            end
            local.get 3
            i32.const 1048782
            i32.const 12
            call 53
            local.get 5
            i32.const 160
            i32.add
            i32.const 0
            call 46
            call 4
            local.tee 3
            i64.const 255
            i64.and
            local.tee 4
            i64.const 3
            i64.eq
            br_if 3 (;@1;)
            loop ;; label = @5
              local.get 6
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 128
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 4
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i32.const 1049980
            i32.const 4
            local.get 5
            i32.const 128
            i32.add
            i32.const 4
            call 63
            local.get 5
            i32.const 160
            i32.add
            local.tee 6
            local.get 5
            i64.load offset=128
            call 68
            local.get 5
            i32.load offset=160
            br_if 3 (;@1;)
            local.get 6
            local.get 5
            i64.load offset=136
            call 33
            local.get 5
            i32.load offset=160
            br_if 3 (;@1;)
            local.get 6
            local.get 5
            i64.load offset=144
            call 33
            local.get 5
            i32.load offset=160
            br_if 3 (;@1;)
            local.get 5
            i32.const 184
            i32.add
            i64.load
            local.set 3
            local.get 5
            i64.load offset=176
            local.set 4
            local.get 6
            local.get 5
            i64.load offset=152
            call 68
            local.get 5
            i32.load offset=160
            br_if 3 (;@1;)
            local.get 5
            i32.const 16
            i32.add
            local.get 1
            local.get 2
            i64.const 10000000
            i64.const 0
            call 190
            local.get 5
            local.get 7
            local.get 8
            i64.const 10000000
            i64.const 0
            call 190
            local.get 0
            local.get 4
            i64.store offset=32
            local.get 0
            local.get 3
            i64.store offset=40
            local.get 0
            local.get 5
            i32.const 24
            i32.add
            i64.load
            i64.store offset=24
            local.get 0
            local.get 5
            i64.load offset=16
            i64.store offset=16
            local.get 0
            local.get 5
            i32.const 8
            i32.add
            i64.load
            i64.store offset=8
            local.get 0
            local.get 5
            i64.load
            i64.store
            local.get 5
            i32.const 192
            i32.add
            global.set 0
            return
          end
          i64.const 2207613190147
          call 57
          unreachable
        end
        i64.const 2203318222851
        call 57
        unreachable
      end
      i64.const 2207613190147
      call 57
      unreachable
    end
    i64.const 957777707011
    call 57
    unreachable
  )
  (func (;67;) (type 23)
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 29
    drop
  )
  (func (;68;) (type 2) (param i32 i64)
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
      call 9
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;69;) (type 24) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 5
            i64.const 10000000
            i64.gt_u
            local.get 6
            i64.const 0
            i64.ne
            local.get 6
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 7
              i32.const 48
              i32.add
              local.get 1
              local.get 2
              local.get 5
              local.get 6
              call 56
              local.get 1
              local.get 7
              i64.load offset=48
              local.tee 5
              i64.ge_u
              local.get 2
              local.get 7
              i64.load offset=56
              local.tee 6
              i64.ge_u
              local.get 2
              local.get 6
              i64.eq
              select
              i32.eqz
              br_if 3 (;@2;)
              local.get 7
              i32.const 16
              i32.add
              local.get 6
              i64.const 10000000
              i64.const 0
              call 187
              local.get 7
              i32.const 32
              i32.add
              local.get 5
              i64.const 10000000
              i64.const 0
              call 187
              local.get 7
              i64.load offset=24
              i64.const 0
              i64.ne
              local.get 7
              i32.const 40
              i32.add
              i64.load
              local.tee 8
              local.get 7
              i64.load offset=16
              i64.add
              local.tee 9
              local.get 8
              i64.lt_u
              i32.or
              br_if 4 (;@1;)
              local.get 7
              local.get 7
              i64.load offset=32
              local.get 9
              local.get 3
              local.get 4
              call 190
              local.get 0
              local.get 1
              local.get 5
              i64.sub
              i64.store offset=16
              local.get 0
              local.get 2
              local.get 6
              i64.sub
              local.get 1
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              i64.store offset=24
              local.get 0
              local.get 7
              i32.const 8
              i32.add
              i64.load
              i64.store offset=8
              local.get 0
              local.get 7
              i64.load
              i64.store
              br 2 (;@3;)
            end
            i64.const 962072674307
            call 57
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
        local.get 7
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      i64.const 2203318222851
      call 57
      unreachable
    end
    i64.const 2207613190147
    call 57
    unreachable
  )
  (func (;70;) (type 24) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 5
            i64.const 10000000
            i64.gt_u
            local.get 6
            i64.const 0
            i64.ne
            local.get 6
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 7
              i32.const 16
              i32.add
              local.get 2
              local.get 3
              i64.const 0
              call 187
              local.get 7
              i32.const 32
              i32.add
              local.get 4
              local.get 1
              i64.const 0
              call 187
              local.get 7
              i32.const 48
              i32.add
              local.get 1
              local.get 3
              i64.const 0
              call 187
              local.get 2
              i64.const 0
              i64.ne
              local.get 4
              i64.const 0
              i64.ne
              i32.and
              local.get 7
              i64.load offset=24
              i64.const 0
              i64.ne
              i32.or
              local.get 7
              i64.load offset=40
              i64.const 0
              i64.ne
              i32.or
              local.get 7
              i32.const 56
              i32.add
              i64.load
              local.tee 1
              local.get 7
              i64.load offset=16
              local.get 7
              i64.load offset=32
              i64.add
              i64.add
              local.tee 2
              local.get 1
              i64.lt_u
              i32.or
              br_if 3 (;@2;)
              local.get 7
              local.get 7
              i64.load offset=48
              local.get 2
              i64.const 10000000
              i64.const 0
              call 190
              local.get 7
              i32.const -64
              i32.sub
              local.get 7
              i64.load
              local.tee 1
              local.get 7
              i32.const 8
              i32.add
              i64.load
              local.tee 2
              local.get 5
              local.get 6
              call 56
              local.get 1
              local.get 7
              i64.load offset=64
              local.tee 3
              i64.ge_u
              local.get 2
              local.get 7
              i64.load offset=72
              local.tee 4
              i64.ge_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              local.get 3
              i64.store
              local.get 0
              local.get 1
              local.get 3
              i64.sub
              i64.store offset=16
              local.get 0
              local.get 4
              i64.store offset=8
              local.get 0
              local.get 2
              local.get 4
              i64.sub
              local.get 1
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              i64.store offset=24
              br 2 (;@3;)
            end
            i64.const 962072674307
            call 57
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
        local.get 7
        i32.const 80
        i32.add
        global.set 0
        return
      end
      i64.const 2207613190147
      call 57
      unreachable
    end
    i64.const 2203318222851
    call 57
    unreachable
  )
  (func (;71;) (type 30) (param i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    call 72
    block ;; label = @1
      block ;; label = @2
        local.get 6
        local.get 7
        i64.or
        i64.eqz
        local.get 0
        local.get 2
        i64.lt_u
        local.tee 9
        local.get 1
        local.get 3
        i64.lt_u
        local.get 1
        local.get 3
        i64.eq
        select
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=8
        local.tee 10
        i64.eqz
        local.get 8
        i64.load
        local.tee 11
        i64.const 10000001
        i64.lt_u
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        local.get 4
        local.get 5
        local.get 11
        local.get 10
        call 60
        local.get 8
        local.get 8
        i64.load
        local.get 8
        i64.load offset=8
        local.get 6
        local.get 7
        call 73
        local.get 8
        i64.load
        local.get 0
        local.get 2
        i64.sub
        i64.le_u
        local.get 1
        local.get 3
        i64.sub
        local.get 9
        i64.extend_i32_u
        i64.sub
        local.tee 0
        local.get 8
        i64.load offset=8
        local.tee 1
        i64.ge_u
        local.get 0
        local.get 1
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 8
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i64.const 876173328387
      call 57
      unreachable
    end
    i64.const 949187772419
    call 57
    unreachable
  )
  (func (;72;) (type 11) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 67
    block ;; label = @1
      block (result i64) ;; label = @2
        i32.const 1049316
        i32.const 17
        call 53
        local.tee 2
        i64.const 2
        call 32
        i32.eqz
        if ;; label = @3
          i64.const 1000000
          local.set 2
          i64.const 0
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 33
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i32.const 24
        i32.add
        i64.load
      end
      local.set 3
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 12) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    local.get 2
    i64.const 10000000
    i64.const 0
    call 187
    local.get 5
    i32.const 32
    i32.add
    local.get 1
    i64.const 10000000
    i64.const 0
    call 187
    local.get 5
    i64.load offset=24
    i64.const 0
    i64.ne
    local.get 5
    i32.const 40
    i32.add
    i64.load
    local.tee 1
    local.get 5
    i64.load offset=16
    i64.add
    local.tee 2
    local.get 1
    i64.lt_u
    i32.or
    if ;; label = @1
      i64.const 2224793059331
      call 57
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=32
    local.get 2
    local.get 3
    local.get 4
    call 190
    local.get 0
    local.get 5
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 5
    i64.load
    i64.store
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;74;) (type 31) (param i64 i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 75
    block ;; label = @1
      local.get 1
      i32.const 0
      local.get 4
      i64.load
      local.tee 0
      local.get 2
      i64.le_u
      local.get 4
      i64.load offset=8
      local.tee 6
      local.get 3
      i64.le_u
      local.get 3
      local.get 6
      i64.eq
      select
      select
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 0
        i64.const 10000000
        local.get 0
        i64.sub
        local.tee 7
        local.get 7
        i64.const 10000000
        i64.gt_u
        i64.const 0
        local.get 6
        local.get 0
        i64.const 10000000
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.sub
        local.tee 0
        i64.const 0
        i64.ne
        local.get 0
        i64.eqz
        select
        local.tee 5
        select
        i64.gt_u
        i64.const 0
        local.get 0
        local.get 5
        select
        local.tee 0
        local.get 3
        i64.lt_u
        local.get 0
        local.get 3
        i64.eq
        select
        i32.or
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i64.const 953482739715
      call 57
      unreachable
    end
    i64.const 953482739715
    call 57
    unreachable
  )
  (func (;75;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 31
      local.tee 1
      i64.const 1
      call 32
      if ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        i64.const 1
        call 0
        call 80
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 2151778615299
      call 57
      unreachable
    end
    local.get 0
    local.get 2
    i32.const 48
    i32.add
    i32.const 48
    call 186
    drop
    local.get 2
    i32.const 8
    i32.add
    call 38
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;76;) (type 12) (param i32 i64 i64 i64 i64)
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
      i64.const 2203318222851
      call 57
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
  (func (;77;) (type 10) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 2
      i64.const 0
      i64.ge_s
      if (result i64) ;; label = @2
        local.get 1
      else
        local.get 1
        local.get 2
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.set 2
        i64.const 0
        local.get 1
        i64.sub
      end
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;78;) (type 32) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 11
    global.set 0
    local.get 11
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call 76
    local.get 11
    i64.load offset=8
    local.set 3
    local.get 11
    i64.load
    local.set 4
    local.get 11
    local.get 7
    local.get 8
    local.get 9
    local.get 10
    call 76
    local.get 11
    i64.load offset=8
    local.set 5
    local.get 11
    i64.load
    local.set 6
    local.get 11
    local.get 4
    local.get 3
    call 77
    local.get 11
    i64.load offset=8
    local.set 3
    local.get 11
    i64.load
    local.set 4
    local.get 11
    local.get 6
    local.get 5
    call 77
    local.get 1
    local.get 2
    i64.or
    i64.const 0
    local.get 11
    i64.load
    local.tee 5
    local.get 1
    i64.gt_u
    local.get 11
    i64.load offset=8
    local.tee 1
    local.get 2
    i64.gt_u
    local.get 1
    local.get 2
    i64.eq
    select
    select
    i64.eqz
    if ;; label = @1
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 4
      local.get 5
      i64.lt_u
      local.tee 13
      local.get 1
      local.get 3
      i64.gt_u
      local.get 1
      local.get 3
      i64.eq
      select
      local.tee 12
      i32.store8 offset=48
      local.get 0
      local.get 1
      local.get 3
      i64.sub
      local.get 4
      local.get 5
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.get 3
      local.get 1
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.get 12
      select
      i64.store offset=40
      local.get 0
      local.get 5
      local.get 4
      i64.sub
      local.get 4
      local.get 5
      i64.sub
      local.get 12
      select
      i64.store offset=32
      local.get 11
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 944892805123
    call 57
    unreachable
  )
  (func (;79;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 31
      local.tee 1
      i64.const 1
      call 32
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 32
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
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048972
          i32.const 4
          local.get 2
          i32.const 32
          i32.add
          i32.const 4
          call 63
          local.get 2
          i64.load offset=32
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=48
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 2151778615299
      call 57
      unreachable
    end
    local.get 0
    local.get 6
    i64.store offset=24
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    call 38
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;80;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 1049196
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 63
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=8
            call 33
            local.get 2
            i32.load offset=32
            br_if 1 (;@3;)
            local.get 2
            i32.const 56
            i32.add
            local.tee 4
            i64.load
            local.set 1
            local.get 2
            i64.load offset=48
            local.set 5
            local.get 3
            local.get 2
            i64.load offset=16
            call 33
            local.get 2
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 4
            i64.load
            local.set 6
            local.get 2
            i64.load offset=48
            local.set 7
            local.get 3
            local.get 2
            i64.load offset=24
            call 33
            local.get 2
            i32.load offset=32
            i32.eqz
            if ;; label = @5
              local.get 4
              i64.load
              local.set 8
              local.get 2
              i64.load offset=48
              local.set 9
              local.get 0
              local.get 1
              i64.store offset=56
              local.get 0
              local.get 5
              i64.store offset=48
              local.get 0
              local.get 6
              i64.store offset=40
              local.get 0
              local.get 7
              i64.store offset=32
              local.get 0
              local.get 8
              i64.store offset=24
              local.get 0
              local.get 9
              i64.store offset=16
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;81;) (type 14) (param i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 31
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=32
    local.get 1
    i32.const 40
    i32.add
    i64.load
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 3
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 39
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 3
        local.get 1
        i64.load
        local.get 1
        i32.const 8
        i32.add
        i64.load
        call 39
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
    local.get 5
    i64.store offset=32
    local.get 2
    local.get 4
    i64.store offset=24
    i32.const 1049196
    i32.const 3
    local.get 2
    i32.const 24
    i32.add
    i32.const 3
    call 42
    i64.const 1
    call 1
    drop
    local.get 2
    call 38
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;82;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 2
      call 31
      local.tee 1
      i64.const 1
      call 32
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 24
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
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1050572
          i32.const 3
          local.get 2
          i32.const 24
          i32.add
          i32.const 3
          call 63
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=24
          call 33
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i32.const 72
          i32.add
          local.tee 4
          i64.load
          local.set 1
          local.get 2
          i64.load offset=64
          local.set 5
          local.get 3
          local.get 2
          i64.load offset=32
          call 33
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 4
          i64.load
          local.set 6
          local.get 2
          i64.load offset=64
          local.set 7
          local.get 3
          local.get 2
          i64.load offset=40
          call 33
          local.get 2
          i32.load offset=48
          i32.eqz
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 2151778615299
      call 57
      unreachable
    end
    local.get 2
    i64.load offset=64
    local.set 8
    local.get 0
    local.get 2
    i32.const 72
    i32.add
    i64.load
    i64.store offset=40
    local.get 0
    local.get 8
    i64.store offset=32
    local.get 0
    local.get 6
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 2
    call 38
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;83;) (type 14) (param i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 31
    local.get 1
    call 50
    i64.const 1
    call 1
    drop
    local.get 3
    call 38
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 3
    call 191
  )
  (func (;85;) (type 18) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 3
    call 192
  )
  (func (;86;) (type 19) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    i64.const 4
    i64.store offset=8
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call 30
    block ;; label = @1
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.set 2
        i64.const 0
        local.set 1
        local.get 3
        br_if 1 (;@1;)
        i64.const 2151778615299
        call 57
        unreachable
      end
      local.get 4
      i32.const 56
      i32.add
      i64.load
      local.set 1
      local.get 4
      i64.load offset=48
      local.set 2
      local.get 4
      i32.const 8
      i32.add
      call 38
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;87;) (type 25) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
    i64.const 4
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    local.tee 5
    local.get 2
    local.get 3
    call 34
    local.get 5
    call 38
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;88;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 5
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 31
      local.tee 1
      i64.const 1
      call 32
      if ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        i64.const 1
        call 0
        call 89
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 2151778615299
      call 57
      unreachable
    end
    local.get 2
    i32.const 56
    i32.add
    i64.load
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=48
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 38
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;89;) (type 2) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 1049132
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 63
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=8
        call 33
        local.get 2
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 40
          i32.add
          i64.load
          local.set 1
          local.get 2
          i64.load offset=32
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;90;) (type 18) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 5
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 31
    local.get 1
    local.get 2
    call 47
    i64.const 1
    call 1
    drop
    local.get 4
    call 38
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 6
    call 191
  )
  (func (;92;) (type 18) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 6
    call 192
  )
  (func (;93;) (type 1) (param i64 i64) (result i64)
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
        local.get 2
        i32.const 0
        call 94
        local.get 2
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        call 95
        i32.const 4
        local.get 0
        call 95
        i32.const 1
        local.get 0
        call 95
        call 67
        i32.const 1049310
        i32.const 6
        call 53
        local.get 1
        i64.const 2
        call 1
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
    i64.const 863288426499
    call 57
    unreachable
  )
  (func (;94;) (type 9) (param i32 i32)
    local.get 1
    i32.const 255
    i32.and
    i32.const 5
    i32.ne
    if ;; label = @1
      call 67
      local.get 0
      local.get 1
      call 170
      return
    end
    i64.const 446676598787
    call 57
    unreachable
  )
  (func (;95;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      i32.const 5
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 0
        call 94
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
        local.get 0
        call 161
        i32.eqz
        br_if 1 (;@1;)
        i64.const 446676598787
        call 57
        unreachable
      end
      i64.const 446676598787
      call 57
      unreachable
    end
    call 67
    local.get 0
    local.get 1
    call 165
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 3
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
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 32
                      i32.add
                      local.tee 4
                      local.get 2
                      call 33
                      local.get 3
                      i32.load offset=32
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 56
                      i32.add
                      i64.load
                      local.set 2
                      local.get 3
                      i64.load offset=48
                      local.set 9
                      local.get 0
                      call 5
                      drop
                      local.get 2
                      local.get 9
                      i64.or
                      i64.eqz
                      br_if 1 (;@8;)
                      call 97
                      br_if 5 (;@4;)
                      local.get 3
                      local.get 1
                      call 79
                      local.get 4
                      local.get 1
                      call 62
                      local.get 3
                      i32.const 96
                      i32.add
                      local.tee 6
                      local.get 1
                      call 82
                      local.get 3
                      i32.const 144
                      i32.add
                      local.tee 5
                      local.get 1
                      call 65
                      local.get 3
                      i32.const 224
                      i32.add
                      local.tee 4
                      local.get 6
                      local.get 5
                      call 59
                      local.get 3
                      i64.load offset=232
                      local.set 10
                      local.get 3
                      i64.load offset=224
                      local.set 8
                      local.get 4
                      local.get 1
                      call 84
                      local.get 3
                      i64.load offset=232
                      local.set 11
                      local.get 3
                      i64.load offset=224
                      local.set 12
                      local.get 3
                      i32.const 256
                      i32.add
                      local.get 9
                      local.get 2
                      local.get 3
                      i64.load offset=48
                      local.tee 13
                      local.get 3
                      i32.const 56
                      i32.add
                      i64.load
                      local.tee 16
                      call 60
                      local.get 3
                      local.get 2
                      i64.store offset=248
                      local.get 3
                      local.get 9
                      i64.store offset=240
                      local.get 3
                      local.get 2
                      i64.store offset=232
                      local.get 3
                      local.get 9
                      i64.store offset=224
                      local.get 3
                      i32.const 192
                      i32.add
                      local.get 4
                      local.get 5
                      call 59
                      local.get 3
                      i64.load offset=192
                      local.tee 14
                      local.get 3
                      i64.load offset=200
                      local.tee 15
                      i64.or
                      i64.eqz
                      br_if 2 (;@7;)
                      local.get 8
                      local.get 10
                      i64.or
                      local.tee 17
                      i64.eqz
                      local.get 11
                      local.get 12
                      i64.or
                      local.tee 18
                      i64.const 0
                      i64.ne
                      i32.and
                      br_if 3 (;@6;)
                      block ;; label = @10
                        local.get 18
                        i64.eqz
                        if ;; label = @11
                          local.get 4
                          local.get 1
                          call 82
                          block ;; label = @12
                            local.get 3
                            i64.load offset=224
                            local.get 3
                            i64.load offset=232
                            i64.or
                            i64.const 0
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 3
                            i64.load offset=240
                            local.get 3
                            i32.const 248
                            i32.add
                            i64.load
                            i64.or
                            i64.const 0
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 3
                            i64.load offset=256
                            local.get 3
                            i32.const 264
                            i32.add
                            i64.load
                            i64.or
                            i64.eqz
                            br_if 2 (;@10;)
                          end
                          i64.const 944892805123
                          call 57
                          unreachable
                        end
                        local.get 17
                        i64.eqz
                        br_if 8 (;@2;)
                        local.get 3
                        i32.const 224
                        i32.add
                        local.tee 4
                        local.get 14
                        local.get 15
                        local.get 12
                        local.get 11
                        call 60
                        local.get 4
                        local.get 3
                        i64.load offset=224
                        local.get 3
                        i64.load offset=232
                        local.get 8
                        local.get 10
                        call 73
                        local.get 3
                        i64.load offset=224
                        local.tee 14
                        local.get 3
                        i64.load offset=232
                        local.tee 15
                        i64.or
                        i64.eqz
                        br_if 5 (;@5;)
                      end
                      call 6
                      local.set 10
                      local.get 3
                      i64.load offset=8
                      local.get 3
                      i32.const 224
                      i32.add
                      local.tee 4
                      local.get 9
                      local.get 2
                      call 98
                      local.get 0
                      local.get 10
                      local.get 3
                      i64.load offset=224
                      local.get 3
                      i64.load offset=232
                      call 99
                      local.get 3
                      i64.load offset=16
                      local.get 4
                      local.get 9
                      local.get 2
                      call 98
                      local.get 0
                      local.get 10
                      local.get 3
                      i64.load offset=224
                      local.get 3
                      i64.load offset=232
                      call 99
                      local.get 4
                      local.get 9
                      local.get 2
                      local.get 13
                      local.get 16
                      call 60
                      local.get 3
                      i64.load offset=24
                      local.get 4
                      local.get 3
                      i64.load offset=224
                      local.tee 16
                      local.get 3
                      i64.load offset=232
                      local.tee 17
                      call 98
                      local.get 0
                      local.get 10
                      local.get 3
                      i64.load offset=224
                      local.get 3
                      i64.load offset=232
                      call 99
                      local.get 12
                      local.get 14
                      i64.add
                      local.tee 10
                      local.get 12
                      i64.lt_u
                      local.tee 5
                      local.get 11
                      local.get 15
                      i64.add
                      local.tee 8
                      local.get 5
                      i64.extend_i32_u
                      i64.add
                      local.tee 13
                      local.get 11
                      i64.lt_u
                      local.get 11
                      local.get 13
                      i64.eq
                      select
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 10
                      local.get 8
                      local.get 10
                      local.get 14
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 23
                      call 85
                      local.get 4
                      local.get 1
                      local.get 0
                      i32.const 1
                      call 86
                      local.get 3
                      i64.load offset=224
                      local.tee 18
                      local.get 14
                      i64.add
                      local.tee 20
                      local.get 18
                      i64.lt_u
                      local.tee 5
                      local.get 5
                      i64.extend_i32_u
                      local.get 3
                      i64.load offset=232
                      local.tee 8
                      local.get 15
                      i64.add
                      i64.add
                      local.tee 13
                      local.get 8
                      i64.lt_u
                      local.get 8
                      local.get 13
                      i64.eq
                      select
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 0
                      local.get 20
                      local.get 13
                      call 87
                      local.get 3
                      i64.load offset=96
                      local.tee 7
                      local.get 9
                      i64.add
                      local.tee 24
                      local.get 7
                      i64.lt_u
                      local.tee 5
                      local.get 5
                      i64.extend_i32_u
                      local.get 3
                      i64.load offset=104
                      local.tee 7
                      local.get 2
                      i64.add
                      i64.add
                      local.tee 19
                      local.get 7
                      i64.lt_u
                      local.get 7
                      local.get 19
                      i64.eq
                      select
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 3
                      i64.load offset=112
                      local.tee 7
                      local.get 9
                      i64.add
                      local.tee 25
                      local.get 7
                      i64.lt_u
                      local.tee 5
                      local.get 5
                      i64.extend_i32_u
                      local.get 3
                      i32.const 120
                      i32.add
                      i64.load
                      local.tee 7
                      local.get 2
                      i64.add
                      i64.add
                      local.tee 21
                      local.get 7
                      i64.lt_u
                      local.get 7
                      local.get 21
                      i64.eq
                      select
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 3
                      i64.load offset=128
                      local.tee 7
                      local.get 16
                      i64.add
                      local.tee 26
                      local.get 7
                      i64.lt_u
                      local.tee 5
                      local.get 5
                      i64.extend_i32_u
                      local.get 3
                      i32.const 136
                      i32.add
                      i64.load
                      local.tee 7
                      local.get 17
                      i64.add
                      i64.add
                      local.tee 22
                      local.get 7
                      i64.lt_u
                      local.get 7
                      local.get 22
                      i64.eq
                      select
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 3
                      local.get 24
                      i64.store offset=224
                      local.get 3
                      local.get 19
                      i64.store offset=232
                      local.get 3
                      local.get 26
                      i64.store offset=256
                      local.get 3
                      local.get 22
                      i64.store offset=264
                      local.get 3
                      local.get 25
                      i64.store offset=240
                      local.get 3
                      local.get 21
                      i64.store offset=248
                      local.get 1
                      local.get 4
                      call 83
                      call 100
                      local.set 7
                      i32.const 1048628
                      i32.const 7
                      call 53
                      local.set 19
                      local.get 3
                      local.get 0
                      i64.store offset=208
                      local.get 3
                      local.get 1
                      i64.store offset=200
                      local.get 3
                      local.get 19
                      i64.store offset=192
                      local.get 3
                      i32.const 192
                      i32.add
                      call 45
                      local.set 0
                      local.get 3
                      i32.const 288
                      i32.add
                      local.tee 4
                      local.get 9
                      local.get 2
                      call 39
                      local.get 3
                      i32.load offset=288
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=296
                      local.set 1
                      local.get 4
                      local.get 16
                      local.get 17
                      call 39
                      local.get 3
                      i32.load offset=288
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=296
                      local.set 2
                      local.get 4
                      local.get 12
                      local.get 11
                      call 39
                      local.get 3
                      i32.load offset=288
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=296
                      local.set 9
                      local.get 4
                      local.get 10
                      local.get 23
                      call 39
                      local.get 3
                      i32.load offset=288
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=296
                      local.set 11
                      local.get 4
                      local.get 18
                      local.get 8
                      call 39
                      local.get 3
                      i32.load offset=288
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=296
                      local.set 12
                      local.get 4
                      local.get 20
                      local.get 13
                      call 39
                      local.get 3
                      i32.load offset=288
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=296
                      local.set 10
                      local.get 4
                      local.get 7
                      call 55
                      local.get 3
                      i32.load offset=288
                      i32.const 1
                      i32.ne
                      br_if 6 (;@3;)
                    end
                    unreachable
                  end
                  i64.const 876173328387
                  call 57
                  unreachable
                end
                i64.const 876173328387
                call 57
                unreachable
              end
              i64.const 923417968643
              call 57
              unreachable
            end
            i64.const 936302870531
            call 57
            unreachable
          end
          i64.const 914828034051
          call 57
          unreachable
        end
        local.get 3
        local.get 3
        i64.load offset=296
        i64.store offset=272
        local.get 3
        local.get 10
        i64.store offset=264
        local.get 3
        local.get 12
        i64.store offset=256
        local.get 3
        local.get 11
        i64.store offset=248
        local.get 3
        local.get 9
        i64.store offset=240
        local.get 3
        local.get 2
        i64.store offset=232
        local.get 3
        local.get 1
        i64.store offset=224
        local.get 0
        local.get 3
        i32.const 224
        i32.add
        i32.const 7
        call 46
        call 3
        drop
        local.get 14
        local.get 15
        call 35
        local.get 3
        i32.const 304
        i32.add
        global.set 0
        return
      end
      i64.const 944892805123
      call 57
      unreachable
    end
    i64.const 2199023255555
    call 57
    unreachable
  )
  (func (;97;) (type 13) (result i32)
    call 67
    i32.const 1049333
    i32.const 15
    call 53
    call 36
    i32.const 253
    i32.and
  )
  (func (;98;) (type 10) (param i32 i64 i64)
    local.get 2
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i64.const 2216203124739
      call 57
      unreachable
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;99;) (type 33) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 4
    local.get 3
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 3
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 4
      local.get 3
      call 24
    else
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
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
          call 46
          call 25
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
  (func (;100;) (type 5) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 21
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
        unreachable
      end
      local.get 0
      call 9
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 3
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
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 208
                  i32.add
                  local.tee 4
                  local.get 2
                  call 33
                  local.get 3
                  i32.load offset=208
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 232
                  i32.add
                  i64.load
                  local.set 2
                  local.get 3
                  i64.load offset=224
                  local.set 10
                  local.get 0
                  call 5
                  drop
                  local.get 2
                  local.get 10
                  i64.or
                  i64.eqz
                  br_if 6 (;@1;)
                  call 102
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 1
                  call 79
                  local.get 4
                  local.get 1
                  call 84
                  local.get 3
                  i64.load offset=216
                  local.set 11
                  local.get 3
                  i64.load offset=208
                  local.set 12
                  local.get 4
                  local.get 1
                  local.get 0
                  i32.const 0
                  call 86
                  local.get 11
                  local.get 12
                  i64.or
                  i64.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i64.load offset=208
                  local.tee 30
                  local.get 10
                  i64.lt_u
                  local.tee 7
                  local.get 3
                  i64.load offset=216
                  local.tee 24
                  local.get 2
                  i64.lt_u
                  local.get 2
                  local.get 24
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 80
                  i32.add
                  local.tee 5
                  local.get 1
                  call 82
                  local.get 3
                  i32.const 128
                  i32.add
                  local.tee 6
                  local.get 1
                  call 65
                  local.get 10
                  local.get 12
                  i64.gt_u
                  local.tee 8
                  local.get 2
                  local.get 11
                  i64.gt_u
                  local.get 2
                  local.get 11
                  i64.eq
                  select
                  br_if 6 (;@1;)
                  local.get 4
                  local.get 5
                  local.get 6
                  call 59
                  local.get 3
                  i64.load offset=208
                  local.tee 25
                  local.get 3
                  i64.load offset=216
                  local.tee 26
                  i64.or
                  i64.eqz
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 3
                  i64.load offset=80
                  local.tee 31
                  local.get 3
                  i64.load offset=88
                  local.tee 23
                  local.get 10
                  local.get 2
                  call 60
                  local.get 4
                  local.get 3
                  i64.load offset=208
                  local.get 3
                  i64.load offset=216
                  local.get 12
                  local.get 11
                  call 73
                  local.get 3
                  i64.load offset=208
                  local.set 18
                  local.get 3
                  i64.load offset=216
                  local.set 13
                  local.get 4
                  local.get 3
                  i64.load offset=96
                  local.tee 32
                  local.get 3
                  i32.const 104
                  i32.add
                  i64.load
                  local.tee 27
                  local.get 10
                  local.get 2
                  call 60
                  local.get 4
                  local.get 3
                  i64.load offset=208
                  local.get 3
                  i64.load offset=216
                  local.get 12
                  local.get 11
                  call 73
                  local.get 3
                  i64.load offset=208
                  local.set 19
                  local.get 3
                  i64.load offset=216
                  local.set 14
                  local.get 4
                  local.get 3
                  i64.load offset=112
                  local.tee 28
                  local.get 3
                  i32.const 120
                  i32.add
                  i64.load
                  local.tee 20
                  local.get 10
                  local.get 2
                  call 60
                  local.get 4
                  local.get 3
                  i64.load offset=208
                  local.get 3
                  i64.load offset=216
                  local.get 12
                  local.get 11
                  call 73
                  local.get 3
                  i64.load offset=208
                  local.tee 21
                  local.get 18
                  local.get 19
                  i64.or
                  i64.or
                  local.get 3
                  i64.load offset=216
                  local.tee 15
                  local.get 13
                  local.get 14
                  i64.or
                  i64.or
                  i64.or
                  i64.eqz
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 21
                  i64.store offset=32
                  local.get 3
                  local.get 19
                  i64.store offset=16
                  local.get 3
                  local.get 15
                  i64.store offset=40
                  local.get 3
                  local.get 14
                  i64.store offset=24
                  local.get 3
                  local.get 18
                  i64.store
                  local.get 3
                  local.get 13
                  i64.store offset=8
                  block ;; label = @8
                    block ;; label = @9
                      local.get 18
                      local.get 31
                      i64.gt_u
                      local.tee 6
                      local.get 13
                      local.get 23
                      i64.gt_u
                      local.get 13
                      local.get 23
                      i64.eq
                      select
                      br_if 0 (;@9;)
                      local.get 19
                      local.get 32
                      i64.gt_u
                      local.tee 9
                      local.get 14
                      local.get 27
                      i64.gt_u
                      local.get 14
                      local.get 27
                      i64.eq
                      select
                      br_if 0 (;@9;)
                      local.get 21
                      local.get 28
                      i64.gt_u
                      local.tee 5
                      local.get 15
                      local.get 20
                      i64.gt_u
                      local.get 15
                      local.get 20
                      i64.eq
                      select
                      br_if 0 (;@9;)
                      call 103
                      br_if 1 (;@8;)
                      local.get 4
                      call 72
                      local.get 3
                      i64.load offset=208
                      local.tee 22
                      i64.const 10000000
                      i64.gt_u
                      local.get 3
                      i64.load offset=216
                      local.tee 16
                      i64.const 0
                      i64.ne
                      local.get 16
                      i64.eqz
                      select
                      br_if 8 (;@1;)
                      local.get 16
                      local.get 22
                      i64.or
                      i64.eqz
                      br_if 1 (;@8;)
                      local.get 3
                      i64.load offset=160
                      local.tee 29
                      local.get 3
                      i32.const 168
                      i32.add
                      i64.load
                      local.tee 17
                      i64.or
                      i64.eqz
                      br_if 8 (;@1;)
                      local.get 4
                      local.get 25
                      local.get 26
                      local.get 22
                      local.get 16
                      call 60
                      local.get 4
                      local.get 3
                      i64.load offset=208
                      local.get 3
                      i64.load offset=216
                      local.get 29
                      local.get 17
                      call 73
                      local.get 3
                      i64.load offset=208
                      local.get 28
                      local.get 21
                      i64.sub
                      i64.le_u
                      local.get 20
                      local.get 15
                      i64.sub
                      local.get 5
                      i64.extend_i32_u
                      i64.sub
                      local.tee 16
                      local.get 3
                      i64.load offset=216
                      local.tee 22
                      i64.ge_u
                      local.get 16
                      local.get 22
                      i64.eq
                      select
                      br_if 1 (;@8;)
                      i64.const 949187772419
                      call 57
                      unreachable
                    end
                    i64.const 944892805123
                    call 57
                    unreachable
                  end
                  local.get 1
                  local.get 12
                  local.get 10
                  i64.sub
                  local.tee 22
                  local.get 11
                  local.get 2
                  i64.sub
                  local.get 8
                  i64.extend_i32_u
                  i64.sub
                  local.tee 25
                  call 85
                  local.get 1
                  local.get 0
                  local.get 30
                  local.get 10
                  i64.sub
                  local.tee 26
                  local.get 24
                  local.get 2
                  i64.sub
                  local.get 7
                  i64.extend_i32_u
                  i64.sub
                  local.tee 29
                  call 87
                  call 6
                  local.set 16
                  local.get 3
                  i64.load offset=72
                  local.get 3
                  i32.const 208
                  i32.add
                  local.tee 4
                  local.get 21
                  local.get 15
                  call 98
                  local.get 16
                  local.get 0
                  local.get 3
                  i64.load offset=208
                  local.get 3
                  i64.load offset=216
                  call 99
                  local.get 3
                  i64.load offset=56
                  local.get 4
                  local.get 18
                  local.get 13
                  call 98
                  local.get 16
                  local.get 0
                  local.get 3
                  i64.load offset=208
                  local.get 3
                  i64.load offset=216
                  call 99
                  local.get 3
                  i64.load offset=64
                  local.get 4
                  local.get 19
                  local.get 14
                  call 98
                  local.get 16
                  local.get 0
                  local.get 3
                  i64.load offset=208
                  local.get 3
                  i64.load offset=216
                  call 99
                  local.get 3
                  local.get 20
                  local.get 15
                  i64.sub
                  local.get 5
                  i64.extend_i32_u
                  i64.sub
                  i64.store offset=248
                  local.get 3
                  local.get 28
                  local.get 21
                  i64.sub
                  i64.store offset=240
                  local.get 3
                  local.get 27
                  local.get 14
                  i64.sub
                  local.get 9
                  i64.extend_i32_u
                  i64.sub
                  i64.store offset=232
                  local.get 3
                  local.get 32
                  local.get 19
                  i64.sub
                  i64.store offset=224
                  local.get 3
                  local.get 23
                  local.get 13
                  i64.sub
                  local.get 6
                  i64.extend_i32_u
                  i64.sub
                  i64.store offset=216
                  local.get 3
                  local.get 31
                  local.get 18
                  i64.sub
                  i64.store offset=208
                  local.get 1
                  local.get 4
                  call 83
                  call 100
                  local.set 20
                  i32.const 1048635
                  i32.const 8
                  call 53
                  local.set 23
                  local.get 3
                  local.get 0
                  i64.store offset=200
                  local.get 3
                  local.get 1
                  i64.store offset=192
                  local.get 3
                  local.get 23
                  i64.store offset=184
                  local.get 3
                  i32.const 184
                  i32.add
                  call 45
                  local.set 0
                  local.get 3
                  i32.const 288
                  i32.add
                  local.tee 4
                  local.get 10
                  local.get 2
                  call 39
                  local.get 3
                  i32.load offset=288
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=296
                  local.set 1
                  local.get 4
                  local.get 18
                  local.get 13
                  call 39
                  local.get 3
                  i32.load offset=288
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=296
                  local.set 2
                  local.get 4
                  local.get 19
                  local.get 14
                  call 39
                  local.get 3
                  i32.load offset=288
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=296
                  local.set 10
                  local.get 4
                  local.get 21
                  local.get 15
                  call 39
                  local.get 3
                  i32.load offset=288
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=296
                  local.set 13
                  local.get 4
                  local.get 12
                  local.get 11
                  call 39
                  local.get 3
                  i32.load offset=288
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=296
                  local.set 11
                  local.get 4
                  local.get 22
                  local.get 25
                  call 39
                  local.get 3
                  i32.load offset=288
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=296
                  local.set 12
                  local.get 4
                  local.get 30
                  local.get 24
                  call 39
                  local.get 3
                  i32.load offset=288
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=296
                  local.set 14
                  local.get 4
                  local.get 26
                  local.get 29
                  call 39
                  local.get 3
                  i32.load offset=288
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=296
                  local.set 15
                  local.get 4
                  local.get 20
                  call 55
                  local.get 3
                  i32.load offset=288
                  i32.const 1
                  i32.ne
                  br_if 5 (;@2;)
                end
                unreachable
              end
              i64.const 914828034051
              call 57
              unreachable
            end
            i64.const 932007903235
            call 57
            unreachable
          end
          i64.const 923417968643
          call 57
          unreachable
        end
        i64.const 940597837827
        call 57
        unreachable
      end
      local.get 3
      local.get 3
      i64.load offset=296
      i64.store offset=272
      local.get 3
      local.get 15
      i64.store offset=264
      local.get 3
      local.get 14
      i64.store offset=256
      local.get 3
      local.get 12
      i64.store offset=248
      local.get 3
      local.get 11
      i64.store offset=240
      local.get 3
      local.get 13
      i64.store offset=232
      local.get 3
      local.get 10
      i64.store offset=224
      local.get 3
      local.get 2
      i64.store offset=216
      local.get 3
      local.get 1
      i64.store offset=208
      local.get 0
      local.get 3
      i32.const 208
      i32.add
      i32.const 9
      call 46
      call 3
      drop
      local.get 3
      call 50
      local.get 3
      i32.const 304
      i32.add
      global.set 0
      return
    end
    i64.const 876173328387
    call 57
    unreachable
  )
  (func (;102;) (type 13) (result i32)
    call 67
    i32.const 1049348
    i32.const 16
    call 53
    call 36
    i32.const 253
    i32.and
  )
  (func (;103;) (type 13) (result i32)
    (local i32)
    call 67
    i32.const 1049377
    i32.const 21
    call 53
    call 36
    i32.const 255
    i32.and
    local.tee 0
    i32.const 2
    i32.eq
    local.get 0
    i32.or
    i32.const 1
    i32.and
  )
  (func (;104;) (type 0) (param i64) (result i64)
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
    call 79
    local.get 1
    call 43
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;105;) (type 0) (param i64) (result i64)
    (local i32)
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
    call 65
    local.get 1
    call 50
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;106;) (type 0) (param i64) (result i64)
    (local i32)
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
    call 82
    local.get 1
    call 50
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;107;) (type 0) (param i64) (result i64)
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
    call 84
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 1) (param i64 i64) (result i64)
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
      i32.const 1
      call 86
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 35
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;109;) (type 0) (param i64) (result i64)
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
    call 47
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;110;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
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
      local.get 0
      call 79
      local.get 1
      i32.const 32
      i32.add
      local.get 0
      call 82
      local.get 1
      i32.const 80
      i32.add
      local.get 0
      call 65
      local.get 1
      i32.const 128
      i32.add
      local.get 0
      call 84
      local.get 1
      i32.const 144
      i32.add
      local.get 0
      call 88
      local.get 1
      i32.const 160
      i32.add
      local.get 1
      call 111
      local.get 1
      i32.load offset=160
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=168
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;111;) (type 9) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 1
    i32.const 32
    i32.add
    call 51
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 3
        local.get 1
        call 44
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 3
        local.get 1
        i64.load offset=144
        local.get 1
        i32.const 152
        i32.add
        i64.load
        call 48
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 3
        local.get 1
        i32.const 80
        i32.add
        call 51
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 3
        local.get 1
        i64.load offset=128
        local.get 1
        i32.const 136
        i32.add
        i64.load
        call 39
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
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
        i32.const 1049048
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 42
        local.set 4
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;112;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 320
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
      br_if 0 (;@1;)
      local.get 2
      i32.const 176
      i32.add
      local.tee 3
      local.get 0
      call 79
      local.get 2
      i32.const 208
      i32.add
      local.get 0
      call 82
      local.get 2
      i32.const 256
      i32.add
      local.get 0
      call 65
      local.get 2
      i32.const 128
      i32.add
      local.get 0
      call 84
      local.get 2
      i32.const 144
      i32.add
      local.get 0
      call 88
      local.get 2
      i32.const 160
      i32.add
      local.get 0
      local.get 1
      i32.const 1
      call 86
      local.get 2
      local.get 3
      i32.const 128
      call 186
      local.tee 2
      i32.const 176
      i32.add
      local.get 2
      call 111
      local.get 2
      i32.load offset=176
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=184
      local.set 0
      local.get 2
      i32.const 176
      i32.add
      local.get 2
      i64.load offset=160
      local.get 2
      i32.const 168
      i32.add
      i64.load
      call 39
      local.get 2
      i32.load offset=176
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=184
      i64.store offset=312
      local.get 2
      local.get 0
      i64.store offset=304
      i32.const 1049108
      i32.const 2
      local.get 2
      i32.const 304
      i32.add
      i32.const 2
      call 42
      local.get 2
      i32.const 320
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;113;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
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
              i64.const 75
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 1
              call 7
              local.set 8
              local.get 4
              i32.const 0
              i32.store offset=120
              local.get 4
              local.get 1
              i64.store offset=112
              local.get 4
              local.get 8
              i64.const 32
              i64.shr_u
              i64.store32 offset=124
              local.get 4
              i32.const 160
              i32.add
              local.get 4
              i32.const 112
              i32.add
              call 114
              local.get 4
              i64.load offset=160
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=168
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 74
              i32.ne
              local.get 5
              i32.const 14
              i32.ne
              i32.and
              br_if 0 (;@5;)
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 1048612
                    call 115
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 3 (;@5;)
                  end
                  local.get 4
                  i32.load offset=120
                  local.get 4
                  i32.load offset=124
                  call 116
                  br_if 2 (;@5;)
                  i32.const 0
                  br 1 (;@6;)
                end
                local.get 4
                i32.load offset=120
                local.get 4
                i32.load offset=124
                call 116
                br_if 1 (;@5;)
                i32.const 1
              end
              local.set 7
              local.get 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              call 7
              local.set 1
              local.get 4
              i32.const 0
              i32.store offset=120
              local.get 4
              local.get 2
              i64.store offset=112
              local.get 4
              local.get 1
              i64.const 32
              i64.shr_u
              i64.store32 offset=124
              local.get 4
              i32.const 160
              i32.add
              local.get 4
              i32.const 112
              i32.add
              call 114
              local.get 4
              i64.load offset=160
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=168
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 74
              i32.ne
              local.get 5
              i32.const 14
              i32.ne
              i32.and
              br_if 0 (;@5;)
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 1048588
                    call 115
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 3 (;@5;)
                  end
                  local.get 4
                  i32.load offset=120
                  local.get 4
                  i32.load offset=124
                  call 116
                  br_if 2 (;@5;)
                  i32.const 0
                  br 1 (;@6;)
                end
                local.get 4
                i32.load offset=120
                local.get 4
                i32.load offset=124
                call 116
                br_if 1 (;@5;)
                i32.const 1
              end
              local.set 6
              local.get 4
              i32.const 160
              i32.add
              local.tee 5
              local.get 3
              call 33
              local.get 4
              i32.load offset=160
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=176
              local.tee 1
              local.get 4
              i32.const 184
              i32.add
              i64.load
              local.tee 2
              i64.or
              i64.eqz
              br_if 1 (;@4;)
              local.get 5
              local.get 0
              call 79
              local.get 4
              local.get 0
              call 88
              local.get 4
              i32.const 16
              i32.add
              local.get 0
              call 82
              local.get 4
              i32.const -64
              i32.sub
              local.get 0
              call 65
              local.get 4
              i32.const 112
              i32.add
              local.get 0
              call 75
              block ;; label = @6
                local.get 7
                i32.eqz
                if ;; label = @7
                  local.get 6
                  i32.eqz
                  if ;; label = @8
                    local.get 5
                    local.get 1
                    local.get 2
                    local.get 4
                    i64.load offset=64
                    local.tee 14
                    local.get 4
                    i64.load offset=72
                    local.tee 15
                    local.get 4
                    i64.load
                    local.tee 16
                    local.get 4
                    i64.load offset=8
                    local.tee 17
                    call 69
                    local.get 4
                    i64.load offset=16
                    local.tee 3
                    local.get 4
                    i64.load offset=160
                    local.tee 0
                    i64.ge_u
                    local.get 4
                    i64.load offset=24
                    local.tee 8
                    local.get 4
                    i64.load offset=168
                    local.tee 13
                    i64.ge_u
                    local.get 8
                    local.get 13
                    i64.eq
                    select
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 5
                    local.get 4
                    i64.load offset=128
                    local.tee 11
                    local.get 4
                    i32.const 136
                    i32.add
                    i64.load
                    local.tee 12
                    local.get 3
                    local.get 8
                    local.get 4
                    i64.load offset=32
                    local.tee 9
                    local.get 4
                    i32.const 40
                    i32.add
                    i64.load
                    local.tee 10
                    local.get 3
                    local.get 0
                    i64.sub
                    local.get 8
                    local.get 13
                    i64.sub
                    local.get 0
                    local.get 3
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.get 9
                    local.get 10
                    call 78
                    local.get 5
                    local.get 16
                    local.get 17
                    local.get 4
                    i64.load offset=192
                    local.get 4
                    i32.const 200
                    i32.add
                    i64.load
                    local.get 4
                    i32.load8_u offset=208
                    local.get 11
                    local.get 12
                    local.get 4
                    i64.load offset=144
                    local.get 4
                    i32.const 152
                    i32.add
                    i64.load
                    call 58
                    local.get 5
                    local.get 1
                    local.get 2
                    local.get 14
                    local.get 15
                    local.get 4
                    i64.load offset=160
                    local.get 4
                    i64.load offset=168
                    call 69
                    local.get 3
                    local.get 4
                    i64.load offset=160
                    local.tee 1
                    i64.ge_u
                    local.get 8
                    local.get 4
                    i64.load offset=168
                    local.tee 0
                    i64.ge_u
                    local.get 0
                    local.get 8
                    i64.eq
                    select
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 4
                    i32.const 184
                    i32.add
                    i64.load
                    local.set 2
                    local.get 4
                    i64.load offset=176
                    local.set 13
                    local.get 5
                    local.get 11
                    local.get 12
                    local.get 3
                    local.get 8
                    local.get 9
                    local.get 10
                    local.get 3
                    local.get 1
                    i64.sub
                    local.get 8
                    local.get 0
                    i64.sub
                    local.get 1
                    local.get 3
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.get 9
                    local.get 10
                    call 78
                    br 2 (;@6;)
                  end
                  local.get 4
                  i32.const 160
                  i32.add
                  local.tee 5
                  local.get 1
                  local.get 2
                  local.get 4
                  i64.load offset=80
                  local.tee 14
                  local.get 4
                  i32.const 88
                  i32.add
                  i64.load
                  local.tee 15
                  local.get 4
                  i64.load
                  local.tee 16
                  local.get 4
                  i64.load offset=8
                  local.tee 17
                  call 69
                  local.get 4
                  i64.load offset=32
                  local.tee 3
                  local.get 4
                  i64.load offset=160
                  local.tee 0
                  i64.ge_u
                  local.get 4
                  i32.const 40
                  i32.add
                  i64.load
                  local.tee 8
                  local.get 4
                  i64.load offset=168
                  local.tee 13
                  i64.ge_u
                  local.get 8
                  local.get 13
                  i64.eq
                  select
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 5
                  local.get 4
                  i64.load offset=128
                  local.tee 11
                  local.get 4
                  i32.const 136
                  i32.add
                  i64.load
                  local.tee 12
                  local.get 4
                  i64.load offset=16
                  local.tee 9
                  local.get 4
                  i64.load offset=24
                  local.tee 10
                  local.get 3
                  local.get 8
                  local.get 9
                  local.get 10
                  local.get 3
                  local.get 0
                  i64.sub
                  local.get 8
                  local.get 13
                  i64.sub
                  local.get 0
                  local.get 3
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  call 78
                  local.get 5
                  local.get 16
                  local.get 17
                  local.get 4
                  i64.load offset=192
                  local.get 4
                  i32.const 200
                  i32.add
                  i64.load
                  local.get 4
                  i32.load8_u offset=208
                  local.get 11
                  local.get 12
                  local.get 4
                  i64.load offset=144
                  local.get 4
                  i32.const 152
                  i32.add
                  i64.load
                  call 58
                  local.get 5
                  local.get 1
                  local.get 2
                  local.get 14
                  local.get 15
                  local.get 4
                  i64.load offset=160
                  local.get 4
                  i64.load offset=168
                  call 69
                  local.get 3
                  local.get 4
                  i64.load offset=160
                  local.tee 1
                  i64.ge_u
                  local.get 8
                  local.get 4
                  i64.load offset=168
                  local.tee 0
                  i64.ge_u
                  local.get 0
                  local.get 8
                  i64.eq
                  select
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 4
                  i32.const 184
                  i32.add
                  i64.load
                  local.set 2
                  local.get 4
                  i64.load offset=176
                  local.set 13
                  local.get 5
                  local.get 11
                  local.get 12
                  local.get 9
                  local.get 10
                  local.get 3
                  local.get 8
                  local.get 9
                  local.get 10
                  local.get 3
                  local.get 1
                  i64.sub
                  local.get 8
                  local.get 0
                  i64.sub
                  local.get 1
                  local.get 3
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  call 78
                  br 1 (;@6;)
                end
                local.get 6
                i32.eqz
                if ;; label = @7
                  local.get 4
                  i64.load offset=16
                  local.tee 8
                  local.get 1
                  i64.add
                  local.tee 12
                  local.get 8
                  i64.lt_u
                  local.tee 5
                  local.get 5
                  i64.extend_i32_u
                  local.get 4
                  i64.load offset=24
                  local.tee 3
                  local.get 2
                  i64.add
                  i64.add
                  local.tee 9
                  local.get 3
                  i64.lt_u
                  local.get 3
                  local.get 9
                  i64.eq
                  select
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 4
                  i32.const 160
                  i32.add
                  local.tee 5
                  local.get 4
                  i64.load offset=128
                  local.tee 14
                  local.get 4
                  i32.const 136
                  i32.add
                  i64.load
                  local.tee 15
                  local.get 8
                  local.get 3
                  local.get 4
                  i64.load offset=32
                  local.tee 10
                  local.get 4
                  i32.const 40
                  i32.add
                  i64.load
                  local.tee 11
                  local.get 12
                  local.get 9
                  local.get 10
                  local.get 11
                  call 78
                  local.get 5
                  local.get 4
                  i64.load
                  local.get 4
                  i64.load offset=8
                  local.get 4
                  i64.load offset=192
                  local.get 4
                  i32.const 200
                  i32.add
                  i64.load
                  local.get 4
                  i32.load8_u offset=208
                  local.get 14
                  local.get 15
                  local.get 4
                  i64.load offset=144
                  local.get 4
                  i32.const 152
                  i32.add
                  i64.load
                  call 58
                  local.get 5
                  local.get 1
                  local.get 2
                  local.get 4
                  i64.load offset=64
                  local.get 4
                  i64.load offset=72
                  local.get 4
                  i64.load offset=160
                  local.get 4
                  i64.load offset=168
                  call 70
                  local.get 4
                  i32.const 184
                  i32.add
                  i64.load
                  local.set 2
                  local.get 4
                  i64.load offset=176
                  local.set 13
                  local.get 4
                  i64.load offset=168
                  local.set 0
                  local.get 4
                  i64.load offset=160
                  local.set 1
                  local.get 5
                  local.get 14
                  local.get 15
                  local.get 8
                  local.get 3
                  local.get 10
                  local.get 11
                  local.get 12
                  local.get 9
                  local.get 10
                  local.get 11
                  call 78
                  br 1 (;@6;)
                end
                local.get 4
                i64.load offset=32
                local.tee 8
                local.get 1
                i64.add
                local.tee 12
                local.get 8
                i64.lt_u
                local.tee 5
                local.get 5
                i64.extend_i32_u
                local.get 4
                i32.const 40
                i32.add
                i64.load
                local.tee 3
                local.get 2
                i64.add
                i64.add
                local.tee 9
                local.get 3
                i64.lt_u
                local.get 3
                local.get 9
                i64.eq
                select
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 4
                i32.const 160
                i32.add
                local.tee 5
                local.get 4
                i64.load offset=128
                local.tee 14
                local.get 4
                i32.const 136
                i32.add
                i64.load
                local.tee 15
                local.get 4
                i64.load offset=16
                local.tee 10
                local.get 4
                i64.load offset=24
                local.tee 11
                local.get 8
                local.get 3
                local.get 10
                local.get 11
                local.get 12
                local.get 9
                call 78
                local.get 5
                local.get 4
                i64.load
                local.get 4
                i64.load offset=8
                local.get 4
                i64.load offset=192
                local.get 4
                i32.const 200
                i32.add
                i64.load
                local.get 4
                i32.load8_u offset=208
                local.get 14
                local.get 15
                local.get 4
                i64.load offset=144
                local.get 4
                i32.const 152
                i32.add
                i64.load
                call 58
                local.get 5
                local.get 1
                local.get 2
                local.get 4
                i64.load offset=80
                local.get 4
                i32.const 88
                i32.add
                i64.load
                local.get 4
                i64.load offset=160
                local.get 4
                i64.load offset=168
                call 70
                local.get 4
                i32.const 184
                i32.add
                i64.load
                local.set 2
                local.get 4
                i64.load offset=176
                local.set 13
                local.get 4
                i64.load offset=168
                local.set 0
                local.get 4
                i64.load offset=160
                local.set 1
                local.get 5
                local.get 14
                local.get 15
                local.get 10
                local.get 11
                local.get 8
                local.get 3
                local.get 10
                local.get 11
                local.get 12
                local.get 9
                call 78
              end
              local.get 1
              local.get 0
              local.get 13
              local.get 2
              call 49
              local.get 4
              i32.const 224
              i32.add
              global.set 0
              return
            end
            unreachable
          end
          i64.const 876173328387
          call 57
          unreachable
        end
        i64.const 2199023255555
        call 57
        unreachable
      end
      i64.const 2199023255555
      call 57
      unreachable
    end
    i64.const 2203318222851
    call 57
    unreachable
  )
  (func (;114;) (type 9) (param i32 i32)
    (local i32)
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
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;115;) (type 34) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 20
  )
  (func (;116;) (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;117;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 4
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
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 192
                        i32.add
                        local.tee 5
                        local.get 2
                        call 33
                        local.get 4
                        i32.load offset=192
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 216
                        i32.add
                        local.tee 6
                        i64.load
                        local.set 9
                        local.get 4
                        i64.load offset=208
                        local.set 10
                        local.get 5
                        local.get 3
                        call 33
                        local.get 4
                        i32.load offset=192
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 6
                        i64.load
                        local.set 11
                        local.get 4
                        i64.load offset=208
                        local.set 17
                        local.get 0
                        call 5
                        drop
                        local.get 9
                        local.get 10
                        i64.or
                        i64.eqz
                        br_if 1 (;@9;)
                        call 118
                        br_if 2 (;@8;)
                        local.get 4
                        local.get 1
                        call 79
                        call 6
                        local.set 21
                        local.get 4
                        i32.const 32
                        i32.add
                        local.get 1
                        call 82
                        local.get 4
                        i64.load offset=32
                        local.tee 8
                        local.get 17
                        i64.lt_u
                        local.get 4
                        i64.load offset=40
                        local.tee 2
                        local.get 11
                        i64.lt_u
                        local.get 2
                        local.get 11
                        i64.eq
                        select
                        br_if 3 (;@7;)
                        local.get 5
                        local.get 1
                        call 64
                        local.get 4
                        i32.const 80
                        i32.add
                        local.get 1
                        call 65
                        local.get 4
                        i32.const 128
                        i32.add
                        local.get 1
                        call 88
                        local.get 5
                        local.get 10
                        local.get 9
                        local.get 4
                        i64.load offset=80
                        local.tee 22
                        local.get 4
                        i64.load offset=88
                        local.tee 23
                        local.get 4
                        i64.load offset=128
                        local.tee 12
                        local.get 4
                        i64.load offset=136
                        local.tee 13
                        call 69
                        local.get 8
                        local.get 4
                        i64.load offset=192
                        local.tee 14
                        i64.lt_u
                        local.tee 7
                        local.get 2
                        local.get 4
                        i64.load offset=200
                        local.tee 3
                        i64.lt_u
                        local.get 2
                        local.get 3
                        i64.eq
                        select
                        br_if 4 (;@6;)
                        local.get 4
                        i32.const 72
                        i32.add
                        i64.load
                        local.set 20
                        local.get 4
                        i32.const 56
                        i32.add
                        i64.load
                        local.set 15
                        local.get 4
                        i64.load offset=64
                        local.set 24
                        local.get 4
                        i64.load offset=48
                        local.set 16
                        local.get 4
                        i32.const 144
                        i32.add
                        local.get 1
                        call 75
                        local.get 5
                        local.get 4
                        i64.load offset=160
                        local.tee 18
                        local.get 4
                        i32.const 168
                        i32.add
                        i64.load
                        local.tee 19
                        local.get 8
                        local.get 2
                        local.get 16
                        local.get 15
                        local.get 8
                        local.get 14
                        i64.sub
                        local.get 2
                        local.get 3
                        i64.sub
                        local.get 7
                        i64.extend_i32_u
                        i64.sub
                        local.get 16
                        local.get 15
                        call 78
                        local.get 5
                        local.get 12
                        local.get 13
                        local.get 4
                        i64.load offset=224
                        local.get 4
                        i32.const 232
                        i32.add
                        i64.load
                        local.get 4
                        i32.load8_u offset=240
                        local.get 18
                        local.get 19
                        local.get 4
                        i64.load offset=176
                        local.get 4
                        i32.const 184
                        i32.add
                        i64.load
                        call 58
                        local.get 5
                        local.get 10
                        local.get 9
                        local.get 22
                        local.get 23
                        local.get 4
                        i64.load offset=192
                        local.tee 25
                        local.get 4
                        i64.load offset=200
                        local.tee 26
                        call 69
                        local.get 8
                        local.get 4
                        i64.load offset=192
                        local.tee 12
                        i64.lt_u
                        local.tee 7
                        local.get 2
                        local.get 4
                        i64.load offset=200
                        local.tee 3
                        i64.lt_u
                        local.get 2
                        local.get 3
                        i64.eq
                        select
                        br_if 5 (;@5;)
                        local.get 6
                        i64.load
                        local.set 13
                        local.get 4
                        i64.load offset=208
                        local.set 14
                        local.get 5
                        local.get 18
                        local.get 19
                        local.get 8
                        local.get 2
                        local.get 16
                        local.get 15
                        local.get 8
                        local.get 12
                        i64.sub
                        local.tee 18
                        local.get 2
                        local.get 3
                        i64.sub
                        local.get 7
                        i64.extend_i32_u
                        i64.sub
                        local.tee 19
                        local.get 16
                        local.get 15
                        call 78
                        local.get 3
                        local.get 12
                        i64.or
                        i64.eqz
                        local.get 12
                        local.get 17
                        i64.lt_u
                        local.get 3
                        local.get 11
                        i64.lt_u
                        local.get 3
                        local.get 11
                        i64.eq
                        select
                        i32.or
                        br_if 6 (;@4;)
                        local.get 4
                        i64.load offset=24
                        local.get 5
                        local.get 10
                        local.get 9
                        call 98
                        local.get 0
                        local.get 21
                        local.get 4
                        i64.load offset=192
                        local.get 4
                        i64.load offset=200
                        call 99
                        local.get 4
                        i64.load offset=8
                        local.get 5
                        local.get 12
                        local.get 3
                        call 98
                        local.get 21
                        local.get 0
                        local.get 4
                        i64.load offset=192
                        local.get 4
                        i64.load offset=200
                        call 99
                        local.get 5
                        local.get 1
                        call 91
                        local.get 4
                        i64.load offset=192
                        local.tee 2
                        local.get 14
                        i64.add
                        local.tee 11
                        local.get 2
                        i64.lt_u
                        local.tee 6
                        local.get 6
                        i64.extend_i32_u
                        local.get 4
                        i64.load offset=200
                        local.tee 2
                        local.get 13
                        i64.add
                        i64.add
                        local.tee 8
                        local.get 2
                        i64.lt_u
                        local.get 2
                        local.get 8
                        i64.eq
                        select
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 1
                        local.get 11
                        local.get 8
                        call 92
                        local.get 10
                        local.get 14
                        i64.ge_u
                        local.get 9
                        local.get 13
                        i64.ge_u
                        local.get 9
                        local.get 13
                        i64.eq
                        select
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 24
                        local.get 10
                        local.get 14
                        i64.sub
                        local.tee 8
                        i64.add
                        local.tee 2
                        local.get 24
                        i64.lt_u
                        local.tee 6
                        local.get 20
                        local.get 9
                        local.get 13
                        i64.sub
                        local.get 10
                        local.get 14
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        i64.add
                        local.tee 11
                        local.get 6
                        i64.extend_i32_u
                        i64.add
                        local.tee 17
                        local.get 20
                        i64.lt_u
                        local.get 17
                        local.get 20
                        i64.eq
                        select
                        i32.const 1
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 4
                        local.get 16
                        i64.store offset=208
                        local.get 4
                        local.get 18
                        i64.store offset=192
                        local.get 4
                        local.get 15
                        i64.store offset=216
                        local.get 4
                        local.get 19
                        i64.store offset=200
                        local.get 4
                        local.get 2
                        i64.store offset=224
                        local.get 4
                        local.get 11
                        local.get 2
                        local.get 8
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        i64.store offset=232
                        local.get 1
                        local.get 5
                        call 83
                        local.get 0
                        local.get 1
                        i32.const 0
                        i32.const 0
                        local.get 10
                        local.get 9
                        local.get 12
                        local.get 3
                        local.get 22
                        local.get 23
                        local.get 25
                        local.get 26
                        local.get 14
                        local.get 13
                        call 100
                        call 52
                        local.get 12
                        local.get 3
                        local.get 14
                        local.get 13
                        call 49
                        local.get 4
                        i32.const 256
                        i32.add
                        global.set 0
                        return
                      end
                      unreachable
                    end
                    i64.const 876173328387
                    call 57
                    unreachable
                  end
                  i64.const 914828034051
                  call 57
                  unreachable
                end
                i64.const 923417968643
                call 57
                unreachable
              end
              i64.const 923417968643
              call 57
              unreachable
            end
            i64.const 923417968643
            call 57
            unreachable
          end
          i64.const 927712935939
          call 57
          unreachable
        end
        i64.const 2199023255555
        call 57
        unreachable
      end
      i64.const 2203318222851
      call 57
      unreachable
    end
    i64.const 2199023255555
    call 57
    unreachable
  )
  (func (;118;) (type 13) (result i32)
    call 67
    i32.const 1049364
    i32.const 13
    call 53
    call 36
    i32.const 253
    i32.and
  )
  (func (;119;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 4
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
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 192
                      i32.add
                      local.tee 5
                      local.get 2
                      call 33
                      local.get 4
                      i32.load offset=192
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 216
                      i32.add
                      local.tee 7
                      i64.load
                      local.set 16
                      local.get 4
                      i64.load offset=208
                      local.set 17
                      local.get 5
                      local.get 3
                      call 33
                      local.get 4
                      i32.load offset=192
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      i64.load
                      local.set 10
                      local.get 4
                      i64.load offset=208
                      local.set 11
                      local.get 0
                      call 5
                      drop
                      local.get 16
                      local.get 17
                      i64.or
                      i64.eqz
                      br_if 1 (;@8;)
                      call 118
                      br_if 2 (;@7;)
                      local.get 4
                      local.get 1
                      call 79
                      call 6
                      local.set 14
                      local.get 4
                      i32.const 32
                      i32.add
                      local.tee 8
                      local.get 1
                      call 82
                      local.get 4
                      i64.load offset=64
                      local.tee 15
                      local.get 11
                      i64.lt_u
                      local.get 4
                      i32.const 72
                      i32.add
                      i64.load
                      local.tee 12
                      local.get 10
                      i64.lt_u
                      local.get 10
                      local.get 12
                      i64.eq
                      select
                      br_if 4 (;@5;)
                      local.get 5
                      local.get 1
                      call 64
                      local.get 4
                      i32.const 80
                      i32.add
                      local.get 1
                      call 62
                      local.get 1
                      i32.const 0
                      local.get 4
                      i64.load offset=112
                      local.tee 13
                      local.get 4
                      i32.const 120
                      i32.add
                      i64.load
                      local.tee 20
                      call 74
                      local.get 4
                      i64.load offset=32
                      local.tee 3
                      local.get 17
                      i64.add
                      local.tee 24
                      local.get 3
                      i64.lt_u
                      local.tee 6
                      local.get 6
                      i64.extend_i32_u
                      local.get 4
                      i64.load offset=40
                      local.tee 2
                      local.get 16
                      i64.add
                      i64.add
                      local.tee 21
                      local.get 2
                      i64.lt_u
                      local.get 2
                      local.get 21
                      i64.eq
                      select
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 4
                      i32.const 56
                      i32.add
                      i64.load
                      local.set 22
                      local.get 4
                      i64.load offset=48
                      local.set 23
                      local.get 4
                      i32.const 144
                      i32.add
                      local.get 1
                      call 75
                      local.get 5
                      local.get 4
                      i64.load offset=160
                      local.tee 18
                      local.get 4
                      i32.const 168
                      i32.add
                      i64.load
                      local.tee 19
                      local.get 3
                      local.get 2
                      local.get 23
                      local.get 22
                      local.get 24
                      local.get 21
                      local.get 23
                      local.get 22
                      call 78
                      local.get 4
                      i32.const 232
                      i32.add
                      i64.load
                      local.set 2
                      local.get 4
                      i64.load offset=224
                      local.set 3
                      local.get 4
                      i32.load8_u offset=240
                      local.set 6
                      local.get 4
                      i32.const 256
                      i32.add
                      local.get 1
                      call 88
                      local.get 5
                      local.get 4
                      i64.load offset=256
                      local.get 4
                      i64.load offset=264
                      local.get 3
                      local.get 2
                      local.get 6
                      local.get 18
                      local.get 19
                      local.get 4
                      i64.load offset=176
                      local.get 4
                      i32.const 184
                      i32.add
                      i64.load
                      call 58
                      local.get 4
                      i64.load offset=200
                      local.set 18
                      local.get 4
                      i64.load offset=192
                      local.set 19
                      local.get 4
                      i32.const 272
                      i32.add
                      local.tee 6
                      local.get 4
                      i64.load offset=96
                      local.get 4
                      i32.const 104
                      i32.add
                      i64.load
                      local.get 13
                      local.get 20
                      call 66
                      local.get 5
                      local.get 17
                      local.get 16
                      local.get 4
                      i64.load offset=272
                      local.tee 20
                      local.get 4
                      i64.load offset=280
                      local.tee 25
                      local.get 19
                      local.get 18
                      call 70
                      local.get 15
                      local.get 4
                      i64.load offset=192
                      local.tee 3
                      i64.lt_u
                      local.tee 9
                      local.get 12
                      local.get 4
                      i64.load offset=200
                      local.tee 2
                      i64.lt_u
                      local.get 2
                      local.get 12
                      i64.eq
                      select
                      br_if 5 (;@4;)
                      local.get 2
                      local.get 3
                      i64.or
                      i64.eqz
                      local.get 3
                      local.get 11
                      i64.lt_u
                      local.get 2
                      local.get 10
                      i64.lt_u
                      local.get 2
                      local.get 10
                      i64.eq
                      select
                      i32.or
                      br_if 6 (;@3;)
                      local.get 7
                      i64.load
                      local.set 10
                      local.get 4
                      i64.load offset=208
                      local.set 11
                      local.get 5
                      local.get 8
                      local.get 6
                      call 59
                      local.get 15
                      local.get 12
                      local.get 3
                      local.get 2
                      local.get 4
                      i64.load offset=192
                      local.get 4
                      i64.load offset=200
                      local.get 4
                      i64.load offset=304
                      local.get 4
                      i32.const 312
                      i32.add
                      i64.load
                      call 71
                      local.get 4
                      i64.load offset=8
                      local.get 5
                      local.get 17
                      local.get 16
                      call 98
                      local.get 0
                      local.get 14
                      local.get 4
                      i64.load offset=192
                      local.get 4
                      i64.load offset=200
                      call 99
                      local.get 4
                      i64.load offset=24
                      local.get 5
                      local.get 3
                      local.get 2
                      call 98
                      local.get 14
                      local.get 0
                      local.get 4
                      i64.load offset=192
                      local.get 4
                      i64.load offset=200
                      call 99
                      local.get 5
                      local.get 1
                      call 91
                      local.get 11
                      local.get 4
                      i64.load offset=192
                      local.tee 14
                      i64.add
                      local.tee 26
                      local.get 14
                      i64.lt_u
                      local.tee 7
                      local.get 7
                      i64.extend_i32_u
                      local.get 10
                      local.get 4
                      i64.load offset=200
                      local.tee 14
                      i64.add
                      i64.add
                      local.tee 13
                      local.get 14
                      i64.lt_u
                      local.get 13
                      local.get 14
                      i64.eq
                      select
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 26
                      local.get 13
                      call 92
                      local.get 15
                      local.get 3
                      i64.sub
                      local.tee 15
                      local.get 11
                      i64.ge_u
                      local.get 12
                      local.get 2
                      i64.sub
                      local.get 9
                      i64.extend_i32_u
                      i64.sub
                      local.tee 12
                      local.get 10
                      i64.ge_u
                      local.get 10
                      local.get 12
                      i64.eq
                      select
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 4
                      local.get 23
                      i64.store offset=208
                      local.get 4
                      local.get 24
                      i64.store offset=192
                      local.get 4
                      local.get 15
                      local.get 11
                      i64.sub
                      i64.store offset=224
                      local.get 4
                      local.get 22
                      i64.store offset=216
                      local.get 4
                      local.get 21
                      i64.store offset=200
                      local.get 4
                      local.get 12
                      local.get 10
                      i64.sub
                      local.get 11
                      local.get 15
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      i64.store offset=232
                      local.get 1
                      local.get 5
                      call 83
                      local.get 0
                      local.get 1
                      i32.const 0
                      i32.const 1
                      local.get 17
                      local.get 16
                      local.get 3
                      local.get 2
                      local.get 20
                      local.get 25
                      local.get 19
                      local.get 18
                      local.get 11
                      local.get 10
                      call 100
                      call 52
                      local.get 3
                      local.get 2
                      local.get 11
                      local.get 10
                      call 49
                      local.get 4
                      i32.const 320
                      i32.add
                      global.set 0
                      return
                    end
                    unreachable
                  end
                  i64.const 876173328387
                  call 57
                  unreachable
                end
                i64.const 914828034051
                call 57
                unreachable
              end
              i64.const 2199023255555
              call 57
              unreachable
            end
            i64.const 923417968643
            call 57
            unreachable
          end
          i64.const 923417968643
          call 57
          unreachable
        end
        i64.const 927712935939
        call 57
        unreachable
      end
      i64.const 2199023255555
      call 57
      unreachable
    end
    i64.const 2203318222851
    call 57
    unreachable
  )
  (func (;120;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 4
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
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 192
                        i32.add
                        local.tee 5
                        local.get 2
                        call 33
                        local.get 4
                        i32.load offset=192
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 216
                        i32.add
                        local.tee 6
                        i64.load
                        local.set 9
                        local.get 4
                        i64.load offset=208
                        local.set 10
                        local.get 5
                        local.get 3
                        call 33
                        local.get 4
                        i32.load offset=192
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 6
                        i64.load
                        local.set 11
                        local.get 4
                        i64.load offset=208
                        local.set 17
                        local.get 0
                        call 5
                        drop
                        local.get 9
                        local.get 10
                        i64.or
                        i64.eqz
                        br_if 1 (;@9;)
                        call 118
                        br_if 2 (;@8;)
                        local.get 4
                        local.get 1
                        call 79
                        call 6
                        local.set 21
                        local.get 4
                        i32.const 32
                        i32.add
                        local.get 1
                        call 82
                        local.get 4
                        i64.load offset=48
                        local.tee 8
                        local.get 17
                        i64.lt_u
                        local.get 4
                        i32.const 56
                        i32.add
                        i64.load
                        local.tee 2
                        local.get 11
                        i64.lt_u
                        local.get 2
                        local.get 11
                        i64.eq
                        select
                        br_if 3 (;@7;)
                        local.get 5
                        local.get 1
                        call 64
                        local.get 4
                        i32.const 80
                        i32.add
                        local.get 1
                        call 65
                        local.get 4
                        i32.const 128
                        i32.add
                        local.get 1
                        call 88
                        local.get 5
                        local.get 10
                        local.get 9
                        local.get 4
                        i64.load offset=96
                        local.tee 22
                        local.get 4
                        i32.const 104
                        i32.add
                        i64.load
                        local.tee 23
                        local.get 4
                        i64.load offset=128
                        local.tee 12
                        local.get 4
                        i64.load offset=136
                        local.tee 13
                        call 69
                        local.get 8
                        local.get 4
                        i64.load offset=192
                        local.tee 14
                        i64.lt_u
                        local.tee 7
                        local.get 2
                        local.get 4
                        i64.load offset=200
                        local.tee 3
                        i64.lt_u
                        local.get 2
                        local.get 3
                        i64.eq
                        select
                        br_if 4 (;@6;)
                        local.get 4
                        i32.const 72
                        i32.add
                        i64.load
                        local.set 20
                        local.get 4
                        i64.load offset=64
                        local.set 24
                        local.get 4
                        i64.load offset=40
                        local.set 15
                        local.get 4
                        i64.load offset=32
                        local.set 16
                        local.get 4
                        i32.const 144
                        i32.add
                        local.get 1
                        call 75
                        local.get 5
                        local.get 4
                        i64.load offset=160
                        local.tee 18
                        local.get 4
                        i32.const 168
                        i32.add
                        i64.load
                        local.tee 19
                        local.get 16
                        local.get 15
                        local.get 8
                        local.get 2
                        local.get 16
                        local.get 15
                        local.get 8
                        local.get 14
                        i64.sub
                        local.get 2
                        local.get 3
                        i64.sub
                        local.get 7
                        i64.extend_i32_u
                        i64.sub
                        call 78
                        local.get 5
                        local.get 12
                        local.get 13
                        local.get 4
                        i64.load offset=224
                        local.get 4
                        i32.const 232
                        i32.add
                        i64.load
                        local.get 4
                        i32.load8_u offset=240
                        local.get 18
                        local.get 19
                        local.get 4
                        i64.load offset=176
                        local.get 4
                        i32.const 184
                        i32.add
                        i64.load
                        call 58
                        local.get 5
                        local.get 10
                        local.get 9
                        local.get 22
                        local.get 23
                        local.get 4
                        i64.load offset=192
                        local.tee 25
                        local.get 4
                        i64.load offset=200
                        local.tee 26
                        call 69
                        local.get 8
                        local.get 4
                        i64.load offset=192
                        local.tee 12
                        i64.lt_u
                        local.tee 7
                        local.get 2
                        local.get 4
                        i64.load offset=200
                        local.tee 3
                        i64.lt_u
                        local.get 2
                        local.get 3
                        i64.eq
                        select
                        br_if 5 (;@5;)
                        local.get 6
                        i64.load
                        local.set 13
                        local.get 4
                        i64.load offset=208
                        local.set 14
                        local.get 5
                        local.get 18
                        local.get 19
                        local.get 16
                        local.get 15
                        local.get 8
                        local.get 2
                        local.get 16
                        local.get 15
                        local.get 8
                        local.get 12
                        i64.sub
                        local.tee 18
                        local.get 2
                        local.get 3
                        i64.sub
                        local.get 7
                        i64.extend_i32_u
                        i64.sub
                        local.tee 19
                        call 78
                        local.get 3
                        local.get 12
                        i64.or
                        i64.eqz
                        local.get 12
                        local.get 17
                        i64.lt_u
                        local.get 3
                        local.get 11
                        i64.lt_u
                        local.get 3
                        local.get 11
                        i64.eq
                        select
                        i32.or
                        br_if 6 (;@4;)
                        local.get 4
                        i64.load offset=24
                        local.get 5
                        local.get 10
                        local.get 9
                        call 98
                        local.get 0
                        local.get 21
                        local.get 4
                        i64.load offset=192
                        local.get 4
                        i64.load offset=200
                        call 99
                        local.get 4
                        i64.load offset=16
                        local.get 5
                        local.get 12
                        local.get 3
                        call 98
                        local.get 21
                        local.get 0
                        local.get 4
                        i64.load offset=192
                        local.get 4
                        i64.load offset=200
                        call 99
                        local.get 5
                        local.get 1
                        call 91
                        local.get 4
                        i64.load offset=192
                        local.tee 2
                        local.get 14
                        i64.add
                        local.tee 11
                        local.get 2
                        i64.lt_u
                        local.tee 6
                        local.get 6
                        i64.extend_i32_u
                        local.get 4
                        i64.load offset=200
                        local.tee 2
                        local.get 13
                        i64.add
                        i64.add
                        local.tee 8
                        local.get 2
                        i64.lt_u
                        local.get 2
                        local.get 8
                        i64.eq
                        select
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 1
                        local.get 11
                        local.get 8
                        call 92
                        local.get 10
                        local.get 14
                        i64.ge_u
                        local.get 9
                        local.get 13
                        i64.ge_u
                        local.get 9
                        local.get 13
                        i64.eq
                        select
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 24
                        local.get 10
                        local.get 14
                        i64.sub
                        local.tee 8
                        i64.add
                        local.tee 2
                        local.get 24
                        i64.lt_u
                        local.tee 6
                        local.get 20
                        local.get 9
                        local.get 13
                        i64.sub
                        local.get 10
                        local.get 14
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        i64.add
                        local.tee 11
                        local.get 6
                        i64.extend_i32_u
                        i64.add
                        local.tee 17
                        local.get 20
                        i64.lt_u
                        local.get 17
                        local.get 20
                        i64.eq
                        select
                        i32.const 1
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 4
                        local.get 18
                        i64.store offset=208
                        local.get 4
                        local.get 16
                        i64.store offset=192
                        local.get 4
                        local.get 19
                        i64.store offset=216
                        local.get 4
                        local.get 15
                        i64.store offset=200
                        local.get 4
                        local.get 2
                        i64.store offset=224
                        local.get 4
                        local.get 11
                        local.get 2
                        local.get 8
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        i64.store offset=232
                        local.get 1
                        local.get 5
                        call 83
                        local.get 0
                        local.get 1
                        i32.const 1
                        i32.const 0
                        local.get 10
                        local.get 9
                        local.get 12
                        local.get 3
                        local.get 22
                        local.get 23
                        local.get 25
                        local.get 26
                        local.get 14
                        local.get 13
                        call 100
                        call 52
                        local.get 12
                        local.get 3
                        local.get 14
                        local.get 13
                        call 49
                        local.get 4
                        i32.const 256
                        i32.add
                        global.set 0
                        return
                      end
                      unreachable
                    end
                    i64.const 876173328387
                    call 57
                    unreachable
                  end
                  i64.const 914828034051
                  call 57
                  unreachable
                end
                i64.const 923417968643
                call 57
                unreachable
              end
              i64.const 923417968643
              call 57
              unreachable
            end
            i64.const 923417968643
            call 57
            unreachable
          end
          i64.const 927712935939
          call 57
          unreachable
        end
        i64.const 2199023255555
        call 57
        unreachable
      end
      i64.const 2203318222851
      call 57
      unreachable
    end
    i64.const 2199023255555
    call 57
    unreachable
  )
  (func (;121;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 4
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
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 192
                      i32.add
                      local.tee 5
                      local.get 2
                      call 33
                      local.get 4
                      i32.load offset=192
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 216
                      i32.add
                      local.tee 7
                      i64.load
                      local.set 16
                      local.get 4
                      i64.load offset=208
                      local.set 17
                      local.get 5
                      local.get 3
                      call 33
                      local.get 4
                      i32.load offset=192
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      i64.load
                      local.set 10
                      local.get 4
                      i64.load offset=208
                      local.set 11
                      local.get 0
                      call 5
                      drop
                      local.get 16
                      local.get 17
                      i64.or
                      i64.eqz
                      br_if 1 (;@8;)
                      call 118
                      br_if 2 (;@7;)
                      local.get 4
                      local.get 1
                      call 79
                      call 6
                      local.set 14
                      local.get 4
                      i32.const 32
                      i32.add
                      local.tee 8
                      local.get 1
                      call 82
                      local.get 4
                      i64.load offset=64
                      local.tee 15
                      local.get 11
                      i64.lt_u
                      local.get 4
                      i32.const 72
                      i32.add
                      i64.load
                      local.tee 12
                      local.get 10
                      i64.lt_u
                      local.get 10
                      local.get 12
                      i64.eq
                      select
                      br_if 4 (;@5;)
                      local.get 5
                      local.get 1
                      call 64
                      local.get 4
                      i32.const 80
                      i32.add
                      local.get 1
                      call 62
                      local.get 1
                      i32.const 1
                      local.get 4
                      i64.load offset=112
                      local.tee 13
                      local.get 4
                      i32.const 120
                      i32.add
                      i64.load
                      local.tee 20
                      call 74
                      local.get 4
                      i64.load offset=48
                      local.tee 3
                      local.get 17
                      i64.add
                      local.tee 24
                      local.get 3
                      i64.lt_u
                      local.tee 6
                      local.get 6
                      i64.extend_i32_u
                      local.get 4
                      i32.const 56
                      i32.add
                      i64.load
                      local.tee 2
                      local.get 16
                      i64.add
                      i64.add
                      local.tee 21
                      local.get 2
                      i64.lt_u
                      local.get 2
                      local.get 21
                      i64.eq
                      select
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 4
                      i64.load offset=40
                      local.set 22
                      local.get 4
                      i64.load offset=32
                      local.set 23
                      local.get 4
                      i32.const 144
                      i32.add
                      local.get 1
                      call 75
                      local.get 5
                      local.get 4
                      i64.load offset=160
                      local.tee 18
                      local.get 4
                      i32.const 168
                      i32.add
                      i64.load
                      local.tee 19
                      local.get 23
                      local.get 22
                      local.get 3
                      local.get 2
                      local.get 23
                      local.get 22
                      local.get 24
                      local.get 21
                      call 78
                      local.get 4
                      i32.const 232
                      i32.add
                      i64.load
                      local.set 2
                      local.get 4
                      i64.load offset=224
                      local.set 3
                      local.get 4
                      i32.load8_u offset=240
                      local.set 6
                      local.get 4
                      i32.const 256
                      i32.add
                      local.get 1
                      call 88
                      local.get 5
                      local.get 4
                      i64.load offset=256
                      local.get 4
                      i64.load offset=264
                      local.get 3
                      local.get 2
                      local.get 6
                      local.get 18
                      local.get 19
                      local.get 4
                      i64.load offset=176
                      local.get 4
                      i32.const 184
                      i32.add
                      i64.load
                      call 58
                      local.get 4
                      i64.load offset=200
                      local.set 18
                      local.get 4
                      i64.load offset=192
                      local.set 19
                      local.get 4
                      i32.const 272
                      i32.add
                      local.tee 6
                      local.get 4
                      i64.load offset=96
                      local.get 4
                      i32.const 104
                      i32.add
                      i64.load
                      local.get 13
                      local.get 20
                      call 66
                      local.get 5
                      local.get 17
                      local.get 16
                      local.get 4
                      i64.load offset=288
                      local.tee 20
                      local.get 4
                      i32.const 296
                      i32.add
                      i64.load
                      local.tee 25
                      local.get 19
                      local.get 18
                      call 70
                      local.get 15
                      local.get 4
                      i64.load offset=192
                      local.tee 3
                      i64.lt_u
                      local.tee 9
                      local.get 12
                      local.get 4
                      i64.load offset=200
                      local.tee 2
                      i64.lt_u
                      local.get 2
                      local.get 12
                      i64.eq
                      select
                      br_if 5 (;@4;)
                      local.get 2
                      local.get 3
                      i64.or
                      i64.eqz
                      local.get 3
                      local.get 11
                      i64.lt_u
                      local.get 2
                      local.get 10
                      i64.lt_u
                      local.get 2
                      local.get 10
                      i64.eq
                      select
                      i32.or
                      br_if 6 (;@3;)
                      local.get 7
                      i64.load
                      local.set 10
                      local.get 4
                      i64.load offset=208
                      local.set 11
                      local.get 5
                      local.get 8
                      local.get 6
                      call 59
                      local.get 15
                      local.get 12
                      local.get 3
                      local.get 2
                      local.get 4
                      i64.load offset=192
                      local.get 4
                      i64.load offset=200
                      local.get 4
                      i64.load offset=304
                      local.get 4
                      i32.const 312
                      i32.add
                      i64.load
                      call 71
                      local.get 4
                      i64.load offset=16
                      local.get 5
                      local.get 17
                      local.get 16
                      call 98
                      local.get 0
                      local.get 14
                      local.get 4
                      i64.load offset=192
                      local.get 4
                      i64.load offset=200
                      call 99
                      local.get 4
                      i64.load offset=24
                      local.get 5
                      local.get 3
                      local.get 2
                      call 98
                      local.get 14
                      local.get 0
                      local.get 4
                      i64.load offset=192
                      local.get 4
                      i64.load offset=200
                      call 99
                      local.get 5
                      local.get 1
                      call 91
                      local.get 11
                      local.get 4
                      i64.load offset=192
                      local.tee 14
                      i64.add
                      local.tee 26
                      local.get 14
                      i64.lt_u
                      local.tee 7
                      local.get 7
                      i64.extend_i32_u
                      local.get 10
                      local.get 4
                      i64.load offset=200
                      local.tee 14
                      i64.add
                      i64.add
                      local.tee 13
                      local.get 14
                      i64.lt_u
                      local.get 13
                      local.get 14
                      i64.eq
                      select
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 26
                      local.get 13
                      call 92
                      local.get 15
                      local.get 3
                      i64.sub
                      local.tee 15
                      local.get 11
                      i64.ge_u
                      local.get 12
                      local.get 2
                      i64.sub
                      local.get 9
                      i64.extend_i32_u
                      i64.sub
                      local.tee 12
                      local.get 10
                      i64.ge_u
                      local.get 10
                      local.get 12
                      i64.eq
                      select
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 4
                      local.get 24
                      i64.store offset=208
                      local.get 4
                      local.get 23
                      i64.store offset=192
                      local.get 4
                      local.get 15
                      local.get 11
                      i64.sub
                      i64.store offset=224
                      local.get 4
                      local.get 21
                      i64.store offset=216
                      local.get 4
                      local.get 22
                      i64.store offset=200
                      local.get 4
                      local.get 12
                      local.get 10
                      i64.sub
                      local.get 11
                      local.get 15
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      i64.store offset=232
                      local.get 1
                      local.get 5
                      call 83
                      local.get 0
                      local.get 1
                      i32.const 1
                      i32.const 1
                      local.get 17
                      local.get 16
                      local.get 3
                      local.get 2
                      local.get 20
                      local.get 25
                      local.get 19
                      local.get 18
                      local.get 11
                      local.get 10
                      call 100
                      call 52
                      local.get 3
                      local.get 2
                      local.get 11
                      local.get 10
                      call 49
                      local.get 4
                      i32.const 320
                      i32.add
                      global.set 0
                      return
                    end
                    unreachable
                  end
                  i64.const 876173328387
                  call 57
                  unreachable
                end
                i64.const 914828034051
                call 57
                unreachable
              end
              i64.const 2199023255555
              call 57
              unreachable
            end
            i64.const 923417968643
            call 57
            unreachable
          end
          i64.const 923417968643
          call 57
          unreachable
        end
        i64.const 927712935939
        call 57
        unreachable
      end
      i64.const 2199023255555
      call 57
      unreachable
    end
    i64.const 2203318222851
    call 57
    unreachable
  )
  (func (;122;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 5
        drop
        local.get 0
        i32.const 0
        call 123
        local.get 1
        i32.const 1048794
        i32.const 10
        call 53
        local.get 2
        i32.const 56
        i32.add
        i32.const 0
        call 46
        call 4
        local.tee 0
        i64.const 255
        i64.and
        local.tee 4
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
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
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1050608
        i32.const 3
        local.get 2
        i32.const 3
        call 63
        local.get 2
        i64.load
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 0
        i64.const 0
        call 85
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=32
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        call 31
        local.get 2
        call 43
        i64.const 1
        call 1
        drop
        local.get 3
        call 38
        local.get 1
        i32.const 1048864
        call 83
        local.get 1
        i32.const 1048912
        call 81
        local.get 1
        i64.const 30000
        i64.const 0
        call 90
        local.get 1
        i64.const 0
        i64.const 0
        call 92
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 897648164867
    call 57
    unreachable
  )
  (func (;123;) (type 14) (param i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 255
          i32.and
          i32.const 5
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 1
            call 94
            local.get 2
            i32.load
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 2
            i64.load offset=8
            call 10
            i64.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          call 67
          i32.const 5
          call 157
          local.tee 3
          i64.const 2
          call 32
          local.tee 1
          if ;; label = @4
            local.get 3
            i64.const 2
            call 0
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
          end
          local.get 4
          call 11
          local.get 1
          select
          local.get 0
          call 12
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 438086664195
    call 57
    unreachable
  )
  (func (;124;) (type 6) (param i64 i64 i64) (result i64)
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
        call 89
        local.get 3
        i32.load
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 0
        call 5
        drop
        local.get 0
        i32.const 0
        call 123
        local.get 2
        i64.eqz
        local.get 4
        i64.const 1000001
        i64.lt_u
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 4
        local.get 2
        call 90
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 876173328387
    call 57
    unreachable
  )
  (func (;125;) (type 6) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
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
        local.get 2
        call 80
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i32.const -64
        i32.sub
        i32.const 48
        call 186
        local.set 3
        local.get 0
        call 5
        drop
        local.get 0
        i32.const 0
        call 123
        local.get 3
        i64.load
        i64.const 10000000
        i64.gt_u
        local.get 3
        i64.load offset=8
        local.tee 0
        i64.const 0
        i64.ne
        local.get 0
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 3
        i32.const 40
        i32.add
        i64.load
        i64.eqz
        local.get 3
        i64.load offset=32
        i64.const 10000001
        i64.lt_u
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        call 81
        local.get 3
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 876173328387
    call 57
    unreachable
  )
  (func (;126;) (type 1) (param i64 i64) (result i64)
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
        call 33
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        call 5
        drop
        local.get 0
        i32.const 0
        call 123
        local.get 1
        i64.eqz
        local.get 3
        i64.const 10000001
        i64.lt_u
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        call 67
        i32.const 1049316
        i32.const 17
        call 53
        local.get 3
        local.get 1
        call 35
        i64.const 2
        call 1
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 876173328387
    call 57
    unreachable
  )
  (func (;127;) (type 0) (param i64) (result i64)
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
    call 91
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;128;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 5
      drop
      local.get 0
      i32.const 0
      call 123
      local.get 3
      local.get 1
      call 79
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      call 91
      block ;; label = @2
        local.get 3
        i64.load offset=32
        local.tee 6
        local.get 3
        i64.load offset=40
        local.tee 0
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 0
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=24
        local.set 5
        call 6
        local.set 7
        local.get 3
        i32.const 32
        i32.add
        local.tee 4
        local.get 6
        local.get 0
        call 98
        local.get 5
        local.get 7
        local.get 2
        local.get 3
        i64.load offset=32
        local.get 3
        i64.load offset=40
        call 99
        local.get 1
        i64.const 0
        i64.const 0
        call 92
        i32.const 1048648
        i32.const 18
        call 53
        local.set 7
        local.get 3
        local.get 5
        i64.store offset=48
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        local.get 7
        i64.store offset=32
        local.get 4
        call 45
        local.get 3
        i32.const 80
        i32.add
        local.get 6
        local.get 0
        call 39
        local.get 3
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=88
        i64.store offset=72
        local.get 3
        local.get 2
        i64.store offset=64
        local.get 3
        i32.const -64
        i32.sub
        i32.const 2
        call 46
        call 3
        drop
        local.get 6
        local.set 5
      end
      local.get 5
      local.get 0
      call 35
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;129;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 5
    drop
    local.get 0
    i32.const 0
    call 123
    i32.const 1
    call 130
    i32.const 1048666
    i32.const 12
    call 53
    call 131
    i64.const 2
    call 3
    drop
    i64.const 2
  )
  (func (;130;) (type 11) (param i32)
    call 67
    i32.const 1049333
    i32.const 15
    call 53
    local.get 0
    call 37
  )
  (func (;131;) (type 0) (param i64) (result i64)
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
    call 46
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;132;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 5
    drop
    local.get 0
    i32.const 0
    call 123
    i32.const 1
    call 133
    i32.const 1048692
    i32.const 13
    call 53
    call 131
    i64.const 2
    call 3
    drop
    i64.const 2
  )
  (func (;133;) (type 11) (param i32)
    call 67
    i32.const 1049348
    i32.const 16
    call 53
    local.get 0
    call 37
  )
  (func (;134;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 5
    drop
    local.get 0
    i32.const 0
    call 123
    i32.const 1
    call 135
    i32.const 1048720
    i32.const 10
    call 53
    call 131
    i64.const 2
    call 3
    drop
    i64.const 2
  )
  (func (;135;) (type 11) (param i32)
    call 67
    i32.const 1049364
    i32.const 13
    call 53
    local.get 0
    call 37
  )
  (func (;136;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 5
    drop
    local.get 0
    i32.const 0
    call 123
    i32.const 1
    call 137
    i32.const 1048742
    i32.const 19
    call 53
    call 131
    i64.const 2
    call 3
    drop
    i64.const 2
  )
  (func (;137;) (type 11) (param i32)
    call 67
    i32.const 1049377
    i32.const 21
    call 53
    local.get 0
    call 37
  )
  (func (;138;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 5
    drop
    local.get 0
    i32.const 0
    call 123
    i32.const 0
    call 130
    i32.const 1048678
    i32.const 14
    call 53
    call 131
    i64.const 2
    call 3
    drop
    i64.const 2
  )
  (func (;139;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 5
    drop
    local.get 0
    i32.const 0
    call 123
    i32.const 0
    call 133
    i32.const 1048705
    i32.const 15
    call 53
    call 131
    i64.const 2
    call 3
    drop
    i64.const 2
  )
  (func (;140;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 5
    drop
    local.get 0
    i32.const 0
    call 123
    i32.const 0
    call 135
    i32.const 1048730
    i32.const 12
    call 53
    call 131
    i64.const 2
    call 3
    drop
    i64.const 2
  )
  (func (;141;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 5
    drop
    local.get 0
    i32.const 0
    call 123
    i32.const 0
    call 137
    i32.const 1048761
    i32.const 21
    call 53
    call 131
    i64.const 2
    call 3
    drop
    i64.const 2
  )
  (func (;142;) (type 5) (result i64)
    call 97
    i64.extend_i32_u
  )
  (func (;143;) (type 5) (result i64)
    call 102
    i64.extend_i32_u
  )
  (func (;144;) (type 5) (result i64)
    call 118
    i64.extend_i32_u
  )
  (func (;145;) (type 5) (result i64)
    call 103
    i64.extend_i32_u
  )
  (func (;146;) (type 5) (result i64)
    i64.const 472446402564
  )
  (func (;147;) (type 5) (result i64)
    i32.const 1048960
    i32.const 8
    call 53
  )
  (func (;148;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
          local.get 1
          call 149
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 5
          drop
          local.get 0
          i32.const 0
          call 123
          call 150
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          call 100
          local.tee 0
          i64.const 259200
          i64.add
          local.tee 3
          local.get 0
          i64.lt_u
          br_if 2 (;@1;)
          local.get 3
          call 151
          call 67
          i32.const 1
          call 152
          local.get 1
          i64.const 2
          call 1
          drop
          local.get 2
          local.get 1
          i64.store
          local.get 2
          i32.const 1
          call 46
          local.set 0
          i32.const 1050704
          i32.const 14
          call 53
          call 131
          local.get 0
          call 3
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
      i64.const 12481174962179
      call 57
      unreachable
    end
    unreachable
  )
  (func (;149;) (type 2) (param i32 i64)
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
      call 16
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
  (func (;150;) (type 5) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 67
    block ;; label = @1
      i32.const 0
      call 152
      local.tee 2
      i64.const 2
      call 32
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 0
        call 68
        local.get 0
        i32.load
        i32.const 1
        i32.eq
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
  (func (;151;) (type 17) (param i64)
    call 67
    i32.const 0
    call 152
    local.get 0
    call 173
    i64.const 2
    call 1
    drop
  )
  (func (;152;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1050745
        i32.const 15
        call 40
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1050760
      i32.const 10
      call 40
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 54
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
  (func (;153;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
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
            local.get 0
            call 5
            drop
            local.get 0
            i32.const 0
            call 123
            call 154
            i32.eqz
            if ;; label = @5
              call 100
              call 150
              i64.lt_u
              br_if 2 (;@3;)
            end
            call 150
            i64.eqz
            br_if 2 (;@2;)
            i64.const 0
            call 151
            call 67
            i32.const 1
            call 152
            local.tee 0
            i64.const 2
            call 32
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i64.const 2
            call 0
            call 149
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.tee 4
            call 8
            drop
            i64.const 2
            local.set 0
            i32.const 1
            local.set 2
            loop ;; label = @5
              local.get 0
              local.set 5
              local.get 2
              i32.const 0
              local.set 2
              local.get 4
              local.set 0
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 5
            i64.store
            local.get 1
            i32.const 1
            call 46
            local.set 4
            i32.const 1050718
            i32.const 13
            call 53
            call 131
            local.get 4
            call 3
            drop
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            local.get 0
            return
          end
          unreachable
        end
        i64.const 12489764896771
        call 57
        unreachable
      end
      i64.const 12485469929475
      call 57
      unreachable
    end
    i64.const 2151778615299
    call 57
    unreachable
  )
  (func (;154;) (type 13) (result i32)
    (local i32 i64)
    call 67
    block ;; label = @1
      i32.const 11
      call 157
      local.tee 1
      i64.const 2
      call 32
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 0
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
  (func (;155;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 5
    drop
    local.get 0
    i32.const 0
    call 123
    i64.const 0
    call 151
    i32.const 1050731
    i32.const 14
    call 53
    call 131
    i64.const 2
    call 3
    drop
    i64.const 2
  )
  (func (;156;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      local.tee 2
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 5
      drop
      local.get 0
      i32.const 1
      call 123
      call 67
      i32.const 11
      call 157
      local.get 2
      i64.extend_i32_u
      i64.const 2
      call 1
      drop
      block (result i64) ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 1049472
          i32.const 22
          call 53
          br 1 (;@2;)
        end
        i32.const 1049494
        i32.const 21
        call 53
      end
      call 131
      i64.const 2
      call 3
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;157;) (type 8) (param i32) (result i64)
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
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.const 255
                              i32.and
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 10 (;@3;) 11 (;@2;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 1049515
                            i32.const 5
                            call 40
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1049520
                          i32.const 14
                          call 40
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1049604
                        i32.const 8
                        call 40
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1049546
                      i32.const 15
                      call 40
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1049561
                    i32.const 10
                    call 40
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1049612
                  i32.const 13
                  call 40
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1049590
                i32.const 14
                call 40
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1049625
              i32.const 11
              call 40
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1049636
            i32.const 20
            call 40
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049656
          i32.const 25
          call 40
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049681
        i32.const 32
        call 40
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049713
      i32.const 13
      call 40
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 54
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
  (func (;158;) (type 5) (result i64)
    call 154
    i64.extend_i32_u
  )
  (func (;159;) (type 6) (param i64 i64 i64) (result i64)
    (local i32)
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
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 14
            i32.ne
            local.get 3
            i32.const 74
            i32.ne
            i32.and
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 0
            call 5
            drop
            local.get 0
            i32.const 0
            call 123
            local.get 1
            call 160
            i32.const 255
            i32.and
            local.tee 3
            call 161
            i32.eqz
            local.get 3
            i32.const 5
            i32.eq
            i32.or
            br_if 1 (;@3;)
            local.get 3
            call 162
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            call 100
            local.tee 0
            i64.const 259200
            i64.add
            local.tee 1
            local.get 0
            i64.lt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 1
            call 163
            call 67
            local.get 3
            call 164
            i32.const 255
            i32.and
            local.get 2
            call 165
            i32.const 1049398
            i32.const 25
            call 53
            local.get 3
            call 166
            call 167
            local.get 2
            call 168
            call 3
            drop
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 446676598787
        call 57
        unreachable
      end
      i64.const 12481174962179
      call 57
      unreachable
    end
    unreachable
  )
  (func (;160;) (type 21) (param i64) (result i32)
    local.get 0
    i32.const 1049515
    i32.const 5
    call 53
    call 175
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    i32.const 1049520
    i32.const 14
    call 53
    call 175
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 0
    i32.const 1049534
    i32.const 12
    call 53
    call 175
    if ;; label = @1
      i32.const 2
      return
    end
    local.get 0
    i32.const 1049546
    i32.const 15
    call 53
    call 175
    if ;; label = @1
      i32.const 3
      return
    end
    local.get 0
    i32.const 1049561
    i32.const 10
    call 53
    call 175
    if ;; label = @1
      i32.const 4
      return
    end
    local.get 0
    i32.const 1049571
    i32.const 19
    call 53
    call 175
    if ;; label = @1
      i32.const 5
      return
    end
    local.get 0
    i32.const 1049590
    i32.const 14
    call 53
    call 175
    if ;; label = @1
      i32.const 6
      return
    end
    i64.const 446676598787
    call 57
    unreachable
  )
  (func (;161;) (type 15) (param i32) (result i32)
    i32.const 3
    local.get 0
    i32.shr_u
    i32.const 1
    i32.and
  )
  (func (;162;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 176
    local.set 0
    call 67
    block ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      call 157
      local.tee 3
      i64.const 2
      call 32
      if ;; label = @2
        local.get 1
        local.get 3
        i64.const 2
        call 0
        call 68
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
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
  (func (;163;) (type 2) (param i32 i64)
    local.get 0
    call 176
    call 67
    i32.const 255
    i32.and
    call 157
    local.get 1
    call 173
    i64.const 2
    call 1
    drop
  )
  (func (;164;) (type 15) (param i32) (result i32)
    (local i32)
    i32.const 7
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        i64.const 446676598787
        call 57
        unreachable
      end
      i32.const 8
      local.set 1
    end
    local.get 1
  )
  (func (;165;) (type 2) (param i32 i64)
    local.get 0
    call 157
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;166;) (type 8) (param i32) (result i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 6 (;@1;) 0 (;@7;)
                end
                i32.const 1049515
                i32.const 5
                call 53
                return
              end
              i32.const 1049520
              i32.const 14
              call 53
              return
            end
            i32.const 1049534
            i32.const 12
            call 53
            return
          end
          i32.const 1049546
          i32.const 15
          call 53
          return
        end
        i32.const 1049561
        i32.const 10
        call 53
        return
      end
      i32.const 1049571
      i32.const 19
      call 53
      return
    end
    i32.const 1049590
    i32.const 14
    call 53
  )
  (func (;167;) (type 1) (param i64 i64) (result i64)
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
        call 46
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
  (func (;168;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 46
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;169;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 14
            i32.ne
            local.get 2
            i32.const 74
            i32.ne
            i32.and
            br_if 0 (;@4;)
            local.get 0
            call 5
            drop
            local.get 0
            i32.const 0
            call 123
            local.get 1
            call 160
            local.set 2
            call 100
            local.get 2
            i32.const 255
            i32.and
            local.tee 2
            call 162
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            call 162
            i64.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.const 0
            call 163
            local.get 3
            local.get 2
            call 164
            i32.const 255
            i32.and
            call 170
            local.get 3
            i32.load
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=8
            local.set 0
            call 67
            local.get 2
            local.get 0
            call 165
            i32.const 1049423
            i32.const 24
            call 53
            local.get 2
            call 166
            call 167
            local.get 0
            call 168
            call 3
            drop
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 12489764896771
        call 57
        unreachable
      end
      i64.const 12485469929475
      call 57
      unreachable
    end
    i64.const 2151778615299
    call 57
    unreachable
  )
  (func (;170;) (type 9) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 157
      local.tee 2
      i64.const 2
      call 32
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
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
  (func (;171;) (type 1) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      call 5
      drop
      local.get 0
      i32.const 0
      call 123
      local.get 1
      call 160
      i32.const 255
      i32.and
      local.tee 2
      i64.const 0
      call 163
      i32.const 1049447
      i32.const 25
      call 53
      local.get 2
      call 166
      call 167
      i64.const 2
      call 3
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;172;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.ne
        local.get 2
        i32.const 74
        i32.ne
        i32.and
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 0
            call 160
            i32.const 255
            i32.and
            local.tee 2
            call 162
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 2
              call 94
              local.get 1
              i32.load
              br_if 1 (;@4;)
              i64.const 433791696899
              call 57
              unreachable
            end
            local.get 2
            call 161
            i32.eqz
            local.get 2
            i32.const 5
            i32.eq
            i32.or
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            call 164
            i32.const 255
            i32.and
            call 170
            local.get 1
            i32.load
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 1
          i64.load offset=8
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 446676598787
      call 57
      unreachable
    end
    i64.const 12485469929475
    call 57
    unreachable
  )
  (func (;173;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 174
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
  (func (;174;) (type 2) (param i32 i64)
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
      call 14
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;175;) (type 20) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const -1
        local.get 0
        local.get 1
        call 10
        local.tee 0
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.lt_s
        select
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 3
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          call 180
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          call 180
          local.set 2
          local.get 4
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 1114112
          i32.eq
          if ;; label = @4
            i32.const 1
            local.set 2
            br 3 (;@1;)
          end
          i32.const -1
          local.get 2
          local.get 4
          i32.ne
          local.get 2
          local.get 4
          i32.gt_u
          select
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      i32.const -1
      i32.const 0
      local.get 2
      i32.const 1114112
      i32.ne
      select
      local.set 2
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.eqz
  )
  (func (;176;) (type 15) (param i32) (result i32)
    (local i32)
    i32.const 9
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        i64.const 446676598787
        call 57
        unreachable
      end
      i32.const 10
      local.set 1
    end
    local.get 1
  )
  (func (;177;) (type 35) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 3)
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
  (func (;178;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    i32.const 10
    local.set 3
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
        local.set 2
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 9
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 4
        i32.const 3
        i32.sub
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 2
        i32.const 55536
        i32.mul
        local.get 0
        i32.add
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 6
        i32.const 1
        i32.shl
        local.tee 8
        i32.const 1049727
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.sub
        local.get 8
        i32.const 1049726
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.sub
        local.get 6
        i32.const -100
        i32.mul
        local.get 7
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 7
        i32.const 1049727
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.sub
        local.get 7
        i32.const 1049726
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.sub
        local.set 3
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.get 2
        local.set 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 2
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      local.get 9
      i32.add
      i32.const 5
      i32.add
      local.get 2
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const -100
      i32.mul
      local.get 2
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      local.tee 2
      i32.const 1049727
      i32.add
      i32.load8_u
      i32.store8
      local.get 3
      i32.const 2
      i32.sub
      local.tee 3
      local.get 9
      i32.const 6
      i32.add
      i32.add
      local.get 2
      i32.const 1049726
      i32.add
      i32.load8_u
      i32.store8
    end
    i32.const 0
    local.get 5
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      local.get 9
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.const 30
      i32.and
      i32.const 1049727
      i32.add
      i32.load8_u
      i32.store8
    end
    i32.const 10
    local.get 3
    i32.sub
    local.set 4
    block (result i32) ;; label = @1
      local.get 5
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 1
        i32.load offset=20
        local.set 0
        i32.const 45
        local.set 5
        i32.const 11
        local.get 3
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=20
      local.tee 0
      i32.const 1
      i32.and
      local.tee 2
      select
      local.set 5
      local.get 2
      local.get 4
      i32.add
    end
    local.set 2
    local.get 9
    i32.const 6
    i32.add
    local.get 3
    i32.add
    local.set 3
    local.get 0
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 7
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.load offset=28
        local.tee 0
        local.get 1
        i32.load offset=32
        local.tee 1
        local.get 5
        local.get 7
        call 177
        if ;; label = @3
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 1
          i32.load offset=4
          local.tee 6
          i32.ge_u
          if ;; label = @4
            local.get 1
            i32.load offset=28
            local.tee 0
            local.get 1
            i32.load offset=32
            local.tee 1
            local.get 5
            local.get 7
            call 177
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=16
          local.set 11
          local.get 1
          i32.const 48
          i32.store offset=16
          local.get 1
          i32.load8_u offset=24
          local.set 12
          i32.const 1
          local.set 0
          local.get 1
          i32.const 1
          i32.store8 offset=24
          local.get 1
          i32.load offset=28
          local.tee 8
          local.get 1
          i32.load offset=32
          local.tee 10
          local.get 5
          local.get 7
          call 177
          br_if 2 (;@1;)
          local.get 6
          local.get 2
          i32.sub
          i32.const 1
          i32.add
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 8
              i32.const 48
              local.get 10
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 8
          local.get 3
          local.get 4
          local.get 10
          i32.load offset=12
          call_indirect (type 4)
          if ;; label = @4
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 1
          local.get 12
          i32.store8 offset=24
          local.get 1
          local.get 11
          i32.store offset=16
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        local.set 0
        br 1 (;@1;)
      end
      local.get 6
      local.get 2
      i32.sub
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 1
            local.get 1
            i32.load8_u offset=24
            local.tee 0
            local.get 0
            i32.const 3
            i32.eq
            select
            local.tee 0
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 2
          local.set 0
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.shr_u
        local.set 0
        local.get 2
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 2
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 1
      i32.load offset=16
      local.set 8
      local.get 1
      i32.load offset=32
      local.set 6
      local.get 1
      i32.load offset=28
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 8
          local.get 6
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 1
      local.get 6
      local.get 5
      local.get 7
      call 177
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      local.get 4
      local.get 6
      i32.load offset=12
      call_indirect (type 4)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        local.get 8
        local.get 6
        i32.load offset=16
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.get 2
      i32.lt_u
      local.set 0
    end
    local.get 9
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;179;) (type 3) (param i32 i32) (result i32)
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
                i32.const 1
                i32.and
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
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.tee 1
                    local.get 3
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.get 1
                      i32.load8_s
                      local.tee 0
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 2
                      i32.add
                      local.get 0
                      i32.const -32
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 3
                      i32.add
                      local.get 0
                      i32.const -16
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 1
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
                local.get 0
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                drop
                local.get 4
                local.get 7
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.ge_u
                    if ;; label = @9
                      local.get 4
                      local.get 7
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 0
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 6
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.ge_s
                    br_if 0 (;@8;)
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 6
                end
                local.tee 0
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
                local.set 1
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
                      local.get 1
                      local.get 3
                      local.get 6
                      i32.add
                      local.tee 0
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
                      local.set 1
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 1
                    local.get 0
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 1
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
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
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
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
                  local.get 0
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
                local.get 1
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
                  local.set 0
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
                    local.set 1
                    loop ;; label = @9
                      local.get 0
                      local.get 1
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
                      local.get 1
                      i32.load offset=4
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
                      local.get 1
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
                      local.get 1
                      i32.load offset=12
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
                      local.set 0
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 1
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
                  local.get 0
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
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
                local.set 1
                local.get 10
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
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
                local.set 1
                local.get 10
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
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
                local.set 1
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
              local.set 0
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
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 1
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
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.tee 4
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 6
              i32.add
              local.set 1
              loop ;; label = @6
                local.get 2
                local.get 1
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          local.get 1
          i32.const 8
          i32.shr_u
          i32.const 459007
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=24
                  local.tee 0
                  i32.const 0
                  local.get 0
                  i32.const 3
                  i32.ne
                  select
                  local.tee 1
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 3
                local.set 1
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              i32.const 1
              i32.shr_u
              local.set 1
              local.get 3
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 3
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 4
            local.get 9
            i32.load offset=32
            local.set 0
            local.get 9
            i32.load offset=28
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              local.get 0
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        i32.const 1
        local.get 5
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        drop
        i32.const 0
        local.set 1
        loop ;; label = @3
          i32.const 0
          local.get 1
          local.get 3
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 5
          local.get 4
          local.get 0
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1
        i32.sub
        local.get 3
        i32.lt_u
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=28
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=32
      i32.load offset=12
      call_indirect (type 4)
    end
  )
  (func (;180;) (type 15) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;181;) (type 3) (param i32 i32) (result i32)
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
    local.tee 3
    i32.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store offset=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 2
            i32.shl
            local.tee 3
            i32.const 1050436
            i32.add
            local.set 0
            local.get 3
            i32.const 1050396
            i32.add
            local.set 3
            local.get 5
            i64.const 42949672960
            i64.lt_u
            if ;; label = @5
              local.get 2
              local.get 3
              i32.load
              i32.store offset=12
              local.get 2
              local.get 0
              i32.load
              i32.store offset=8
              local.get 2
              i32.const 3
              i32.store offset=28
              local.get 2
              i32.const 1050208
              i32.store offset=24
              local.get 2
              i64.const 2
              i64.store offset=36 align=4
              local.get 2
              i32.const 1
              i32.store offset=60
              local.get 2
              i32.const 1
              i32.store offset=52
              local.get 2
              local.get 4
              i32.const 2
              i32.shl
              local.tee 0
              i32.const 1050316
              i32.add
              i32.load
              i32.store offset=20
              local.get 2
              local.get 0
              i32.const 1050356
              i32.add
              i32.load
              i32.store offset=16
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=32
              local.get 2
              local.get 2
              i32.const 16
              i32.add
              i32.store offset=56
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              i32.store offset=48
              local.get 1
              i32.load offset=28
              local.get 1
              i32.load offset=32
              local.get 2
              i32.const 24
              i32.add
              call 182
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=28
            local.get 2
            i32.const 1050236
            i32.store offset=24
            local.get 2
            i64.const 2
            i64.store offset=36 align=4
            local.get 2
            i32.const 2
            i32.store offset=60
            local.get 2
            i32.const 1
            i32.store offset=52
            local.get 2
            local.get 3
            i32.load
            i32.store offset=20
            local.get 2
            local.get 0
            i32.load
            i32.store offset=16
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=32
            local.get 2
            local.get 2
            i32.const 4
            i32.add
            i32.store offset=56
            local.get 2
            local.get 2
            i32.const 16
            i32.add
            i32.store offset=48
            local.get 1
            i32.load offset=28
            local.get 1
            i32.load offset=32
            local.get 2
            i32.const 24
            i32.add
            call 182
            br 3 (;@1;)
          end
          local.get 5
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1050292
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 2
          i32.store offset=60
          local.get 2
          i32.const 2
          i32.store offset=52
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i32.store offset=56
          local.get 2
          local.get 2
          i32.store offset=48
          local.get 1
          i32.load offset=28
          local.get 1
          i32.load offset=32
          local.get 2
          i32.const 24
          i32.add
          call 182
          br 2 (;@1;)
        end
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1050236
        i32.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=36 align=4
        local.get 2
        i32.const 2
        i32.store offset=60
        local.get 2
        i32.const 1
        i32.store offset=52
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1050396
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1050436
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=32
        local.get 2
        local.get 2
        i32.const 4
        i32.add
        i32.store offset=56
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i32.store offset=48
        local.get 1
        i32.load offset=28
        local.get 1
        i32.load offset=32
        local.get 2
        i32.const 24
        i32.add
        call 182
        br 1 (;@1;)
      end
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1050268
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      i32.const 1
      i32.store offset=60
      local.get 2
      i32.const 2
      i32.store offset=52
      local.get 2
      local.get 4
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 1050316
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1050356
      i32.add
      i32.load
      i32.store offset=16
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i32.store offset=56
      local.get 2
      local.get 2
      i32.store offset=48
      local.get 1
      i32.load offset=28
      local.get 1
      i32.load offset=32
      local.get 2
      i32.const 24
      i32.add
      call 182
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;182;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=44
    local.get 3
    local.get 0
    i32.store offset=40
    local.get 3
    i32.const 3
    i32.store8 offset=36
    local.get 3
    i64.const 32
    i64.store offset=28 align=4
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
              local.tee 1
              local.get 0
              i32.const 3
              i32.shl
              i32.add
              local.set 4
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
                local.tee 5
                if ;; label = @7
                  local.get 3
                  i32.load offset=40
                  local.get 0
                  i32.load
                  local.get 5
                  local.get 3
                  i32.load offset=44
                  i32.load offset=12
                  call_indirect (type 4)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 3)
                br_if 3 (;@3;)
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 1
                i32.const 8
                i32.add
                local.tee 1
                local.get 4
                i32.ne
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
            local.set 5
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
                i32.load offset=40
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=44
                i32.load offset=12
                call_indirect (type 4)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 8
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
              i32.store8 offset=36
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              i32.load
              i32.store offset=32
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
                  local.get 5
                  i32.add
                  local.tee 12
                  i32.load
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load offset=4
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
                  local.get 5
                  i32.add
                  local.tee 6
                  i32.load
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load offset=4
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
              local.get 5
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
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 3)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 11
              local.get 8
              i32.const 32
              i32.add
              local.tee 8
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
          i32.load offset=40
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
          i32.load offset=44
          i32.load offset=12
          call_indirect (type 4)
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
  (func (;183;) (type 16) (param i32 i32 i32)
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;184;) (type 23))
  (func (;185;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1050508
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;186;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 6
        i32.add
        local.tee 5
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 4
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 7
          loop ;; label = @4
            local.get 3
            local.get 4
            i32.load8_u
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
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
          local.get 3
          local.get 4
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 4
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 4
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 4
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 4
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
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
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 6
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 4
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 3
        local.get 5
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.shl
        local.tee 2
        i32.const 24
        i32.and
        local.set 6
        local.get 4
        i32.const -4
        i32.and
        local.tee 9
        i32.const 4
        i32.add
        local.set 1
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        local.set 10
        local.get 9
        i32.load
        local.set 2
        loop ;; label = @3
          local.get 5
          local.get 2
          local.get 6
          i32.shr_u
          local.get 1
          i32.load
          local.tee 2
          local.get 10
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 4
      local.get 8
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 3
      local.get 2
      local.get 3
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 7
      i32.and
      local.tee 4
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
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
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
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
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;187;) (type 36) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;188;) (type 19) (param i32 i64 i64 i32)
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
  (func (;189;) (type 19) (param i32 i64 i64 i32)
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
  (func (;190;) (type 12) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            local.tee 10
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            local.get 10
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
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
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 8
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 8
              local.get 6
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 10
              i32.const 96
              local.get 8
              i32.sub
              local.tee 9
              call 188
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 12
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 6
                        i32.sub
                        local.tee 6
                        call 188
                        local.get 5
                        i64.load offset=144
                        local.set 4
                        local.get 6
                        local.get 9
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 10
                          local.get 6
                          call 188
                          local.get 5
                          i64.load offset=80
                          local.tee 12
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 4
                            local.get 12
                            i64.div_u
                            local.set 4
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 4
                          local.get 3
                          local.get 10
                          call 187
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 12
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i32.const 72
                          i32.add
                          i64.load
                          local.tee 14
                          i64.lt_u
                          local.get 2
                          local.get 14
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 14
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 12
                            i64.sub
                            local.set 1
                            local.get 13
                            local.get 4
                            local.get 11
                            i64.add
                            local.tee 4
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 13
                            br 11 (;@1;)
                          end
                          local.get 1
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          local.get 10
                          i64.add
                          i64.add
                          local.get 14
                          i64.sub
                          local.get 3
                          local.get 12
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 12
                          i64.sub
                          local.set 1
                          local.get 13
                          local.get 4
                          local.get 11
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 4
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 13
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 4
                        local.get 12
                        i64.div_u
                        local.tee 4
                        i64.const 0
                        local.get 6
                        local.get 9
                        i32.sub
                        i32.const 127
                        i32.and
                        local.tee 6
                        call 189
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 4
                        local.get 3
                        local.get 10
                        call 187
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i32.const 120
                        i32.add
                        i64.load
                        local.get 6
                        call 189
                        local.get 5
                        i64.load offset=128
                        local.tee 4
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 4
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i32.const 136
                        i32.add
                        i64.load
                        local.get 13
                        i64.add
                        i64.add
                        local.set 13
                        local.get 8
                        local.get 2
                        local.get 5
                        i32.const 104
                        i32.add
                        i64.load
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 4
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 4
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
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 6
                    local.get 2
                    local.get 10
                    i64.lt_u
                    local.get 2
                    local.get 10
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 4
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 13
                local.get 2
                local.get 11
                i64.add
                local.tee 4
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 13
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 10
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 13
              local.get 11
              i64.const 1
              i64.add
              local.tee 4
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 13
              br 4 (;@1;)
            end
            local.get 2
            local.get 10
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 10
            i64.ge_u
            local.get 2
            local.get 10
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
            local.set 4
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 4
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 4
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
        local.tee 10
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 4
        local.get 3
        local.get 10
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
        local.set 4
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 10
        i64.const 32
        i64.shr_u
        local.get 11
        i64.or
        local.set 13
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 10
      i32.const 64
      local.get 6
      i32.sub
      local.tee 6
      call 188
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 188
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 4
      i64.const 0
      call 187
      local.get 5
      local.get 10
      local.get 4
      i64.const 0
      call 187
      local.get 5
      i64.load offset=16
      local.set 11
      block ;; label = @2
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.get 5
        i32.const 24
        i32.add
        i64.load
        local.tee 14
        local.get 5
        i64.load
        i64.add
        local.tee 12
        local.get 14
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 11
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
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 10
        i64.add
        i64.add
        local.get 12
        i64.sub
        local.get 1
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 4
        i64.const 1
        i64.sub
        local.set 4
        local.get 1
        local.get 11
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 12
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 11
      i64.sub
      local.set 1
    end
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 4
    i64.store
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 13
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
    local.get 7
    i64.load
    local.set 1
    local.get 0
    local.get 7
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;191;) (type 10) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 30
    local.get 3
    i32.load offset=32
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      i64.const 2151778615299
      call 57
      unreachable
    end
    local.get 0
    local.get 3
    i64.load offset=48
    i64.store
    local.get 0
    local.get 3
    i32.const 56
    i32.add
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 38
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;192;) (type 25) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i32.const 8
    i32.add
    local.tee 5
    local.get 1
    local.get 2
    call 34
    local.get 5
    call 38
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "LongShort\00\00\00\00\00\10\00\04\00\00\00\04\00\10\00\05\00\00\00BuySell\00\1c\00\10\00\03\00\00\00\1f\00\10\00\04\00\00\00depositwithdrawtradeclaim_protocol_feekill_depositunkill_depositkill_withdrawunkill_withdrawkill_tradeunkill_tradekill_withdraw_floorunkill_withdraw_floorupdate_priceget_tokensget_collateral_infosync_collateral_with_price")
  (data (;1;) (i32.const 1048912) "@T\89")
  (data (;2;) (i32.const 1048929) "\e4\0bT\02")
  (data (;3;) (i32.const 1048944) "\a8a")
  (data (;4;) (i32.const 1048960) "Treasurypair\be\07\10\00\04\00\00\00\88\01\10\00\04\00\00\00\c2\07\10\00\05\00\00\00\c7\07\10\00\04\00\00\00balancesconfigfee_configpricestotal_shares\00\00\ac\01\10\00\08\00\00\00\b4\01\10\00\06\00\00\00\ba\01\10\00\0a\00\00\00\c4\01\10\00\06\00\00\00\ca\01\10\00\0c\00\00\00summaryuser_shares\00\00\00\02\10\00\07\00\00\00\07\02\10\00\0b\00\00\00base_fee$\02\10\00\08\00\00\00imbalance_fee_maxmax_net_imbalance_tokenstoxic_threshold4\02\10\00\11\00\00\00E\02\10\00\18\00\00\00]\02\10\00\0f\00\00\00user\88\01\10\00\04\00\00\00\84\02\10\00\04\00\00\00ConfigBalancesRiskParametersTotalSharesUserSharesFeeConfigProtocolFeesOracleUsdcFloorFractionIsKilledDepositIsKilledWithdrawIsKilledTradeIsKilledWithdrawFloorcommit_transfer_ownershipapply_transfer_ownershiprevert_transfer_ownershipdisable_emergency_modeenable_emergency_modeAdminEmergencyAdminRewardsAdminOperationsAdminPauseAdminEmergencyPauseAdminSystemFeeAdminOperatorEmPauseAdminsFutureAdminFutureEmergencyAdminTransferOwnershipDeadlineEmAdminTransferOwnershipDeadlineEmergencyMode00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899last_delay_tslast_pricelast_price_twaplast_update_ts\00\00F\05\10\00\0d\00\00\00S\05\10\00\0a\00\00\00]\05\10\00\0f\00\00\00l\05\10\00\0e\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )W\06\10\00\06\00\00\00]\06\10\00\02\00\00\00_\06\10\00\01\00\00\00, #\00W\06\10\00\06\00\00\00x\06\10\00\03\00\00\00_\06\10\00\01\00\00\00Error(#\00\94\06\10\00\07\00\00\00]\06\10\00\02\00\00\00_\06\10\00\01\00\00\00\94\06\10\00\07\00\00\00x\06\10\00\03\00\00\00_\06\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\9c\05\10\00\a7\05\10\00\b2\05\10\00\be\05\10\00\ca\05\10\00\d7\05\10\00\e4\05\10\00\f1\05\10\00\fe\05\10\00\0c\06\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\1a\06\10\00\22\06\10\00(\06\10\00/\06\10\006\06\10\00<\06\10\00B\06\10\00H\06\10\00N\06\10\00S\06\10")
  (data (;5;) (i32.const 1050484) "\01\00\00\00\03\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00ConversionErrorcollateral_per_paircollateral_tokenlongshortusdc\00\be\07\10\00\04\00\00\00\c2\07\10\00\05\00\00\00\c7\07\10\00\04\00\00\00collateral\00\00\e4\07\10\00\0a\00\00\00\be\07\10\00\04\00\00\00\c2\07\10\00\05\00\00\00collateral_percent_longtotal_collateral\00\9b\07\10\00\13\00\00\00\08\08\10\00\17\00\00\00\ae\07\10\00\10\00\00\00\1f\08\10\00\10\00\00\00commit_upgradeapply_upgraderevert_upgradeUpgradeDeadlineFutureWASM")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00^A primary market for Long Short Pair tokens with accurate price enforcement and LP protections\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\02\15Initializes the Treasury contract.\0a\0aThis constructor is intended to be called exactly once at deploy time. It:\0a- Sets up core admin roles (`Admin`, `PauseAdmin`, `EmergencyAdmin`) to the provided `admin`\0a- Stores the canonical USDC oracle used by the Treasury\0a\0a### Reverts\0a- [`TreasuryError::AlreadyInitialized`] if the contract has already been initialized.\0a\0a### Arguments\0a- `e`: Soroban environment.\0a- `admin`: Address to assign administrative roles to.\0a- `usdc_oracle`: Address of the Normal Oracle contract used for USDC pricing.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0busdc_oracle\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\02Deposits LP collateral into the Treasury in exchange for newly-minted LP shares.\0a\0aA deposit consists of:\0a- `pairs_to_deposit` LONG tokens\0a- `pairs_to_deposit` SHORT tokens\0a- `pairs_to_deposit * collateral_per_pair` USDC\0a\0aShares are minted proportional to the deposit's NAV relative to the Treasury's total NAV.\0a\0a### Reverts\0a- [`TreasuryError::InvalidInput`] if `pairs_to_deposit == 0`.\0a- [`TreasuryError::ActionPaused`] if deposits are paused.\0a\0a### Returns\0aReturns the number of LP shares minted for the depositor.\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\10pairs_to_deposit\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\02!Withdraws LP collateral from the Treasury by burning LP shares.\0a\0aThe caller specifies the number of shares to burn. The Treasury computes the\0aproportional amount of LONG/SHORT/USDC owed, validates safety constraints, and\0atransfers the tokens to the user.\0a\0a### Reverts\0a- [`TreasuryError::InvalidInput`] if `shares == 0`.\0a- [`TreasuryError::ActionPaused`] if withdrawals are paused.\0a- [`TreasuryError::InsufficientShares`] if `shares > user_shares` or `total_shares == 0`.\0a\0a### Returns\0aReturns the token amounts withdrawn: `{ long, short, usdc }`.\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0a\00\00\00\01\00\00\07\d0\00\00\00\13PairAmountsWithUSDC\00\00\00\00\00\00\00\00\97Returns the stored token configuration for a given Pair.\0a\0aThis includes the contract addresses for the Pair, LONG, SHORT, and collateral (USDC) tokens.\00\00\00\00\0aget_config\00\00\00\00\00\01\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0aPairConfig\00\00\00\00\00\00\00\00\00vReturns the current oracle prices for the given Pair.\0a\0aPrices are returned in the same precision as `PRICE_PRECISION`.\00\00\00\00\00\0aget_prices\00\00\00\00\00\01\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\13PairAmountsWithUSDC\00\00\00\00\00\00\00\00\c3Returns the Treasury\e2\80\99s internal accounting balances for the given Pair.\0a\0aThese balances represent the Treasury\e2\80\99s tracked inventory and may be used for quoting,\0arisk checks, and LP accounting.\00\00\00\00\0cget_balances\00\00\00\01\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\13PairAmountsWithUSDC\00\00\00\00\00\00\00\00;Returns the total LP shares outstanding for the given Pair.\00\00\00\00\10get_total_shares\00\00\00\01\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00nReturns the LP share balance for `user` for the given Pair.\0a\0aMissing records default to zero for read-only UX.\00\00\00\00\00\0fget_user_shares\00\00\00\00\02\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\009Returns the current fee configuration for the given Pair.\00\00\00\00\00\00\0eget_fee_config\00\00\00\00\00\01\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\11TreasuryFeeConfig\00\00\00\00\00\00\00\00\00\00\90Returns a snapshot of the Treasury state for the given Pair.\0a\0aThis is a convenience method for frontends/indexers to avoid multiple round-trips.\00\00\00\0bget_summary\00\00\00\00\01\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0fTreasurySummary\00\00\00\00\00\00\00\00\b5Returns a snapshot of the Treasury state for a Pair plus the user's share balance.\0a\0aThis is a convenience method for frontends/indexers to fetch summary + user position in one call.\00\00\00\00\00\00\15get_user_with_summary\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\13TreasuryUserSummary\00\00\00\00\00\00\00\01{Estimates a trade output and fee without executing any token transfers.\0a\0aThis helper is intended for quoting in UIs and off-chain routing. It uses the same\0apricing + fee model as the on-chain trade methods.\0a\0a### Reverts\0a- [`TreasuryError::InvalidInput`] if `amount_in == 0`.\0a- Reverts if `pair` is not configured (via `get_config`).\0a\0a### Returns\0aReturns `(amount_out, usdc_fee)`.\00\00\00\00\0eestimate_trade\00\00\00\00\00\04\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\09direction\00\00\00\00\00\07\d0\00\00\00\09Direction\00\00\00\00\00\00\00\00\00\00\04side\00\00\07\d0\00\00\00\04Side\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0a\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0a\00\00\00\0a\00\00\00\00\00\00\03xBuys **LONG** tokens from the Treasury using USDC.\0a\0aThe caller supplies `usdc_in` and receives `long_out` quoted from the current\0aoracle price and fee model. This trade is executed **against Treasury inventory**:\0athe Treasury must already hold sufficient LONG to deliver the trade.\0a\0a### Pricing & Fees\0a- Uses `prices.long` from the oracle.\0a- Computes a dynamic taker fee via `calculate_fee(...)`.\0a- `quote_buy_token` returns `(long_out, usdc_fee)`; `usdc_fee` is retained and tracked.\0a\0a### Slippage Protection\0aReverts if `long_out < min_long_out`.\0a\0a### Reverts\0a- [`TreasuryError::InvalidInput`] if `usdc_in == 0`.\0a- [`TreasuryError::ActionPaused`] if trading is paused.\0a- [`TreasuryError::Slippage`] if output is zero or below `min_long_out`.\0a- [`TreasuryError::InsufficientInventory`] if the Treasury lacks LONG inventory.\0a\0a### Returns\0aReturns the amount of LONG transferred to the user.\00\00\00\08buy_long\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\07usdc_in\00\00\00\00\0a\00\00\00\00\00\00\00\0cmin_long_out\00\00\00\0a\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0a\00\00\00\0a\00\00\00\00\00\00\03\eeSells **LONG** tokens to the Treasury in exchange for USDC.\0a\0aThe caller supplies `long_in` and receives `usdc_out` quoted from the current\0aoracle price and fee model. This trade is executed **against Treasury USDC inventory**:\0athe Treasury must have sufficient USDC to pay out.\0a\0aAdditional safety checks apply to protect LPs:\0a- LONG-side trades may be blocked as \22toxic\22\0a- USDC floor constraints prevent draining too much collateral in a single trade\0a\0a### Slippage Protection\0aReverts if `usdc_out < min_usdc_out`.\0a\0a### Reverts\0a- [`TreasuryError::InvalidInput`] if `long_in == 0`.\0a- [`TreasuryError::ActionPaused`] if trading is paused.\0a- [`TreasuryError::ToxicSideNotAccepted`] if risk logic blocks LONG sells.\0a- [`TreasuryError::Slippage`] if output is zero or below `min_usdc_out`.\0a- [`TreasuryError::InsufficientInventory`] if the Treasury lacks USDC to pay out.\0a- [`TreasuryError::CannotPassFloor`] if paying out violates the USDC floor.\0a\0a### Returns\0aReturns the amount of USDC transferred to the user.\00\00\00\00\00\09sell_long\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\07long_in\00\00\00\00\0a\00\00\00\00\00\00\00\0cmin_usdc_out\00\00\00\0a\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0a\00\00\00\0a\00\00\00\00\00\00\03\82Buys **SHORT** tokens from the Treasury using USDC.\0a\0aThe caller supplies `usdc_in` and receives `short_out` quoted from the current\0aoracle price and fee model. This trade is executed **against Treasury inventory**:\0athe Treasury must already hold sufficient SHORT to deliver the trade.\0a\0a### Pricing & Fees\0a- Uses `prices.short` from the oracle.\0a- Computes a dynamic taker fee via `calculate_fee(...)`.\0a- `quote_buy_token` returns `(short_out, usdc_fee)`; `usdc_fee` is retained and tracked.\0a\0a### Slippage Protection\0aReverts if `short_out < min_short_out`.\0a\0a### Reverts\0a- [`TreasuryError::InvalidInput`] if `usdc_in == 0`.\0a- [`TreasuryError::ActionPaused`] if trading is paused.\0a- [`TreasuryError::Slippage`] if output is zero or below `min_short_out`.\0a- [`TreasuryError::InsufficientInventory`] if the Treasury lacks SHORT inventory.\0a\0a### Returns\0aReturns the amount of SHORT transferred to the user.\00\00\00\00\00\09buy_short\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\07usdc_in\00\00\00\00\0a\00\00\00\00\00\00\00\0dmin_short_out\00\00\00\00\00\00\0a\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0a\00\00\00\0a\00\00\00\00\00\00\03\f3Sells **SHORT** tokens to the Treasury in exchange for USDC.\0a\0aThe caller supplies `short_in` and receives `usdc_out` quoted from the current\0aoracle price and fee model. This trade is executed **against Treasury USDC inventory**:\0athe Treasury must have sufficient USDC to pay out.\0a\0aAdditional safety checks apply to protect LPs:\0a- SHORT-side trades may be blocked as \22toxic\22\0a- USDC floor constraints prevent draining too much collateral in a single trade\0a\0a### Slippage Protection\0aReverts if `usdc_out < min_usdc_out`.\0a\0a### Reverts\0a- [`TreasuryError::InvalidInput`] if `short_in == 0`.\0a- [`TreasuryError::ActionPaused`] if trading is paused.\0a- [`TreasuryError::ToxicSideNotAccepted`] if risk logic blocks SHORT sells.\0a- [`TreasuryError::Slippage`] if output is zero or below `min_usdc_out`.\0a- [`TreasuryError::InsufficientInventory`] if the Treasury lacks USDC to pay out.\0a- [`TreasuryError::CannotPassFloor`] if paying out violates the USDC floor.\0a\0a### Returns\0aReturns the amount of USDC transferred to the user.\00\00\00\00\0asell_short\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\08short_in\00\00\00\0a\00\00\00\00\00\00\00\0cmin_usdc_out\00\00\00\0a\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0a\00\00\00\0a\00\00\00\00\00\00\01;Registers a new Pair with the Treasury and initializes its state.\0a\0aThis call:\0a- Stores the token addresses for LONG/SHORT/USDC from the Pair contract\0a- Initializes balances, shares, risk parameters, fee config, and protocol fee counters\0a\0a### Reverts\0a- [`TreasuryError::InvalidInput`] if fee fields are out of range.\00\00\00\00\08add_pair\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\93Updates the fee configuration for an existing Pair.\0a\0a### Reverts\0a- [`TreasuryError::InvalidInput`] if any configured fee exceeds its maximum bound.\00\00\00\00\0eset_fee_config\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\11TreasuryFeeConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\8cUpdates the risk parameters for an existing Pair.\0a\0a### Reverts\0a- [`TreasuryError::InvalidInput`] if any parameter exceeds its maximum bound.\00\00\00\13set_risk_parameters\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\0aparameters\00\00\00\00\07\d0\00\00\00\16TreasuryRiskParameters\00\00\00\00\00\00\00\00\00\00\00\00\00\f6Sets the global USDC floor fraction used by risk checks.\0a\0aThe floor fraction is expressed in `PRICE_PRECISION` units (e.g. `0.10e7` for 10%).\0a\0a### Reverts\0a- [`TreasuryError::InvalidInput`] if `floor_fraction` is zero or below the minimum allowed.\00\00\00\00\00\0eset_usdc_floor\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0efloor_fraction\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00OReturns the protocol fees accumulated for the given Pair (denominated in USDC).\00\00\00\00\11get_protocol_fees\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\aaTransfers accumulated protocol fees for `pair` to `destination`.\0a\0a### Reverts\0a- Reverts if `admin` is not authorized.\0a\0a### Returns\0aReturns the amount of fees transferred.\00\00\00\00\00\13claim_protocol_fees\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0ckill_deposit\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dkill_withdraw\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0akill_trade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13kill_withdraw_floor\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eunkill_deposit\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0funkill_withdraw\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cunkill_trade\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15unkill_withdraw_floor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_is_killed_deposit\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16get_is_killed_withdraw\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13get_is_killed_trade\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1cget_is_killed_withdraw_floor\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0ecommit_upgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0erevert_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_emergency_mode\00\00\00\00\00\02\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_emergency_mode\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19commit_transfer_ownership\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18apply_transfer_ownership\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19revert_transfer_ownership\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_future_address\00\00\00\00\00\01\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dTreasuryError\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\cc\00\00\00\00\00\00\00\0bInvalidPair\00\00\00\00\cd\00\00\00\00\00\00\00\18FailedToCallPairContract\00\00\00\d1\00\00\00\00\00\00\00\0cActionPaused\00\00\00\d5\00\00\00\00\00\00\00\15InsufficientInventory\00\00\00\00\00\00\d7\00\00\00\00\00\00\00\08Slippage\00\00\00\d8\00\00\00\00\00\00\00\12InsufficientShares\00\00\00\00\00\d9\00\00\00\00\00\00\00\0fDepositTooSmall\00\00\00\00\da\00\00\00\00\00\00\00\10WithdrawTooSmall\00\00\00\db\00\00\00\00\00\00\00\0eInvalidBalance\00\00\00\00\00\dc\00\00\00\00\00\00\00\0fCannotPassFloor\00\00\00\00\dd\00\00\00\00\00\00\00\14ToxicSideNotAccepted\00\00\00\de\00\00\00\00\00\00\00\16FailedToGetOraclePrice\00\00\00\00\00\df\00\00\00\00\00\00\00\0aInvalidFee\00\00\00\00\00\e0\00\00\00\01\00\00\00\8cStatic configuration for a supported LongShortPair.\0a\0aStored per-pair and used to find the token contracts the Treasury should interact with.\00\00\00\00\00\00\00\0aPairConfig\00\00\00\00\00\04\00\00\00\1cLONG token contract address.\00\00\00\04long\00\00\00\13\00\00\00#The LongShortPair contract address.\00\00\00\00\04pair\00\00\00\13\00\00\00\1dSHORT token contract address.\00\00\00\00\00\00\05short\00\00\00\00\00\00\13\00\00\00)Collateral token contract address (USDC).\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\01\00\00\00}Convenient aggregation used by frontend/indexers.\0a\0aNote: this is not stored directly; it is assembled from other stored keys.\00\00\00\00\00\00\00\00\00\00\0fTreasurySummary\00\00\00\00\05\00\00\00ETreasury inventory (what the Treasury actually holds / accounts for).\00\00\00\00\00\00\08balances\00\00\07\d0\00\00\00\13PairAmountsWithUSDC\00\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0aPairConfig\00\00\00\00\00\00\00\00\00\0afee_config\00\00\00\00\07\d0\00\00\00\11TreasuryFeeConfig\00\00\00\00\00\00DQuoting inputs (LONG/SHORT settlement fractions + USDC oracle TWAP).\00\00\00\06prices\00\00\00\00\07\d0\00\00\00\13PairAmountsWithUSDC\00\00\00\00$Total LP share supply for this pair.\00\00\00\0ctotal_shares\00\00\00\0a\00\00\00\01\00\00\00SA per-user view that combines [`TreasurySummary`] plus the user's LP share balance.\00\00\00\00\00\00\00\00\13TreasuryUserSummary\00\00\00\00\02\00\00\00\00\00\00\00\07summary\00\00\00\07\d0\00\00\00\0fTreasurySummary\00\00\00\00\00\00\00\00\0buser_shares\00\00\00\00\0a\00\00\00\01\00\00\00\a6Fee model parameters for a pair.\0a\0a`base_fee` are expressed in `PRICE_PRECISION` units.\0aThe remaining parameters are model-specific knobs used by `calculate_fee(...)`.\00\00\00\00\00\00\00\00\00\11TreasuryFeeConfig\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08base_fee\00\00\00\0a\00\00\00\01\00\00\00sRisk parameters enforced by the Treasury when executing trades.\0a\0aValues are interpreted by `crate::risk::*` checks.\00\00\00\00\00\00\00\00\16TreasuryRiskParameters\00\00\00\00\00\03\00\00\00\c8Maximum fee adjustment (additive or subtractive) driven by whether a trade\0aincreases or decreases `abs(net_imbalance)`; expressed in `PRICE_PRECISION`.\0a\0aExample: `50_000` = 0.50% max surcharge/rebate.\00\00\00\11imbalance_fee_max\00\00\00\00\00\00\0a\00\00\00\b3Hard cap on absolute net inventory imbalance in **token units**:\0a`abs(long_balance - short_balance) <= max_net_imbalance_tokens`.\0a\0aSet to 0 to disable the guard (not recommended).\00\00\00\00\18max_net_imbalance_tokens\00\00\00\0a\00\00\00?Threshold in `PRICE_PRECISION` units used by toxic-trade logic.\00\00\00\00\0ftoxic_threshold\00\00\00\00\0a\00\00\00\01\00\00\00bComposite key for `(pair, user)` LP share balances.\0a\0aStored under [`TreasuryDataKey::UserShares`].\00\00\00\00\00\00\00\00\00\0dUserSharesKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\02\00\00\00\aePersistent storage keys for all per-pair state.\0a\0aEverything here is stored in **persistent** storage and must be TTL-bumped\0a(`bump_persistent`) on read/write to avoid expiry.\00\00\00\00\00\00\00\00\00\0fTreasuryDataKey\00\00\00\00\07\00\00\00\01\00\00\00\1fPair -> token/config addresses.\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00#Pair -> Treasury inventory amounts.\00\00\00\00\08Balances\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00.Pair -> risk knobs (toxicity threshold, etc.).\00\00\00\00\00\0eRiskParameters\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\1ePair -> total LP share supply.\00\00\00\00\00\0bTotalShares\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00((Pair, User) -> user's LP share balance.\00\00\00\0aUserShares\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dUserSharesKey\00\00\00\00\00\00\01\00\00\00\1aPair -> fee configuration.\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\002Pair -> accumulated protocol fees (in USDC units).\00\00\00\00\00\0cProtocolFees\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\07\00\00\00\00\00\00\00\0cRoleNotFound\00\00\00e\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\00g\00\00\00\00\00\00\00\0cBadRoleUsage\00\00\00h\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\06\00\00\00\1eOracleError: OracleNonPositive\00\00\00\00\00\11OracleNonPositive\00\00\00\00\00\02Y\00\00\00\00\00\00\00\11OracleTooVolatile\00\00\00\00\00\02Z\00\00\00\00\00\00\00\12OracleStaleForPair\00\00\00\00\02[\00\00\00\00\00\00\00\0dOracleInvalid\00\00\00\00\00\02\5c\00\00\00\00\00\00\00\16FailedToGetOraclePrice\00\00\00\00\02]\00\00\00\00\00\00\00\0cInvalidInput\00\00\02^\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eOracleValidity\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bNonPositive\00\00\00\00\00\00\00\00\00\00\00\00\0bTooVolatile\00\00\00\00\00\00\00\00\00\00\00\00\0cStaleForPair\00\00\00\00\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\00\00\00\00\00\00\00\00\05Valid\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14HistoricalOracleData\00\00\00\04\00\00\00\00\00\00\00\0dlast_delay_ts\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0alast_price\00\00\00\00\00\0a\00\00\00\00\00\00\00\0flast_price_twap\00\00\00\00\0a\00\00\00\00\00\00\00\0elast_update_ts\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fOraclePriceData\00\00\00\00\02\00\00\00\00\00\00\00\05delay\00\00\00\00\00\07\d0\00\00\00\05Delay\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cOracleSource\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Reflector\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPairParams\00\00\00\00\00\0a\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0acalculator\00\00\00\00\00\13\00\00\00\00\00\00\00\13collateral_per_pair\00\00\00\00\0a\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\0along_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0blower_bound\00\00\00\00\0a\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0bshort_token\00\00\00\00\13\00\00\00\00\00\00\00\0bupper_bound\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Side\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Long\00\00\00\00\00\00\00\00\00\00\00\05Short\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09Direction\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03Buy\00\00\00\00\00\00\00\00\00\00\00\00\04Sell\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPairPriceBounds\00\00\00\00\02\00\00\00\00\00\00\00\05lower\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05upper\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPairAmounts\00\00\00\00\02\00\00\00\00\00\00\00\04long\00\00\00\0a\00\00\00\00\00\00\00\05short\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13PairAmountsWithUSDC\00\00\00\00\03\00\00\00\00\00\00\00\04long\00\00\00\0a\00\00\00\00\00\00\00\05short\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\04usdc\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPairTokens\00\00\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\04long\00\00\00\13\00\00\00\00\00\00\00\05short\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aPairStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08Inactive\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\07Expired\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eCollateralInfo\00\00\00\00\00\04\00\00\00\00\00\00\00\13collateral_per_pair\00\00\00\00\0a\00\00\00\00\00\00\00\17collateral_percent_long\00\00\00\00\0a\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\10total_collateral\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPairSummary\00\00\00\00\07\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0acalculator\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\07\d0\00\00\00\0eCollateralInfo\00\00\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0cprice_bounds\00\00\07\d0\00\00\00\0fPairPriceBounds\00\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aPairStatus\00\00\00\00\00\00\00\00\00\06tokens\00\00\00\00\07\d0\00\00\00\0aPairTokens\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\09\00\00\00\19MathError: NumberOverflow\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\1dMathError: Generic math error\00\00\00\00\00\00\09MathError\00\00\00\00\00\01\ff\00\00\00-MathError: Addition operation caused overflow\00\00\00\00\00\00\10AdditionOverflow\00\00\02\00\00\00\001MathError: Subtraction operation caused underflow\00\00\00\00\00\00\14SubtractionUnderflow\00\00\02\01\00\00\003MathError: Multiplication operation caused overflow\00\00\00\00\16MultiplicationOverflow\00\00\00\00\02\02\00\00\00\1bMathError: Division by zero\00\00\00\00\0eDivisionByZero\00\00\00\00\02\03\00\00\00#MathError: Type conversion overflow\00\00\00\00\12ConversionOverflow\00\00\00\00\02\04\00\00\00?MathError: Attempted to convert negative value to unsigned type\00\00\00\00\12NegativeToUnsigned\00\00\00\00\02\05\00\00\00*MathError: Fixed-point arithmetic overflow\00\00\00\00\00\12FixedPointOverflow\00\00\00\00\02\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\04\00\00\00\0cStorageError\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6\00\00\00\00\00\00\00\14ValueConversionError\00\00\01\f7\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fValidationError\00\00\00\00\04\00\00\00\0fValidationError\00\00\00\00\0cInvalidToken\00\00\03!\00\00\00\00\00\00\00\11InvalidPercentage\00\00\00\00\00\03\22\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\03$\00\00\00\00\00\00\00\16InvalidOracleTimestamp\00\00\00\00\03%\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Delay\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
