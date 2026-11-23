(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64 i64 i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i64 i32) (result i32)))
  (type (;17;) (func (param i64 i32) (result i64)))
  (type (;18;) (func (param i32) (result i64)))
  (type (;19;) (func (param i32 i32)))
  (type (;20;) (func (param i32)))
  (type (;21;) (func (param i32 i64 i64)))
  (type (;22;) (func (param i32) (result i32)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i32 i32 i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i64 i32 i32) (result i64)))
  (type (;30;) (func (param i32 i64 i64 i64 i64)))
  (type (;31;) (func (param i32 i32 i32) (result i32)))
  (type (;32;) (func (param i32 i64 i64 i32)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "v" "h" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 2)))
  (import "b" "8" (func (;5;) (type 2)))
  (import "b" "6" (func (;6;) (type 1)))
  (import "b" "_" (func (;7;) (type 2)))
  (import "l" "2" (func (;8;) (type 1)))
  (import "i" "_" (func (;9;) (type 2)))
  (import "i" "0" (func (;10;) (type 2)))
  (import "i" "5" (func (;11;) (type 2)))
  (import "i" "4" (func (;12;) (type 2)))
  (import "i" "3" (func (;13;) (type 1)))
  (import "x" "0" (func (;14;) (type 1)))
  (import "x" "1" (func (;15;) (type 1)))
  (import "x" "7" (func (;16;) (type 3)))
  (import "x" "3" (func (;17;) (type 3)))
  (import "a" "7" (func (;18;) (type 2)))
  (import "a" "4" (func (;19;) (type 2)))
  (import "a" "5" (func (;20;) (type 2)))
  (import "l" "6" (func (;21;) (type 2)))
  (import "v" "g" (func (;22;) (type 1)))
  (import "i" "8" (func (;23;) (type 2)))
  (import "i" "7" (func (;24;) (type 2)))
  (import "b" "f" (func (;25;) (type 0)))
  (import "l" "8" (func (;26;) (type 1)))
  (import "b" "j" (func (;27;) (type 1)))
  (import "l" "0" (func (;28;) (type 1)))
  (import "i" "6" (func (;29;) (type 1)))
  (import "m" "9" (func (;30;) (type 0)))
  (import "m" "a" (func (;31;) (type 4)))
  (import "b" "3" (func (;32;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049493)
  (export "memory" (memory 0))
  (export "__constructor" (func 84))
  (export "accept_admin" (func 85))
  (export "admin" (func 86))
  (export "admin_fee_share_bp" (func 87))
  (export "bridge" (func 88))
  (export "bridging_fee_conversion_factor" (func 89))
  (export "bridging_fee_in_tokens" (func 90))
  (export "cancel_admin_transfer" (func 92))
  (export "gas_oracle" (func 93))
  (export "get_bridging_cost_in_tokens" (func 94))
  (export "get_chain_bridge" (func 95))
  (export "get_domain_by_chain_id" (func 96))
  (export "get_transaction_cost" (func 97))
  (export "max_fee_share" (func 98))
  (export "message_transmitter" (func 99))
  (export "min_finality_threshold" (func 100))
  (export "native_fee_balance" (func 101))
  (export "native_token" (func 102))
  (export "pending_admin" (func 103))
  (export "receive_tokens" (func 104))
  (export "register_chain_bridge" (func 106))
  (export "set_admin" (func 107))
  (export "set_admin_fee_share" (func 108))
  (export "set_fee_conversion_factor" (func 109))
  (export "set_gas_oracle" (func 110))
  (export "set_max_fee_share" (func 111))
  (export "set_message_transmitter" (func 112))
  (export "set_min_finality_threshold" (func 113))
  (export "set_token_messenger_minter" (func 114))
  (export "token_messenger_minter" (func 115))
  (export "unregister_chain_bridge" (func 116))
  (export "update_chain_bridge" (func 117))
  (export "upgrade" (func 118))
  (export "usdc_token" (func 119))
  (export "withdraw_bridging_fee_in_tokens" (func 120))
  (export "withdraw_gas_tokens" (func 121))
  (export "_" (global 1))
  (func (;33;) (type 5) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    call 35
  )
  (func (;34;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
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
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048740
                i32.const 6
                call 80
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 73
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048746
              i32.const 11
              call 80
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 81
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048757
            i32.const 6
            call 80
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 81
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048763
          i32.const 12
          call 80
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 73
        end
        local.get 2
        i64.load offset=8
        local.set 3
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
    local.get 3
  )
  (func (;35;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 8) (param i32 i64 i64 i64)
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
    call 0
    call 37
    block ;; label = @1
      local.get 4
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      call 38
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 9) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 1
        call 11
        local.set 3
        local.get 1
        call 12
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;38;) (type 10)
    call 122
    unreachable
  )
  (func (;39;) (type 11) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 4
    local.get 5
    call 40
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    i32.const 0
    local.set 7
    loop ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 24
            i32.add
            local.get 7
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 41
        call 42
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 6
      i32.const 24
      i32.add
      local.get 7
      i32.add
      i64.const 2
      i64.store
      local.get 7
      i32.const 8
      i32.add
      local.set 7
      br 0 (;@1;)
    end
  )
  (func (;40;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 71
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;41;) (type 6) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;42;) (type 12) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 0
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 38
      unreachable
    end
  )
  (func (;43;) (type 13) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 40
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 41
        call 42
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 24
      i32.add
      local.get 6
      i32.add
      i64.const 2
      i64.store
      local.get 6
      i32.const 8
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;44;) (type 14) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    i64.const 54344266510
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 41
    i64.const 2
    call 1
    drop
    call 45
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 10)
    i64.const 445302209249284
    i64.const 519519244124164
    call 26
    drop
  )
  (func (;46;) (type 15) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 2
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 54344266510
        i64.const 2
        call 35
        i32.eqz
        br_if 0 (;@2;)
        i64.const 54344266510
        i64.const 2
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 2
        i64.store offset=8
        local.get 2
        local.get 0
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4294967300
        call 3
        drop
        local.get 0
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        call 45
        local.get 2
        call 4
        drop
        i32.const 0
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
  (func (;47;) (type 9) (param i32 i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 30064771076
    i64.store
    i32.const 0
    local.set 3
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 3
      i32.const 1
      i32.and
      local.set 6
      i64.const 30064771076
      local.set 4
      i32.const 1
      local.set 3
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 3218825194611812878
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 41
    call 36
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 16) (param i64 i32) (result i32)
    (local i32 i32)
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 0
      call 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 6
      i64.const 8
      i64.shr_u
      i32.wrap_i64
      i32.const -16777216
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 1
      i32.const 1
      i32.add
      local.tee 3
      local.get 0
      call 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 6
      i64.const 16
      i64.shr_u
      i32.wrap_i64
      i32.const 16711680
      i32.and
      local.get 2
      i32.or
      local.set 2
    end
    block ;; label = @1
      local.get 1
      i32.const 2
      i32.add
      local.tee 3
      local.get 0
      call 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 6
      i64.const 24
      i64.shr_u
      i32.wrap_i64
      i32.const 65280
      i32.and
      local.get 2
      i32.or
      local.set 2
    end
    block ;; label = @1
      local.get 1
      i32.const 3
      i32.add
      local.tee 1
      local.get 0
      call 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 255
      i32.and
      local.get 2
      i32.or
      local.set 2
    end
    local.get 2
  )
  (func (;49;) (type 17) (param i64 i32) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    i64.const 0
    i64.store
    local.get 1
    i64.extend_i32_u
    local.tee 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 5
    local.get 2
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i64.const 32
        i64.eq
        br_if 1 (;@1;)
        i32.const 0
        local.set 6
        block ;; label = @3
          local.get 4
          local.get 3
          i64.add
          local.get 0
          call 5
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 0 (;@3;)
          local.get 0
          local.get 5
          call 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 6
        end
        local.get 1
        local.get 6
        i32.store8
        local.get 3
        i64.const 1
        i64.add
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 5
        i64.const 4294967296
        i64.add
        local.set 5
        br 0 (;@2;)
      end
    end
    local.get 2
    call 50
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;50;) (type 18) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 32
  )
  (func (;51;) (type 9) (param i32 i64)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 7
          local.tee 1
          call 5
          local.tee 2
          i64.const 34359738368
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          call 48
          i32.const 18
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 4
        i32.store offset=4
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.const 32
      i64.shr_u
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 4
                  call 48
                  br_table 2 (;@5;) 1 (;@6;) 0 (;@7;)
                end
                local.get 0
                i32.const 4
                i32.store offset=4
                i32.const 1
                local.set 3
                br 5 (;@1;)
              end
              local.get 2
              i64.const 40
              i64.eq
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            local.get 2
            i64.const 44
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 8
            call 48
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.const 12
            call 49
            i64.store offset=8
            br 2 (;@2;)
          end
          local.get 0
          i32.const 4
          i32.store offset=4
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i32.const 8
        call 49
        i64.store offset=8
      end
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
  )
  (func (;52;) (type 16) (param i64 i32) (result i32)
    (local i32 i32)
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 0
      call 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 6
      i64.const 8
      i64.shr_u
      i32.wrap_i64
      i32.const -16777216
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 1
      i32.const 1
      i32.add
      local.tee 3
      local.get 0
      call 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 6
      i64.const 16
      i64.shr_u
      i32.wrap_i64
      i32.const 16711680
      i32.and
      local.get 2
      i32.or
      local.set 2
    end
    block ;; label = @1
      local.get 1
      i32.const 2
      i32.add
      local.tee 3
      local.get 0
      call 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 6
      i64.const 24
      i64.shr_u
      i32.wrap_i64
      i32.const 65280
      i32.and
      local.get 2
      i32.or
      local.set 2
    end
    block ;; label = @1
      local.get 1
      i32.const 3
      i32.add
      local.tee 1
      local.get 0
      call 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 255
      i32.and
      local.get 2
      i32.or
      local.set 2
    end
    local.get 2
  )
  (func (;53;) (type 17) (param i64 i32) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    i64.const 0
    i64.store
    local.get 1
    i64.extend_i32_u
    local.tee 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 5
    local.get 2
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i64.const 32
        i64.eq
        br_if 1 (;@1;)
        i32.const 0
        local.set 6
        block ;; label = @3
          local.get 4
          local.get 3
          i64.add
          local.get 0
          call 5
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 0 (;@3;)
          local.get 0
          local.get 5
          call 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 6
        end
        local.get 1
        local.get 6
        i32.store8
        local.get 3
        i64.const 1
        i64.add
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 5
        i64.const 4294967296
        i64.add
        local.set 5
        br 0 (;@2;)
      end
    end
    local.get 2
    call 50
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;54;) (type 19) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 55
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=96
      local.set 4
      local.get 2
      local.get 1
      call 56
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.load offset=4
        i32.store offset=4
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.set 5
      local.get 2
      i64.load offset=16
      local.set 6
      i32.const 1048622
      i32.const 28
      call 57
      local.set 7
      local.get 2
      local.get 6
      local.get 5
      call 58
      block ;; label = @2
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=136
        local.get 2
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=128
        i32.const 0
        local.set 3
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                local.get 3
                i32.add
                local.get 2
                i32.const 128
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 0 (;@6;)
              end
            end
            local.get 0
            i32.const 16
            i32.add
            local.get 4
            local.get 7
            local.get 2
            i32.const 2
            call 41
            call 36
            i32.const 0
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;55;) (type 20) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 0
          local.get 2
          call 34
          local.tee 3
          i64.const 2
          call 35
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.const 2
          call 2
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 88
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1049020
          i32.const 11
          local.get 1
          i32.const 8
          i32.add
          i32.const 11
          call 61
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          i64.load offset=16
          call 67
          local.get 1
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 4
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          i64.load offset=24
          call 37
          local.get 1
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=120
          local.set 6
          local.get 1
          i64.load offset=112
          local.set 7
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          i64.load offset=40
          call 68
          local.get 1
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=48
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=64
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
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          i64.load offset=72
          call 37
          local.get 1
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=80
          local.tee 13
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.tee 14
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=120
          local.set 15
          local.get 0
          local.get 1
          i64.load offset=112
          i64.store offset=48
          local.get 0
          local.get 7
          i64.store offset=32
          local.get 0
          local.get 12
          i64.store offset=16
          local.get 0
          local.get 9
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=120
          local.get 0
          local.get 4
          i64.store offset=112
          local.get 0
          local.get 10
          i64.store offset=104
          local.get 0
          local.get 5
          i64.store offset=96
          local.get 0
          local.get 8
          i64.store offset=88
          local.get 0
          local.get 13
          i64.store offset=80
          local.get 0
          local.get 14
          i64.store offset=72
          local.get 0
          local.get 3
          i64.store offset=64
          local.get 0
          local.get 15
          i64.store offset=56
          local.get 0
          local.get 6
          i64.store offset=40
          local.get 0
          local.get 11
          i64.store offset=24
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 19) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1
          local.get 1
          call 34
          local.tee 4
          i64.const 1
          call 35
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i64.const 1
          call 2
          local.set 4
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 1048812
          i32.const 4
          local.get 2
          i32.const 4
          call 61
          local.get 2
          i64.load
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=16
          call 37
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 6
          local.get 2
          i64.load offset=48
          local.set 7
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=24
          call 62
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 1
          local.get 2
          i64.load offset=40
          local.set 5
          local.get 0
          local.get 7
          i64.store offset=16
          local.get 0
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=40
          local.get 0
          local.get 5
          i64.store offset=32
          local.get 0
          local.get 6
          i64.store offset=24
          i32.const 0
          local.set 3
          i32.const 44
          local.set 8
          br 1 (;@2;)
        end
        i32.const 210
        local.set 1
        i32.const 4
        local.set 8
      end
      local.get 0
      local.get 3
      i32.store
      local.get 0
      local.get 8
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 123
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;58;) (type 21) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        local.get 2
        i64.const 0
        i64.ne
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 13
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;59;) (type 22) (param i32) (result i32)
    i32.const 2
    local.get 0
    call 33
  )
  (func (;60;) (type 20) (param i32)
    i32.const 2
    local.get 0
    call 34
    i64.const 1
    call 8
    drop
  )
  (func (;61;) (type 23) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 31
    drop
  )
  (func (;62;) (type 9) (param i32 i64)
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
      call 5
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
  (func (;63;) (type 20) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.get 0
    i32.load offset=24
    local.tee 2
    call 34
    local.set 3
    local.get 1
    local.get 0
    call 64
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 1
    i64.load offset=8
    i64.const 1
    call 1
    drop
    i32.const 2
    local.get 0
    i32.load offset=28
    call 34
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 1
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 19) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=28
    local.set 3
    local.get 1
    i64.load32_u offset=24
    local.set 4
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 58
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 3
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store
      local.get 0
      i32.const 1048812
      i32.const 4
      local.get 2
      i32.const 4
      call 72
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 20) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 3
        local.get 0
        call 34
        local.tee 2
        i64.const 2
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 2
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;66;) (type 10)
    (local i32)
    i32.const 3
    local.get 0
    call 34
    i64.const 2
    call 8
    drop
  )
  (func (;67;) (type 9) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 10
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;68;) (type 9) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;69;) (type 20) (param i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    local.get 1
    call 34
    local.set 2
    local.get 0
    i64.load offset=48
    local.set 3
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    i64.load offset=96
    call 70
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 4
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 58
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 5
        local.get 0
        i64.load offset=80
        local.set 6
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 71
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 7
        local.get 0
        i64.load offset=88
        local.set 8
        local.get 0
        i64.load32_u offset=104
        local.set 9
        local.get 0
        i64.load offset=72
        local.set 10
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 58
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=104
    i64.store offset=72
    local.get 1
    local.get 8
    i64.store offset=64
    local.get 1
    local.get 10
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
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
    local.get 0
    i64.load offset=56
    i64.store offset=88
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=80
    local.get 1
    local.get 9
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 2
    i32.const 1049020
    i32.const 11
    local.get 1
    i32.const 8
    i32.add
    i32.const 11
    call 72
    i64.const 2
    call 1
    drop
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;70;) (type 9) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 9
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;71;) (type 21) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 29
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;72;) (type 24) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 30
  )
  (func (;73;) (type 9) (param i32 i64)
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
    call 41
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
  (func (;74;) (type 18) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    call 75
  )
  (func (;75;) (type 18) (param i32) (result i64)
    (local i64)
    i64.const 4294967299
    local.set 1
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
                                  local.get 0
                                  i32.const -1
                                  i32.add
                                  br_table 14 (;@1;) 2 (;@13;) 1 (;@14;) 3 (;@12;) 4 (;@11;) 1 (;@14;) 5 (;@10;) 1 (;@14;) 1 (;@14;) 1 (;@14;) 1 (;@14;) 6 (;@9;) 0 (;@15;)
                                end
                                local.get 0
                                i32.const -205
                                i32.add
                                br_table 6 (;@8;) 0 (;@14;) 0 (;@14;) 0 (;@14;) 7 (;@7;) 8 (;@6;) 0 (;@14;) 0 (;@14;) 0 (;@14;) 9 (;@5;) 10 (;@4;) 11 (;@3;) 12 (;@2;)
                              end
                              unreachable
                            end
                            i64.const 8589934595
                            return
                          end
                          i64.const 17179869187
                          return
                        end
                        i64.const 21474836483
                        return
                      end
                      i64.const 30064771075
                      return
                    end
                    i64.const 51539607555
                    return
                  end
                  i64.const 880468295683
                  return
                end
                i64.const 897648164867
                return
              end
              i64.const 901943132163
              return
            end
            i64.const 919123001347
            return
          end
          i64.const 923417968643
          return
        end
        i64.const 927712935939
        return
      end
      i64.const 1717986918403
      local.set 1
    end
    local.get 1
  )
  (func (;76;) (type 6) (param i32 i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    local.get 1
    call 75
  )
  (func (;77;) (type 18) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          call 75
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 71
        local.get 1
        i64.load
        i64.const 1
        i64.eq
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
  (func (;78;) (type 18) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          call 75
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 58
        local.get 1
        i64.load
        i64.const 1
        i64.eq
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
  (func (;79;) (type 18) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i64.const 2
      return
    end
    local.get 0
    call 75
  )
  (func (;80;) (type 25) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 123
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 21) (param i32 i64 i64)
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
    call 41
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 2
      i32.const 1
      i32.and
      local.set 5
      local.get 0
      local.set 3
      i32.const 1
      local.set 2
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 41
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;83;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.eqz
  )
  (func (;84;) (type 26) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 10
      local.get 7
      call 68
      local.get 10
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=24
      local.set 7
      local.get 10
      i64.load offset=16
      local.set 11
      local.get 10
      local.get 8
      call 67
      local.get 10
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=8
      local.set 12
      local.get 10
      local.get 9
      call 37
      local.get 10
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i64.const 17179869187
      local.set 8
      block ;; label = @2
        local.get 11
        i64.const 1000000000
        i64.gt_u
        local.get 7
        i64.const 0
        i64.ne
        local.get 7
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 12
        i64.const 10000
        i64.gt_u
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=16
        local.tee 9
        local.get 10
        i64.load offset=24
        local.tee 13
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 10
        local.get 11
        i64.store
        local.get 10
        i64.const 0
        i64.store offset=40
        local.get 10
        i64.const 0
        i64.store offset=32
        local.get 10
        local.get 9
        i64.store offset=16
        local.get 10
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=104
        local.get 10
        local.get 5
        i64.store offset=88
        local.get 10
        local.get 4
        i64.store offset=80
        local.get 10
        local.get 3
        i64.store offset=72
        local.get 10
        local.get 2
        i64.store offset=64
        local.get 10
        local.get 1
        i64.store offset=56
        local.get 10
        local.get 0
        i64.store offset=48
        local.get 10
        local.get 12
        i64.store offset=96
        local.get 10
        local.get 7
        i64.store offset=8
        local.get 10
        local.get 13
        i64.store offset=24
        local.get 10
        call 69
        local.get 0
        call 44
        i64.const 2
        local.set 8
      end
      local.get 10
      i32.const 112
      i32.add
      global.set 0
      local.get 8
      return
    end
    unreachable
  )
  (func (;85;) (type 3) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 0
    global.set 0
    call 45
    local.get 0
    i32.const 128
    i32.add
    call 65
    i32.const 216
    local.set 1
    block ;; label = @1
      local.get 0
      i64.load offset=128
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=136
      local.tee 2
      call 4
      drop
      local.get 0
      i32.const 128
      i32.add
      call 55
      block ;; label = @2
        local.get 0
        i32.load offset=128
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=132
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 128
      i32.add
      local.get 0
      i32.const 16
      i32.add
      local.get 0
      i32.const 128
      i32.add
      i32.const 16
      i32.add
      i32.const 112
      call 129
      i32.const 112
      call 129
      drop
      local.get 0
      i64.load offset=176
      local.set 3
      local.get 0
      local.get 2
      i64.store offset=176
      local.get 0
      i32.const 128
      i32.add
      call 69
      local.get 2
      call 44
      call 66
      i32.const 1049414
      i32.const 16
      call 57
      call 82
      local.set 4
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 4
      i32.const 1049364
      i32.const 2
      local.get 0
      i32.const 8
      i32.add
      i32.const 2
      call 72
      call 15
      drop
      i32.const 0
      local.set 1
    end
    local.get 1
    call 79
    local.set 2
    local.get 0
    i32.const 256
    i32.add
    global.set 0
    local.get 2
  )
  (func (;86;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 55
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load offset=20
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=80
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 74
    local.set 2
    local.get 0
    i32.const 144
    i32.add
    global.set 0
    local.get 2
  )
  (func (;87;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          call 75
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 0
        i64.load offset=112
        call 70
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
      i32.const 128
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;88;) (type 27) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 6
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
            local.get 6
            i32.const 192
            i32.add
            local.get 1
            call 37
            local.get 6
            i64.load offset=192
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=216
            local.set 1
            local.get 6
            i64.load offset=208
            local.set 7
            local.get 6
            i32.const 192
            i32.add
            local.get 2
            call 62
            local.get 6
            i64.load offset=192
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=200
            local.set 8
            local.get 6
            i32.const 192
            i32.add
            local.get 4
            call 37
            local.get 6
            i64.load offset=192
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=216
            local.set 9
            local.get 6
            i64.load offset=208
            local.set 10
            local.get 6
            i32.const 192
            i32.add
            local.get 5
            call 37
            local.get 6
            i64.load offset=192
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=216
            local.set 2
            local.get 6
            i64.load offset=208
            local.set 4
            call 45
            local.get 0
            call 4
            drop
            i32.const 205
            local.set 11
            local.get 7
            local.get 4
            i64.le_u
            local.get 1
            local.get 2
            i64.le_u
            local.get 1
            local.get 2
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 1
            local.get 9
            i64.or
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 6
            i32.const 192
            i32.add
            call 55
            local.get 6
            i32.load offset=192
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=232
            local.set 12
            local.get 6
            i64.load offset=224
            local.set 13
            local.get 6
            i64.load offset=216
            local.set 14
            local.get 6
            i64.load offset=208
            local.set 15
            local.get 6
            i64.load offset=312
            local.set 16
            local.get 6
            i64.load offset=304
            local.set 5
            local.get 6
            i64.load offset=296
            local.set 17
            local.get 6
            i64.load offset=288
            local.set 18
            local.get 6
            i64.load offset=272
            local.set 19
            local.get 6
            i64.load offset=264
            local.set 20
            local.get 6
            i32.const 192
            i32.add
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 11
            call 56
            local.get 6
            i32.load offset=192
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i64.load32_u offset=236
            local.set 21
            local.get 6
            i64.load offset=224
            local.set 22
            local.get 6
            i32.const 192
            i32.add
            local.get 11
            call 54
            local.get 6
            i32.load offset=192
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=216
            local.set 23
            local.get 6
            i64.load offset=208
            local.set 24
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  local.get 2
                  i64.or
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 13
                  i64.const 0
                  local.set 12
                  br 1 (;@6;)
                end
                local.get 6
                i32.const 144
                i32.add
                local.get 12
                i64.const 0
                local.get 4
                i64.const 0
                call 126
                local.get 6
                i32.const 160
                i32.add
                local.get 2
                i64.const 0
                local.get 13
                i64.const 0
                call 126
                local.get 6
                i32.const 176
                i32.add
                local.get 13
                i64.const 0
                local.get 4
                i64.const 0
                call 126
                local.get 12
                i64.const 0
                i64.ne
                local.get 2
                i64.const 0
                i64.ne
                i32.and
                local.get 6
                i64.load offset=152
                i64.const 0
                i64.ne
                i32.or
                local.get 6
                i64.load offset=168
                i64.const 0
                i64.ne
                i32.or
                local.get 6
                i64.load offset=184
                local.tee 12
                local.get 6
                i64.load offset=144
                local.get 6
                i64.load offset=160
                i64.add
                i64.add
                local.tee 13
                local.get 12
                i64.lt_u
                i32.or
                br_if 4 (;@2;)
                local.get 6
                i64.load offset=176
                local.set 12
                local.get 6
                i32.const 192
                i32.add
                local.get 18
                call 47
                local.get 6
                i64.load offset=192
                local.tee 18
                local.get 6
                i64.load offset=200
                local.tee 25
                i64.or
                i64.eqz
                br_if 1 (;@5;)
                local.get 6
                i32.const 128
                i32.add
                local.get 12
                local.get 13
                local.get 18
                local.get 25
                call 127
                i32.const 1049450
                i32.const 21
                call 57
                call 82
                local.set 18
                local.get 6
                i32.const 192
                i32.add
                local.get 4
                local.get 2
                call 58
                local.get 6
                i32.load offset=192
                br_if 2 (;@4;)
                local.get 6
                i64.load offset=200
                local.set 25
                local.get 6
                i32.const 192
                i32.add
                local.get 6
                i64.load offset=128
                local.tee 13
                local.get 6
                i64.load offset=136
                local.tee 12
                call 58
                local.get 6
                i64.load offset=192
                i64.const 1
                i64.eq
                br_if 2 (;@4;)
                local.get 6
                local.get 6
                i64.load offset=200
                i64.store offset=328
                local.get 6
                local.get 25
                i64.store offset=320
                local.get 18
                i32.const 1049292
                i32.const 2
                local.get 6
                i32.const 320
                i32.add
                i32.const 2
                call 72
                call 15
                drop
              end
              local.get 13
              local.get 10
              i64.add
              local.tee 18
              local.get 13
              i64.lt_u
              local.tee 11
              local.get 12
              local.get 9
              i64.add
              local.get 11
              i64.extend_i32_u
              i64.add
              local.tee 13
              local.get 12
              i64.lt_u
              local.get 13
              local.get 12
              i64.eq
              select
              br_if 3 (;@2;)
              i32.const 214
              local.set 11
              local.get 18
              local.get 24
              i64.lt_u
              local.get 13
              local.get 23
              i64.lt_u
              local.get 13
              local.get 23
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 20
              local.get 0
              call 16
              local.tee 12
              local.get 7
              local.get 1
              call 43
              block ;; label = @6
                local.get 10
                local.get 9
                i64.or
                i64.const 0
                i64.eq
                br_if 0 (;@6;)
                local.get 17
                local.get 0
                local.get 12
                local.get 10
                local.get 9
                call 43
              end
              local.get 6
              i32.const 96
              i32.add
              local.get 1
              local.get 2
              i64.sub
              local.get 7
              local.get 4
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.const 0
              local.get 5
              i64.const 0
              call 126
              local.get 6
              i32.const 112
              i32.add
              local.get 7
              local.get 4
              i64.sub
              local.tee 4
              i64.const 0
              local.get 5
              i64.const 0
              call 126
              local.get 6
              i64.load offset=104
              i64.const 0
              i64.ne
              local.get 6
              i64.load offset=120
              local.tee 7
              local.get 6
              i64.load offset=96
              i64.add
              local.tee 2
              local.get 7
              i64.lt_u
              i32.or
              br_if 3 (;@2;)
              local.get 6
              i32.const 80
              i32.add
              local.get 6
              i64.load offset=112
              local.tee 7
              local.get 2
              i64.const 10000
              i64.const 0
              call 127
              local.get 4
              i64.const 1
              local.get 6
              i64.load offset=80
              local.get 5
              i64.const 0
              i64.ne
              local.get 7
              i64.const 10000
              i64.lt_u
              i32.const 0
              local.get 2
              i64.eqz
              select
              i32.and
              local.tee 11
              select
              local.tee 5
              i64.lt_u
              local.tee 26
              local.get 1
              i64.const 0
              local.get 6
              i64.load offset=88
              local.get 11
              select
              local.tee 2
              i64.lt_u
              local.get 1
              local.get 2
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 6
              i32.const 64
              i32.add
              local.get 4
              local.get 5
              i64.sub
              local.tee 4
              local.get 1
              local.get 2
              i64.sub
              local.get 26
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.const 10
              i64.const 0
              call 125
              i32.const 205
              local.set 11
              local.get 4
              local.get 6
              i64.load offset=64
              local.tee 7
              i64.xor
              local.get 1
              local.get 6
              i64.load offset=72
              local.tee 13
              i64.xor
              i64.or
              i64.eqz
              br_if 4 (;@1;)
              local.get 6
              i32.const 16
              i32.add
              local.get 1
              local.get 13
              i64.sub
              local.get 4
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.const 0
              local.get 15
              i64.const 0
              call 126
              local.get 6
              i32.const 32
              i32.add
              local.get 14
              i64.const 0
              local.get 4
              local.get 7
              i64.sub
              local.tee 4
              i64.const 0
              call 126
              local.get 6
              i32.const 48
              i32.add
              local.get 4
              i64.const 0
              local.get 15
              i64.const 0
              call 126
              local.get 1
              i64.const 0
              i64.ne
              local.get 14
              i64.const 0
              i64.ne
              i32.and
              local.get 6
              i64.load offset=24
              i64.const 0
              i64.ne
              i32.or
              local.get 6
              i64.load offset=40
              i64.const 0
              i64.ne
              i32.or
              local.get 6
              i64.load offset=56
              local.tee 18
              local.get 6
              i64.load offset=16
              local.get 6
              i64.load offset=32
              i64.add
              i64.add
              local.tee 14
              local.get 18
              i64.lt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 12
              local.set 11
              local.get 1
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 6
              i64.load offset=48
              local.set 18
              call 17
              local.tee 15
              i64.const -4294967297
              i64.gt_u
              br_if 0 (;@5;)
              local.get 13
              local.get 2
              i64.add
              local.get 7
              local.get 5
              i64.add
              local.tee 2
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.set 7
              local.get 4
              local.get 1
              call 40
              local.set 5
              local.get 6
              local.get 15
              i64.const -4294967296
              i64.and
              i64.const 4294967300
              i64.add
              i64.store offset=344
              local.get 6
              local.get 5
              i64.store offset=336
              local.get 6
              local.get 19
              i64.store offset=328
              local.get 6
              local.get 12
              i64.store offset=320
              i32.const 0
              local.set 11
              loop ;; label = @6
                block ;; label = @7
                  local.get 11
                  i32.const 32
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 11
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 11
                      i32.const 32
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 6
                      i32.const 192
                      i32.add
                      local.get 11
                      i32.add
                      local.get 6
                      i32.const 320
                      i32.add
                      local.get 11
                      i32.add
                      i64.load
                      i64.store
                      local.get 11
                      i32.const 8
                      i32.add
                      local.set 11
                      br 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.get 18
                  local.get 14
                  i64.const 1000000000
                  i64.const 0
                  call 127
                  local.get 20
                  i64.const 683302978513422
                  local.get 6
                  i32.const 192
                  i32.add
                  i32.const 4
                  call 41
                  call 42
                  local.get 6
                  i64.load
                  local.set 5
                  local.get 6
                  i64.load offset=8
                  local.set 13
                  i32.const 1048591
                  i32.const 16
                  call 57
                  local.set 18
                  local.get 4
                  local.get 1
                  call 40
                  local.set 14
                  local.get 5
                  i64.const 1
                  i64.add
                  local.tee 5
                  local.get 13
                  local.get 5
                  i64.eqz
                  i64.extend_i32_u
                  i64.add
                  call 40
                  local.set 5
                  local.get 6
                  local.get 16
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=376
                  local.get 6
                  local.get 5
                  i64.store offset=368
                  local.get 6
                  local.get 22
                  i64.store offset=360
                  local.get 6
                  local.get 20
                  i64.store offset=352
                  local.get 6
                  local.get 8
                  i64.store offset=344
                  local.get 6
                  local.get 21
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=336
                  local.get 6
                  local.get 14
                  i64.store offset=328
                  local.get 6
                  local.get 12
                  i64.store offset=320
                  i32.const 0
                  local.set 11
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 11
                      i32.const 64
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 11
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 11
                          i32.const 64
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 6
                          i32.const 192
                          i32.add
                          local.get 11
                          i32.add
                          local.get 6
                          i32.const 320
                          i32.add
                          local.get 11
                          i32.add
                          i64.load
                          i64.store
                          local.get 11
                          i32.const 8
                          i32.add
                          local.set 11
                          br 0 (;@11;)
                        end
                      end
                      local.get 19
                      local.get 18
                      local.get 6
                      i32.const 192
                      i32.add
                      i32.const 8
                      call 41
                      call 42
                      i32.const 1049390
                      i32.const 10
                      call 57
                      call 82
                      local.set 5
                      local.get 6
                      i32.const 320
                      i32.add
                      local.get 2
                      local.get 7
                      call 58
                      local.get 6
                      i32.load offset=320
                      br_if 5 (;@4;)
                      local.get 6
                      i64.load offset=328
                      local.set 2
                      local.get 6
                      i32.const 320
                      i32.add
                      local.get 4
                      local.get 1
                      call 58
                      local.get 6
                      i64.load offset=320
                      i64.const 1
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 6
                      i64.load offset=328
                      local.set 1
                      local.get 6
                      local.get 0
                      i64.store offset=224
                      local.get 6
                      local.get 8
                      i64.store offset=216
                      local.get 6
                      local.get 1
                      i64.store offset=200
                      local.get 6
                      local.get 2
                      i64.store offset=192
                      local.get 6
                      local.get 3
                      i64.const -4294967292
                      i64.and
                      i64.store offset=208
                      local.get 5
                      i32.const 1048700
                      i32.const 5
                      local.get 6
                      i32.const 192
                      i32.add
                      i32.const 5
                      call 72
                      call 15
                      drop
                      i32.const 1049380
                      i32.const 10
                      call 57
                      call 82
                      local.set 1
                      local.get 6
                      i32.const 320
                      i32.add
                      local.get 24
                      local.get 23
                      call 58
                      local.get 6
                      i32.load offset=320
                      br_if 5 (;@4;)
                      local.get 6
                      i64.load offset=328
                      local.set 2
                      local.get 6
                      i32.const 320
                      i32.add
                      local.get 10
                      local.get 9
                      call 58
                      local.get 6
                      i32.load offset=320
                      br_if 5 (;@4;)
                      local.get 6
                      i64.load offset=328
                      local.set 0
                      local.get 6
                      i32.const 320
                      i32.add
                      i64.const 0
                      i64.const 0
                      call 58
                      local.get 6
                      i64.load offset=320
                      i64.const 1
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 6
                      local.get 6
                      i64.load offset=328
                      i64.store offset=208
                      local.get 6
                      local.get 0
                      i64.store offset=200
                      local.get 6
                      local.get 2
                      i64.store offset=192
                      local.get 1
                      i32.const 1049248
                      i32.const 3
                      local.get 6
                      i32.const 192
                      i32.add
                      i32.const 3
                      call 72
                      call 15
                      drop
                      i32.const 0
                      local.set 11
                      br 8 (;@1;)
                    end
                    local.get 6
                    i32.const 192
                    i32.add
                    local.get 11
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    br 0 (;@8;)
                  end
                end
                local.get 6
                i32.const 192
                i32.add
                local.get 11
                i32.add
                i64.const 2
                i64.store
                local.get 11
                i32.const 8
                i32.add
                local.set 11
                br 0 (;@6;)
              end
            end
            call 38
            unreachable
          end
          unreachable
        end
        local.get 6
        i32.load offset=196
        local.set 11
        br 1 (;@1;)
      end
      i32.const 12
      local.set 11
    end
    local.get 11
    call 79
    local.set 1
    local.get 6
    i32.const 384
    i32.add
    global.set 0
    local.get 1
  )
  (func (;89;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 55
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load offset=36
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=72
      i64.store offset=24
      local.get 0
      local.get 0
      i64.load offset=64
      i64.store offset=16
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 78
    local.set 2
    local.get 0
    i32.const 160
    i32.add
    global.set 0
    local.get 2
  )
  (func (;90;) (type 2) (param i64) (result i64)
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
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 16
    call 91
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 40
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;91;) (type 21) (param i32 i64 i64)
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
    call 41
    call 0
    call 68
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      call 38
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;92;) (type 3) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    call 45
    block ;; label = @1
      call 46
      local.tee 1
      br_if 0 (;@1;)
      local.get 0
      call 65
      i32.const 216
      local.set 1
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 2
      local.get 0
      call 55
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=4
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=64
      local.set 3
      call 66
      i32.const 1049471
      i32.const 22
      call 57
      call 82
      local.set 4
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 4
      i32.const 1049324
      i32.const 2
      local.get 0
      i32.const 2
      call 72
      call 15
      drop
      i32.const 0
      local.set 1
    end
    local.get 1
    call 79
    local.set 2
    local.get 0
    i32.const 128
    i32.add
    global.set 0
    local.get 2
  )
  (func (;93;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 55
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load offset=20
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=112
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 74
    local.set 2
    local.get 0
    i32.const 144
    i32.add
    global.set 0
    local.get 2
  )
  (func (;94;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 80
              i32.add
              call 55
              local.get 1
              i32.load offset=80
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=120
              local.set 2
              local.get 1
              i64.load offset=112
              local.set 3
              local.get 1
              i64.load offset=176
              local.set 4
              local.get 1
              i32.const 80
              i32.add
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              call 54
              local.get 1
              i32.load offset=80
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=96
              local.set 0
              local.get 1
              i64.load offset=104
              local.set 5
              local.get 1
              i32.const 80
              i32.add
              local.get 4
              call 47
              local.get 1
              i32.const 48
              i32.add
              local.get 5
              i64.const 0
              local.get 1
              i64.load offset=80
              local.tee 4
              i64.const 0
              call 126
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i64.load offset=88
              local.tee 6
              i64.const 0
              local.get 0
              i64.const 0
              call 126
              local.get 1
              i32.const 64
              i32.add
              local.get 0
              i64.const 0
              local.get 4
              i64.const 0
              call 126
              block ;; label = @6
                local.get 5
                i64.const 0
                i64.ne
                local.get 6
                i64.const 0
                i64.ne
                i32.and
                local.get 1
                i64.load offset=56
                i64.const 0
                i64.ne
                i32.or
                local.get 1
                i64.load offset=40
                i64.const 0
                i64.ne
                i32.or
                local.get 1
                i64.load offset=72
                local.tee 4
                local.get 1
                i64.load offset=48
                local.get 1
                i64.load offset=32
                i64.add
                i64.add
                local.tee 0
                local.get 4
                i64.lt_u
                i32.or
                br_if 0 (;@6;)
                local.get 3
                local.get 2
                i64.or
                i64.const 0
                i64.eq
                br_if 2 (;@4;)
                local.get 1
                i32.const 16
                i32.add
                local.get 1
                i64.load offset=64
                local.tee 4
                local.get 0
                local.get 3
                local.get 2
                call 127
                local.get 1
                local.get 1
                i64.load offset=16
                local.tee 5
                local.get 1
                i64.load offset=24
                local.tee 6
                local.get 3
                local.get 2
                call 126
                local.get 1
                local.get 5
                local.get 4
                local.get 1
                i64.load
                local.tee 2
                i64.sub
                local.get 0
                local.get 1
                i64.load offset=8
                i64.sub
                local.get 4
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                i64.or
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                local.tee 0
                i64.store offset=96
                local.get 1
                local.get 6
                local.get 0
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.store offset=104
                i32.const 0
                local.set 7
                br 5 (;@1;)
              end
              local.get 1
              i32.const 12
              i32.store offset=84
              br 3 (;@2;)
            end
            unreachable
          end
          call 38
          unreachable
        end
        local.get 1
        local.get 1
        i32.load offset=84
        i32.store offset=84
      end
      i32.const 1
      local.set 7
    end
    local.get 1
    local.get 7
    i32.store offset=80
    local.get 1
    i32.const 80
    i32.add
    call 78
    local.set 0
    local.get 1
    i32.const 208
    i32.add
    global.set 0
    local.get 0
  )
  (func (;95;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 56
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 16
          i32.add
          call 64
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        call 75
        local.set 0
      end
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;96;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 56
    local.get 1
    i32.load
    local.tee 2
    local.get 1
    i32.const 4
    i32.const 44
    local.get 2
    select
    i32.add
    i32.load
    call 76
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;97;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 54
    local.get 1
    call 78
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;98;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 55
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load offset=36
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=56
      i64.store offset=24
      local.get 0
      local.get 0
      i64.load offset=48
      i64.store offset=16
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 77
    local.set 2
    local.get 0
    i32.const 160
    i32.add
    global.set 0
    local.get 2
  )
  (func (;99;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 55
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load offset=20
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=104
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 74
    local.set 2
    local.get 0
    i32.const 144
    i32.add
    global.set 0
    local.get 2
  )
  (func (;100;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    local.get 0
    i32.load
    local.tee 1
    local.get 0
    i32.const 4
    i32.const 120
    local.get 1
    i32.const 1
    i32.and
    select
    i32.add
    i32.load
    call 76
    local.set 2
    local.get 0
    i32.const 128
    i32.add
    global.set 0
    local.get 2
  )
  (func (;101;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 55
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load offset=36
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      local.get 0
      i64.load offset=136
      call 16
      call 91
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 77
    local.set 2
    local.get 0
    i32.const 160
    i32.add
    global.set 0
    local.get 2
  )
  (func (;102;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 55
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load offset=20
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=120
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 74
    local.set 2
    local.get 0
    i32.const 144
    i32.add
    global.set 0
    local.get 2
  )
  (func (;103;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 65
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
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;104;) (type 28) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 160
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
            br_if 0 (;@4;)
            local.get 5
            local.get 1
            call 62
            local.get 5
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=8
            local.set 6
            local.get 5
            local.get 4
            call 37
            local.get 5
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=24
            local.set 1
            local.get 5
            i64.load offset=16
            local.set 4
            call 45
            block ;; label = @5
              local.get 4
              local.get 1
              i64.or
              i64.eqz
              local.tee 7
              br_if 0 (;@5;)
              local.get 0
              call 4
              drop
              local.get 1
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              i32.const 12
              local.set 8
              br 4 (;@1;)
            end
            local.get 5
            call 55
            local.get 5
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            i64.load offset=104
            local.set 9
            local.get 5
            i64.load offset=88
            local.set 10
            local.get 5
            i64.load offset=80
            local.set 11
            i32.const 4
            local.set 8
            local.get 2
            call 5
            i64.const 1614907703296
            i64.lt_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 0
            call 52
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            i32.const 148
            call 52
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            i32.const 376
            local.get 2
            call 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 105
            local.set 12
            local.get 2
            i32.const 4
            call 52
            local.set 13
            local.get 2
            i32.const 76
            call 53
            local.set 14
            local.get 2
            i32.const 108
            call 53
            local.set 15
            local.get 2
            i32.const 152
            call 53
            local.set 16
            local.get 2
            i32.const 184
            call 53
            local.set 17
            local.get 5
            call 16
            call 51
            local.get 5
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            i64.load offset=8
            local.set 18
            local.get 5
            local.get 11
            call 51
            local.get 5
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            i32.const 209
            local.set 8
            local.get 14
            local.get 5
            i64.load offset=8
            call 83
            i32.eqz
            br_if 3 (;@1;)
            local.get 15
            local.get 18
            call 83
            i32.eqz
            br_if 3 (;@1;)
            local.get 17
            local.get 18
            call 83
            i32.eqz
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 12
              call 5
              i64.const 17179869184
              i64.ge_u
              br_if 0 (;@5;)
              i32.const 4
              local.set 8
              br 4 (;@1;)
            end
            i32.const 0
            local.set 19
            block ;; label = @5
              local.get 12
              call 5
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 12
              i64.const 4
              call 6
              i64.const 8
              i64.shr_u
              i32.wrap_i64
              i32.const -16777216
              i32.and
              local.set 19
            end
            block ;; label = @5
              local.get 12
              call 5
              i64.const 8589934592
              i64.lt_u
              br_if 0 (;@5;)
              local.get 12
              i64.const 4294967300
              call 6
              i64.const 16
              i64.shr_u
              i32.wrap_i64
              i32.const 16711680
              i32.and
              local.get 19
              i32.or
              local.set 19
            end
            block ;; label = @5
              local.get 12
              call 5
              i64.const 12884901888
              i64.lt_u
              br_if 0 (;@5;)
              local.get 12
              i64.const 8589934596
              call 6
              i64.const 24
              i64.shr_u
              i32.wrap_i64
              i32.const 65280
              i32.and
              local.get 19
              i32.or
              local.set 19
            end
            block ;; label = @5
              local.get 12
              call 5
              i64.const 17179869184
              i64.lt_u
              br_if 0 (;@5;)
              local.get 12
              i64.const 12884901892
              call 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.const 255
              i32.and
              local.get 19
              i32.or
              local.set 19
            end
            i32.const 4
            local.set 8
            local.get 19
            i32.const -5
            i32.gt_u
            br_if 3 (;@1;)
            local.get 19
            i32.const 4
            i32.add
            local.tee 19
            local.get 12
            call 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ne
            br_if 3 (;@1;)
            i64.const 1
            local.set 14
            block ;; label = @5
              block ;; label = @6
                local.get 12
                i32.const 4
                local.get 19
                call 105
                call 18
                local.tee 12
                i32.wrap_i64
                i32.const 255
                i32.and
                i32.const -77
                i32.add
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              i64.const 0
              local.set 14
            end
            i32.const 1048576
            i32.const 15
            call 57
            local.set 15
            local.get 5
            local.get 16
            i64.store offset=144
            local.get 5
            local.get 13
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=136
            i32.const 0
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 8
                  i32.const 16
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 8
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 8
                      i32.const 16
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 5
                      local.get 8
                      i32.add
                      local.get 5
                      i32.const 136
                      i32.add
                      local.get 8
                      i32.add
                      i64.load
                      i64.store
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      br 0 (;@9;)
                    end
                  end
                  i32.const 4
                  local.set 8
                  local.get 11
                  local.get 15
                  local.get 5
                  i32.const 2
                  call 41
                  call 0
                  local.tee 11
                  i64.const 2
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 11
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 4 (;@3;)
                  call 16
                  local.set 15
                  local.get 12
                  local.set 20
                  block ;; label = @8
                    local.get 14
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 12
                    call 19
                    local.set 20
                  end
                  local.get 14
                  i32.wrap_i64
                  local.set 13
                  local.get 5
                  local.get 11
                  local.get 15
                  call 91
                  local.get 5
                  i64.load offset=8
                  local.set 16
                  local.get 5
                  i64.load
                  local.set 18
                  i32.const 1048607
                  i32.const 15
                  call 57
                  local.set 17
                  local.get 5
                  local.get 3
                  i64.store offset=152
                  local.get 5
                  local.get 2
                  i64.store offset=144
                  local.get 5
                  local.get 15
                  i64.store offset=136
                  i32.const 0
                  local.set 8
                  block ;; label = @8
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 8
                        i32.const 24
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 8
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 8
                            i32.const 24
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 5
                            local.get 8
                            i32.add
                            local.get 5
                            i32.const 136
                            i32.add
                            local.get 8
                            i32.add
                            i64.load
                            i64.store
                            local.get 8
                            i32.const 8
                            i32.add
                            local.set 8
                            br 0 (;@12;)
                          end
                        end
                        i32.const 215
                        local.set 8
                        block ;; label = @11
                          local.get 10
                          local.get 17
                          local.get 5
                          i32.const 3
                          call 41
                          call 0
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          br_table 10 (;@1;) 0 (;@11;) 8 (;@3;)
                        end
                        local.get 5
                        local.get 11
                        local.get 15
                        call 91
                        i32.const 4
                        local.set 8
                        local.get 5
                        i64.load offset=8
                        local.tee 3
                        local.get 16
                        i64.xor
                        local.get 3
                        local.get 3
                        local.get 16
                        i64.sub
                        local.get 5
                        i64.load
                        local.tee 10
                        local.get 18
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 9 (;@1;)
                        i32.const 215
                        local.set 8
                        local.get 10
                        local.get 18
                        i64.sub
                        local.tee 3
                        i64.eqz
                        local.get 2
                        i64.const 0
                        i64.lt_s
                        local.get 2
                        i64.eqz
                        select
                        br_if 9 (;@1;)
                        local.get 11
                        local.get 15
                        local.get 14
                        local.get 12
                        local.get 3
                        local.get 2
                        call 39
                        local.get 7
                        i32.eqz
                        br_if 2 (;@8;)
                        br 5 (;@5;)
                      end
                      local.get 5
                      local.get 8
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      br 0 (;@9;)
                    end
                  end
                  local.get 9
                  local.get 0
                  local.get 14
                  local.get 12
                  local.get 4
                  local.get 1
                  call 39
                  br 2 (;@5;)
                end
                local.get 5
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 13
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 12
                call 20
                local.tee 0
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 8
                i32.const 6
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                i32.const 64
                i32.ne
                br_if 3 (;@3;)
                local.get 0
                call 10
                local.set 0
                br 1 (;@5;)
              end
              local.get 0
              i64.const 8
              i64.shr_u
              local.set 0
            end
            i32.const 1049400
            i32.const 14
            call 57
            call 82
            local.set 11
            local.get 5
            i32.const 136
            i32.add
            local.get 3
            local.get 2
            call 71
            local.get 5
            i32.load offset=136
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=144
            local.set 2
            local.get 5
            i32.const 136
            i32.add
            local.get 4
            local.get 1
            call 58
            local.get 5
            i32.load offset=136
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=144
            local.set 1
            block ;; label = @5
              block ;; label = @6
                local.get 13
                br_if 0 (;@6;)
                i64.const 2
                local.set 0
                br 1 (;@5;)
              end
              local.get 5
              i32.const 136
              i32.add
              local.get 0
              call 70
              local.get 5
              i64.load offset=136
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 5
              i64.load offset=144
              local.set 0
            end
            local.get 5
            local.get 0
            i64.store offset=32
            local.get 5
            local.get 20
            i64.store offset=24
            local.get 5
            local.get 6
            i64.store offset=16
            local.get 5
            local.get 1
            i64.store offset=8
            local.get 5
            local.get 2
            i64.store
            local.get 11
            i32.const 1049152
            i32.const 5
            local.get 5
            i32.const 5
            call 72
            call 15
            drop
            i32.const 0
            local.set 8
            br 3 (;@1;)
          end
          unreachable
        end
        call 38
        unreachable
      end
      local.get 5
      i32.load offset=4
      local.set 8
    end
    local.get 8
    call 79
    local.set 2
    local.get 5
    i32.const 160
    i32.add
    global.set 0
    local.get 2
  )
  (func (;105;) (type 29) (param i64 i32 i32) (result i64)
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
    call 25
  )
  (func (;106;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      call 37
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 1
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 4
      local.get 3
      call 62
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 3
      call 45
      block ;; label = @2
        call 46
        local.tee 6
        br_if 0 (;@2;)
        i32.const 4
        local.set 6
        i32.const 1
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 7
        call 33
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 5
          local.get 1
          i64.or
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i32.const 7
          local.set 6
          br 1 (;@2;)
        end
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 8
        call 59
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        i64.store
        local.get 4
        local.get 8
        i32.store offset=28
        local.get 4
        local.get 7
        i32.store offset=24
        local.get 4
        local.get 3
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        call 63
        i32.const 0
        local.set 6
      end
      local.get 6
      call 79
      local.set 0
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;107;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 128
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
      call 45
      block ;; label = @2
        call 46
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        call 55
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=4
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=64
        local.set 3
        i32.const 3
        local.get 1
        call 34
        local.get 0
        i64.const 2
        call 1
        drop
        i32.const 1049430
        i32.const 20
        call 57
        call 82
        local.set 4
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 3
        i64.store
        local.get 4
        i32.const 1049324
        i32.const 2
        local.get 1
        i32.const 2
        call 72
        call 15
        drop
        i32.const 0
        local.set 2
      end
      local.get 2
      call 79
      local.set 0
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;108;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.get 0
    call 67
    block ;; label = @1
      local.get 1
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=136
      local.set 0
      call 45
      block ;; label = @2
        call 46
        local.tee 2
        br_if 0 (;@2;)
        i32.const 4
        local.set 2
        local.get 0
        i64.const 10000
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 128
        i32.add
        call 55
        block ;; label = @3
          local.get 1
          i32.load offset=128
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=132
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 144
        i32.add
        i32.const 112
        call 129
        i32.const 112
        call 129
        drop
        local.get 1
        local.get 0
        i64.store offset=224
        local.get 1
        i32.const 128
        i32.add
        call 69
        i32.const 0
        local.set 2
      end
      local.get 2
      call 79
      local.set 0
      local.get 1
      i32.const 256
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;109;) (type 2) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 240
    i32.add
    local.get 0
    call 37
    block ;; label = @1
      local.get 1
      i64.load offset=240
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=264
      local.set 0
      local.get 1
      i64.load offset=256
      local.set 2
      call 45
      block ;; label = @2
        call 46
        local.tee 3
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          local.get 0
          i64.or
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        i32.const 240
        i32.add
        call 55
        block ;; label = @3
          local.get 1
          i32.load offset=240
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=244
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i32.const 256
        i32.add
        i32.const 112
        call 129
        i32.const 112
        call 129
        local.tee 3
        local.get 0
        i64.store offset=24
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        call 69
        i32.const 0
        local.set 3
      end
      local.get 3
      call 79
      local.set 0
      local.get 1
      i32.const 368
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;110;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 256
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
      call 45
      block ;; label = @2
        call 46
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        i32.const 128
        i32.add
        call 55
        block ;; label = @3
          local.get 1
          i32.load offset=128
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=132
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 144
        i32.add
        i32.const 112
        call 129
        i32.const 112
        call 129
        drop
        local.get 1
        local.get 0
        i64.store offset=208
        local.get 1
        i32.const 128
        i32.add
        call 69
        i32.const 0
        local.set 2
      end
      local.get 2
      call 79
      local.set 0
      local.get 1
      i32.const 256
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;111;) (type 2) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.get 0
    call 68
    block ;; label = @1
      local.get 1
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=152
      local.set 0
      local.get 1
      i64.load offset=144
      local.set 2
      call 45
      block ;; label = @2
        call 46
        local.tee 3
        br_if 0 (;@2;)
        i32.const 4
        local.set 3
        local.get 2
        i64.const 1000000000
        i64.gt_u
        local.get 0
        i64.const 0
        i64.ne
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i32.const 128
        i32.add
        call 55
        block ;; label = @3
          local.get 1
          i32.load offset=128
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=132
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 144
        i32.add
        i32.const 112
        call 129
        i32.const 112
        call 129
        drop
        local.get 1
        local.get 0
        i64.store offset=136
        local.get 1
        local.get 2
        i64.store offset=128
        local.get 1
        i32.const 128
        i32.add
        call 69
        i32.const 0
        local.set 3
      end
      local.get 3
      call 79
      local.set 0
      local.get 1
      i32.const 256
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;112;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 256
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
      call 45
      block ;; label = @2
        call 46
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        i32.const 128
        i32.add
        call 55
        block ;; label = @3
          local.get 1
          i32.load offset=128
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=132
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 144
        i32.add
        i32.const 112
        call 129
        i32.const 112
        call 129
        drop
        local.get 1
        local.get 0
        i64.store offset=200
        local.get 1
        i32.const 128
        i32.add
        call 69
        i32.const 0
        local.set 2
      end
      local.get 2
      call 79
      local.set 0
      local.get 1
      i32.const 256
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;113;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 45
      block ;; label = @2
        call 46
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        i32.const 128
        i32.add
        call 55
        block ;; label = @3
          local.get 1
          i32.load offset=128
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=132
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 144
        i32.add
        i32.const 112
        call 129
        i32.const 112
        call 129
        drop
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=232
        local.get 1
        i32.const 128
        i32.add
        call 69
        i32.const 0
        local.set 2
      end
      local.get 2
      call 79
      local.set 0
      local.get 1
      i32.const 256
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;114;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 256
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
      call 45
      block ;; label = @2
        call 46
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        i32.const 128
        i32.add
        call 55
        block ;; label = @3
          local.get 1
          i32.load offset=128
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=132
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 144
        i32.add
        i32.const 112
        call 129
        i32.const 112
        call 129
        drop
        local.get 1
        local.get 0
        i64.store offset=192
        local.get 1
        i32.const 128
        i32.add
        call 69
        i32.const 0
        local.set 2
      end
      local.get 2
      call 79
      local.set 0
      local.get 1
      i32.const 256
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;115;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 55
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load offset=20
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=96
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 74
    local.set 2
    local.get 0
    i32.const 144
    i32.add
    global.set 0
    local.get 2
  )
  (func (;116;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 45
      block ;; label = @2
        call 46
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 56
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=4
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=44
        local.set 2
        i32.const 1
        local.get 1
        i32.load offset=40
        call 34
        i64.const 1
        call 8
        drop
        local.get 2
        call 60
        i32.const 0
        local.set 2
      end
      local.get 2
      call 79
      local.set 0
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;117;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 48
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
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 1
            call 37
            local.get 4
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 1
            local.get 4
            i64.load offset=16
            local.set 5
            local.get 4
            local.get 3
            call 62
            local.get 4
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=8
            local.set 3
            call 45
            call 46
            local.tee 6
            br_if 3 (;@1;)
            local.get 4
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 6
            call 56
            block ;; label = @5
              local.get 4
              i32.load
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=4
              local.set 6
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 5
              local.get 1
              i64.or
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i32.const 7
              local.set 6
              br 4 (;@1;)
            end
            local.get 4
            i32.load offset=44
            local.tee 7
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 8
            i32.eq
            br_if 2 (;@2;)
            local.get 8
            call 59
            i32.eqz
            br_if 1 (;@3;)
            i32.const 4
            local.set 6
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 7
        call 60
      end
      local.get 4
      local.get 5
      i64.store
      local.get 4
      local.get 8
      i32.store offset=28
      local.get 4
      local.get 6
      i32.store offset=24
      local.get 4
      local.get 3
      i64.store offset=16
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      call 63
      i32.const 0
      local.set 6
    end
    local.get 6
    call 79
    local.set 0
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;118;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 62
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      block ;; label = @2
        block ;; label = @3
          call 46
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          call 79
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 21
        drop
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;119;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 55
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load offset=20
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=88
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 74
    local.set 2
    local.get 0
    i32.const 144
    i32.add
    global.set 0
    local.get 2
  )
  (func (;120;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            call 45
            block ;; label = @5
              call 46
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              call 79
              local.set 1
              br 4 (;@1;)
            end
            local.get 2
            local.get 1
            call 16
            call 91
            local.get 2
            i64.load
            local.tee 4
            i64.const 0
            i64.ne
            local.get 2
            i64.load offset=8
            local.tee 5
            i64.const 0
            i64.gt_s
            local.get 5
            i64.eqz
            select
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        call 16
        local.get 0
        local.get 4
        local.get 5
        call 43
      end
      i64.const 2
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;121;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 128
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
      call 37
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
      call 45
      block ;; label = @2
        call 46
        local.tee 4
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i32.const 12
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        call 55
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=104
        call 16
        local.get 0
        local.get 3
        local.get 1
        call 43
        i32.const 0
        local.set 4
      end
      local.get 4
      call 79
      local.set 0
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;122;) (type 10)
    unreachable
  )
  (func (;123;) (type 25) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 27
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;124;) (type 30) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.clz
                    local.get 3
                    i64.clz
                    i64.const 64
                    i64.add
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
                    i64.const 64
                    i64.add
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 8
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 9
                    call 131
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 12
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 4
              i64.div_u
              local.tee 6
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 12
              i64.or
              local.get 4
              i64.div_u
              local.tee 2
              i64.const 32
              i64.shl
              local.get 12
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              i64.or
              local.tee 1
              local.get 4
              i64.div_u
              local.tee 3
              i64.or
              local.set 12
              local.get 1
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              local.set 1
              local.get 2
              i64.const 32
              i64.shr_u
              local.get 6
              i64.or
              local.set 6
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 8
            i32.sub
            local.tee 8
            call 131
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 131
            i64.const 0
            local.set 6
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 12
            i64.const 0
            call 126
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 126
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
              local.get 5
              i64.load offset=24
              local.get 5
              i64.load offset=8
              local.tee 13
              local.get 5
              i64.load offset=16
              i64.add
              local.tee 11
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 11
              i64.lt_u
              local.get 2
              local.get 11
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 4
            local.get 2
            i64.add
            local.get 3
            local.get 1
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.get 11
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 12
            i64.const -1
            i64.add
            local.set 12
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 131
                local.get 5
                i64.load offset=144
                local.set 12
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call 131
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 12
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 126
                  block ;; label = @8
                    local.get 1
                    local.get 5
                    i64.load offset=64
                    local.tee 10
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 5
                    i64.load offset=72
                    local.tee 12
                    i64.lt_u
                    local.get 2
                    local.get 12
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 8
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 6
                    local.get 11
                    local.get 13
                    i64.add
                    local.tee 12
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 2
                  local.get 4
                  i64.add
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 4
                  local.get 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 4
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 4
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 13
                  local.get 11
                  i64.add
                  i64.const -1
                  i64.add
                  local.tee 12
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 12
                local.get 10
                i64.div_u
                local.tee 12
                i64.const 0
                local.get 8
                local.get 9
                i32.sub
                local.tee 8
                call 130
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 126
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 130
                local.get 5
                i64.load offset=136
                local.get 6
                i64.add
                local.get 5
                i64.load offset=128
                local.tee 6
                local.get 11
                i64.add
                local.tee 11
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                block ;; label = @7
                  local.get 7
                  local.get 2
                  local.get 5
                  i64.load offset=104
                  i64.sub
                  local.get 1
                  local.get 5
                  i64.load offset=96
                  local.tee 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.clz
                  local.get 1
                  local.get 12
                  i64.sub
                  local.tee 1
                  i64.clz
                  i64.const 64
                  i64.add
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 8
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 11
              local.set 12
              br 4 (;@1;)
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
            local.get 6
            local.get 11
            local.get 2
            i64.add
            local.tee 12
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.set 6
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          local.get 11
          i64.const 1
          i64.add
          local.tee 12
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.get 11
        i64.sub
        local.get 8
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;125;) (type 30) (param i32 i64 i64 i64 i64)
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
    call 124
    local.get 5
    i64.load offset=16
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;126;) (type 30) (param i32 i64 i64 i64 i64)
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
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
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
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;127;) (type 30) (param i32 i64 i64 i64 i64)
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
    call 124
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;128;) (type 31) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
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
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 12
          i32.const 3
          i32.and
          local.tee 7
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 12
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 1
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 7
        i32.or
        local.set 8
        block ;; label = @3
          i32.const 4
          local.get 7
          i32.sub
          local.tee 9
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 12
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        block ;; label = @3
          local.get 9
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 1
          i32.add
          local.get 12
          local.get 1
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 12
        local.get 7
        i32.sub
        local.set 8
        local.get 7
        i32.const 3
        i32.shl
        local.set 2
        local.get 3
        i32.load offset=12
        local.set 9
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 2
          i32.sub
          i32.const 24
          i32.and
          local.set 5
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 9
            local.get 2
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 9
            local.get 5
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 7
            i32.const 0
            local.set 5
            i32.const 0
            local.set 13
            br 1 (;@3;)
          end
          local.get 3
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.const 8
          i32.shl
          local.set 5
          i32.const 2
          local.set 13
          local.get 3
          i32.const 6
          i32.add
          local.set 7
        end
        block ;; label = @3
          local.get 12
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.get 5
          i32.or
          local.set 5
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 5
        local.get 1
        i32.const 255
        i32.and
        i32.add
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 2
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 2
      local.get 12
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;129;) (type 31) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 128
  )
  (func (;130;) (type 32) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;131;) (type 32) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (data (;0;) (i32.const 1048576) "get_local_tokendeposit_for_burnreceive_messageget_gas_cost_in_native_tokenadmin_feeamountdestination_chain_idrecipientsenderJ\00\10\00\09\00\00\00S\00\10\00\06\00\00\00Y\00\10\00\14\00\00\00m\00\10\00\09\00\00\00v\00\10\00\06\00\00\00ConfigChainBridgeDomainPendingAdminchain_iddomaingas_usageother_bridge\00\00\c7\00\10\00\08\00\00\00\cf\00\10\00\06\00\00\00\d5\00\10\00\09\00\00\00\de\00\10\00\0c\00\00\00adminadmin_fee_share_bpbridging_fee_conversion_factorgas_oraclemax_fee_sharemessage_transmittermin_finality_thresholdnative_tokenoutbound_noncetoken_messenger_minterusdc_token\00\0c\01\10\00\05\00\00\00\11\01\10\00\12\00\00\00#\01\10\00\1e\00\00\00A\01\10\00\0a\00\00\00K\01\10\00\0d\00\00\00X\01\10\00\13\00\00\00k\01\10\00\16\00\00\00\81\01\10\00\0c\00\00\00\8d\01\10\00\0e\00\00\00\9b\01\10\00\16\00\00\00\b1\01\10\00\0a\00\00\00extra_gas_valuemessage_idrecipient_muxed_id\00S\00\10\00\06\00\00\00\14\02\10\00\0f\00\00\00#\02\10\00\0a\00\00\00m\00\10\00\09\00\00\00-\02\10\00\12\00\00\00bridge_transaction_costextra_gasmessage_transaction_costh\02\10\00\17\00\00\00\7f\02\10\00\09\00\00\00\88\02\10\00\18\00\00\00fee_token_amountgas\00\b8\02\10\00\10\00\00\00\c8\02\10\00\03\00\00\00pending_admin\00\00\00\0c\01\10\00\05\00\00\00\dc\02\10\00\0d\00\00\00new_adminprevious_admin\00\fc\02\10\00\09\00\00\00\05\03\10\00\0e\00\00\00ReceiveFeeTokensSentTokensReceivedAdminTransferredAdminTransferStartedBridgingFeeFromTokensAdminTransferCancelled")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aReceiveFee\00\00\00\00\00\03\00\00\00\00\00\00\00\17bridge_transaction_cost\00\00\00\00\0a\00\00\00\00\00\00\00\09extra_gas\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\18message_transaction_cost\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aTokensSent\00\00\00\00\00\05\00\00\00\00\00\00\00\09admin_fee\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\14destination_chain_id\00\00\00\04\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTokensReceived\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fextra_gas_value\00\00\00\00\0a\00\00\00\00\00\00\00\0amessage_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12recipient_muxed_id\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AdminTransferred\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14AdminTransferStarted\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15BridgingFeeFromTokens\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10fee_token_amount\00\00\00\0a\00\00\00\00\00\00\00\03gas\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16AdminTransferCancelled\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bChainBridge\00\00\00\00\04\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\00\00\00\00\06domain\00\00\00\00\00\04\00\00\00\00\00\00\00\09gas_usage\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cother_bridge\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\0b\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12admin_fee_share_bp\00\00\00\00\00\06\00\00\00\00\00\00\00\1ebridging_fee_conversion_factor\00\00\00\00\00\0a\00\00\00\00\00\00\00\0agas_oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmax_fee_share\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13message_transmitter\00\00\00\00\13\00\00\00\00\00\00\00\16min_finality_threshold\00\00\00\00\00\04\00\00\00\00\00\00\00\0cnative_token\00\00\00\13\00\00\00\00\00\00\00\0eoutbound_nonce\00\00\00\00\00\0a\00\00\00\00\00\00\00\16token_messenger_minter\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\0bChainBridge\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06Domain\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06bridge\00\00\00\00\00\06\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\14destination_chain_id\00\00\00\04\00\00\00\00\00\00\00\0agas_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\10fee_token_amount\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00QNominates the new admin. It becomes the admin only after it calls `accept_admin`.\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0agas_oracle\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00YCompletes the admin handover. Must be authorized by the admin nominated with `set_admin`.\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cnative_token\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00]Called by the host exactly once, when the contract is created. It is not callable afterwards.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\16token_messenger_minter\00\00\00\00\00\13\00\00\00\00\00\00\00\13message_transmitter\00\00\00\00\13\00\00\00\00\00\00\00\0agas_oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnative_token\00\00\00\13\00\00\00\00\00\00\00\16min_finality_threshold\00\00\00\00\00\04\00\00\00\00\00\00\00\0dmax_fee_share\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12admin_fee_share_bp\00\00\00\00\00\06\00\00\00\00\00\00\00\1ebridging_fee_conversion_factor\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dmax_fee_share\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ereceive_tokens\00\00\00\00\00\05\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0amessage_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\0battestation\00\00\00\00\0e\00\00\00\00\00\00\00\10extra_gas_amount\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eset_gas_oracle\00\00\00\00\00\01\00\00\00\00\00\00\00\0agas_oracle\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10get_chain_bridge\00\00\00\01\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bChainBridge\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11set_max_fee_share\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12admin_fee_share_bp\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12native_fee_balance\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13message_transmitter\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13set_admin_fee_share\00\00\00\00\01\00\00\00\00\00\00\00\12admin_fee_share_bp\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13update_chain_bridge\00\00\00\00\04\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\00\00\00\00\09gas_usage\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\06domain\00\00\00\00\00\04\00\00\00\00\00\00\00\0cother_bridge\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13withdraw_gas_tokens\00\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14get_transaction_cost\00\00\00\01\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00-Withdraws the pending nomination. Admin only.\00\00\00\00\00\00\15cancel_admin_transfer\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15register_chain_bridge\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\00\00\00\00\09gas_usage\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\06domain\00\00\00\00\00\04\00\00\00\00\00\00\00\0cother_bridge\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\16bridging_fee_in_tokens\00\00\00\00\00\01\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\16get_domain_by_chain_id\00\00\00\00\00\01\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\16min_finality_threshold\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\16token_messenger_minter\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\17set_message_transmitter\00\00\00\00\01\00\00\00\00\00\00\00\13message_transmitter\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00]Removes the route to a chain, so the bridge no longer sends there. Receiving is not affected.\00\00\00\00\00\00\17unregister_chain_bridge\00\00\00\00\01\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\19set_fee_conversion_factor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1aset_min_finality_threshold\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1aset_token_messenger_minter\00\00\00\00\00\01\00\00\00\00\00\00\00\16token_messenger_minter\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1bget_bridging_cost_in_tokens\00\00\00\00\01\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1ebridging_fee_conversion_factor\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1fwithdraw_bridging_fee_in_tokens\00\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\0dUninitialized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aInvalidArg\00\00\00\00\00\04\00\00\00\00\00\00\00\0eInvalidChainId\00\00\00\00\00\05\00\00\00\00\00\00\00\0eGasUsageNotSet\00\00\00\00\00\07\00\00\00\00\00\00\00\0cU256Overflow\00\00\00\0c\00\00\00\00\00\00\00\12AmountTooLowForFee\00\00\00\00\00\cd\00\00\00\00\00\00\00\15WrongDestinationChain\00\00\00\00\00\00\d1\00\00\00\00\00\00\00\13UnknownAnotherChain\00\00\00\00\d2\00\00\00\00\00\00\00\0cNotEnoughFee\00\00\00\d6\00\00\00\00\00\00\00\09NoMessage\00\00\00\00\00\00\d7\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\d8\00\00\00\00\00\00\00\11NoGasDataForChain\00\00\00\00\00\01\90")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
)
