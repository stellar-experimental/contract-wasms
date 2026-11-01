(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i32 i32)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;17;) (func (param i32 i32 i64 i64) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i32 i64) (result i64)))
  (type (;20;) (func))
  (type (;21;) (func (param i64 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i32 i64) (result i64)))
  (type (;26;) (func (param i32 i32 i64)))
  (type (;27;) (func (param i32 i32 i32) (result i64)))
  (type (;28;) (func (param i64 i64) (result i32)))
  (type (;29;) (func (param i32 i32 i32 i32 i32)))
  (type (;30;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;31;) (func (param i64 i32 i32 i32 i32)))
  (type (;32;) (func (param i32 i64 i64) (result i64)))
  (type (;33;) (func (param i64)))
  (type (;34;) (func (param i64 i64 i64)))
  (type (;35;) (func (param i64) (result i32)))
  (type (;36;) (func (param i32 i64 i64 i64)))
  (type (;37;) (func (param i32 i64 i64 i32)))
  (type (;38;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;39;) (func (param i64 i32 i32) (result i64)))
  (import "v" "g" (func (;0;) (type 1)))
  (import "m" "9" (func (;1;) (type 6)))
  (import "m" "a" (func (;2;) (type 12)))
  (import "b" "i" (func (;3;) (type 1)))
  (import "b" "j" (func (;4;) (type 1)))
  (import "i" "0" (func (;5;) (type 2)))
  (import "b" "k" (func (;6;) (type 2)))
  (import "b" "e" (func (;7;) (type 1)))
  (import "i" "_" (func (;8;) (type 2)))
  (import "a" "0" (func (;9;) (type 2)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "x" "5" (func (;11;) (type 2)))
  (import "i" "8" (func (;12;) (type 2)))
  (import "i" "7" (func (;13;) (type 2)))
  (import "l" "2" (func (;14;) (type 1)))
  (import "l" "1" (func (;15;) (type 1)))
  (import "l" "0" (func (;16;) (type 1)))
  (import "l" "_" (func (;17;) (type 6)))
  (import "b" "_" (func (;18;) (type 2)))
  (import "c" "_" (func (;19;) (type 2)))
  (import "x" "4" (func (;20;) (type 7)))
  (import "i" "6" (func (;21;) (type 1)))
  (import "x" "6" (func (;22;) (type 7)))
  (import "l" "7" (func (;23;) (type 12)))
  (import "x" "7" (func (;24;) (type 7)))
  (import "l" "6" (func (;25;) (type 2)))
  (import "l" "8" (func (;26;) (type 1)))
  (import "d" "_" (func (;27;) (type 6)))
  (import "x" "0" (func (;28;) (type 1)))
  (import "b" "8" (func (;29;) (type 2)))
  (import "b" "4" (func (;30;) (type 7)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050532)
  (export "memory" (memory 0))
  (export "__constructor" (func 79))
  (export "available_liquidity" (func 80))
  (export "compute_order_id" (func 81))
  (export "create_order" (func 82))
  (export "deposit_liquidity" (func 83))
  (export "escrowed_balance" (func 84))
  (export "force_refund_order" (func 85))
  (export "get_config" (func 86))
  (export "get_order" (func 87))
  (export "grant_role" (func 88))
  (export "has_role" (func 89))
  (export "is_paused" (func 90))
  (export "is_token_allowed" (func 91))
  (export "pause" (func 92))
  (export "refund_expired_order" (func 93))
  (export "refund_order" (func 94))
  (export "reserved_liquidity" (func 95))
  (export "revoke_role" (func 96))
  (export "set_default_provider" (func 97))
  (export "set_fee_bps" (func 98))
  (export "set_fee_recipient" (func 99))
  (export "set_order_ttl" (func 100))
  (export "set_provider_registry" (func 101))
  (export "set_token_allowed" (func 102))
  (export "set_treasury" (func 103))
  (export "settle_order" (func 104))
  (export "storage_version" (func 105))
  (export "unpause" (func 106))
  (export "upgrade" (func 107))
  (export "version" (func 108))
  (export "withdraw_liquidity" (func 109))
  (export "_" (global 1))
  (elem (;0;) (i32.const 1) func 134 154 162 151 159 151)
  (func (;31;) (type 8) (param i32 i32 i32)
    local.get 0
    call 32
    i64.const 1
    local.get 1
    call 152
    local.get 2
    call 152
    call 23
    drop
  )
  (func (;32;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
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
                          local.get 0
                          i32.load8_u
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 1049364
                        call 132
                        local.get 1
                        i32.load
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        i64.store offset=32
                        local.get 1
                        local.get 1
                        i32.const 32
                        i32.add
                        i64.load
                        i64.store offset=24
                        local.get 1
                        local.get 1
                        i32.const 24
                        i32.add
                        call 76
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1049380
                      call 132
                      local.get 1
                      i32.load
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      i64.store offset=32
                      local.get 1
                      local.get 1
                      i32.const 32
                      i32.add
                      i64.load
                      i64.store offset=24
                      local.get 1
                      local.get 1
                      i32.const 24
                      i32.add
                      call 76
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049396
                    call 132
                    local.get 1
                    i32.load
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    i64.store offset=32
                    local.get 1
                    local.get 1
                    i32.const 32
                    i32.add
                    i64.load
                    i64.store offset=24
                    local.get 1
                    local.get 1
                    i32.const 24
                    i32.add
                    call 76
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  i32.const 1049408
                  call 132
                  local.get 1
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=24
                  local.get 1
                  i32.const 24
                  i32.add
                  i64.load
                  local.set 4
                  local.get 0
                  i64.load8_u offset=1
                  local.set 5
                  local.get 2
                  local.get 0
                  i32.const 8
                  i32.add
                  call 130
                  local.get 1
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=16
                  local.get 1
                  local.get 4
                  i64.store
                  local.get 1
                  local.get 5
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=8
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 0
                  global.set 0
                  local.get 0
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 1
                  call 130
                  local.get 2
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load offset=8
                      br_if 0 (;@9;)
                      local.get 0
                      i64.load offset=16
                      local.set 4
                      local.get 3
                      local.get 1
                      i32.const 8
                      i32.add
                      call 130
                      local.get 0
                      i32.load offset=8
                      br_if 0 (;@9;)
                      local.get 0
                      i64.load offset=16
                      local.set 5
                      local.get 3
                      local.get 1
                      i32.const 16
                      i32.add
                      call 130
                      local.get 0
                      i32.load offset=8
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 0
                      i64.load offset=16
                      i64.store offset=24
                      local.get 0
                      local.get 5
                      i64.store offset=16
                      local.get 0
                      local.get 4
                      i64.store offset=8
                      local.get 3
                      i32.const 3
                      call 138
                      local.set 4
                      i64.const 0
                      br 1 (;@8;)
                    end
                    i64.const 34359740419
                    local.set 4
                    i64.const 1
                  end
                  i64.store
                  local.get 2
                  local.get 4
                  i64.store offset=8
                  local.get 0
                  i32.const 32
                  i32.add
                  global.set 0
                  local.get 1
                  i64.load offset=32
                  local.set 4
                  local.get 1
                  i64.load offset=40
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 1049428
                call 132
                local.get 1
                i32.load
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=8
                i64.store offset=24
                local.get 1
                i32.const 24
                i32.add
                i64.load
                local.set 4
                local.get 1
                local.get 0
                i32.const 8
                i32.add
                call 130
                local.get 1
                i32.load
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=8
                i64.store offset=40
                local.get 1
                local.get 4
                i64.store offset=32
                local.get 1
                local.get 1
                i32.const 32
                i32.add
                call 133
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049444
              call 132
              local.get 1
              i32.load
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=24
              local.get 1
              i32.const 24
              i32.add
              i64.load
              local.set 4
              local.get 1
              local.get 0
              i32.const 8
              i32.add
              call 130
              local.get 1
              i32.load
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=40
              local.get 1
              local.get 4
              i64.store offset=32
              local.get 1
              local.get 1
              i32.const 32
              i32.add
              call 133
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049460
            call 132
            local.get 1
            i32.load
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=24
            local.get 1
            i32.const 24
            i32.add
            i64.load
            local.set 4
            local.get 1
            local.get 0
            i32.const 8
            i32.add
            call 130
            local.get 1
            i32.load
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=40
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 1
            local.get 1
            i32.const 32
            i32.add
            call 133
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049476
          call 132
          local.get 1
          i32.load
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=24
          local.get 1
          i32.const 24
          i32.add
          i64.load
          local.set 4
          local.get 1
          local.get 0
          i32.const 8
          i32.add
          call 130
          local.get 1
          i32.load
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=40
          local.get 1
          local.get 4
          i64.store offset=32
          local.get 1
          local.get 1
          i32.const 32
          i32.add
          call 133
        end
        local.get 1
        i64.load
        local.set 4
        local.get 1
        i64.load offset=8
      end
      local.get 4
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 10) (param i32) (result i32)
    local.get 0
    call 32
    i64.const 1
    call 125
  )
  (func (;34;) (type 10) (param i32) (result i32)
    local.get 0
    call 32
    i64.const 2
    call 125
  )
  (func (;35;) (type 0) (param i32 i32)
    local.get 0
    call 32
    local.get 1
    i64.load8_u
    i64.const 2
    call 144
  )
  (func (;36;) (type 14) (param i32 i32 i32 i32)
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
    i64.load
    i64.const 1
    i64.eq
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
    call 126
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
    call 135
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
    i32.load offset=80
    i32.add
    local.set 2
    local.get 4
    i32.load offset=72
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 1048576
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 138
    call 119
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;37;) (type 17) (param i32 i32 i64 i64) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    local.get 4
    local.get 0
    i64.load
    i64.store offset=16
    local.get 4
    call 24
    i64.store offset=24
    local.get 4
    i32.const 32
    i32.add
    local.tee 6
    local.get 4
    i32.const 16
    i32.add
    local.tee 0
    local.get 4
    i32.const 24
    i32.add
    local.tee 5
    call 127
    local.get 4
    i64.load offset=32
    local.set 8
    local.get 4
    i64.load offset=40
    local.set 7
    local.get 0
    local.get 1
    local.get 5
    local.get 4
    call 36
    local.get 6
    local.get 0
    local.get 5
    call 127
    local.get 7
    local.get 4
    i64.load offset=40
    local.tee 9
    i64.xor
    local.get 9
    local.get 9
    local.get 7
    i64.sub
    local.get 4
    i64.load offset=32
    local.tee 7
    local.get 8
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 10
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i32.const 0
      i32.const 31
      local.get 7
      local.get 8
      i64.sub
      local.get 2
      i64.xor
      local.get 3
      local.get 10
      i64.xor
      i64.or
      i64.eqz
      select
      return
    end
    i32.const 1048880
    call 161
    unreachable
  )
  (func (;38;) (type 14) (param i32 i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 40
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i64.load offset=8
      i64.store
      local.get 1
      local.get 1
      i64.load
      i64.store offset=8
      local.get 0
      global.get 0
      i32.const 48
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      local.tee 5
      i32.const 8
      i32.add
      local.get 3
      call 58
      i64.store offset=8
      local.get 0
      i64.const 2
      i64.store offset=16
      local.get 0
      i32.const 24
      i32.add
      local.tee 2
      local.get 0
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      local.get 0
      i32.const 8
      i32.add
      local.get 3
      call 135
      local.get 0
      i32.load offset=44
      local.tee 2
      local.get 0
      i32.load offset=40
      local.tee 3
      i32.sub
      local.tee 4
      i32.const 0
      local.get 2
      local.get 4
      i32.ge_u
      select
      local.set 2
      local.get 3
      i32.const 3
      i32.shl
      local.tee 4
      local.get 0
      i32.load offset=32
      i32.add
      local.set 3
      local.get 0
      i32.load offset=24
      local.get 4
      i32.add
      local.set 4
      loop ;; label = @2
        local.get 2
        if ;; label = @3
          local.get 4
          local.get 3
          i64.load
          i64.store
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 5
      i32.const 1050272
      local.get 0
      i32.const 16
      i32.add
      i32.const 1
      call 138
      call 117
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 15) (result i32)
    i32.const 4
    i32.const 0
    call 40
    select
  )
  (func (;40;) (type 15) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1049136
      call 32
      local.tee 2
      i64.const 2
      call 125
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 124
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
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 253
    i32.and
  )
  (func (;41;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    call 24
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    call 127
    local.get 2
    i64.load offset=24
    local.set 6
    local.get 2
    i64.load offset=16
    local.set 7
    local.get 3
    local.get 1
    call 42
    local.get 2
    i64.load offset=16
    local.set 4
    local.get 2
    i64.load offset=24
    local.set 5
    local.get 3
    local.get 1
    call 43
    local.get 5
    local.get 2
    i64.load offset=24
    local.tee 9
    i64.xor
    i64.const -1
    i64.xor
    local.get 5
    local.get 4
    local.get 2
    i64.load offset=16
    i64.add
    local.tee 8
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    local.get 5
    local.get 9
    i64.add
    i64.add
    local.tee 4
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      i64.const 0
      local.set 5
      block ;; label = @2
        local.get 0
        local.get 7
        local.get 8
        i64.gt_u
        local.get 4
        local.get 6
        i64.lt_s
        local.get 4
        local.get 6
        i64.eq
        select
        if (result i64) ;; label = @3
          local.get 4
          local.get 6
          i64.xor
          local.get 6
          local.get 6
          local.get 4
          i64.sub
          local.get 7
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 7
          local.get 8
          i64.sub
        else
          i64.const 0
        end
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
      i32.const 1048928
      call 161
      unreachable
    end
    i32.const 1048912
    call 160
    unreachable
  )
  (func (;42;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 6
    call 168
  )
  (func (;43;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 7
    call 168
  )
  (func (;44;) (type 4) (param i32) (result i64)
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
    local.tee 0
    i32.load
    if (result i64) ;; label = @1
      local.get 0
      call 74
    else
      i64.const 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 112
    local.get 2
    i32.load offset=12
    local.set 0
    local.get 2
    i32.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const -1
    i32.const -1
    local.get 0
    local.get 0
    i32.const 6
    i32.ge_u
    select
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;46;) (type 4) (param i32) (result i64)
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
  (func (;47;) (type 18) (param i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 3
    i64.const 0
    i64.ne
    local.get 4
    i64.const 0
    i64.gt_s
    local.get 4
    i64.eqz
    select
    if ;; label = @1
      local.get 0
      local.get 1
      i64.load
      i64.store offset=16
      local.get 0
      call 24
      i64.store offset=24
      local.get 0
      i32.const 16
      i32.add
      local.get 0
      i32.const 24
      i32.add
      local.get 2
      local.get 0
      call 36
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 10) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 112
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=12
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        i32.const 1
        local.set 0
      end
      local.get 0
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;49;) (type 19) (param i64 i64 i64 i64 i32 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    call 30
    local.tee 10
    i64.store
    local.get 6
    local.get 6
    i32.const 8
    i32.add
    local.tee 8
    local.get 10
    call 22
    local.get 6
    i32.const 15
    i32.add
    local.tee 9
    call 68
    call 141
    local.tee 10
    i64.store
    local.get 6
    local.get 8
    local.get 10
    call 24
    call 69
    call 141
    local.tee 10
    i64.store
    local.get 6
    local.get 8
    local.get 10
    local.get 0
    call 69
    call 141
    local.tee 0
    i64.store
    local.get 6
    local.get 8
    local.get 0
    local.get 1
    call 69
    call 141
    local.tee 0
    i64.store
    local.get 6
    local.get 8
    local.get 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 3
    i64.store offset=8
    local.get 7
    local.get 2
    i64.store
    local.get 7
    call 126
    call 18
    local.get 7
    i32.const 16
    i32.add
    global.set 0
    call 141
    local.tee 0
    i64.store
    local.get 6
    local.get 8
    local.get 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 4
    i32.store offset=12
    local.get 7
    i32.const 12
    i32.add
    call 145
    call 18
    local.get 7
    i32.const 16
    i32.add
    global.set 0
    call 141
    local.tee 0
    i64.store
    local.get 6
    local.get 8
    local.get 0
    local.get 5
    local.get 9
    call 68
    call 141
    i64.store
    local.get 6
    i64.load
    call 19
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 1) (param i64 i64) (result i64)
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
    call 126
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 8) (param i32 i32 i32)
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
        call 136
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
  (func (;52;) (type 16) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 112
    i32.add
    local.tee 5
    local.get 1
    call 53
    block (result i32) ;; label = @1
      local.get 4
      i32.load offset=120
      local.tee 6
      local.get 4
      i64.load offset=112
      local.tee 9
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      drop
      local.get 4
      i32.const 12
      i32.or
      local.get 5
      i32.const 12
      i32.or
      i32.const 100
      call 163
      local.get 4
      local.get 6
      i32.store offset=8
      local.get 4
      local.get 9
      i64.store
      i32.const 22
      local.get 4
      i32.load8_u offset=97
      br_if 0 (;@1;)
      drop
      local.get 4
      i32.const 2
      i32.store8 offset=97
      local.get 4
      call 54
      local.get 5
      call 55
      local.get 4
      i64.load offset=112
      local.tee 13
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 4
        i32.load offset=120
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load offset=24
          local.tee 8
          local.get 4
          i64.load offset=40
          local.tee 11
          i64.xor
          local.get 8
          local.get 8
          local.get 11
          i64.sub
          local.get 4
          i64.load offset=16
          local.tee 10
          local.get 4
          i64.load offset=32
          local.tee 12
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 14
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 4
            i64.load offset=120
            local.set 15
            local.get 4
            local.get 12
            i64.store offset=144
            local.get 4
            local.get 10
            local.get 12
            i64.sub
            i64.store offset=128
            local.get 4
            local.get 10
            i64.store offset=112
            local.get 4
            local.get 4
            i64.load offset=64
            local.tee 12
            i64.store offset=176
            local.get 4
            local.get 4
            i64.load offset=56
            local.tee 16
            i64.store offset=168
            local.get 4
            local.get 4
            i64.load offset=48
            i64.store offset=160
            local.get 4
            local.get 4
            i32.load8_u offset=96
            local.tee 6
            i32.store8 offset=192
            local.get 4
            local.get 4
            i64.load offset=72
            i64.store offset=184
            local.get 4
            local.get 11
            i64.store offset=152
            local.get 4
            local.get 14
            i64.store offset=136
            local.get 4
            local.get 8
            i64.store offset=120
            local.get 4
            i32.const -64
            i32.sub
            local.set 5
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 4
                  i32.const 240
                  i32.add
                  local.get 5
                  call 42
                  local.get 4
                  i64.load offset=248
                  local.tee 11
                  local.get 8
                  i64.xor
                  local.get 11
                  local.get 11
                  local.get 8
                  i64.sub
                  local.get 4
                  i64.load offset=240
                  local.tee 14
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 17
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  br_if 1 (;@6;)
                  i32.const 1048976
                  call 161
                  unreachable
                end
                local.get 9
                i64.const 0
                i64.ne
                br_if 1 (;@5;)
                local.get 4
                i32.const 240
                i32.add
                local.get 5
                call 43
                local.get 4
                i64.load offset=248
                local.tee 9
                local.get 8
                i64.xor
                local.get 9
                local.get 9
                local.get 8
                i64.sub
                local.get 4
                i64.load offset=240
                local.tee 11
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 13
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 5
                  local.get 11
                  local.get 10
                  i64.sub
                  local.get 13
                  call 56
                  br 5 (;@2;)
                end
                i32.const 1048960
                call 161
                unreachable
              end
              local.get 5
              local.get 14
              local.get 10
              i64.sub
              local.get 17
              call 57
              local.get 0
              local.get 5
              local.get 4
              i32.const 56
              i32.add
              local.get 10
              local.get 8
              call 47
            end
            local.get 3
            i32.eqz
            local.get 9
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            i32.or
            br_if 2 (;@2;)
            local.get 13
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            i32.const 40
            br 3 (;@1;)
          end
          i32.const 1048896
          call 161
          unreachable
        end
        local.get 4
        local.get 15
        i64.store offset=296
        local.get 4
        local.get 4
        i32.const 296
        i32.add
        i64.load
        i64.store offset=240
        global.get 0
        i32.const 48
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 4
        i32.const 240
        i32.add
        local.tee 7
        i32.const 8
        i32.add
        local.get 4
        i32.const 8
        i32.or
        call 58
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store offset=16
        local.get 0
        i32.const 24
        i32.add
        local.tee 3
        local.get 0
        i32.const 16
        i32.add
        local.tee 5
        local.get 3
        local.get 0
        i32.const 8
        i32.add
        local.get 5
        call 135
        local.get 0
        i32.load offset=44
        local.tee 3
        local.get 0
        i32.load offset=40
        local.tee 5
        i32.sub
        local.tee 6
        i32.const 0
        local.get 3
        local.get 6
        i32.ge_u
        select
        local.set 3
        local.get 5
        i32.const 3
        i32.shl
        local.tee 6
        local.get 0
        i32.load offset=32
        i32.add
        local.set 5
        local.get 0
        i32.load offset=24
        local.get 6
        i32.add
        local.set 6
        loop ;; label = @3
          local.get 3
          if ;; label = @4
            local.get 6
            local.get 5
            i64.load
            i64.store
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 7
        i32.const 1050264
        local.get 0
        i32.const 16
        i32.add
        i32.const 1
        call 138
        call 117
        local.set 9
        local.get 0
        i32.const 48
        i32.add
        global.set 0
        local.get 4
        local.get 9
        i64.store offset=232
        local.get 4
        local.get 4
        i32.const 232
        i32.add
        i64.load
        i64.store offset=240
        global.get 0
        i32.const 48
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 7
        i32.const 8
        i32.add
        i32.const 1050240
        i32.const 17
        call 122
        i64.store
        local.get 0
        local.get 4
        i32.const 112
        i32.add
        call 110
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store offset=16
        local.get 0
        i32.const 24
        i32.add
        local.tee 3
        local.get 0
        i32.const 16
        i32.add
        local.tee 5
        local.get 3
        local.get 0
        i32.const 8
        i32.add
        local.get 5
        call 135
        local.get 0
        i32.load offset=44
        local.tee 3
        local.get 0
        i32.load offset=40
        local.tee 5
        i32.sub
        local.tee 6
        i32.const 0
        local.get 3
        local.get 6
        i32.ge_u
        select
        local.set 3
        local.get 5
        i32.const 3
        i32.shl
        local.tee 6
        local.get 0
        i32.load offset=32
        i32.add
        local.set 5
        local.get 0
        i32.load offset=24
        local.get 6
        i32.add
        local.set 6
        loop ;; label = @3
          local.get 3
          if ;; label = @4
            local.get 6
            local.get 5
            i64.load
            i64.store
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 7
        local.get 0
        local.get 0
        i32.const 16
        i32.add
        i32.const 1
        call 138
        call 119
        local.get 0
        i32.const 48
        i32.add
        global.set 0
      end
      local.get 4
      local.get 10
      i64.store offset=240
      local.get 4
      local.get 12
      i64.store offset=272
      local.get 4
      local.get 16
      i64.store offset=264
      local.get 4
      local.get 2
      i32.store8 offset=280
      local.get 4
      local.get 8
      i64.store offset=248
      local.get 4
      local.get 1
      i64.load
      i64.store offset=256
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      i32.const 15
      i32.add
      local.tee 3
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 4
      i32.const 240
      i32.add
      local.tee 1
      i32.const 16
      i32.add
      local.get 3
      call 115
      local.set 8
      local.get 1
      i32.const 24
      i32.add
      i64.load
      local.set 10
      local.get 1
      i32.const 32
      i32.add
      i64.load
      local.set 9
      local.get 0
      i32.const 1049760
      i32.store offset=20
      local.get 0
      i32.const 1049544
      i32.store offset=16
      local.get 0
      local.get 9
      i64.store offset=24
      local.get 0
      local.get 10
      i64.store offset=8
      local.get 0
      local.get 8
      i64.store
      local.get 0
      call 70
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 1
      call 126
      local.set 8
      local.get 0
      local.get 1
      i32.const 40
      i32.add
      i64.load8_u
      i64.store offset=8
      local.get 0
      local.get 8
      i64.store
      i32.const 1049744
      i32.const 2
      local.get 0
      i32.const 2
      call 139
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      call 142
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
    end
    local.get 4
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;53;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 5
    i32.store8
    local.get 4
    local.get 1
    i64.load
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    local.set 7
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          call 32
          local.tee 8
          i64.const 1
          call 125
          i32.eqz
          if ;; label = @4
            local.get 7
            i64.const 2
            i64.store
            br 1 (;@3;)
          end
          local.get 5
          local.get 8
          i64.const 1
          call 124
          i64.store offset=8
          local.get 5
          i32.const 16
          i32.add
          local.set 2
          local.get 5
          i32.const 8
          i32.add
          local.set 6
          global.get 0
          i32.const 128
          i32.sub
          local.tee 1
          global.set 0
          loop ;; label = @4
            local.get 3
            i32.const 88
            i32.ne
            if ;; label = @5
              local.get 1
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
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 6
            i64.load
            local.tee 8
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            if ;; label = @5
              local.get 8
              i32.const 1050360
              i32.const 11
              local.get 1
              i32.const 8
              i32.add
              local.tee 3
              i32.const 11
              call 140
              local.get 1
              i32.const 96
              i32.add
              local.get 3
              call 118
              local.get 1
              i64.load offset=96
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 2
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 1
              i64.load offset=120
              local.set 9
              local.get 1
              i64.load offset=112
              local.set 10
              local.get 1
              i32.const 96
              i32.add
              local.get 1
              i32.const 16
              i32.add
              call 113
              local.get 1
              i64.load offset=96
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 2
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 1
              i64.load offset=104
              local.set 11
              local.get 1
              i32.const 96
              i32.add
              local.get 1
              i32.const 24
              i32.add
              call 113
              local.get 1
              i64.load offset=96
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 2
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 1
              i64.load offset=104
              local.set 12
              local.get 1
              i32.const 96
              i32.add
              local.get 1
              i32.const 32
              i32.add
              call 118
              local.get 1
              i64.load offset=96
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 2
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 1
              i64.load offset=120
              local.set 13
              local.get 1
              i64.load offset=112
              local.set 14
              local.get 1
              i32.const 96
              i32.add
              local.get 1
              i32.const 40
              i32.add
              call 129
              local.get 1
              i64.load offset=96
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 2
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 1
              i64.load offset=104
              local.set 15
              local.get 1
              i32.const 96
              i32.add
              local.get 1
              i32.const 48
              i32.add
              call 137
              local.get 1
              i64.load offset=96
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 2
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 1
              i64.load offset=104
              local.set 16
              i32.const 2
              local.set 3
              block ;; label = @6
                local.get 1
                i32.const 56
                i32.add
                i64.load
                local.tee 8
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 8
                i64.const 32
                i64.shr_u
                local.tee 8
                i64.const 1
                i64.gt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                local.get 8
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_if 0 (;@6;)
                i32.const 1
                local.set 3
              end
              local.get 3
              i32.const 255
              i32.and
              local.tee 3
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 2
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 1
              i32.const 96
              i32.add
              local.get 1
              i32.const -64
              i32.sub
              call 111
              local.get 1
              i64.load offset=96
              local.tee 17
              i64.const 2
              i64.eq
              if ;; label = @6
                local.get 2
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 1
              i64.load offset=104
              local.set 18
              local.get 1
              i32.const 96
              i32.add
              local.get 1
              i32.const 72
              i32.add
              call 131
              local.get 1
              i64.load offset=96
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 2
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              block ;; label = @6
                local.get 1
                i64.load offset=80
                local.tee 8
                i64.const 12884901887
                i64.gt_u
                local.get 8
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 8
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 6
                  i32.const 255
                  i32.and
                  i32.const 255
                  i32.ne
                  br_if 1 (;@6;)
                end
                local.get 2
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 1
              i64.load offset=104
              local.set 8
              local.get 1
              i32.const 96
              i32.add
              local.get 1
              i32.const 88
              i32.add
              call 131
              local.get 1
              i64.load offset=96
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 2
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 1
              i64.load offset=104
              local.set 19
              local.get 2
              local.get 14
              i64.store offset=32
              local.get 2
              local.get 10
              i64.store offset=16
              local.get 2
              local.get 6
              i32.store8 offset=97
              local.get 2
              local.get 3
              i32.store8 offset=96
              local.get 2
              local.get 12
              i64.store offset=88
              local.get 2
              local.get 11
              i64.store offset=80
              local.get 2
              local.get 16
              i64.store offset=72
              local.get 2
              local.get 19
              i64.store offset=64
              local.get 2
              local.get 8
              i64.store offset=56
              local.get 2
              local.get 15
              i64.store offset=48
              local.get 2
              local.get 18
              i64.store offset=8
              local.get 2
              local.get 17
              i64.store
              local.get 2
              local.get 13
              i64.store offset=40
              local.get 2
              local.get 9
              i64.store offset=24
              br 1 (;@4;)
            end
            local.get 2
            i64.const 2
            i64.store
          end
          local.get 1
          i32.const 128
          i32.add
          global.set 0
          local.get 5
          i64.load offset=16
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 7
          local.get 2
          i32.const 112
          call 163
        end
        local.get 5
        i32.const 128
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    block ;; label = @1
      local.get 4
      i64.load offset=16
      local.tee 8
      i64.const 2
      i64.eq
      if ;; label = @2
        i32.const 21
        local.set 1
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=24
      local.set 1
      local.get 0
      i32.const 12
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i32.const 12
      i32.or
      i32.const 100
      call 163
      local.get 4
      i32.const 1952640
      i32.const 2073600
      call 31
    end
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 4
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;54;) (type 9) (param i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 5
    i32.store8 offset=8
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    call 32
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 116
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    call 144
    local.get 3
    i32.const 1952640
    i32.const 2073600
    call 31
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 9) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.set 6
    local.get 5
    i32.const 79
    i32.add
    local.set 7
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049120
          call 32
          local.tee 9
          i64.const 2
          call 125
          i32.eqz
          if ;; label = @4
            local.get 6
            i64.const 2
            i64.store
            br 1 (;@3;)
          end
          local.get 4
          local.get 9
          i64.const 2
          call 124
          i64.store offset=8
          local.get 4
          i32.const 16
          i32.add
          local.set 2
          local.get 4
          i32.const 8
          i32.add
          local.set 8
          global.get 0
          i32.const 80
          i32.sub
          local.tee 1
          global.set 0
          loop ;; label = @4
            local.get 3
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 1
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
          block ;; label = @4
            local.get 8
            i64.load
            local.tee 9
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            if ;; label = @5
              local.get 9
              i32.const 1049240
              i32.const 6
              local.get 1
              i32.const 16
              i32.add
              local.tee 3
              i32.const 6
              call 140
              local.get 1
              i32.const -64
              i32.sub
              local.get 3
              call 111
              local.get 1
              i64.load offset=64
              local.tee 9
              i64.const 2
              i64.eq
              if ;; label = @6
                local.get 2
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 1
              i64.load offset=72
              local.set 10
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i32.const 24
              i32.add
              call 112
              local.get 1
              i32.load offset=8
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 2
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 1
              i32.load offset=12
              local.set 3
              local.get 1
              i32.const -64
              i32.sub
              local.get 1
              i32.const 32
              i32.add
              call 131
              local.get 1
              i64.load offset=64
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 2
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 1
              i64.load offset=72
              local.set 11
              local.get 1
              i32.const -64
              i32.sub
              local.get 1
              i32.const 40
              i32.add
              call 113
              local.get 1
              i64.load offset=64
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 2
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 1
              i64.load offset=72
              local.set 12
              local.get 1
              i32.const -64
              i32.sub
              local.get 7
              local.get 1
              i32.const 48
              i32.add
              call 51
              local.get 1
              i64.load offset=64
              local.tee 13
              i64.const 2
              i64.eq
              if ;; label = @6
                local.get 2
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 1
              i64.load offset=72
              local.set 14
              local.get 1
              i32.const -64
              i32.sub
              local.get 1
              i32.const 56
              i32.add
              call 131
              local.get 1
              i64.load offset=64
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 2
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 1
              i64.load offset=72
              local.set 15
              local.get 2
              local.get 3
              i32.store offset=56
              local.get 2
              local.get 12
              i64.store offset=48
              local.get 2
              local.get 11
              i64.store offset=40
              local.get 2
              local.get 15
              i64.store offset=32
              local.get 2
              local.get 10
              i64.store offset=24
              local.get 2
              local.get 9
              i64.store offset=16
              local.get 2
              local.get 14
              i64.store offset=8
              local.get 2
              local.get 13
              i64.store
              br 1 (;@4;)
            end
            local.get 2
            i64.const 2
            i64.store
          end
          local.get 1
          i32.const 80
          i32.add
          global.set 0
          local.get 4
          i64.load offset=16
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 6
          local.get 2
          i32.const 64
          call 163
        end
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    block ;; label = @1
      local.get 5
      i64.load offset=8
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        local.get 6
        i32.const 64
        call 163
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
      local.get 0
      i32.const 2
      i32.store offset=8
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;56;) (type 13) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 7
    call 165
  )
  (func (;57;) (type 13) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 6
    call 165
  )
  (func (;58;) (type 11) (param i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    call 130
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 73
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;60;) (type 20)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 501120
    call 152
    i32.const 518400
    call 152
    call 26
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 3) (param i32 i32) (result i32)
    local.get 1
    call 121
    i32.const 0
    i32.const 3
    local.get 0
    local.get 1
    call 67
    select
  )
  (func (;62;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store8 offset=9
    local.get 2
    i32.const 3
    i32.store8 offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    i32.const 1048992
    call 35
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 9) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 1049632
    i32.store
    local.get 1
    call 71
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 9
    i32.add
    i64.load8_u
    i64.store
    local.get 1
    local.get 0
    i64.load8_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049612
    i32.const 2
    local.get 1
    i32.const 2
    call 139
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    call 142
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 9) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049120
    call 32
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 75
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    call 144
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 9) (param i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 3
    local.get 0
    call 58
    i64.store offset=8
    local.get 1
    i32.const 1049568
    i32.store
    local.get 1
    call 71
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    i32.const 1049560
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 139
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    call 142
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 10) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.store8 offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 34
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store8 offset=9
    local.get 2
    i32.const 3
    i32.store8 offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 34
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 21) (param i64 i32) (result i64)
    (local i32)
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
    local.get 1
    call 115
    call 18
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 2) (param i64) (result i64)
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
    i64.load
    call 18
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 4) (param i32) (result i64)
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
    call 77
    local.set 5
    local.get 0
    i32.const 20
    i32.add
    call 77
    local.set 6
    local.get 0
    i64.load
    local.set 7
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.set 8
    local.get 1
    local.get 0
    i32.const 24
    i32.add
    i64.load
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
    call 135
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
    i32.load offset=96
    i32.add
    local.set 2
    local.get 1
    i32.load offset=88
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 48
    i32.add
    i32.const 5
    call 138
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
    i64.load
    i64.const 1
    i64.eq
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
  (func (;71;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    call 77
    local.set 5
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    i64.load
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 16
      i32.ne
      if ;; label = @2
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
    local.get 1
    i32.const 40
    i32.add
    local.tee 0
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 135
    local.get 1
    i32.load offset=60
    local.tee 0
    local.get 1
    i32.load offset=56
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
    i32.load offset=48
    i32.add
    local.set 2
    local.get 1
    i32.load offset=40
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 24
    i32.add
    i32.const 2
    call 138
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
    i64.load
    i64.const 1
    i64.eq
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
  (func (;72;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 77
    i64.store offset=8
    local.get 1
    i64.const 2
    i64.store offset=16
    local.get 1
    i32.const 24
    i32.add
    local.tee 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 135
    local.get 1
    i32.load offset=44
    local.tee 0
    local.get 1
    i32.load offset=40
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
    i32.load offset=32
    i32.add
    local.set 2
    local.get 1
    i32.load offset=24
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 16
    i32.add
    i32.const 1
    call 138
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
    i64.load
    i64.const 1
    i64.eq
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
  (func (;73;) (type 0) (param i32 i32)
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      call 130
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;74;) (type 4) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 3
    i32.shl
    i32.const 1049816
    i32.add
    i64.load
  )
  (func (;75;) (type 0) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 16
    i32.add
    call 73
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      i64.const 0
      i64.store
      local.get 2
      local.get 1
      i32.const 56
      i32.add
      i64.load32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i32.const 40
      i32.add
      call 130
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i32.const 48
      i32.add
      call 114
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      call 73
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i32.const 32
      i32.add
      call 130
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
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
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1049240
      i32.const 6
      local.get 2
      i32.const 6
      call 139
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;76;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 130
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
        call 138
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
  (func (;77;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i32.load
    i64.load
    i64.store offset=8
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;78;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 16
    i32.add
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 1049792
    i32.store
    local.get 1
    call 71
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 22) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
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
      local.get 5
      i64.store offset=32
      local.get 6
      i32.const 40
      i32.add
      local.tee 7
      local.get 6
      i32.const 63
      i32.add
      local.tee 8
      local.get 6
      call 136
      block ;; label = @2
        local.get 6
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=48
        local.set 1
        local.get 7
        local.get 8
        local.get 6
        i32.const 8
        i32.add
        call 136
        local.get 6
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=48
        local.set 2
        local.get 7
        local.get 8
        local.get 6
        i32.const 16
        i32.add
        call 136
        local.get 6
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=48
        local.set 3
        local.get 7
        local.get 8
        local.get 6
        i32.const 24
        i32.add
        call 136
        local.get 6
        i64.load offset=40
        i64.const 1
        i64.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=48
        local.set 5
        local.get 7
        local.get 6
        i32.const 32
        i32.add
        call 113
        local.get 6
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 8
        local.get 6
        i64.load offset=48
        local.set 0
        global.get 0
        i32.const 96
        i32.sub
        local.tee 7
        global.set 0
        local.get 7
        local.get 2
        i64.store offset=16
        local.get 7
        local.get 1
        i64.store offset=8
        block ;; label = @3
          block ;; label = @4
            i32.const 1049120
            call 34
            if ;; label = @5
              i32.const 1
              local.set 8
              br 1 (;@4;)
            end
            local.get 7
            i32.const 8
            i32.add
            call 121
            local.get 8
            i32.const 5000
            i32.gt_u
            if ;; label = @5
              i32.const 15
              local.set 8
              br 1 (;@4;)
            end
            local.get 0
            i64.const 900
            i64.sub
            i64.const 2591100
            i64.gt_u
            if ;; label = @5
              i32.const 14
              local.set 8
              br 1 (;@4;)
            end
            local.get 7
            local.get 8
            i32.store offset=80
            local.get 7
            local.get 5
            i64.store offset=64
            local.get 7
            local.get 3
            i64.store offset=56
            local.get 7
            local.get 0
            i64.store offset=72
            local.get 7
            i64.const 0
            i64.store offset=40
            local.get 7
            i64.const 0
            i64.store offset=24
            local.get 7
            i32.const 24
            i32.add
            local.tee 8
            call 64
            local.get 7
            i32.const 1
            i32.store offset=24
            i32.const 1049152
            call 32
            local.get 8
            call 145
            i64.const 2
            call 144
            local.get 7
            i32.const 84017408
            i32.store offset=32
            local.get 7
            i32.const 32
            i32.add
            local.set 9
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 4
              i32.ne
              if ;; label = @6
                local.get 8
                local.get 9
                i32.add
                i32.load8_u
                local.get 7
                i32.const 8
                i32.add
                call 62
                local.get 8
                i32.const 1
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            i32.const 3
            local.get 7
            i32.const 16
            i32.add
            local.tee 8
            call 62
            i32.const 4
            local.get 8
            call 62
            call 60
            local.get 7
            i32.const 96
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          local.get 8
          i32.const 3
          i32.shl
          i32.const 1049816
          i32.add
          i64.load
          call 11
          drop
          unreachable
        end
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;80;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 136
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.get 2
    call 41
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 50
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;81;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
      local.tee 6
      local.get 5
      i32.const 95
      i32.add
      local.tee 7
      local.get 5
      i32.const 8
      i32.add
      call 136
      block ;; label = @2
        local.get 5
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.get 6
        local.get 7
        local.get 5
        i32.const 16
        i32.add
        call 136
        local.get 5
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.get 6
        local.get 5
        i32.const 24
        i32.add
        call 118
        local.get 5
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=72
        local.set 2
        local.get 5
        i64.load offset=64
        local.get 5
        i32.const 32
        i32.add
        call 48
        i32.const 255
        i32.and
        local.tee 8
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        local.get 5
        i32.const 40
        i32.add
        call 129
        local.get 5
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 8
        i32.const 1
        i32.and
        local.get 5
        i64.load offset=56
        call 49
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 0
        i64.store offset=8
        local.get 6
        i32.const 8
        i32.add
        local.get 7
        call 115
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        local.get 5
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;82;) (type 24) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 112
      i32.sub
      local.tee 11
      global.set 0
      local.get 11
      local.get 1
      i64.store offset=8
      local.get 11
      local.get 0
      i64.store
      local.get 11
      local.get 2
      i64.store offset=16
      local.get 11
      local.get 3
      i64.store offset=24
      local.get 11
      local.get 4
      i64.store offset=32
      local.get 11
      local.get 5
      i64.store offset=40
      local.get 11
      local.get 6
      i64.store offset=48
      local.get 11
      local.get 7
      i64.store offset=56
      local.get 11
      i32.const -64
      i32.sub
      local.tee 12
      local.get 11
      i32.const 111
      i32.add
      local.tee 8
      local.get 11
      call 136
      block ;; label = @2
        local.get 11
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=72
        local.set 2
        local.get 12
        local.get 8
        local.get 11
        i32.const 8
        i32.add
        call 136
        local.get 11
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=72
        local.set 5
        local.get 12
        local.get 8
        local.get 11
        i32.const 16
        i32.add
        call 136
        local.get 11
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=72
        local.set 6
        local.get 12
        local.get 11
        i32.const 24
        i32.add
        call 118
        local.get 11
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=88
        local.set 0
        local.get 11
        i64.load offset=80
        local.set 1
        local.get 11
        i32.const 32
        i32.add
        call 48
        i32.const 255
        i32.and
        local.tee 8
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 12
        local.get 11
        i32.const 40
        i32.add
        call 137
        local.get 11
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=72
        local.set 7
        local.get 12
        local.get 11
        i32.const 48
        i32.add
        call 111
        local.get 11
        i64.load offset=64
        local.tee 20
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=72
        local.set 21
        local.get 12
        local.get 11
        i32.const 56
        i32.add
        call 129
        local.get 11
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i32.const 1
        i32.and
        local.set 14
        local.get 11
        i64.load offset=72
        local.set 3
        global.get 0
        i32.const 352
        i32.sub
        local.tee 8
        global.set 0
        local.get 8
        local.get 5
        i64.store offset=8
        local.get 8
        local.get 2
        i64.store
        local.get 8
        local.get 6
        i64.store offset=16
        local.get 8
        local.get 7
        i64.store offset=24
        call 60
        block ;; label = @3
          call 39
          local.tee 10
          if ;; label = @4
            local.get 12
            i32.const 1
            i32.store
            local.get 12
            local.get 10
            i32.store offset=4
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.eqz
                local.get 0
                i64.const 0
                i64.lt_s
                local.get 0
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 7
                  call 6
                  call 153
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 8
                  i32.const 16
                  i32.add
                  call 66
                  br_if 1 (;@6;)
                  local.get 12
                  i64.const 55834574849
                  i64.store
                  br 4 (;@3;)
                end
                local.get 12
                i64.const 42949672961
                i64.store
                br 3 (;@3;)
              end
              local.get 8
              call 121
              local.get 8
              i64.load
              local.get 8
              i32.const 8
              i32.add
              i64.load
              call 28
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
              br_if 1 (;@4;)
              i32.const 4
              local.get 8
              call 67
              i32.eqz
              if ;; label = @6
                local.get 12
                i64.const 12884901889
                i64.store
                br 3 (;@3;)
              end
              local.get 14
              i32.eqz
              br_if 1 (;@4;)
              local.get 8
              i32.const 8
              i32.add
              call 121
              br 1 (;@4;)
            end
            local.get 12
            i64.const 51539607553
            i64.store
            br 1 (;@3;)
          end
          local.get 8
          i32.const 96
          i32.add
          call 55
          local.get 8
          i32.load offset=104
          local.set 10
          local.get 8
          i64.load offset=96
          local.tee 2
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 12
            i32.const 1
            i32.store
            local.get 12
            local.get 10
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 8
          i32.const 44
          i32.add
          local.get 8
          i32.const 108
          i32.add
          i32.const 36
          call 163
          local.get 8
          local.get 10
          i32.store offset=40
          local.get 8
          local.get 2
          i64.store offset=32
          local.get 8
          local.get 8
          i32.load offset=156
          i32.store offset=92
          local.get 8
          local.get 8
          i32.load offset=152
          local.tee 16
          i32.store offset=88
          local.get 8
          local.get 8
          i64.load offset=144
          local.tee 24
          i64.store offset=80
          local.get 8
          i64.load offset=56
          local.set 26
          local.get 8
          i64.load offset=48
          local.set 27
          local.get 5
          local.get 6
          local.get 1
          local.get 0
          local.get 14
          local.get 3
          call 49
          local.set 25
          local.get 8
          i32.const 5
          i32.store8 offset=96
          local.get 8
          local.get 25
          i64.store offset=104
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    i32.const 96
                    i32.add
                    local.tee 15
                    call 33
                    i32.eqz
                    if ;; label = @9
                      i64.const 0
                      local.set 3
                      global.get 0
                      i32.const 48
                      i32.sub
                      local.tee 10
                      global.set 0
                      local.get 10
                      i32.const 0
                      i32.store offset=44
                      local.get 10
                      i32.const 16
                      i32.add
                      local.set 17
                      local.get 10
                      i32.const 44
                      i32.add
                      global.get 0
                      i32.const 96
                      i32.sub
                      local.tee 9
                      global.set 0
                      block ;; label = @10
                        local.get 0
                        local.get 1
                        i64.or
                        i64.eqz
                        local.get 16
                        i64.extend_i32_u
                        local.tee 2
                        i64.eqz
                        i32.or
                        br_if 0 (;@10;)
                        i64.const 0
                        local.get 1
                        i64.sub
                        local.get 1
                        local.get 0
                        i64.const 0
                        i64.lt_s
                        local.tee 16
                        select
                        local.set 3
                        i64.const 0
                        block (result i64) ;; label = @11
                          i64.const 0
                          local.get 0
                          local.get 1
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 0
                          local.get 16
                          select
                          local.tee 4
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            i32.const -64
                            i32.sub
                            local.get 3
                            local.get 2
                            i64.const 0
                            call 164
                            local.get 9
                            i32.const 48
                            i32.add
                            local.get 4
                            local.get 2
                            i64.const 0
                            call 164
                            local.get 9
                            i64.load offset=56
                            i64.const 0
                            i64.ne
                            local.get 9
                            i64.load offset=48
                            local.tee 2
                            local.get 9
                            i64.load offset=72
                            i64.add
                            local.tee 4
                            local.get 2
                            i64.lt_u
                            i32.or
                            local.set 13
                            local.get 9
                            i64.load offset=64
                            br 1 (;@11;)
                          end
                          local.get 9
                          local.get 2
                          local.get 3
                          local.get 4
                          call 164
                          local.get 9
                          i64.load offset=8
                          local.set 4
                          local.get 9
                          i64.load
                        end
                        local.tee 2
                        i64.sub
                        local.get 2
                        local.get 0
                        i64.const 0
                        i64.lt_s
                        local.tee 16
                        select
                        local.set 3
                        i64.const 0
                        local.get 4
                        local.get 2
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 4
                        local.get 16
                        select
                        local.tee 22
                        local.get 0
                        i64.xor
                        i64.const 0
                        i64.ge_s
                        br_if 0 (;@10;)
                        i32.const 1
                        local.set 13
                      end
                      local.get 17
                      local.get 3
                      i64.store
                      local.get 13
                      i32.store
                      local.get 17
                      local.get 22
                      i64.store offset=8
                      local.get 9
                      i32.const 96
                      i32.add
                      global.set 0
                      block ;; label = @10
                        local.get 10
                        i32.load offset=44
                        i32.eqz
                        if ;; label = @11
                          local.get 10
                          i64.load offset=16
                          local.set 3
                          local.get 10
                          i64.load offset=24
                          local.set 23
                          global.get 0
                          i32.const 32
                          i32.sub
                          local.tee 9
                          global.set 0
                          i64.const 0
                          local.get 3
                          i64.sub
                          local.get 3
                          local.get 23
                          i64.const 0
                          i64.lt_s
                          local.tee 13
                          select
                          local.set 2
                          i64.const 0
                          local.set 4
                          i64.const 0
                          local.set 22
                          global.get 0
                          i32.const 176
                          i32.sub
                          local.tee 17
                          global.set 0
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  i64.const 0
                                  local.get 23
                                  local.get 3
                                  i64.const 0
                                  i64.ne
                                  i64.extend_i32_u
                                  i64.add
                                  i64.sub
                                  local.get 23
                                  local.get 13
                                  select
                                  local.tee 3
                                  i64.clz
                                  local.get 2
                                  i64.clz
                                  i64.const -64
                                  i64.sub
                                  local.get 3
                                  i64.const 0
                                  i64.ne
                                  select
                                  i32.wrap_i64
                                  local.tee 16
                                  i32.const 111
                                  i32.lt_u
                                  if ;; label = @16
                                    local.get 16
                                    i32.const 63
                                    i32.gt_u
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                  local.get 2
                                  i64.const 100000
                                  i64.lt_u
                                  local.tee 16
                                  local.get 3
                                  i64.eqz
                                  i32.and
                                  i32.eqz
                                  br_if 2 (;@13;)
                                  br 3 (;@12;)
                                end
                                local.get 2
                                local.get 2
                                i64.const 100000
                                i64.div_u
                                local.tee 4
                                i64.const 100000
                                i64.mul
                                i64.sub
                                local.set 2
                                i64.const 0
                                local.set 3
                                br 2 (;@12;)
                              end
                              local.get 2
                              i64.const 32
                              i64.shr_u
                              local.tee 4
                              local.get 3
                              local.get 3
                              i64.const 100000
                              i64.div_u
                              local.tee 22
                              i64.const 100000
                              i64.mul
                              i64.sub
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.const 100000
                              i64.div_u
                              local.tee 3
                              i64.const 32
                              i64.shl
                              local.get 2
                              i64.const 4294967295
                              i64.and
                              local.get 4
                              local.get 3
                              i64.const 100000
                              i64.mul
                              i64.sub
                              i64.const 32
                              i64.shl
                              i64.or
                              local.tee 2
                              i64.const 100000
                              i64.div_u
                              local.tee 23
                              i64.or
                              local.set 4
                              local.get 2
                              local.get 23
                              i64.const 100000
                              i64.mul
                              i64.sub
                              local.set 2
                              local.get 3
                              i64.const 32
                              i64.shr_u
                              local.get 22
                              i64.or
                              local.set 22
                              i64.const 0
                              local.set 3
                              br 1 (;@12;)
                            end
                            local.get 3
                            local.get 16
                            i64.extend_i32_u
                            i64.sub
                            local.set 3
                            local.get 2
                            i64.const 100000
                            i64.sub
                            local.set 2
                            i64.const 1
                            local.set 4
                          end
                          local.get 9
                          local.get 2
                          i64.store offset=16
                          local.get 9
                          local.get 4
                          i64.store
                          local.get 9
                          local.get 3
                          i64.store offset=24
                          local.get 9
                          local.get 22
                          i64.store offset=8
                          local.get 17
                          i32.const 176
                          i32.add
                          global.set 0
                          local.get 9
                          i64.load offset=8
                          local.set 2
                          local.get 10
                          i64.const 0
                          local.get 9
                          i64.load
                          local.tee 3
                          i64.sub
                          local.get 3
                          local.get 13
                          select
                          i64.store
                          local.get 10
                          i64.const 0
                          local.get 2
                          local.get 3
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 2
                          local.get 13
                          select
                          i64.store offset=8
                          local.get 9
                          i32.const 32
                          i32.add
                          global.set 0
                          local.get 15
                          local.get 10
                          i64.load offset=8
                          i64.store offset=24
                          local.get 15
                          local.get 10
                          i64.load
                          i64.store offset=16
                          br 1 (;@10;)
                        end
                        local.get 15
                        i32.const 16
                        i32.store offset=4
                        i32.const 1
                        local.set 19
                      end
                      local.get 15
                      local.get 19
                      i32.store
                      local.get 10
                      i32.const 48
                      i32.add
                      global.set 0
                      local.get 8
                      i32.load offset=96
                      if ;; label = @10
                        local.get 8
                        i32.load offset=100
                        local.set 10
                        local.get 12
                        i32.const 1
                        i32.store
                        local.get 12
                        local.get 10
                        i32.store offset=4
                        br 7 (;@3;)
                      end
                      local.get 8
                      i64.load offset=120
                      local.set 2
                      local.get 8
                      i64.load offset=112
                      local.set 3
                      local.get 24
                      local.get 8
                      i32.const 351
                      i32.add
                      call 120
                      local.tee 4
                      i64.add
                      local.tee 22
                      local.get 4
                      i64.lt_u
                      br_if 1 (;@8;)
                      i64.const 1
                      local.get 27
                      local.get 20
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      local.tee 9
                      select
                      local.tee 23
                      i32.wrap_i64
                      local.set 10
                      local.get 8
                      local.get 3
                      i64.store offset=128
                      local.get 8
                      local.get 1
                      i64.store offset=112
                      local.get 8
                      local.get 6
                      i64.store offset=160
                      local.get 8
                      local.get 5
                      i64.store offset=152
                      local.get 8
                      local.get 25
                      i64.store offset=144
                      local.get 8
                      i32.const 0
                      i32.store8 offset=193
                      local.get 8
                      local.get 14
                      i32.store8 offset=192
                      local.get 8
                      local.get 22
                      i64.store offset=184
                      local.get 8
                      local.get 4
                      i64.store offset=176
                      local.get 8
                      local.get 7
                      i64.store offset=168
                      local.get 8
                      local.get 21
                      local.get 26
                      local.get 9
                      select
                      local.tee 4
                      i64.store offset=104
                      local.get 8
                      local.get 23
                      i64.store offset=96
                      local.get 8
                      local.get 2
                      i64.store offset=136
                      local.get 8
                      local.get 0
                      i64.store offset=120
                      local.get 8
                      i32.const 96
                      i32.add
                      call 54
                      block ;; label = @10
                        block ;; label = @11
                          local.get 14
                          if ;; label = @12
                            local.get 8
                            i32.const 240
                            i32.add
                            local.get 8
                            i32.const 16
                            i32.add
                            call 42
                            local.get 8
                            i64.load offset=248
                            local.tee 20
                            local.get 0
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 20
                            local.get 8
                            i64.load offset=240
                            local.tee 21
                            local.get 1
                            i64.add
                            local.tee 24
                            local.get 21
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 0
                            local.get 20
                            i64.add
                            i64.add
                            local.tee 21
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.ge_s
                            br_if 1 (;@11;)
                            i32.const 1049048
                            call 160
                            unreachable
                          end
                          local.get 10
                          br_if 1 (;@10;)
                          local.get 8
                          i32.const 240
                          i32.add
                          local.tee 9
                          local.get 8
                          i32.const 16
                          i32.add
                          local.tee 10
                          call 41
                          local.get 8
                          i64.load offset=240
                          local.get 1
                          i64.lt_u
                          local.get 8
                          i64.load offset=248
                          local.tee 20
                          local.get 0
                          i64.lt_s
                          local.get 0
                          local.get 20
                          i64.eq
                          select
                          br_if 4 (;@7;)
                          local.get 9
                          local.get 10
                          call 43
                          local.get 8
                          i64.load offset=248
                          local.tee 20
                          local.get 0
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 20
                          local.get 8
                          i64.load offset=240
                          local.tee 21
                          local.get 1
                          i64.add
                          local.tee 24
                          local.get 21
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 0
                          local.get 20
                          i64.add
                          i64.add
                          local.tee 21
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.ge_s
                          if ;; label = @12
                            local.get 10
                            local.get 24
                            local.get 21
                            call 56
                            br 8 (;@4;)
                          end
                          i32.const 1049032
                          call 160
                          unreachable
                        end
                        local.get 8
                        i32.const 16
                        i32.add
                        local.tee 9
                        local.get 24
                        local.get 21
                        call 57
                        local.get 9
                        local.get 8
                        i32.const 8
                        i32.add
                        local.get 1
                        local.get 0
                        call 37
                        local.tee 9
                        br_if 4 (;@6;)
                        local.get 10
                        i32.eqz
                        br_if 6 (;@4;)
                      end
                      local.get 8
                      local.get 4
                      i64.store offset=216
                      local.get 8
                      i32.const 240
                      i32.add
                      local.get 8
                      i32.const 351
                      i32.add
                      local.get 8
                      i32.const 32
                      i32.add
                      local.get 8
                      i32.const 216
                      i32.add
                      call 38
                      local.get 8
                      i32.load offset=240
                      if ;; label = @10
                        local.get 8
                        i32.load offset=244
                        local.set 10
                        local.get 12
                        i32.const 1
                        i32.store
                        local.get 12
                        local.get 10
                        i32.store offset=4
                        br 7 (;@3;)
                      end
                      local.get 8
                      local.get 8
                      i64.load offset=248
                      i64.store offset=224
                      local.get 8
                      local.get 8
                      i32.const 224
                      i32.add
                      i64.load
                      i64.store offset=232
                      local.get 0
                      local.get 2
                      i64.xor
                      local.get 0
                      local.get 0
                      local.get 2
                      i64.sub
                      local.get 1
                      local.get 3
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 20
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 8
                      local.get 3
                      i64.store offset=272
                      local.get 8
                      local.get 1
                      local.get 3
                      i64.sub
                      i64.store offset=256
                      local.get 8
                      local.get 1
                      i64.store offset=240
                      local.get 8
                      local.get 6
                      i64.store offset=304
                      local.get 8
                      local.get 5
                      i64.store offset=296
                      local.get 8
                      local.get 25
                      i64.store offset=288
                      local.get 8
                      local.get 14
                      i32.store8 offset=320
                      local.get 8
                      local.get 7
                      i64.store offset=312
                      local.get 8
                      local.get 2
                      i64.store offset=280
                      local.get 8
                      local.get 20
                      i64.store offset=264
                      local.get 8
                      local.get 0
                      i64.store offset=248
                      global.get 0
                      i32.const 48
                      i32.sub
                      local.tee 10
                      global.set 0
                      local.get 10
                      local.get 8
                      i32.const 232
                      i32.add
                      local.tee 17
                      i32.const 8
                      i32.add
                      i32.const 1050224
                      i32.const 16
                      call 122
                      i64.store
                      local.get 10
                      local.get 8
                      i32.const 240
                      i32.add
                      call 110
                      i64.store offset=8
                      local.get 10
                      i64.const 2
                      i64.store offset=16
                      local.get 10
                      i32.const 24
                      i32.add
                      local.tee 9
                      local.get 10
                      i32.const 16
                      i32.add
                      local.tee 13
                      local.get 9
                      local.get 10
                      i32.const 8
                      i32.add
                      local.get 13
                      call 135
                      local.get 10
                      i32.load offset=44
                      local.tee 9
                      local.get 10
                      i32.load offset=40
                      local.tee 13
                      i32.sub
                      local.tee 15
                      i32.const 0
                      local.get 9
                      local.get 15
                      i32.ge_u
                      select
                      local.set 9
                      local.get 13
                      i32.const 3
                      i32.shl
                      local.tee 13
                      local.get 10
                      i32.load offset=32
                      i32.add
                      local.set 15
                      local.get 10
                      i32.load offset=24
                      local.get 13
                      i32.add
                      local.set 13
                      loop ;; label = @10
                        local.get 9
                        if ;; label = @11
                          local.get 13
                          local.get 15
                          i64.load
                          i64.store
                          local.get 9
                          i32.const 1
                          i32.sub
                          local.set 9
                          local.get 15
                          i32.const 8
                          i32.add
                          local.set 15
                          local.get 13
                          i32.const 8
                          i32.add
                          local.set 13
                          br 1 (;@10;)
                        end
                      end
                      local.get 17
                      local.get 10
                      local.get 10
                      i32.const 16
                      i32.add
                      i32.const 1
                      call 138
                      call 119
                      local.get 10
                      i32.const 48
                      i32.add
                      global.set 0
                      br 5 (;@4;)
                    end
                    local.get 12
                    i64.const 85899345921
                    i64.store
                    br 5 (;@3;)
                  end
                  i32.const 1049016
                  call 160
                  unreachable
                end
                local.get 12
                i64.const 128849018881
                i64.store
                br 3 (;@3;)
              end
              local.get 12
              i32.const 1
              i32.store
              local.get 12
              local.get 9
              i32.store offset=4
              br 2 (;@3;)
            end
            i32.const 1048896
            call 161
            unreachable
          end
          local.get 8
          local.get 3
          i64.store offset=272
          local.get 8
          local.get 1
          i64.store offset=256
          local.get 8
          local.get 6
          i64.store offset=304
          local.get 8
          local.get 5
          i64.store offset=296
          local.get 8
          local.get 25
          i64.store offset=288
          local.get 8
          local.get 14
          i32.store8 offset=328
          local.get 8
          local.get 22
          i64.store offset=320
          local.get 8
          local.get 7
          i64.store offset=312
          local.get 8
          local.get 4
          i64.store offset=248
          local.get 8
          local.get 23
          i64.store offset=240
          local.get 8
          local.get 2
          i64.store offset=280
          local.get 8
          local.get 0
          i64.store offset=264
          global.get 0
          i32.const 16
          i32.sub
          local.tee 13
          global.set 0
          local.get 13
          i32.const 15
          i32.add
          local.tee 15
          global.get 0
          i32.const 32
          i32.sub
          local.tee 9
          global.set 0
          local.get 8
          i32.const 240
          i32.add
          local.tee 10
          i32.const 48
          i32.add
          local.get 15
          call 115
          local.set 0
          local.get 10
          i32.const 56
          i32.add
          i64.load
          local.set 1
          local.get 10
          i32.const -64
          i32.sub
          i64.load
          local.set 2
          local.get 9
          i32.const 1049728
          i32.store offset=20
          local.get 9
          i32.const 1049544
          i32.store offset=16
          local.get 9
          local.get 2
          i64.store offset=24
          local.get 9
          local.get 1
          i64.store offset=8
          local.get 9
          local.get 0
          i64.store
          local.get 9
          call 70
          local.get 9
          i32.const 32
          i32.add
          global.set 0
          global.get 0
          i32.const 48
          i32.sub
          local.tee 9
          global.set 0
          local.get 10
          i32.const 16
          i32.add
          call 126
          local.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 14
          global.set 0
          local.get 14
          local.get 10
          i32.const 80
          i32.add
          call 114
          local.get 14
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 14
          i64.load offset=8
          local.set 1
          local.get 14
          i32.const 16
          i32.add
          global.set 0
          local.get 10
          i32.const 32
          i32.add
          call 126
          local.set 2
          local.get 15
          local.get 10
          i32.const 72
          i32.add
          call 58
          local.set 3
          local.get 10
          i32.load8_u offset=88
          local.set 14
          local.get 9
          local.get 10
          call 59
          i64.store offset=40
          local.get 9
          i64.const 4294967300
          i64.const 4
          local.get 14
          select
          i64.store offset=32
          local.get 9
          local.get 3
          i64.store offset=24
          local.get 9
          local.get 2
          i64.store offset=16
          local.get 9
          local.get 1
          i64.store offset=8
          local.get 9
          local.get 0
          i64.store
          i32.const 1049680
          i32.const 6
          local.get 9
          i32.const 6
          call 139
          local.get 9
          i32.const 48
          i32.add
          global.set 0
          call 142
          local.get 13
          i32.const 16
          i32.add
          global.set 0
          local.get 12
          i32.const 0
          i32.store
          local.get 12
          local.get 25
          i64.store offset=8
        end
        local.get 8
        i32.const 352
        i32.add
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 8
        global.set 0
        block (result i64) ;; label = @3
          local.get 12
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 8
            local.get 12
            i32.const 8
            i32.add
            call 130
            local.get 8
            i32.load
            i32.eqz
            if ;; label = @5
              local.get 8
              i64.load offset=8
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 12
          i32.const 4
          i32.add
          call 74
        end
        local.get 8
        i32.const 16
        i32.add
        global.set 0
        local.get 11
        i32.const 112
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;83;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
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
      call 136
      block ;; label = @2
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 2
        local.get 4
        local.get 5
        local.get 3
        i32.const 16
        i32.add
        call 136
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 8
        local.get 4
        local.get 3
        i32.const 24
        i32.add
        call 118
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=48
        local.set 1
        local.get 3
        i64.load offset=56
        local.set 0
        global.get 0
        i32.const -64
        i32.add
        local.tee 4
        global.set 0
        local.get 4
        local.get 8
        i64.store offset=8
        local.get 4
        local.get 2
        i64.store
        call 60
        block ;; label = @3
          call 39
          local.tee 5
          br_if 0 (;@3;)
          local.get 1
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          if ;; label = @4
            i32.const 10
            local.set 5
            br 1 (;@3;)
          end
          local.get 4
          i32.const 8
          i32.add
          call 66
          i32.eqz
          if ;; label = @4
            i32.const 13
            local.set 5
            br 1 (;@3;)
          end
          local.get 4
          call 121
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          local.get 1
          local.get 0
          call 37
          local.tee 5
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i64.store offset=16
          local.get 4
          local.get 2
          i64.store offset=40
          local.get 4
          local.get 8
          i64.store offset=32
          local.get 4
          local.get 0
          i64.store offset=24
          global.get 0
          i32.const 16
          i32.sub
          local.tee 6
          global.set 0
          local.get 6
          i32.const 15
          i32.add
          local.get 4
          i32.const 16
          i32.add
          local.tee 7
          call 78
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          local.get 7
          call 126
          local.set 0
          local.get 5
          local.get 7
          i32.const 24
          i32.add
          i64.load
          i64.store offset=8
          local.get 5
          local.get 0
          i64.store
          i32.const 1049772
          i32.const 2
          local.get 5
          i32.const 2
          call 139
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          call 142
          local.get 6
          i32.const 16
          i32.add
          global.set 0
          i32.const 0
          local.set 5
        end
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        local.get 5
        call 44
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;84;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 136
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 42
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 50
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;85;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 0
    i32.const 0
    call 166
  )
  (func (;86;) (type 7) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 1
    call 55
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        local.get 1
        call 75
        local.get 0
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 8
      i32.add
      call 74
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;87;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 144
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
    i32.const 8
    i32.add
    call 129
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    i32.const 8
    i32.add
    call 53
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 3
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        local.get 3
        call 116
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 8
      i32.add
      call 74
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;88;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
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
      local.get 3
      i32.const 24
      i32.add
      local.tee 5
      local.get 3
      i32.const 47
      i32.add
      local.tee 4
      local.get 3
      call 136
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        call 45
        local.tee 6
        i32.const 255
        i32.and
        i32.const 255
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 136
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        call 60
        i32.const 0
        local.get 4
        call 61
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 6
          local.get 4
          i32.const 8
          i32.add
          call 62
          local.get 4
          i32.const 1
          i32.store8 offset=25
          local.get 4
          local.get 6
          i32.store8 offset=24
          local.get 4
          local.get 0
          i64.store offset=16
          local.get 4
          i32.const 16
          i32.add
          call 63
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 5
        call 44
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;89;) (type 1) (param i64 i64) (result i64)
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
      block ;; label = @2
        local.get 2
        i32.const 47
        i32.add
        local.tee 3
        local.get 2
        i32.const 8
        i32.add
        call 45
        local.tee 4
        i32.const 255
        i32.and
        i32.const 255
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        call 136
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        call 67
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        call 46
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;90;) (type 7) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 40
    call 46
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 2) (param i64) (result i64)
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
    call 136
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.eq
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
    call 66
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    call 46
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;92;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1
    i32.const 2
    call 167
  )
  (func (;93;) (type 2) (param i64) (result i64)
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
    call 129
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    call 60
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 53
    block (result i32) ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 1
        i32.load offset=24
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=104
      local.set 0
      i32.const 23
      local.get 1
      i32.const 143
      i32.add
      local.tee 3
      call 120
      local.get 0
      i64.lt_u
      br_if 0 (;@1;)
      drop
      local.get 3
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      i32.const 1
      call 52
    end
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    call 44
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1
    i32.const 3
    call 166
  )
  (func (;95;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 136
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 43
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 50
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;96;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
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
      local.get 3
      i32.const 24
      i32.add
      local.tee 5
      local.get 3
      i32.const 47
      i32.add
      local.tee 4
      local.get 3
      call 136
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        call 45
        local.tee 6
        i32.const 255
        i32.and
        i32.const 255
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 136
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i64.store
        call 60
        i32.const 0
        local.get 4
        call 61
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 4
          local.get 0
          i64.store offset=16
          local.get 4
          local.get 6
          i32.store8 offset=9
          local.get 4
          i32.const 3
          i32.store8 offset=8
          local.get 4
          i32.const 8
          i32.add
          local.tee 7
          call 32
          call 143
          local.get 4
          i32.const 0
          i32.store8 offset=17
          local.get 4
          local.get 6
          i32.store8 offset=16
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 7
          call 63
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 5
        call 44
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;97;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
      local.get 3
      i32.const 8
      i32.add
      call 136
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        call 111
        local.get 3
        i64.load offset=24
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 5
        global.get 0
        i32.const 160
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        call 60
        block ;; label = @3
          i32.const 0
          local.get 2
          call 61
          local.tee 4
          br_if 0 (;@3;)
          local.get 2
          i32.const 88
          i32.add
          call 55
          local.get 2
          i32.load offset=96
          local.set 4
          local.get 2
          i64.load offset=88
          local.tee 6
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 36
          i32.add
          local.get 2
          i32.const 100
          i32.add
          i32.const 52
          call 163
          local.get 2
          local.get 4
          i32.store offset=32
          local.get 2
          local.get 6
          i64.store offset=24
          block ;; label = @4
            local.get 1
            i64.const 1
            i64.ne
            if (result i64) ;; label = @5
              i64.const 0
            else
              local.get 2
              i32.const 88
              i32.add
              local.get 2
              i32.const 159
              i32.add
              local.get 2
              i32.const 24
              i32.add
              local.get 2
              i32.const 16
              i32.add
              call 38
              local.get 2
              i32.load offset=88
              br_if 1 (;@4;)
              i64.const 1
            end
            local.set 1
            local.get 2
            local.get 5
            i64.store offset=48
            local.get 2
            local.get 1
            i64.store offset=40
            local.get 2
            i32.const 24
            i32.add
            call 64
            local.get 2
            local.get 0
            i64.store offset=96
            local.get 2
            i64.const 60654815480035086
            i64.store offset=88
            local.get 2
            i32.const 88
            i32.add
            call 65
            i32.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=92
          local.set 4
        end
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        local.get 4
        call 44
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;98;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
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
      call 136
      local.get 3
      i64.load offset=8
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=16
        local.set 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
        global.get 0
        i32.const 144
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store offset=8
        call 60
        block ;; label = @3
          i32.const 0
          local.get 2
          i32.const 8
          i32.add
          call 61
          local.tee 4
          br_if 0 (;@3;)
          i32.const 15
          local.set 4
          local.get 5
          i32.const 5000
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 80
          i32.add
          local.tee 6
          call 55
          local.get 2
          i32.load offset=88
          local.set 4
          local.get 2
          i64.load offset=80
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 28
          i32.add
          local.get 2
          i32.const 92
          i32.add
          i32.const 52
          call 163
          local.get 2
          local.get 5
          i32.store offset=72
          local.get 2
          local.get 4
          i32.store offset=24
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          i32.const 16
          i32.add
          call 64
          local.get 2
          local.get 0
          i64.store offset=88
          local.get 2
          i64.const 12002998974478
          i64.store offset=80
          local.get 6
          call 65
          i32.const 0
          local.set 4
        end
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        local.get 4
        call 44
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;99;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
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
      call 136
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 136
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 144
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store offset=8
        call 60
        block ;; label = @3
          i32.const 0
          local.get 2
          i32.const 8
          i32.add
          call 61
          local.tee 4
          br_if 0 (;@3;)
          local.get 2
          i32.const 80
          i32.add
          local.tee 5
          call 55
          local.get 2
          i32.load offset=88
          local.set 4
          local.get 2
          i64.load offset=80
          local.tee 6
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 28
          i32.add
          local.get 2
          i32.const 92
          i32.add
          i32.const 52
          call 163
          local.get 2
          local.get 1
          i64.store offset=56
          local.get 2
          local.get 4
          i32.store offset=24
          local.get 2
          local.get 6
          i64.store offset=16
          local.get 2
          i32.const 16
          i32.add
          call 64
          local.get 2
          local.get 0
          i64.store offset=88
          local.get 2
          i64.const 768191854442254
          i64.store offset=80
          local.get 5
          call 65
          i32.const 0
          local.set 4
        end
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        local.get 4
        call 44
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;100;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
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
      local.get 3
      i32.const 8
      i32.add
      call 136
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        call 113
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 144
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store offset=8
        call 60
        block ;; label = @3
          i32.const 0
          local.get 2
          i32.const 8
          i32.add
          call 61
          local.tee 4
          br_if 0 (;@3;)
          i32.const 14
          local.set 4
          local.get 1
          i64.const 900
          i64.sub
          i64.const 2591100
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 80
          i32.add
          local.tee 5
          call 55
          local.get 2
          i32.load offset=88
          local.set 4
          local.get 2
          i64.load offset=80
          local.tee 6
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 28
          i32.add
          local.get 2
          i32.const 92
          i32.add
          i32.const 52
          call 163
          local.get 2
          local.get 1
          i64.store offset=64
          local.get 2
          local.get 4
          i32.store offset=24
          local.get 2
          local.get 6
          i64.store offset=16
          local.get 2
          i32.const 16
          i32.add
          call 64
          local.get 2
          local.get 0
          i64.store offset=88
          local.get 2
          i64.const 60715278
          i64.store offset=80
          local.get 5
          call 65
          i32.const 0
          local.set 4
        end
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        local.get 4
        call 44
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;101;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
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
      call 136
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 51
        local.get 3
        i64.load offset=24
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 5
        global.get 0
        i32.const 144
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store offset=8
        call 60
        block ;; label = @3
          i32.const 0
          local.get 2
          i32.const 8
          i32.add
          call 61
          local.tee 4
          br_if 0 (;@3;)
          local.get 2
          i32.const 80
          i32.add
          call 55
          local.get 2
          i64.load offset=80
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 2
            i32.load offset=88
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i32.const 28
          i32.add
          local.get 2
          i32.const 92
          i32.add
          i32.const 52
          call 163
          local.get 2
          local.get 5
          i64.store offset=24
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          i32.const 16
          i32.add
          call 64
          local.get 2
          local.get 0
          i64.store offset=88
          local.get 2
          i64.const 62675662705393166
          i64.store offset=80
          local.get 2
          i32.const 80
          i32.add
          call 65
          i32.const 0
          local.set 4
        end
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        local.get 4
        call 44
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;102;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
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
      i32.const 24
      i32.add
      local.tee 3
      local.get 5
      i32.const 47
      i32.add
      local.tee 4
      local.get 5
      i32.const 8
      i32.add
      call 136
      block ;; label = @2
        local.get 5
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 1
        local.get 3
        local.get 4
        local.get 5
        i32.const 16
        i32.add
        call 136
        local.get 5
        i64.load offset=24
        i64.const 1
        i64.eq
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
        local.get 5
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i64.store
        call 60
        i32.const 0
        local.get 4
        call 61
        local.tee 12
        i32.eqz
        if ;; label = @3
          local.get 4
          i32.const 4
          i32.store8 offset=8
          local.get 4
          local.get 0
          i64.store offset=16
          block ;; label = @4
            local.get 3
            i32.const 1
            i32.and
            local.tee 3
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.const 8
              i32.add
              call 32
              call 143
              br 1 (;@4;)
            end
            local.get 4
            i32.const 8
            i32.add
            i32.const 1048992
            call 35
          end
          local.get 4
          local.get 3
          i32.store8 offset=16
          local.get 4
          local.get 0
          i64.store offset=8
          global.get 0
          i32.const 16
          i32.sub
          local.tee 11
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 7
          global.set 0
          local.get 7
          local.get 4
          i32.const 8
          i32.add
          local.tee 13
          i64.load
          i64.store offset=8
          local.get 7
          i32.const 1049592
          i32.store offset=4
          local.get 7
          i32.const 1049568
          i32.store
          global.get 0
          i32.const 16
          i32.sub
          local.tee 10
          global.set 0
          global.get 0
          i32.const 80
          i32.sub
          local.tee 3
          global.set 0
          local.get 7
          call 77
          local.set 0
          local.get 7
          i32.const 4
          i32.add
          call 77
          local.set 1
          local.get 3
          local.get 7
          i32.const 8
          i32.add
          i64.load
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 32
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 56
          i32.add
          local.tee 6
          local.get 3
          i32.const 32
          i32.add
          local.tee 8
          local.get 6
          local.get 3
          i32.const 8
          i32.add
          local.get 8
          call 135
          local.get 3
          i32.load offset=76
          local.tee 6
          local.get 3
          i32.load offset=72
          local.tee 8
          i32.sub
          local.tee 9
          i32.const 0
          local.get 6
          local.get 9
          i32.ge_u
          select
          local.set 6
          local.get 8
          i32.const 3
          i32.shl
          local.tee 9
          local.get 3
          i32.load offset=64
          i32.add
          local.set 8
          local.get 3
          i32.load offset=56
          local.get 9
          i32.add
          local.set 9
          loop ;; label = @4
            local.get 6
            if ;; label = @5
              local.get 9
              local.get 8
              i64.load
              i64.store
              local.get 6
              i32.const 1
              i32.sub
              local.set 6
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 32
          i32.add
          i32.const 3
          call 138
          local.set 0
          local.get 10
          i64.const 0
          i64.store
          local.get 10
          local.get 0
          i64.store offset=8
          local.get 3
          i32.const 80
          i32.add
          global.set 0
          local.get 10
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 10
          i64.load offset=8
          local.set 0
          local.get 10
          i32.const 16
          i32.add
          global.set 0
          local.get 7
          i32.const 16
          i32.add
          global.set 0
          local.get 11
          i32.const 15
          i32.add
          local.get 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          local.get 13
          i32.const 8
          i32.add
          i64.load8_u
          i64.store offset=8
          i32.const 1049584
          i32.const 1
          local.get 3
          i32.const 8
          i32.add
          i32.const 1
          call 139
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          call 142
          local.get 11
          i32.const 16
          i32.add
          global.set 0
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 12
        call 44
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;103;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
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
      call 136
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 136
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 144
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store offset=8
        call 60
        block ;; label = @3
          i32.const 0
          local.get 2
          i32.const 8
          i32.add
          call 61
          local.tee 4
          br_if 0 (;@3;)
          local.get 2
          i32.const 80
          i32.add
          local.tee 5
          call 55
          local.get 2
          i32.load offset=88
          local.set 4
          local.get 2
          i64.load offset=80
          local.tee 6
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 28
          i32.add
          local.get 2
          i32.const 92
          i32.add
          i32.const 52
          call 163
          local.get 2
          local.get 1
          i64.store offset=48
          local.get 2
          local.get 4
          i32.store offset=24
          local.get 2
          local.get 6
          i64.store offset=16
          local.get 2
          i32.const 16
          i32.add
          call 64
          local.get 2
          local.get 0
          i64.store offset=88
          local.get 2
          i64.const 65155576823152142
          i64.store offset=80
          local.get 5
          call 65
          i32.const 0
          local.set 4
        end
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        local.get 4
        call 44
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;104;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
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
      i32.const 24
      i32.add
      local.tee 2
      local.get 7
      i32.const 47
      i32.add
      local.get 7
      i32.const 8
      i32.add
      call 136
      block ;; label = @2
        local.get 7
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 7
        i32.const 16
        i32.add
        call 129
        local.get 7
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=32
        local.set 18
        global.get 0
        i32.const 416
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 18
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        call 60
        block ;; label = @3
          call 39
          local.tee 3
          br_if 0 (;@3;)
          i32.const 3
          local.get 2
          call 61
          local.tee 3
          br_if 0 (;@3;)
          local.get 2
          i32.const 128
          i32.add
          local.tee 5
          local.get 2
          i32.const 8
          i32.add
          call 53
          local.get 2
          i32.load offset=136
          local.set 3
          local.get 2
          i64.load offset=128
          local.tee 17
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.tee 4
          i32.const 12
          i32.or
          local.get 5
          i32.const 12
          i32.or
          i32.const 100
          call 163
          local.get 2
          local.get 3
          i32.store offset=24
          local.get 2
          local.get 17
          i64.store offset=16
          i32.const 22
          local.set 3
          local.get 2
          i32.load8_u offset=113
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.store8 offset=113
          local.get 4
          call 54
          local.get 5
          call 55
          local.get 2
          i32.load offset=136
          local.set 3
          local.get 2
          i64.load offset=128
          local.tee 0
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 260
          i32.add
          local.get 2
          i32.const 140
          i32.add
          i32.const 52
          call 163
          local.get 2
          local.get 3
          i32.store offset=256
          local.get 2
          local.get 0
          i64.store offset=248
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=40
                local.tee 0
                local.get 2
                i64.load offset=56
                local.tee 14
                i64.xor
                local.get 0
                local.get 0
                local.get 14
                i64.sub
                local.get 2
                i64.load offset=32
                local.tee 11
                local.get 2
                i64.load offset=48
                local.tee 15
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 4
                  i32.const 8
                  i32.or
                  local.set 3
                  local.get 2
                  local.get 15
                  i64.store offset=160
                  local.get 2
                  local.get 11
                  local.get 15
                  i64.sub
                  local.tee 16
                  i64.store offset=144
                  local.get 2
                  local.get 11
                  i64.store offset=128
                  local.get 2
                  local.get 2
                  i64.load offset=80
                  local.tee 19
                  i64.store offset=192
                  local.get 2
                  local.get 2
                  i64.load offset=72
                  local.tee 20
                  i64.store offset=184
                  local.get 2
                  local.get 2
                  i64.load offset=64
                  i64.store offset=176
                  local.get 2
                  local.get 2
                  i32.load8_u offset=112
                  local.tee 6
                  i32.store8 offset=208
                  local.get 2
                  local.get 2
                  i64.load offset=88
                  i64.store offset=200
                  local.get 2
                  local.get 14
                  i64.store offset=168
                  local.get 2
                  local.get 1
                  i64.store offset=152
                  local.get 2
                  local.get 0
                  i64.store offset=136
                  local.get 2
                  i32.const 80
                  i32.add
                  local.set 4
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 6
                              if ;; label = @14
                                local.get 2
                                i32.const 320
                                i32.add
                                local.tee 9
                                local.get 4
                                call 42
                                local.get 2
                                i64.load offset=328
                                local.tee 12
                                local.get 0
                                i64.xor
                                local.get 12
                                local.get 12
                                local.get 0
                                i64.sub
                                local.get 2
                                i64.load offset=320
                                local.tee 0
                                local.get 11
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 13
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 4 (;@10;)
                                local.get 4
                                local.get 0
                                local.get 11
                                i64.sub
                                local.get 13
                                call 57
                                local.get 17
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                i32.eqz
                                br_if 5 (;@9;)
                                local.get 9
                                local.get 2
                                i32.const 415
                                i32.add
                                local.tee 6
                                local.get 2
                                i32.const 248
                                i32.add
                                local.get 3
                                call 38
                                local.get 2
                                i32.load offset=320
                                br_if 1 (;@13;)
                                local.get 2
                                local.get 2
                                i64.load offset=328
                                i64.store offset=400
                                local.get 6
                                local.get 4
                                local.get 2
                                i32.const 400
                                i32.add
                                local.tee 3
                                local.get 16
                                local.get 1
                                call 47
                                local.get 2
                                local.get 3
                                i64.load
                                i64.store offset=320
                                global.get 0
                                i32.const 48
                                i32.sub
                                local.tee 3
                                global.set 0
                                local.get 3
                                local.get 9
                                i32.const 8
                                i32.add
                                i32.const 1050209
                                i32.const 15
                                call 122
                                i64.store
                                local.get 3
                                local.get 5
                                call 110
                                i64.store offset=8
                                local.get 3
                                i64.const 2
                                i64.store offset=16
                                local.get 3
                                i32.const 24
                                i32.add
                                local.tee 5
                                local.get 3
                                i32.const 16
                                i32.add
                                local.tee 6
                                local.get 5
                                local.get 3
                                i32.const 8
                                i32.add
                                local.get 6
                                call 135
                                local.get 3
                                i32.load offset=44
                                local.tee 5
                                local.get 3
                                i32.load offset=40
                                local.tee 6
                                i32.sub
                                local.tee 8
                                i32.const 0
                                local.get 5
                                local.get 8
                                i32.ge_u
                                select
                                local.set 5
                                local.get 6
                                i32.const 3
                                i32.shl
                                local.tee 8
                                local.get 3
                                i32.load offset=32
                                i32.add
                                local.set 6
                                local.get 3
                                i32.load offset=24
                                local.get 8
                                i32.add
                                local.set 8
                                loop ;; label = @15
                                  local.get 5
                                  if ;; label = @16
                                    local.get 8
                                    local.get 6
                                    i64.load
                                    i64.store
                                    local.get 5
                                    i32.const 1
                                    i32.sub
                                    local.set 5
                                    local.get 6
                                    i32.const 8
                                    i32.add
                                    local.set 6
                                    local.get 8
                                    i32.const 8
                                    i32.add
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 9
                                local.get 3
                                local.get 3
                                i32.const 16
                                i32.add
                                i32.const 1
                                call 138
                                call 119
                                local.get 3
                                i32.const 48
                                i32.add
                                global.set 0
                                br 6 (;@8;)
                              end
                              local.get 17
                              i64.const 1
                              i64.ne
                              br_if 1 (;@12;)
                              local.get 2
                              i32.const 320
                              i32.add
                              local.get 2
                              i32.const 415
                              i32.add
                              local.get 2
                              i32.const 248
                              i32.add
                              local.get 3
                              call 38
                              local.get 2
                              i32.load offset=320
                              i32.eqz
                              br_if 2 (;@11;)
                            end
                            local.get 2
                            i32.load offset=324
                            local.set 3
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 320
                          i32.add
                          local.get 4
                          call 43
                          local.get 2
                          i64.load offset=328
                          local.tee 12
                          local.get 0
                          i64.xor
                          local.get 12
                          local.get 12
                          local.get 0
                          i64.sub
                          local.get 2
                          i64.load offset=320
                          local.tee 0
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 13
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 5 (;@6;)
                          local.get 4
                          local.get 0
                          local.get 11
                          i64.sub
                          local.get 13
                          call 56
                          local.get 2
                          i32.const 415
                          i32.add
                          local.tee 3
                          local.get 4
                          local.get 2
                          i32.const 72
                          i32.add
                          local.get 16
                          local.get 1
                          call 47
                          local.get 3
                          local.get 4
                          local.get 2
                          i32.const 288
                          i32.add
                          local.get 15
                          local.get 14
                          call 47
                          br 7 (;@4;)
                        end
                        local.get 2
                        local.get 2
                        i64.load offset=328
                        i64.store offset=312
                        local.get 2
                        local.get 2
                        i32.const 192
                        i32.add
                        i64.load
                        i64.store offset=400
                        local.get 2
                        i32.const 320
                        i32.add
                        local.tee 9
                        local.get 2
                        i32.const 400
                        i32.add
                        local.tee 10
                        local.get 2
                        i32.const 184
                        i32.add
                        local.tee 8
                        call 127
                        local.get 2
                        i64.load offset=320
                        local.set 0
                        local.get 2
                        i64.load offset=328
                        local.set 11
                        local.get 2
                        local.get 2
                        i32.const 312
                        i32.add
                        i64.load
                        i64.store offset=320
                        global.get 0
                        i32.const 80
                        i32.sub
                        local.tee 3
                        global.set 0
                        local.get 3
                        local.get 9
                        i32.const 8
                        i32.add
                        i32.const 1050195
                        i32.const 14
                        call 122
                        i64.store
                        local.get 2
                        i32.const 128
                        i32.add
                        call 110
                        local.set 12
                        local.get 8
                        i64.load
                        local.set 13
                        local.get 3
                        local.get 2
                        i32.const 288
                        i32.add
                        i64.load
                        i64.store offset=24
                        local.get 3
                        local.get 13
                        i64.store offset=16
                        local.get 3
                        local.get 12
                        i64.store offset=8
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 24
                          i32.ne
                          if ;; label = @12
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
                            br 1 (;@11;)
                          end
                        end
                        local.get 3
                        i32.const 56
                        i32.add
                        local.tee 4
                        local.get 3
                        i32.const 32
                        i32.add
                        local.tee 5
                        local.get 4
                        local.get 3
                        i32.const 8
                        i32.add
                        local.get 5
                        call 135
                        local.get 3
                        i32.load offset=76
                        local.tee 4
                        local.get 3
                        i32.load offset=72
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
                        i32.load offset=64
                        i32.add
                        local.set 5
                        local.get 3
                        i32.load offset=56
                        local.get 6
                        i32.add
                        local.set 6
                        loop ;; label = @11
                          local.get 4
                          if ;; label = @12
                            local.get 6
                            local.get 5
                            i64.load
                            i64.store
                            local.get 4
                            i32.const 1
                            i32.sub
                            local.set 4
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            local.get 6
                            i32.const 8
                            i32.add
                            local.set 6
                            br 1 (;@11;)
                          end
                        end
                        local.get 9
                        local.get 3
                        local.get 3
                        i32.const 32
                        i32.add
                        i32.const 3
                        call 138
                        call 119
                        local.get 3
                        i32.const 80
                        i32.add
                        global.set 0
                        local.get 9
                        local.get 10
                        local.get 8
                        call 127
                        local.get 11
                        local.get 2
                        i64.load offset=328
                        local.tee 12
                        i64.xor
                        local.get 12
                        local.get 12
                        local.get 11
                        i64.sub
                        local.get 2
                        i64.load offset=320
                        local.tee 13
                        local.get 0
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 11
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 5 (;@5;)
                        i32.const 32
                        local.set 3
                        local.get 13
                        local.get 0
                        i64.sub
                        local.get 16
                        i64.lt_u
                        local.get 1
                        local.get 11
                        i64.gt_s
                        local.get 1
                        local.get 11
                        i64.eq
                        select
                        br_if 7 (;@3;)
                        br 6 (;@4;)
                      end
                      i32.const 1049096
                      call 161
                      unreachable
                    end
                    local.get 2
                    i32.const 415
                    i32.add
                    local.get 4
                    local.get 2
                    i32.const 280
                    i32.add
                    local.get 16
                    local.get 1
                    call 47
                  end
                  local.get 2
                  i32.const 415
                  i32.add
                  local.get 4
                  local.get 2
                  i32.const 288
                  i32.add
                  local.get 15
                  local.get 14
                  call 47
                  br 3 (;@4;)
                end
                i32.const 1049064
                call 161
                unreachable
              end
              i32.const 1049080
              call 161
              unreachable
            end
            i32.const 1048944
            call 161
            unreachable
          end
          local.get 2
          local.get 15
          i64.store offset=352
          local.get 2
          local.get 16
          i64.store offset=336
          local.get 2
          local.get 19
          i64.store offset=384
          local.get 2
          local.get 20
          i64.store offset=376
          local.get 2
          local.get 18
          i64.store offset=368
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=328
          local.get 2
          local.get 17
          i64.store offset=320
          local.get 2
          local.get 14
          i64.store offset=360
          local.get 2
          local.get 1
          i64.store offset=344
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          i32.const 15
          i32.add
          local.tee 6
          global.get 0
          i32.const 32
          i32.sub
          local.tee 3
          global.set 0
          local.get 2
          i32.const 320
          i32.add
          local.tee 4
          i32.const 48
          i32.add
          local.get 6
          call 115
          local.set 0
          local.get 4
          i32.const 56
          i32.add
          i64.load
          local.set 1
          local.get 4
          i32.const -64
          i32.sub
          i64.load
          local.set 11
          local.get 3
          i32.const 1049552
          i32.store offset=20
          local.get 3
          i32.const 1049544
          i32.store offset=16
          local.get 3
          local.get 11
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          local.get 0
          i64.store
          local.get 3
          call 70
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          global.get 0
          i32.const 32
          i32.sub
          local.tee 3
          global.set 0
          local.get 4
          i32.const 32
          i32.add
          call 126
          local.set 0
          local.get 4
          i32.const 16
          i32.add
          call 126
          local.set 1
          local.get 3
          local.get 4
          call 59
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          i32.const 1049516
          i32.const 3
          local.get 3
          i32.const 8
          i32.add
          i32.const 3
          call 139
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          call 142
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          i32.const 0
          local.set 3
        end
        local.get 2
        i32.const 416
        i32.add
        global.set 0
        local.get 3
        call 44
        local.get 7
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;105;) (type 7) (result i64)
    (local i32 i32 i32 i32 i64)
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
    i32.const 1049152
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1049152
        call 32
        local.tee 4
        i64.const 2
        call 125
        if (result i32) ;; label = @3
          local.get 4
          i64.const 2
          call 124
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 1
          i32.const 1
        else
          i32.const 0
        end
        local.set 2
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 0
        local.get 2
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i32.load offset=4
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
    i32.store offset=12
    local.get 0
    i32.const 12
    i32.add
    call 145
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;106;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 0
    i32.const 0
    call 167
  )
  (func (;107;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
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
      local.get 2
      i32.const 8
      i32.add
      call 136
      block ;; label = @2
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        call 129
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
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
        local.get 0
        i64.store
        call 60
        i32.const 1
        local.get 3
        call 61
        local.tee 6
        i32.eqz
        if ;; label = @3
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 4
          i32.const 8
          i32.add
          i64.load
          call 25
          drop
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          local.get 1
          i64.store offset=8
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          i32.const 15
          i32.add
          local.tee 7
          i32.const 1049352
          call 72
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          local.get 3
          i32.const 8
          i32.add
          local.tee 8
          i32.const 8
          i32.add
          i64.load
          local.set 0
          local.get 4
          local.get 8
          local.get 7
          call 115
          i64.store offset=8
          local.get 4
          local.get 0
          i64.store
          i32.const 1049336
          i32.const 2
          local.get 4
          i32.const 2
          call 139
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          call 142
          local.get 5
          i32.const 16
          i32.add
          global.set 0
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 6
        call 44
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;108;) (type 7) (result i64)
    (local i32 i32 i64)
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
    i64.const 4505901729841156
    i64.const 21474836484
    call 3
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 15
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 58
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 12) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
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
      call 136
      block ;; label = @2
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 9
        local.get 4
        local.get 6
        local.get 5
        i32.const 8
        i32.add
        call 136
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 2
        local.get 4
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        call 136
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 3
        local.get 4
        local.get 5
        i32.const 24
        i32.add
        call 118
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 1
        local.get 5
        i64.load offset=56
        local.set 0
        global.get 0
        i32.const 80
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 9
        i64.store offset=8
        local.get 4
        local.get 3
        i64.store offset=24
        call 60
        block ;; label = @3
          i32.const 5
          local.get 4
          i32.const 8
          i32.add
          call 61
          local.tee 6
          br_if 0 (;@3;)
          local.get 1
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          if ;; label = @4
            i32.const 10
            local.set 6
            br 1 (;@3;)
          end
          local.get 4
          i32.const 32
          i32.add
          local.get 4
          i32.const 16
          i32.add
          call 41
          local.get 4
          i64.load offset=32
          local.get 1
          i64.lt_u
          local.get 4
          i64.load offset=40
          local.tee 9
          local.get 0
          i64.lt_s
          local.get 0
          local.get 9
          i64.eq
          select
          if ;; label = @4
            i32.const 30
            local.set 6
            br 1 (;@3;)
          end
          local.get 4
          i32.const 79
          i32.add
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i32.const 24
          i32.add
          local.get 1
          local.get 0
          call 47
          local.get 4
          local.get 0
          i64.store offset=40
          local.get 4
          local.get 1
          i64.store offset=32
          local.get 4
          local.get 3
          i64.store offset=56
          local.get 4
          local.get 2
          i64.store offset=48
          global.get 0
          i32.const 16
          i32.sub
          local.tee 7
          global.set 0
          local.get 7
          i32.const 15
          i32.add
          local.get 4
          i32.const 32
          i32.add
          local.tee 8
          call 78
          global.get 0
          i32.const 16
          i32.sub
          local.tee 6
          global.set 0
          local.get 8
          call 126
          local.set 0
          local.get 6
          local.get 8
          i32.const 24
          i32.add
          i64.load
          i64.store offset=8
          local.get 6
          local.get 0
          i64.store
          i32.const 1049804
          i32.const 2
          local.get 6
          i32.const 2
          call 139
          local.get 6
          i32.const 16
          i32.add
          global.set 0
          call 142
          local.get 7
          i32.const 16
          i32.add
          global.set 0
          i32.const 0
          local.set 6
        end
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        local.get 6
        call 44
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;110;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 128
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 5
      local.get 1
      local.get 0
      i32.const 32
      i32.add
      call 128
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 6
      local.get 1
      local.get 0
      i32.const 72
      i32.add
      call 130
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 7
      local.get 1
      local.get 0
      i32.const 16
      i32.add
      call 128
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 8
      local.get 1
      local.get 0
      i32.const 48
      i32.add
      call 130
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 9
      local.get 0
      i32.load8_u offset=80
      local.set 3
      local.get 1
      local.get 0
      i32.const 56
      i32.add
      call 130
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 10
      local.get 1
      local.get 0
      i32.const -64
      i32.sub
      call 130
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store offset=56
      local.get 1
      local.get 10
      i64.store offset=48
      local.get 1
      i64.const 4294967300
      i64.const 4
      local.get 3
      select
      i64.store offset=40
      local.get 1
      local.get 9
      i64.store offset=32
      local.get 1
      local.get 8
      i64.store offset=24
      local.get 1
      local.get 7
      i64.store offset=16
      local.get 1
      local.get 6
      i64.store offset=8
      local.get 1
      local.get 5
      i64.store
      local.get 2
      i32.const 1050468
      i32.const 8
      local.get 1
      i32.const 8
      call 139
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 2
    local.get 4
    i64.store
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 2
    i64.load
    i64.const 1
    i64.eq
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
  (func (;111;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 129
        local.get 2
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
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
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;112;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=4
    local.get 0
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.store
  )
  (func (;113;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          call 155
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 5
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 2
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;114;) (type 0) (param i32 i32)
    (local i64 i32 i32)
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
    local.get 4
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 4
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 4
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      call 8
    end
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;115;) (type 11) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 58
  )
  (func (;116;) (type 0) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
    call 128
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i32.const 80
      i32.add
      call 114
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 1
      i32.const 88
      i32.add
      call 114
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i32.const 32
      i32.add
      call 128
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 3
      local.get 1
      i32.const 48
      i32.add
      call 130
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 3
      local.get 1
      i32.const 72
      i32.add
      call 130
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 11
      local.get 1
      i32.load8_u offset=96
      local.set 4
      local.get 3
      local.get 1
      call 73
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 12
      local.get 3
      local.get 1
      i32.const 56
      i32.add
      call 130
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 13
      local.get 1
      i64.load8_u offset=97
      local.set 14
      local.get 3
      local.get 1
      i32.const -64
      i32.sub
      call 130
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=88
      local.get 2
      local.get 13
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      i64.const 4294967300
      i64.const 4
      local.get 4
      select
      i64.store offset=56
      local.get 2
      local.get 11
      i64.store offset=48
      local.get 2
      local.get 10
      i64.store offset=40
      local.get 2
      local.get 9
      i64.store offset=32
      local.get 2
      local.get 8
      i64.store offset=24
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 14
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=80
      local.get 0
      i32.const 1050360
      i32.const 11
      local.get 3
      i32.const 11
      call 139
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;117;) (type 25) (param i32 i32 i64) (result i64)
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
    call 147
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      local.get 3
      i32.const 15
      i32.add
      i32.const 1050564
      i32.const 1050532
      call 158
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;118;) (type 0) (param i32 i32)
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
          call 12
          local.set 3
          local.get 2
          call 13
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
  (func (;119;) (type 26) (param i32 i32 i64)
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
    call 147
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 3
      i32.const 15
      i32.add
      i32.const 1050564
      i32.const 1050532
      call 158
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;120;) (type 4) (param i32) (result i64)
    (local i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 20
    i64.store offset=8
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.tee 1
    i64.const 255
    i64.and
    i64.const 6
    i64.eq
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.tee 3
    block (result i64) ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        local.get 1
        i64.const 255
        i64.and
        i64.const 64
        i64.eq
        if (result i64) ;; label = @3
          local.get 4
          local.get 1
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 2
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=24
          call 5
          local.set 1
          i64.const 0
          br 2 (;@1;)
        end
        i64.const 34359740419
        local.set 1
        i64.const 1
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      call 155
      local.set 1
      i64.const 0
    end
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    i64.load offset=24
    local.set 1
    local.get 0
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 3
      i32.const 1050624
      i32.const 1050548
      call 158
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;121;) (type 9) (param i32)
    local.get 0
    i64.load
    call 9
    drop
  )
  (func (;122;) (type 27) (param i32 i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 123
    local.get 0
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;123;) (type 0) (param i32 i32)
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
            i32.const 255
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 255
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
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 7
            i32.const 1
            i32.add
            local.set 7
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
        call 4
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
  (func (;124;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 15
  )
  (func (;125;) (type 28) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;126;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 128
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;127;) (type 8) (param i32 i32 i32)
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
    call 146
    local.set 4
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i32.const 1050640
    i64.load
    local.get 4
    call 147
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 118
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 2
      i32.const 63
      i32.add
      i32.const 1050564
      i32.const 1050532
      call 158
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
    i32.const -64
    i32.sub
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;128;) (type 0) (param i32 i32)
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
      call 21
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
  (func (;129;) (type 0) (param i32 i32)
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
    call 29
    call 153
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
  (func (;130;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;131;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;132;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 123
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
  (func (;133;) (type 0) (param i32 i32)
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
    call 146
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
  (func (;134;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1050648
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;135;) (type 29) (param i32 i32 i32 i32 i32)
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
  (func (;136;) (type 8) (param i32 i32 i32)
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
  (func (;137;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;138;) (type 11) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 146
  )
  (func (;139;) (type 30) (param i32 i32 i32 i32) (result i64)
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
  (func (;140;) (type 31) (param i64 i32 i32 i32 i32)
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
  (func (;141;) (type 32) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 7
  )
  (func (;142;) (type 13) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 10
    drop
  )
  (func (;143;) (type 33) (param i64)
    local.get 0
    i64.const 2
    call 14
    drop
  )
  (func (;144;) (type 34) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 17
    drop
  )
  (func (;145;) (type 4) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;146;) (type 11) (param i32 i32) (result i64)
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
  (func (;147;) (type 6) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 27
  )
  (func (;148;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050852
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050892
    i32.store
  )
  (func (;149;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050932
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050972
    i32.store
  )
  (func (;150;) (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 8
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
        local.get 8
        i32.load offset=12
        call_indirect (type 5)
        br 1 (;@1;)
      end
      local.get 8
      i32.load offset=12
      local.set 10
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 3
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 8
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
                  call_indirect (type 3)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 6
                local.get 0
                local.get 3
                local.get 10
                call_indirect (type 5)
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 3
                  i32.add
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 6
              local.get 1
              i32.const 3
              i32.add
              local.tee 0
              local.get 1
              i32.load16_u offset=1 align=1
              local.tee 1
              local.get 10
              call_indirect (type 5)
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 1
                i32.add
                local.set 1
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 11
          local.get 3
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i32.load offset=1 align=1
            local.set 11
            local.get 1
            i32.const 5
            i32.add
            local.set 0
          end
          i32.const 0
          local.set 9
          block (result i32) ;; label = @4
            local.get 3
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 7
              local.get 0
              br 1 (;@4;)
            end
            local.get 0
            i32.load16_u align=1
            local.set 7
            local.get 0
            i32.const 2
            i32.add
          end
          local.set 1
          local.get 3
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 1
            i32.load16_u align=1
            local.set 9
            local.get 1
            i32.const 2
            i32.add
            local.set 1
          end
          local.get 3
          i32.const 8
          i32.and
          if ;; label = @4
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
          if ;; label = @4
            local.get 2
            local.get 7
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 7
          end
          local.get 4
          local.get 3
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 2
            local.get 9
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 9
          end
          i32.store16 offset=14
          local.get 4
          local.get 7
          i32.store16 offset=12
          local.get 4
          local.get 11
          i32.store offset=8
          local.get 4
          local.get 8
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
          call_indirect (type 3)
          br_if 2 (;@1;)
          drop
          local.get 5
          i32.const 1
          i32.add
          local.set 5
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
  (func (;151;) (type 3) (param i32 i32) (result i32)
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
        local.tee 12
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 12
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
                        local.tee 1
                        local.get 7
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 11
                        i32.const 2
                        i32.shr_u
                        local.tee 10
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 7
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          local.get 1
                          i32.sub
                          local.tee 4
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 0
                              local.get 2
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
                              local.set 0
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
                            local.get 0
                            local.get 5
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 0
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 9
                        i32.add
                        local.set 4
                        block ;; label = @11
                          local.get 11
                          i32.const 3
                          i32.and
                          local.tee 1
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 11
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 2
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 3
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 2
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 3
                          local.get 1
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 2
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 3
                        end
                        local.get 0
                        local.get 3
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 4
                          local.set 1
                          local.get 10
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 10
                          local.get 10
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 3
                          i32.const 3
                          i32.and
                          local.set 9
                          block ;; label = @12
                            local.get 3
                            i32.const 2
                            i32.shl
                            local.tee 4
                            i32.const 1008
                            i32.and
                            local.tee 0
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            i32.add
                            local.set 11
                            i32.const 0
                            local.set 5
                            local.get 1
                            local.set 0
                            loop ;; label = @13
                              local.get 5
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
                              local.get 0
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
                              local.get 0
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
                              local.get 0
                              i32.const 16
                              i32.add
                              local.tee 0
                              local.get 11
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 10
                          local.get 3
                          i32.sub
                          local.set 10
                          local.get 1
                          local.get 4
                          i32.add
                          local.set 4
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
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 3
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
                          local.get 9
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
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
                          local.tee 1
                          local.get 9
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
                      local.set 5
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 2
                          local.get 4
                          local.get 7
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
                          local.set 2
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 5
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      local.get 7
                      i32.add
                      local.set 0
                      loop ;; label = @10
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
                        local.get 5
                        i32.const 1
                        i32.sub
                        local.tee 5
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
                local.set 0
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
                    local.get 3
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
                    local.get 3
                    i32.const 4
                    i32.add
                    local.tee 3
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 0
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 3
                local.get 7
                i32.add
                local.set 3
                loop ;; label = @7
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
              local.set 3
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 3
                local.tee 4
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
                  local.tee 3
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 4
                  i32.const 2
                  i32.add
                  local.get 3
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 4
                  i32.const 4
                  i32.const 3
                  local.get 3
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 3
                local.get 4
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
              local.get 12
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
        local.get 12
        i32.const 2097151
        i32.and
        local.set 5
        local.get 8
        i32.load offset=4
        local.set 4
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
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 4
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 3
        local.get 8
        local.get 7
        local.get 6
        local.get 4
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
          local.set 3
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
          local.get 4
          i32.load offset=16
          call_indirect (type 3)
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
      local.set 3
    end
    local.get 3
  )
  (func (;152;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;153;) (type 35) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;154;) (type 3) (param i32 i32) (result i32)
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
    local.tee 4
    i32.const 8
    i32.shr_u
    local.tee 0
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
          local.get 4
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 3
            i32.store offset=92
            local.get 2
            i32.const 3
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
            i32.const 1048830
            local.get 2
            i32.const 80
            i32.add
            call 150
            br 3 (;@1;)
          end
          local.get 2
          local.get 0
          i32.store offset=56
          local.get 0
          i32.eqz
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
            call 149
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 3
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
            i32.const 72
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1048814
            local.get 2
            i32.const 80
            i32.add
            call 150
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
          call 149
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
          call 148
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 4
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
          i32.const -64
          i32.sub
          i32.store offset=80
          local.get 1
          i32.const 1048847
          local.get 2
          i32.const 80
          i32.add
          call 150
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
        call 148
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 4
        i32.store offset=92
        local.get 2
        i32.const 3
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
        i32.const 1048862
        local.get 2
        i32.const 80
        i32.add
        call 150
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 149
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 3
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
      i32.const 72
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1048814
      local.get 2
      i32.const 80
      i32.add
      call 150
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;155;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;156;) (type 8) (param i32 i32 i32)
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
  (func (;157;) (type 16) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const -1
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
    call_indirect (type 5)
  )
  (func (;158;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 43
    i32.store offset=4
    local.get 3
    i32.const 1050580
    i32.store
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=24
    local.get 3
    local.get 3
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=16
    i32.const 1048584
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 156
    unreachable
  )
  (func (;159;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;160;) (type 9) (param i32)
    i32.const 1051212
    i32.const 57
    local.get 0
    call 156
    unreachable
  )
  (func (;161;) (type 9) (param i32)
    i32.const 1051240
    i32.const 67
    local.get 0
    call 156
    unreachable
  )
  (func (;162;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    i32.const 10
    local.set 2
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
    i32.ge_u
    if ;; label = @1
      loop ;; label = @2
        local.get 6
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 3
        i32.const 4
        i32.sub
        local.get 0
        local.tee 4
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 0
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
        i32.load16_u offset=1051012 align=1
        i32.store16 align=1
        local.get 3
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
        i32.load16_u offset=1051012 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 4
        i32.const 9999999
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 9
    i32.gt_u
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 6
      i32.const 6
      i32.add
      i32.add
      local.get 0
      local.get 0
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
      i32.load16_u offset=1051012 align=1
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
      local.get 6
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1051013
      i32.store8
    end
    block (result i32) ;; label = @1
      local.get 6
      i32.const 6
      i32.add
      local.get 2
      i32.add
      local.set 7
      i32.const 43
      i32.const -1
      local.get 1
      i32.load offset=8
      local.tee 3
      i32.const 2097152
      i32.and
      local.tee 0
      select
      i32.const 10
      local.get 2
      i32.sub
      local.tee 8
      local.get 0
      i32.const 21
      i32.shr_u
      i32.const 1
      local.get 5
      i32.const -1
      i32.xor
      i32.const 31
      i32.shr_u
      local.tee 2
      select
      i32.add
      local.set 0
      local.get 3
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 10
      i32.const 45
      local.get 2
      select
      local.set 11
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
                local.set 9
                local.get 1
                i32.load offset=4
                local.set 5
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
                  local.get 9
                  local.get 5
                  i32.load offset=16
                  call_indirect (type 3)
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
              local.tee 5
              local.get 1
              i32.load offset=4
              local.tee 9
              local.get 11
              local.get 10
              call 157
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
                local.get 5
                i32.const 48
                local.get 9
                i32.load offset=16
                call_indirect (type 3)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 3
            local.get 1
            local.get 5
            local.get 11
            local.get 10
            call 157
            br_if 2 (;@2;)
            local.get 1
            local.get 7
            local.get 8
            local.get 5
            i32.load offset=12
            call_indirect (type 5)
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
              local.get 9
              local.get 5
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 5
          local.get 7
          local.get 8
          local.get 9
          i32.load offset=12
          call_indirect (type 5)
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
        local.get 11
        local.get 10
        call 157
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 8
        local.get 1
        i32.load offset=12
        call_indirect (type 5)
        local.set 3
      end
      local.get 3
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;163;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
    i32.const 16
    i32.ge_u
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
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
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 1
        i32.const 4
        local.get 4
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 2
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 4
        i32.sub
        local.set 7
        local.get 4
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 9
            local.get 3
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
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
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 4
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
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
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 12
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 2
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
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
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;164;) (type 36) (param i32 i64 i64 i64)
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
  (func (;165;) (type 37) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i32.store8
    local.get 4
    local.get 0
    i64.load
    i64.store offset=8
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    call 32
    local.get 0
    call 126
    i64.const 1
    call 144
    local.get 4
    i32.const 2989440
    i32.const 3110400
    call 31
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;166;) (type 38) (param i64 i64 i32 i32) (result i64)
    (local i32 i32)
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
      local.tee 5
      local.get 4
      i32.const 47
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 136
      block ;; label = @2
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        call 129
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 32
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 1
        i64.store offset=16
        local.get 5
        local.get 0
        i64.store offset=8
        call 60
        local.get 3
        local.get 5
        i32.const 8
        i32.add
        call 61
        local.tee 3
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const 31
          i32.add
          local.get 5
          i32.const 16
          i32.add
          i32.const 0
          local.get 2
          call 52
          local.set 3
        end
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        local.get 3
        call 44
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;167;) (type 39) (param i64 i32 i32) (result i64)
    (local i32 i32 i32 i32)
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
    call 136
    local.get 3
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store offset=8
    call 60
    local.get 2
    local.get 4
    i32.const 8
    i32.add
    call 61
    local.tee 5
    i32.eqz
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i32.store8 offset=14
      i32.const 1049136
      local.get 2
      i32.const 14
      i32.add
      call 35
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 4
      local.get 0
      i64.store offset=16
      local.get 4
      local.get 1
      i32.store8 offset=24
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      i32.const 15
      i32.add
      i32.const 1049316
      call 72
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 4
      i32.const 16
      i32.add
      local.tee 6
      i64.load
      local.set 0
      local.get 1
      local.get 6
      i32.const 8
      i32.add
      i64.load8_u
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store
      i32.const 1049300
      i32.const 2
      local.get 1
      i32.const 2
      call 139
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      call 142
      local.get 2
      i32.const 16
      i32.add
      global.set 0
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 5
    call 44
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;168;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store8
    local.get 3
    local.get 1
    i64.load
    i64.store offset=8
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          call 32
          local.tee 4
          i64.const 1
          call 125
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.const 0
            i64.store offset=8
            local.get 1
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 4
          i64.const 1
          call 124
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call 118
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.set 4
          local.get 2
          i64.load offset=40
          local.set 5
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 1
          i64.const 1
          i64.store
          local.get 1
          local.get 5
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 4
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
    local.get 4
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 3
    call 33
    if ;; label = @1
      local.get 3
      i32.const 2989440
      i32.const 3110400
      call 31
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\0e\b7\ba\e2\b3y\e7\00\c0\02: \c0\00/home/joe/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.4/src/env.rs\00/home/joe/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.4/src/ledger.rs\00contracts/order-manager/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\00\cb\00\10\00\22\00\00\00\f6\02\00\00\14\00\00\00\cb\00\10\00\22\00\00\00\0a\03\00\00\15\00\00\00\cb\00\10\00\22\00\00\00\e4\02\00\00\15\00\00\00\cb\00\10\00\22\00\00\00\e6\02\00\00\09\00\00\00\cb\00\10\00\22\00\00\00G\03\00\00\15\00\00\00\cb\00\10\00\22\00\00\00j\03\00\00:\00\00\00\cb\00\10\00\22\00\00\00c\03\00\006\00\00\00\01\00\00\00\00\00\00\00\0ejj\del\ad\03\00\0e*\ae\9b5\00\00\00\cb\00\10\00\22\00\00\00\b9\00\00\00\19\00\00\00\cb\00\10\00\22\00\00\00\cd\00\00\009\00\00\00\cb\00\10\00\22\00\00\00\c2\00\00\005\00\00\00\cb\00\10\00\22\00\00\00\ff\00\00\00\1a\00\00\00\cb\00\10\00\22\00\00\00\16\01\00\00?\00\00\00\cb\00\10\00\22\00\00\00\06\01\00\00;\00\00\001.0.0")
  (data (;1;) (i32.const 1049136) "\02")
  (data (;2;) (i32.const 1049152) "\01")
  (data (;3;) (i32.const 1049168) "default_providerfee_bpsfee_recipientorder_ttlprovider_registrytreasury\00\00P\02\10\00\10\00\00\00`\02\10\00\07\00\00\00g\02\10\00\0d\00\00\00t\02\10\00\09\00\00\00}\02\10\00\11\00\00\00\8e\02\10\00\08\00\00\00callerpaused\c8\02\10\00\06\00\00\00\ce\02\10\00\06\00\00\00\b0\01\10\00new_wasm_hash\00\00\00\c8\02\10\00\06\00\00\00\e8\02\10\00\0d\00\00\00\a8\01\10\00Config\00\00\0c\03\10\00\06\00\00\00Version\00\1c\03\10\00\07\00\00\00Paused\00\00,\03\10\00\06\00\00\00Role<\03\10\00\04\00\00\00TokenAllowedH\03\10\00\0c\00\00\00Order\00\00\00\5c\03\10\00\05\00\00\00Escrowedl\03\10\00\08\00\00\00Reserved|\03\10\00\08\00\00\00fee_amountnet_amountprovider_id\00\8c\03\10\00\0a\00\00\00\96\03\10\00\0a\00\00\00\a0\03\10\00\0b\00\00\00\00\00\00\00\0e\b7\9a\de4\00\00\00\0e\a9\1a\e7\b9\8a\03\00\c8\02\10\00\06\00\00\00\0e\ac\bb\ce4\0a\00\00allowed\00\e8\03\10\00\07\00\00\00\0e\b3\0a\d39\00\00\00grantedrole\00\00\04\10\00\07\00\00\00\07\04\10\00\04\00\00\00\00\00\00\00\0ejL\df\00\00\00\00amountexpires_atmessage_hashorder_type\00\00(\04\10\00\06\00\00\00.\04\10\00\0a\00\00\00\8c\03\10\00\0a\00\00\008\04\10\00\0c\00\00\00D\04\10\00\0a\00\00\00\a0\03\10\00\0b\00\00\00\0e\a9\9a\9b\ea\8d\02\00expired\00(\04\10\00\06\00\00\00\88\04\10\00\07\00\00\00\0e\a9\9a\ce\fa\aa\de\00from(\04\10\00\06\00\00\00\a8\04\10\00\04\00\00\00\00\00\00\00\0e~\ee\a6\aen\bb1to\00\00(\04\10\00\06\00\00\00\c8\04\10\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05")
  (data (;4;) (i32.const 1049896) "\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10")
  (data (;5;) (i32.const 1049976) "\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17")
  (data (;6;) (i32.const 1050056) "\03\00\00\00\1e\00\00\00\03\00\00\00\1f\00\00\00\03\00\00\00 ")
  (data (;7;) (i32.const 1050136) "\03\00\00\00(\00\00\00\03\00\00\00)\00\00\00\03\00\00\00*\00\00\00\03\00\00\00+\00\00\00\03\00\00\00,\00\00\00\03\00\00\00-\00\00\00provider_idsettle_on_rampsettle_off_rampon_order_createdon_order_refunded\00\00\00\00\00\00\00\0e\b7\9a\d7fj\02\00\0e\ea\1e\d3\b8z\03\00amountcreated_atexpires_atfee_amountidmessage_hashorder_typerequesterstatustoken\a8\06\10\00\06\00\00\00\ae\06\10\00\0a\00\00\00\b8\06\10\00\0a\00\00\00\c2\06\10\00\0a\00\00\00\cc\06\10\00\02\00\00\00\ce\06\10\00\0c\00\00\00\da\06\10\00\0a\00\00\00H\06\10\00\0b\00\00\00\e4\06\10\00\09\00\00\00\ed\06\10\00\06\00\00\00\f3\06\10\00\05\00\00\00net_amountorder_id\00\00\a8\06\10\00\06\00\00\00\c2\06\10\00\0a\00\00\00\ce\06\10\00\0c\00\00\00P\07\10\00\0a\00\00\00Z\07\10\00\08\00\00\00\da\06\10\00\0a\00\00\00\e4\06\10\00\09\00\00\00\f3\06\10\00\05\00\00\00\0e\00\10\00\5c\00\00\00\b4\01\00\00\0e\00\00\00k\00\10\00_\00\00\00[\00\00\00\0e")
  (data (;8;) (i32.const 1050572) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00\0e*:\9b\b1y\02\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00'\08\10\002\08\10\00=\08\10\00I\08\10\00U\08\10\00b\08\10\00o\08\10\00|\08\10\00\89\08\10\00\97\08\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\a5\08\10\00\ad\08\10\00\b3\08\10\00\ba\08\10\00\c1\08\10\00\c7\08\10\00\cd\08\10\00\d3\08\10\00\d9\08\10\00\de\08\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899attempt to add with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01FHalts order creation, settlement and deposits. Restricted to [`Role::Pauser`].\0a\0aRefunds (aggregator, expiry, and admin force-refund) stay available so pausing\0acannot trap user escrow. Pausing is intentionally easier to authorise than\0aunpausing: halting the system is a fail-safe action, restarting it is a governance\0adecision.\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\004Resumes the contract. Restricted to [`Role::Admin`].\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\02[Replaces this contract's WASM. Restricted to [`Role::Upgrader`].\0a\0aStellar upgrades in place: the contract address, its storage and its balances are\0auntouched, and only the executable changes. That removes the entire class of\0aproxy-related failure the EVM design has to defend against \e2\80\94 no delegatecall, no\0aimplementation slot to hijack, no storage-layout compatibility to verify.\0a\0aWhat it does *not* remove is the need to keep storage readable: if a new WASM\0achanges the shape of a stored type, existing entries will fail to decode. Bump\0a[`STORAGE_VERSION`] and migrate deliberately when that happens.\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_order\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bset_fee_bps\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\02\0eCreates an order.\0a\0a`creator` is whoever submits the transaction; `requester` is the beneficiary. A\0arelayer may create on a user's behalf only if it holds [`Role::OrderCreator`].\0a\0aFor off-ramp orders the requester's authorisation is required explicitly, binding\0atheir intent at the order level rather than relying solely on the token transfer's\0aown auth check. `intent_key` makes the order id deterministic, which gives the\0acontract true idempotency: replaying an intent is rejected rather than creating a\0asecond payable order.\00\00\00\00\00\0ccreate_order\00\00\00\08\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\09requester\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aorder_type\00\00\00\00\07\d0\00\00\00\09OrderType\00\00\00\00\00\00\00\00\00\00\0cmessage_hash\00\00\00\10\00\00\00\00\00\00\00\0bprovider_id\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aintent_key\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\e1Refunds a pending order. Restricted to [`Role::Aggregator`].\0a\0aIntentionally allowed while paused: pausing must stop new flow and settlement, not\0atrap user escrow. Creation and settlement remain gated by [`ensure_not_paused`].\00\00\00\00\00\00\0crefund_order\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cset_treasury\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00<Settles a pending order. Restricted to [`Role::Aggregator`].\00\00\00\0csettle_order\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\84Atomic constructor \e2\80\94 runs once at deploy, inside the create transaction.\0a\0aThis replaces a separate `initialize` call so a front-runner cannot seize Admin\0abetween deploy and init. `admin` must authorise (and receives Admin, Upgrader,\0aPauser, Treasurer); `aggregator` receives Aggregator and OrderCreator. In\0aproduction these must be different addresses, and `admin` should be a multisig.\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aaggregator\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\09order_ttl\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_order_ttl\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09order_ttl\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fstorage_version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01\17Deterministic order id.\0a\0aDomain-separated by network and contract address, so an intent formed for one\0adeployment can never collide with or be replayed against another. Deriving from an\0aexplicit `intent_key` rather than a timestamp is what makes replay detection\0apossible at all.\00\00\00\00\10compute_order_id\00\00\00\05\00\00\00\00\00\00\00\09requester\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aorder_type\00\00\00\00\07\d0\00\00\00\09OrderType\00\00\00\00\00\00\00\00\00\00\0aintent_key\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\10escrowed_balance\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10is_token_allowed\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00PDeposits on-ramp float. Permissionless \e2\80\94 anyone may top up the house position.\00\00\00\11deposit_liquidity\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11set_fee_recipient\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11set_token_allowed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\010Admin emergency refund that skips the provider advisory hook.\0a\0aUse when a misbehaving adapter would otherwise block fund recovery by panicking in\0a`on_order_refunded`. Does not require the contract to be unpaused: incident response\0amust be able to return escrow without first winning a governance unpause.\00\00\00\12force_refund_order\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12reserved_liquidity\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\b8Withdraws unencumbered float. Restricted to [`Role::Treasurer`].\0a\0aBounded by [`available_liquidity`], so this can never reach user escrow or float\0aalready committed to a pending order.\00\00\00\12withdraw_liquidity\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00JFloat that is neither escrowed for users nor committed to a pending order.\00\00\00\00\00\13available_liquidity\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\8dRefunds an order whose TTL has elapsed. Permissionless.\0a\0aThis is the system's liveness guarantee: if the aggregator stalls or censors, an\0aoff-ramp user can always recover their own escrow with nobody's cooperation. The\0arefund always pays the requester, never the caller, so triggering it for someone\0aelse is a favour rather than an attack. Also allowed while paused \e2\80\94 see\0a[`Self::refund_order`].\00\00\00\00\00\00\14refund_expired_order\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\acSets the route used when a caller does not name one.\0a\0aValidated against the registry on the way in, so a typo cannot silently point every\0anew order at a non-existent route.\00\00\00\14set_default_provider\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bprovider_id\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15set_provider_registry\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRoleChanged\00\00\00\00\01\00\00\00\04role\00\00\00\03\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\00\00\00\00\00\00\00\00\07granted\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cOrderCreated\00\00\00\02\00\00\00\05order\00\00\00\00\00\00\07created\00\00\00\00\09\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09requester\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aorder_type\00\00\00\00\07\d0\00\00\00\09OrderType\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bprovider_id\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0cmessage_hash\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cOrderSettled\00\00\00\02\00\00\00\05order\00\00\00\00\00\00\07settled\00\00\00\00\06\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09requester\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0anet_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bprovider_id\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cPauseChanged\00\00\00\01\00\00\00\05pause\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dConfigUpdated\00\00\00\00\00\00\01\00\00\00\06config\00\00\00\00\00\02\00\00\00\00\00\00\00\05field\00\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dOrderRefunded\00\00\00\00\00\00\02\00\00\00\05order\00\00\00\00\00\00\08refunded\00\00\00\05\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09requester\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\aaTrue when the refund came from the permissionless expiry path rather than the\0aaggregator, which is a signal worth alerting on: it means settlement did not\0ahappen in time.\00\00\00\00\00\07expired\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12LiquidityDeposited\00\00\00\00\00\01\00\00\00\09liquidity\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12LiquidityWithdrawn\00\00\00\00\00\01\00\00\00\09liquidity\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15TokenAllowanceUpdated\00\00\00\00\00\00\02\00\00\00\06config\00\00\00\00\00\05token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\06\00\00\00ORoute applied when a caller does not name one. `None` means internal liquidity.\00\00\00\00\10default_provider\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00!Fee in basis points of `MAX_BPS`.\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\7fRecipient of protocol fees. Separate from `treasury` so revenue and settlement\0afloat can sit in different custody arrangements.\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00MSeconds after creation at which an order becomes permissionlessly refundable.\00\00\00\00\00\00\09order_ttl\00\00\00\00\00\00\06\00\00\007Registry resolving `provider_id` to an adapter address.\00\00\00\00\11provider_registry\00\00\00\00\00\03\e8\00\00\00\13\00\00\00+Destination for settled off-ramp principal.\00\00\00\00\08treasury\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00KSet once at initialisation; its presence marks the contract as initialised.\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00EStorage-format version, used to gate migrations after a WASM upgrade.\00\00\00\00\00\00\07Version\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\04Role\00\00\00\02\00\00\07\d0\00\00\00\04Role\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cTokenAllowed\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\1ePersistent. Keyed by order id.\00\00\00\00\00\05Order\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00GPersistent. User funds held against pending off-ramp orders, per token.\00\00\00\00\08Escrowed\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00GPersistent. House float committed to pending on-ramp orders, per token.\00\00\00\00\08Reserved\00\00\00\01\00\00\00\13\00\00\00\03\00\00\00BRoles, mirroring the separation of duties from the EVM deployment.\00\00\00\00\00\00\00\00\00\04Role\00\00\00\06\00\00\009Configuration, token allowlist, role management, unpause.\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\005Authorises WASM upgrades. Held apart from settlement.\00\00\00\00\00\00\08Upgrader\00\00\00\01\00\00\002Emergency stop. Unpausing is Admin-only by design.\00\00\00\00\00\06Pauser\00\00\00\00\00\02\00\00\00\1bSettles and refunds orders.\00\00\00\00\0aAggregator\00\00\00\00\00\03\00\00\001Creates orders on a user's behalf (relayed flow).\00\00\00\00\00\00\0cOrderCreator\00\00\00\04\00\00\00\1dMoves house float in and out.\00\00\00\00\00\00\09Treasurer\00\00\00\00\00\00\05\00\00\00\04\00\00\00\88Errors returned across the ElementFlow contracts.\0a\0aValues are stable and must not be renumbered: the aggregator backend matches on them.\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\19\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\04\00\00\00\00\00\00\00\09NotPaused\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eInvalidAddress\00\00\00\00\00\0b\00\00\00\00\00\00\00\10EmptyMessageHash\00\00\00\0c\00\00\00\00\00\00\00\0fTokenNotAllowed\00\00\00\00\0d\00\00\00\00\00\00\00\0aInvalidTtl\00\00\00\00\00\0e\00\00\00\00\00\00\00\0aFeeTooHigh\00\00\00\00\00\0f\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\10\00\00\00\00\00\00\00\12OrderAlreadyExists\00\00\00\00\00\14\00\00\00\00\00\00\00\0dOrderNotFound\00\00\00\00\00\00\15\00\00\00\00\00\00\00\0fOrderNotPending\00\00\00\00\16\00\00\00\00\00\00\00\0fOrderNotExpired\00\00\00\00\17\00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00\1e\00\00\00\00\00\00\00\16UnexpectedBalanceDelta\00\00\00\00\00\1f\00\00\00\00\00\00\00\1bProviderSettlementShortfall\00\00\00\00 \00\00\00\00\00\00\00\16ProviderRegistryNotSet\00\00\00\00\00(\00\00\00\00\00\00\00\15ProviderNotRegistered\00\00\00\00\00\00)\00\00\00\00\00\00\00\10ProviderDisabled\00\00\00*\00\00\00\00\00\00\00\19ProviderAlreadyRegistered\00\00\00\00\00\00+\00\00\00\00\00\00\00\12ProviderIdMismatch\00\00\00\00\00,\00\00\00\00\00\00\00\11TokenNotSupported\00\00\00\00\00\00-\00\00\00\01\00\00\00\17Canonical order record.\00\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\0b\00\00\00>Gross amount in token base units (stroops for classic assets).\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\009After this timestamp the order may be refunded by anyone.\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00mFee snapshot taken at creation, so a later fee change cannot retroactively\0aalter a pending order's economics.\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00$Opaque off-chain metadata reference.\00\00\00\0cmessage_hash\00\00\00\10\00\00\00\00\00\00\00\0aorder_type\00\00\00\00\07\d0\00\00\00\09OrderType\00\00\00\00\00\00FSettlement route. `None` means internal liquidity held by the manager.\00\00\00\00\00\0bprovider_id\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09requester\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bOrderStatus\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\03\00\00\00\b7Direction of the ramp.\0a\0a`OnRamp` is fiat -> crypto: the user pays fiat off-chain and receives tokens.\0a`OffRamp` is crypto -> fiat: the user escrows tokens and receives fiat off-chain.\00\00\00\00\00\00\00\00\09OrderType\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06OnRamp\00\00\00\00\00\00\00\00\00\00\00\00\00\07OffRamp\00\00\00\00\01\00\00\00\03\00\00\00\d4Lifecycle of an order. `Settled` and `Refunded` are terminal; there is no path out of\0aeither. Absence of a stored record is the \22does not exist\22 state, so unlike the EVM\0aport there is no `None` sentinel to model.\00\00\00\00\00\00\00\0bOrderStatus\00\00\00\00\03\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\07Settled\00\00\00\00\01\00\00\00\00\00\00\00\08Refunded\00\00\00\02\00\00\00\01\00\00\00{Read-only view of an order handed to provider adapters.\0a\0aAdapters receive an owned copy and can never mutate manager state.\00\00\00\00\00\00\00\00\0cOrderContext\00\00\00\08\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00!Amount owed to the fee recipient.\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cmessage_hash\00\00\00\10\00\00\00*Amount owed to the beneficiary after fees.\00\00\00\00\00\0anet_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aorder_type\00\00\00\00\07\d0\00\00\00\09OrderType\00\00\00\00\00\00\00\00\00\00\09requester\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.4#3715435b643496244c9c22f0e7443b9c1f953ddb\00")
)
