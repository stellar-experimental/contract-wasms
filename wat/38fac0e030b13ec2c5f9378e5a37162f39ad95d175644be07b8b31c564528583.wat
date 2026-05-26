(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32) (result i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i64 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i32)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i32)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i64)))
  (type (;23;) (func (param i32 i64 i32)))
  (type (;24;) (func (param i64 i32 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i32 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i64)))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i64)))
  (type (;30;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func (result i32)))
  (type (;32;) (func (param i64 i64 i64)))
  (type (;33;) (func (param i32 i64 i64 i32)))
  (type (;34;) (func (param i32 i64 i64 i64 i64)))
  (type (;35;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "i" "_" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 2)))
  (import "b" "8" (func (;6;) (type 0)))
  (import "l" "6" (func (;7;) (type 0)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "x" "7" (func (;9;) (type 4)))
  (import "d" "_" (func (;10;) (type 3)))
  (import "v" "_" (func (;11;) (type 4)))
  (import "l" "2" (func (;12;) (type 2)))
  (import "x" "3" (func (;13;) (type 4)))
  (import "x" "8" (func (;14;) (type 4)))
  (import "v" "g" (func (;15;) (type 2)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 2)))
  (import "b" "j" (func (;19;) (type 2)))
  (import "m" "9" (func (;20;) (type 3)))
  (import "m" "a" (func (;21;) (type 1)))
  (import "x" "0" (func (;22;) (type 2)))
  (import "x" "4" (func (;23;) (type 4)))
  (import "l" "0" (func (;24;) (type 2)))
  (import "x" "5" (func (;25;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049476)
  (global (;2;) i32 i32.const 1049488)
  (export "memory" (memory 0))
  (export "upgrade" (func 76))
  (export "__constructor" (func 78))
  (export "add_pool" (func 80))
  (export "add_pool_reward" (func 86))
  (export "stop_reward" (func 88))
  (export "get_user_info" (func 90))
  (export "pending_reward" (func 91))
  (export "update_pool" (func 92))
  (export "deposit" (func 93))
  (export "withdraw" (func 94))
  (export "claim_reward" (func 95))
  (export "set_pool_stake_limit" (func 96))
  (export "emergency_withdraw" (func 97))
  (export "save_me" (func 98))
  (export "set_fee_params" (func 99))
  (export "set_fee_in_usd" (func 100))
  (export "set_company_wallet" (func 101))
  (export "add_token_to_free_list" (func 102))
  (export "remove_token_to_free_list" (func 103))
  (export "update_whitelist" (func 104))
  (export "update_whitelist_admin_access" (func 106))
  (export "get_state" (func 107))
  (export "get_pool_info" (func 108))
  (export "get_pool_stake_limit" (func 109))
  (export "get_reward_credit" (func 110))
  (export "get_emptied_pool" (func 111))
  (export "get_free_token" (func 112))
  (export "get_whitelisted_wallet" (func 113))
  (export "get_whitelist_admin" (func 114))
  (export "get_fee_in_xlm" (func 115))
  (export "paused" (func 116))
  (export "pause" (func 118))
  (export "unpause" (func 121))
  (export "get_owner" (func 122))
  (export "transfer_ownership" (func 123))
  (export "accept_ownership" (func 127))
  (export "renounce_ownership" (func 129))
  (export "_" (func 132))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;26;) (type 5) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;27;) (type 6) (param i32 i32 i32)
    local.get 0
    call 28
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
    call 1
    drop
  )
  (func (;28;) (type 7) (param i32) (result i64)
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
                            local.get 0
                            i32.load
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 1049276
                          i32.const 5
                          call 44
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 45
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1049281
                        i32.const 8
                        call 44
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        local.get 0
                        i64.load32_u offset=4
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 46
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1049289
                      i32.const 8
                      call 44
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=8
                      local.set 2
                      local.get 1
                      local.get 0
                      i64.load offset=8
                      i64.store offset=8
                      local.get 1
                      local.get 0
                      i64.load32_u offset=16
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store
                      local.get 1
                      local.get 2
                      i32.const 1049224
                      i32.const 2
                      local.get 1
                      i32.const 2
                      call 47
                      call 46
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049297
                    i32.const 14
                    call 44
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 46
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049311
                  i32.const 12
                  call 44
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=8
                  local.set 2
                  local.get 1
                  local.get 0
                  i64.load offset=8
                  i64.store offset=8
                  local.get 1
                  local.get 0
                  i64.load32_u offset=16
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store
                  local.get 1
                  local.get 2
                  i32.const 1049224
                  i32.const 2
                  local.get 1
                  i32.const 2
                  call 47
                  call 46
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049323
                i32.const 11
                call 44
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 46
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049334
              i32.const 9
              call 44
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 46
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049343
            i32.const 17
            call 44
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 46
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049360
          i32.const 15
          call 44
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 46
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
  (func (;29;) (type 8) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 28
      local.tee 2
      i64.const 1
      call 30
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
          call 2
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
  (func (;30;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 10) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 28
          local.tee 3
          i64.const 1
          call 30
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 1
        call 2
        call 32
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
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
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
  (func (;32;) (type 5) (param i32 i64)
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
  (func (;33;) (type 11) (param i32 i64 i64)
    local.get 0
    call 28
    local.get 1
    local.get 2
    call 34
    i64.const 1
    call 3
    drop
  )
  (func (;34;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 41
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
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
  (func (;35;) (type 10) (param i32 i32)
    local.get 0
    call 28
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 1
    call 3
    drop
  )
  (func (;36;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    i32.const 1
    i32.xor
  )
  (func (;37;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;38;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      i64.const 10
      local.set 5
      i64.const 1
      local.set 4
      i64.const 0
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=60
            local.get 2
            i32.const 32
            i32.add
            local.get 4
            local.get 3
            local.get 5
            local.get 6
            local.get 2
            i32.const 60
            i32.add
            call 140
            local.get 2
            i32.load offset=60
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=40
            local.set 3
            local.get 2
            i64.load offset=32
            local.set 4
            local.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 2
          i32.const 0
          i32.store offset=28
          local.get 2
          local.get 5
          local.get 6
          local.get 5
          local.get 6
          local.get 2
          i32.const 28
          i32.add
          call 140
          local.get 2
          i32.load offset=28
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 6
          local.get 2
          i64.load
          local.set 5
          local.get 1
          i32.const 1
          i32.shr_u
          local.set 1
          br 0 (;@3;)
        end
      end
      call 39
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;39;) (type 12)
    call 130
    unreachable
  )
  (func (;40;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 41
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 42
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;41;) (type 11) (param i32 i64 i64)
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
      call 18
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;42;) (type 13) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;43;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
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
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 42
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;44;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 131
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
  (func (;45;) (type 5) (param i32 i64)
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
    call 42
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
  (func (;46;) (type 11) (param i32 i64 i64)
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
    call 42
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
  (func (;47;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;48;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=40
    local.set 2
    local.get 0
    i64.load offset=32
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call 41
    block ;; label = @1
      local.get 1
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.set 4
      local.get 1
      i32.const 48
      i32.add
      local.get 0
      i64.load offset=64
      call 49
      local.get 1
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=56
      i64.store offset=16
      local.get 1
      local.get 4
      i64.store offset=8
      local.get 1
      local.get 0
      i64.load offset=24
      i64.const 2
      local.get 0
      i32.load offset=16
      select
      i64.store offset=40
      local.get 1
      local.get 0
      i64.load offset=8
      i64.const 2
      local.get 0
      i32.load
      select
      i64.store offset=24
      local.get 1
      local.get 2
      i64.const 2
      local.get 3
      i32.wrap_i64
      select
      i64.store
      local.get 1
      local.get 0
      i64.load32_u offset=72
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      i32.const 1048960
      i32.const 6
      local.get 1
      i32.const 6
      call 47
      local.set 2
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;49;) (type 5) (param i32 i64)
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
      call 4
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;50;) (type 15) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    local.get 2
    i32.const 2
    call 42
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;51;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 41
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 1
        local.get 4
        i32.const 16
        i32.add
        local.get 2
        local.get 3
        call 41
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
    local.get 1
    i64.store
    i32.const 1049260
    i32.const 2
    local.get 4
    i32.const 2
    call 47
    local.set 1
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;52;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 41
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 2
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=96
        call 49
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 3
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=80
        call 49
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 4
        local.get 0
        i64.load offset=104
        local.set 5
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 41
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 6
        local.get 0
        i64.load offset=64
        local.set 7
        local.get 0
        i64.load offset=72
        local.set 8
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=88
        call 49
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 9
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 41
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 10
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 41
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=72
    local.get 1
    local.get 10
    i64.store offset=64
    local.get 1
    local.get 9
    i64.store offset=56
    local.get 1
    local.get 7
    i64.store offset=48
    local.get 1
    local.get 8
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
    local.get 2
    i64.store
    i32.const 1049132
    i32.const 10
    local.get 1
    i32.const 10
    call 47
    local.set 2
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;53;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 0 (;@2;)
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
  (func (;54;) (type 16) (param i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048576
    i32.const 20
    call 55
    local.set 5
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    local.get 4
    local.get 3
    i32.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 5
    i64.const 175127638542
    call 43
    local.get 4
    call 40
    call 5
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 131
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
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
  (func (;56;) (type 17) (param i64 i64)
    i32.const 1048576
    i32.const 20
    call 55
    i32.const 1048665
    i32.const 11
    call 55
    call 43
    local.get 0
    local.get 1
    call 34
    call 5
    drop
  )
  (func (;57;) (type 18) (param i64 i32)
    i32.const 1048576
    i32.const 20
    call 55
    i32.const 1048698
    i32.const 23
    call 55
    call 43
    local.get 0
    local.get 1
    call 50
    call 5
    drop
  )
  (func (;58;) (type 19) (param i64) (result i32)
    (local i32 i64 i32)
    i32.const 518400
    local.set 1
    block ;; label = @1
      local.get 0
      call 59
      local.tee 2
      i64.le_u
      br_if 0 (;@1;)
      i32.const -1
      local.get 0
      local.get 2
      i64.sub
      i64.const 5
      i64.div_u
      i32.wrap_i64
      local.tee 1
      i32.const 518400
      i32.add
      local.tee 3
      local.get 3
      local.get 1
      i32.lt_u
      select
      local.tee 1
      i32.const 6307200
      local.get 1
      i32.const 6307200
      i32.lt_u
      select
      local.set 1
    end
    local.get 1
  )
  (func (;59;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 23
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 0
        return
      end
      call 39
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;60;) (type 20) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    local.set 2
    local.get 1
    i32.const 0
    i32.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 28
        local.tee 3
        i64.const 1
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 2
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 32
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
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
          i32.const 1048960
          i32.const 6
          local.get 1
          i32.const 32
          i32.add
          i32.const 6
          call 61
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=32
          call 53
          local.get 1
          i64.load offset=80
          local.tee 3
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 4
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=40
          call 32
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.set 5
          local.get 1
          i64.load offset=96
          local.set 6
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=48
          call 26
          local.get 1
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 7
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=56
          call 53
          local.get 1
          i64.load offset=80
          local.tee 8
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=64
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 10
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=72
          call 53
          local.get 1
          i64.load offset=80
          local.tee 11
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 62
      unreachable
    end
    local.get 1
    i64.load offset=88
    local.set 12
    local.get 0
    local.get 6
    i64.store offset=48
    local.get 0
    local.get 7
    i64.store offset=64
    local.get 0
    local.get 4
    i64.store offset=40
    local.get 0
    local.get 3
    i64.store offset=32
    local.get 0
    local.get 12
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=16
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 5
    i64.store offset=56
    local.get 0
    local.get 9
    i64.const 32
    i64.shr_u
    i64.store32 offset=72
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;61;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 21
    drop
  )
  (func (;62;) (type 12)
    call 39
    unreachable
  )
  (func (;63;) (type 20) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 28
    local.get 0
    call 48
    i64.const 1
    call 3
    drop
    local.get 1
    i32.const 8
    i32.add
    i32.const 3153600
    i32.const 6307200
    call 27
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 28
        local.tee 3
        i64.const 1
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 2
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 80
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 32
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049132
        i32.const 10
        local.get 2
        i32.const 32
        i32.add
        i32.const 10
        call 61
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=32
        call 32
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 3
        local.get 2
        i64.load offset=128
        local.set 4
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=40
        call 26
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 5
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=48
        call 26
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 7
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=64
        call 32
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 10
        local.get 2
        i64.load offset=128
        local.set 11
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=88
        call 26
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 12
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=96
        call 32
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 13
        local.get 2
        i64.load offset=128
        local.set 14
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=104
        call 32
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.set 15
        local.get 2
        i64.load offset=136
        local.set 16
        local.get 0
        local.get 13
        i64.store offset=56
        local.get 0
        local.get 14
        i64.store offset=48
        local.get 0
        local.get 16
        i64.store offset=40
        local.get 0
        local.get 15
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 6
        i64.store offset=104
        local.get 0
        local.get 5
        i64.store offset=96
        local.get 0
        local.get 12
        i64.store offset=88
        local.get 0
        local.get 7
        i64.store offset=80
        local.get 0
        local.get 8
        i64.store offset=72
        local.get 0
        local.get 9
        i64.store offset=64
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        return
      end
      i64.const 21474836483
      call 65
    end
    unreachable
  )
  (func (;65;) (type 22) (param i64)
    local.get 0
    call 25
    drop
  )
  (func (;66;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 8
    i32.add
    call 28
    local.get 1
    call 52
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=96
    call 58
    local.tee 1
    local.get 1
    call 27
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 23) (param i32 i64 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i32.const 2
    i32.store offset=8
    i64.const 0
    local.set 1
    i64.const 0
    local.set 4
    i64.const 0
    local.set 5
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 28
        local.tee 7
        i64.const 1
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i64.const 1
        call 2
        local.set 1
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 32
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049260
        i32.const 2
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 61
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=32
        call 32
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 4
        local.get 3
        i64.load offset=64
        local.set 1
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=40
        call 32
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 6
        local.get 3
        i64.load offset=64
        local.set 5
      end
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
    unreachable
  )
  (func (;68;) (type 24) (param i64 i32 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i32.store offset=24
    local.get 7
    local.get 0
    i64.store offset=16
    local.get 7
    i32.const 2
    i32.store offset=8
    local.get 7
    i32.const 8
    i32.add
    call 28
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 51
    i64.const 1
    call 3
    drop
    local.get 7
    i32.const 8
    i32.add
    local.get 6
    call 58
    local.tee 1
    local.get 1
    call 27
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 10) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 31
    local.get 2
    i64.load offset=48
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=56
    i64.const 0
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;70;) (type 23) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i32.const 4
    i32.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 31
    local.get 3
    i64.load offset=48
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=56
    i64.const 0
    local.get 3
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;71;) (type 25) (param i64 i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 4
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i64.const 0
    i64.const 0
    call 33
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 58
    local.tee 1
    local.get 1
    call 27
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 19) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 6
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 29
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 253
    i32.and
  )
  (func (;73;) (type 18) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 6
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 35
    local.get 2
    i32.const 8
    i32.add
    i32.const 3153600
    i32.const 6307200
    call 27
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 19) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 29
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 253
    i32.and
  )
  (func (;75;) (type 19) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 29
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 253
    i32.and
  )
  (func (;76;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 6
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 77
      drop
      i64.const 1752224939496591886
      i64.const 1
      i64.const 2
      call 3
      drop
      local.get 0
      call 7
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;77;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 105
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 8
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 5239860101123
    call 65
    unreachable
  )
  (func (;78;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1048768
        call 63
        i32.const 0
        call 79
        i64.const 2
        call 30
        br_if 1 (;@1;)
        i32.const 0
        call 79
        local.get 0
        i64.const 2
        call 3
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 5248450035715
    call 65
    unreachable
  )
  (func (;79;) (type 7) (param i32) (result i64)
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
            local.get 0
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049458
            i32.const 12
            call 44
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 45
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049453
          i32.const 5
          call 44
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 45
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
  (func (;80;) (type 26) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 7
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
                      br_if 0 (;@9;)
                      local.get 1
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 2
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 7
                      i32.const 80
                      i32.add
                      local.get 3
                      call 26
                      local.get 7
                      i32.load offset=80
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      i64.load offset=88
                      local.set 8
                      local.get 7
                      i32.const 80
                      i32.add
                      local.get 4
                      call 26
                      local.get 7
                      i32.load offset=80
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 5
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 7
                      i64.load offset=88
                      local.set 4
                      local.get 7
                      i32.const 80
                      i32.add
                      local.get 6
                      call 32
                      local.get 7
                      i32.load offset=80
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      i64.load offset=104
                      local.set 3
                      local.get 7
                      i64.load offset=96
                      local.set 6
                      call 81
                      local.get 0
                      call 8
                      drop
                      local.get 7
                      i32.const 240
                      i32.add
                      local.get 0
                      local.get 1
                      call 82
                      block ;; label = @10
                        local.get 7
                        i64.load offset=240
                        local.tee 9
                        local.get 7
                        i64.load offset=248
                        local.tee 10
                        i64.or
                        i64.eqz
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 80
                        i32.add
                        call 60
                        block ;; label = @11
                          local.get 7
                          i32.load offset=96
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 7
                          i64.load offset=104
                          local.set 11
                          local.get 7
                          call 9
                          i64.store offset=200
                          local.get 7
                          local.get 0
                          i64.store offset=192
                          i32.const 0
                          local.set 12
                          block ;; label = @12
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 12
                                i32.const 16
                                i32.ne
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 12
                                block ;; label = @15
                                  loop ;; label = @16
                                    local.get 12
                                    i32.const 16
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 7
                                    local.get 12
                                    i32.add
                                    local.get 7
                                    i32.const 192
                                    i32.add
                                    local.get 12
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 12
                                    i32.const 8
                                    i32.add
                                    local.set 12
                                    br 0 (;@16;)
                                  end
                                end
                                local.get 7
                                local.get 11
                                i64.const 2794234239946205710
                                local.get 7
                                i32.const 2
                                call 42
                                call 83
                                local.get 7
                                i64.load
                                local.get 9
                                i64.lt_u
                                local.get 7
                                i64.load offset=8
                                local.tee 13
                                local.get 10
                                i64.lt_s
                                local.get 13
                                local.get 10
                                i64.eq
                                select
                                br_if 2 (;@12;)
                                call 9
                                local.set 13
                                local.get 7
                                i32.load offset=112
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 11
                                local.get 13
                                local.get 0
                                local.get 7
                                i64.load offset=120
                                local.get 9
                                local.get 10
                                call 84
                                br 4 (;@10;)
                              end
                              local.get 7
                              local.get 12
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 12
                              i32.const 8
                              i32.add
                              local.set 12
                              br 0 (;@13;)
                            end
                          end
                          i64.const 64424509443
                          call 65
                          unreachable
                        end
                        call 62
                        unreachable
                      end
                      local.get 6
                      i64.eqz
                      local.get 3
                      i64.const 0
                      i64.lt_s
                      local.get 3
                      i64.eqz
                      select
                      br_if 1 (;@8;)
                      local.get 8
                      call 59
                      local.tee 10
                      i64.lt_u
                      br_if 2 (;@7;)
                      local.get 4
                      local.get 10
                      i64.lt_u
                      br_if 2 (;@7;)
                      local.get 5
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 14
                      i32.const -37
                      i32.add
                      i32.const -32
                      i32.le_u
                      br_if 3 (;@6;)
                      local.get 4
                      local.get 8
                      i64.le_u
                      br_if 4 (;@5;)
                      local.get 4
                      local.get 8
                      i64.sub
                      i64.const 157680000
                      i64.gt_u
                      br_if 5 (;@4;)
                      local.get 7
                      i32.const 80
                      i32.add
                      local.get 2
                      call 9
                      call 85
                      local.get 7
                      i64.load offset=80
                      local.set 9
                      local.get 7
                      i64.load offset=88
                      local.set 5
                      local.get 2
                      call 9
                      local.get 0
                      call 9
                      local.get 6
                      local.get 3
                      call 84
                      local.get 7
                      i32.const 80
                      i32.add
                      local.get 2
                      call 9
                      call 85
                      local.get 5
                      local.get 7
                      i64.load offset=88
                      local.tee 10
                      i64.xor
                      local.get 10
                      local.get 10
                      local.get 5
                      i64.sub
                      local.get 7
                      i64.load offset=80
                      local.tee 5
                      local.get 9
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 11
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 7 (;@2;)
                      local.get 6
                      local.get 5
                      local.get 9
                      i64.sub
                      i64.xor
                      local.get 3
                      local.get 11
                      i64.xor
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 7
                      call 60
                      local.get 7
                      i32.load offset=72
                      i32.const 1
                      i32.add
                      local.tee 12
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 7
                      local.get 12
                      i32.store offset=72
                      local.get 7
                      i32.const 96
                      i32.add
                      local.get 14
                      call 38
                      local.get 7
                      i64.const 0
                      i64.store offset=88
                      local.get 7
                      i64.const 0
                      i64.store offset=80
                      local.get 7
                      local.get 3
                      i64.store offset=136
                      local.get 7
                      local.get 6
                      i64.store offset=128
                      local.get 7
                      i64.const 0
                      i64.store offset=120
                      local.get 7
                      i64.const 0
                      i64.store offset=112
                      local.get 7
                      i64.const 0
                      i64.store offset=160
                      local.get 7
                      local.get 2
                      i64.store offset=152
                      local.get 7
                      local.get 1
                      i64.store offset=144
                      local.get 7
                      local.get 4
                      i64.store offset=176
                      local.get 7
                      local.get 8
                      i64.store offset=168
                      local.get 7
                      local.get 0
                      i64.store offset=184
                      local.get 12
                      local.get 7
                      i32.const 80
                      i32.add
                      call 66
                      local.get 7
                      call 63
                      local.get 7
                      i32.const 80
                      i32.add
                      local.get 14
                      call 38
                      i32.const 1048576
                      i32.const 20
                      call 55
                      i32.const 1048596
                      i32.const 12
                      call 55
                      call 43
                      local.set 0
                      local.get 7
                      i32.const 240
                      i32.add
                      local.get 8
                      call 49
                      local.get 7
                      i32.load offset=240
                      br_if 0 (;@9;)
                      local.get 7
                      i64.load offset=248
                      local.set 8
                      local.get 7
                      i32.const 240
                      i32.add
                      local.get 4
                      call 49
                      local.get 7
                      i32.load offset=240
                      br_if 0 (;@9;)
                      local.get 7
                      i64.load offset=248
                      local.set 4
                      local.get 7
                      i32.const 240
                      i32.add
                      local.get 7
                      i64.load offset=80
                      local.get 7
                      i64.load offset=88
                      call 41
                      local.get 7
                      i32.load offset=240
                      br_if 0 (;@9;)
                      local.get 7
                      i64.load offset=248
                      local.set 5
                      local.get 7
                      i32.const 240
                      i32.add
                      local.get 6
                      local.get 3
                      call 41
                      local.get 7
                      i32.load offset=240
                      i32.const 1
                      i32.ne
                      br_if 8 (;@1;)
                    end
                    unreachable
                  end
                  i64.const 4294967299
                  call 65
                  unreachable
                end
                i64.const 8589934595
                call 65
                unreachable
              end
              i64.const 12884901891
              call 65
              unreachable
            end
            i64.const 17179869187
            call 65
            unreachable
          end
          i64.const 17179869187
          call 65
          unreachable
        end
        i64.const 85899345923
        call 65
        unreachable
      end
      call 39
      unreachable
    end
    local.get 7
    local.get 7
    i64.load offset=248
    i64.store offset=232
    local.get 7
    local.get 5
    i64.store offset=224
    local.get 7
    local.get 4
    i64.store offset=216
    local.get 7
    local.get 8
    i64.store offset=208
    local.get 7
    local.get 2
    i64.store offset=200
    local.get 7
    local.get 1
    i64.store offset=192
    local.get 0
    local.get 7
    i32.const 192
    i32.add
    i32.const 6
    call 42
    call 5
    drop
    i32.const 1048576
    i32.const 20
    call 55
    i32.const 1048608
    i32.const 15
    call 55
    call 43
    local.get 12
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 0
    call 5
    drop
    local.get 7
    i32.const 256
    i32.add
    global.set 0
    local.get 0
  )
  (func (;81;) (type 12)
    block ;; label = @1
      call 117
      br_if 0 (;@1;)
      return
    end
    i64.const 4294967296003
    call 65
    unreachable
  )
  (func (;82;) (type 11) (param i32 i64 i64)
    (local i32 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    call 60
    i64.const 0
    local.set 4
    i64.const 0
    local.set 5
    block ;; label = @1
      local.get 1
      call 74
      br_if 0 (;@1;)
      i64.const 0
      local.set 4
      i64.const 0
      local.set 5
      local.get 2
      call 72
      br_if 0 (;@1;)
      i64.const 0
      local.set 4
      block ;; label = @2
        local.get 3
        i64.load offset=96
        local.tee 2
        local.get 3
        i64.load offset=104
        local.tee 6
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=48
        i64.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 5
        local.get 3
        i64.load offset=64
        i64.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 1
        i32.const 1048848
        i32.const 3
        call 55
        local.set 4
        local.get 3
        i32.const 144
        i32.add
        i32.const 1048851
        i32.const 5
        call 44
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.load offset=144
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 144
                  i32.add
                  local.get 3
                  i64.load offset=152
                  local.get 4
                  call 46
                  i32.const 1
                  local.set 7
                  local.get 3
                  i32.load offset=144
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 3
                  i64.load offset=152
                  local.tee 5
                  i64.store offset=128
                  i64.const 2
                  local.set 4
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 7
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 7
                      i32.const -1
                      i32.add
                      local.set 7
                      local.get 5
                      local.set 4
                      br 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 4
                  i64.store offset=144
                  local.get 1
                  i64.const 3574607366150826510
                  local.get 3
                  i32.const 144
                  i32.add
                  i32.const 1
                  call 42
                  call 10
                  local.tee 4
                  i64.const 2
                  i64.eq
                  br_if 2 (;@5;)
                  i32.const 0
                  local.set 7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 7
                      i32.const 16
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 128
                      i32.add
                      local.get 7
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 0 (;@9;)
                    end
                  end
                  local.get 4
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 1048872
                  i32.const 2
                  local.get 3
                  i32.const 128
                  i32.add
                  i32.const 2
                  call 61
                  local.get 3
                  i32.const 144
                  i32.add
                  local.get 3
                  i64.load offset=128
                  call 32
                  local.get 3
                  i32.load offset=144
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i64.load offset=168
                  local.set 4
                  local.get 3
                  i64.load offset=160
                  local.set 8
                  local.get 3
                  i32.const 144
                  i32.add
                  local.get 3
                  i64.load offset=136
                  call 26
                  local.get 3
                  i32.load offset=144
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i64.load offset=152
                  local.set 5
                  call 59
                  local.tee 9
                  local.get 5
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 9
                  local.get 5
                  i64.sub
                  local.get 3
                  i64.load offset=112
                  i64.gt_u
                  br_if 3 (;@4;)
                  local.get 8
                  i64.eqz
                  local.get 4
                  i64.const 0
                  i64.lt_s
                  local.get 4
                  i64.eqz
                  select
                  br_if 4 (;@3;)
                  local.get 1
                  i64.const 46911964075292686
                  call 11
                  call 10
                  local.tee 5
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 144
                  i32.add
                  local.get 5
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  call 38
                  local.get 3
                  i32.const 0
                  i32.store offset=44
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 2
                  local.get 6
                  local.get 3
                  i64.load offset=144
                  local.get 3
                  i64.load offset=152
                  local.get 3
                  i32.const 44
                  i32.add
                  call 140
                  local.get 3
                  i32.load offset=44
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 3
                  i64.load offset=16
                  local.get 3
                  i64.load offset=24
                  local.get 8
                  local.get 4
                  call 139
                  local.get 3
                  i64.load offset=8
                  local.set 5
                  local.get 3
                  i64.load
                  local.set 4
                  br 6 (;@1;)
                end
                unreachable
              end
              call 39
              unreachable
            end
            i64.const 60129542147
            call 65
            unreachable
          end
          i64.const 81604378627
          call 65
          unreachable
        end
        i64.const 60129542147
        call 65
        unreachable
      end
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;83;) (type 27) (param i32 i64 i64 i64)
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
    call 10
    call 32
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 39
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
  (func (;84;) (type 28) (param i64 i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1049375
    i32.const 13
    call 55
    local.set 7
    local.get 6
    local.get 4
    local.get 5
    call 34
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    i32.const 0
    local.set 8
    loop ;; label = @1
      block ;; label = @2
        local.get 8
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 8
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 32
            i32.add
            local.get 8
            i32.add
            local.get 6
            local.get 8
            i32.add
            i64.load
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 7
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 42
        call 133
        local.get 6
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 6
      i32.const 32
      i32.add
      local.get 8
      i32.add
      i64.const 2
      i64.store
      local.get 8
      i32.const 8
      i32.add
      local.set 8
      br 0 (;@1;)
    end
  )
  (func (;85;) (type 11) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 42
    call 83
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 208
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
                      br_if 0 (;@9;)
                      local.get 1
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 2
                      call 32
                      local.get 3
                      i32.load offset=48
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=72
                      local.set 2
                      local.get 3
                      i64.load offset=64
                      local.set 4
                      call 81
                      local.get 0
                      call 8
                      drop
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 1
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 5
                      call 64
                      local.get 3
                      i64.load offset=152
                      local.get 0
                      call 36
                      br_if 1 (;@8;)
                      local.get 4
                      i64.eqz
                      local.get 2
                      i64.const 0
                      i64.lt_s
                      local.get 2
                      i64.eqz
                      select
                      br_if 2 (;@7;)
                      call 59
                      local.set 6
                      local.get 3
                      i64.load offset=144
                      local.tee 7
                      local.get 6
                      i64.le_u
                      br_if 3 (;@6;)
                      local.get 7
                      local.get 3
                      i64.load offset=136
                      local.tee 8
                      i64.lt_u
                      br_if 4 (;@5;)
                      local.get 7
                      local.get 6
                      local.get 8
                      local.get 6
                      local.get 8
                      i64.gt_u
                      select
                      i64.sub
                      local.set 9
                      block ;; label = @10
                        local.get 7
                        local.get 8
                        i64.sub
                        i64.const 3600
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 9
                        i64.const 3600
                        i64.lt_u
                        br_if 6 (;@4;)
                      end
                      local.get 5
                      call 87
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 5
                      call 64
                      local.get 3
                      i64.load offset=144
                      local.tee 6
                      local.get 3
                      i64.load offset=136
                      local.tee 7
                      i64.lt_u
                      br_if 4 (;@5;)
                      local.get 3
                      i32.const 0
                      i32.store offset=44
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 9
                      i64.const 0
                      local.get 4
                      local.get 2
                      local.get 3
                      i32.const 44
                      i32.add
                      call 140
                      local.get 3
                      i32.load offset=44
                      br_if 4 (;@5;)
                      local.get 6
                      local.get 7
                      i64.eq
                      br_if 4 (;@5;)
                      local.get 3
                      local.get 3
                      i64.load offset=16
                      local.get 3
                      i64.load offset=24
                      local.get 6
                      local.get 7
                      i64.sub
                      i64.const 0
                      call 139
                      local.get 3
                      i32.const 160
                      i32.add
                      local.get 3
                      i64.load offset=120
                      local.tee 6
                      call 9
                      call 85
                      local.get 3
                      i64.load offset=160
                      local.set 10
                      local.get 3
                      i64.load offset=168
                      local.set 9
                      local.get 3
                      i64.load offset=8
                      local.set 7
                      local.get 3
                      i64.load
                      local.set 8
                      local.get 6
                      call 9
                      local.get 0
                      call 9
                      local.get 8
                      local.get 7
                      call 84
                      local.get 3
                      i32.const 160
                      i32.add
                      local.get 6
                      call 9
                      call 85
                      local.get 9
                      local.get 3
                      i64.load offset=168
                      local.tee 0
                      i64.xor
                      local.get 0
                      local.get 0
                      local.get 9
                      i64.sub
                      local.get 3
                      i64.load offset=160
                      local.tee 9
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 11
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 8
                      local.get 9
                      local.get 10
                      i64.sub
                      i64.xor
                      local.get 7
                      local.get 11
                      i64.xor
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 3
                      i64.load offset=104
                      local.tee 0
                      local.get 2
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 0
                      local.get 0
                      local.get 2
                      i64.add
                      local.get 3
                      i64.load offset=96
                      local.tee 2
                      local.get 4
                      i64.add
                      local.tee 4
                      local.get 2
                      i64.lt_u
                      local.tee 12
                      i64.extend_i32_u
                      i64.add
                      local.tee 2
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 12
                      local.get 2
                      local.get 0
                      i64.lt_s
                      local.get 2
                      local.get 0
                      i64.eq
                      select
                      br_if 7 (;@2;)
                      local.get 3
                      local.get 4
                      i64.store offset=96
                      local.get 3
                      local.get 2
                      i64.store offset=104
                      local.get 5
                      local.get 3
                      i32.const 48
                      i32.add
                      call 66
                      i32.const 1048576
                      i32.const 20
                      call 55
                      i32.const 1048623
                      i32.const 12
                      call 55
                      call 43
                      local.set 2
                      local.get 3
                      i32.const 192
                      i32.add
                      local.get 8
                      local.get 7
                      call 41
                      local.get 3
                      i32.load offset=192
                      i32.const 1
                      i32.ne
                      br_if 8 (;@1;)
                    end
                    unreachable
                  end
                  i64.const 25769803779
                  call 65
                  unreachable
                end
                i64.const 4294967299
                call 65
                unreachable
              end
              i64.const 30064771075
              call 65
              unreachable
            end
            call 39
            unreachable
          end
          i64.const 34359738371
          call 65
          unreachable
        end
        i64.const 85899345923
        call 65
        unreachable
      end
      i64.const 38654705667
      call 65
      unreachable
    end
    local.get 3
    i64.load offset=200
    local.set 0
    local.get 3
    local.get 6
    i64.store offset=176
    local.get 3
    local.get 0
    i64.store offset=168
    local.get 3
    local.get 1
    i64.const -4294967292
    i64.and
    i64.store offset=160
    local.get 2
    local.get 3
    i32.const 160
    i32.add
    i32.const 3
    call 42
    call 5
    drop
    local.get 3
    i32.const 208
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;87;) (type 20) (param i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    call 64
    local.get 1
    i64.load offset=176
    local.set 2
    block ;; label = @1
      block ;; label = @2
        call 59
        local.tee 3
        local.get 2
        i64.le_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i64.load offset=128
          local.tee 4
          local.get 1
          i64.load offset=136
          local.tee 5
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=184
          local.tee 6
          local.get 3
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.load offset=192
          local.tee 7
          i64.gt_u
          br_if 1 (;@2;)
          local.get 3
          local.get 7
          local.get 3
          local.get 7
          i64.lt_u
          select
          local.tee 8
          local.get 6
          local.get 2
          local.get 6
          local.get 2
          i64.gt_u
          select
          local.tee 2
          i64.lt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 0
          i32.store offset=92
          local.get 1
          i32.const 64
          i32.add
          local.get 8
          local.get 2
          i64.sub
          i64.const 0
          local.get 1
          i64.load offset=144
          local.get 1
          i64.load offset=152
          local.get 1
          i32.const 92
          i32.add
          call 140
          local.get 1
          i32.load offset=92
          br_if 2 (;@1;)
          local.get 7
          local.get 6
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=64
          local.get 1
          i64.load offset=72
          local.get 7
          local.get 6
          i64.sub
          i64.const 0
          call 139
          local.get 1
          i32.const 0
          i32.store offset=44
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=48
          local.get 1
          i64.load offset=56
          local.get 1
          i64.load offset=112
          local.get 1
          i64.load offset=120
          local.get 1
          i32.const 44
          i32.add
          call 140
          local.get 1
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.set 2
          local.get 1
          i64.load offset=96
          local.set 6
          local.get 1
          i64.load offset=24
          local.set 7
          local.get 1
          i64.load offset=16
          local.set 8
          block ;; label = @4
            local.get 4
            local.get 5
            i64.and
            i64.const -1
            i64.ne
            br_if 0 (;@4;)
            local.get 8
            local.get 7
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            br_if 3 (;@1;)
          end
          local.get 1
          local.get 8
          local.get 7
          local.get 4
          local.get 5
          call 139
          local.get 2
          local.get 1
          i64.load offset=8
          local.tee 7
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 2
          local.get 7
          i64.add
          local.get 6
          local.get 1
          i64.load
          i64.add
          local.tee 7
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          local.get 7
          i64.store offset=96
          local.get 1
          local.get 6
          i64.store offset=104
        end
        local.get 1
        local.get 3
        i64.store offset=176
        local.get 0
        local.get 1
        i32.const 96
        i32.add
        call 66
      end
      local.get 1
      i32.const 208
      i32.add
      global.set 0
      return
    end
    call 39
    unreachable
  )
  (func (;88;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
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
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              call 8
              drop
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              call 87
              local.get 2
              i32.const 48
              i32.add
              local.get 3
              call 64
              local.get 2
              i64.load offset=152
              local.tee 4
              local.get 0
              call 36
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=144
              local.tee 5
              call 59
              local.tee 0
              i64.le_u
              br_if 2 (;@3;)
              local.get 5
              local.get 2
              i64.load offset=136
              local.tee 6
              i64.sub
              local.set 7
              block ;; label = @6
                local.get 6
                local.get 0
                i64.ge_u
                br_if 0 (;@6;)
                local.get 7
                i64.const 3600
                i64.lt_u
                br_if 4 (;@2;)
              end
              local.get 5
              local.get 0
              local.get 6
              local.get 0
              local.get 6
              i64.gt_u
              select
              local.tee 8
              i64.lt_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 16
              i32.add
              local.get 5
              local.get 8
              i64.sub
              i64.const 0
              local.get 2
              i64.load offset=96
              local.get 2
              i64.load offset=104
              local.get 2
              i32.const 44
              i32.add
              call 140
              local.get 2
              i32.load offset=44
              br_if 4 (;@1;)
              local.get 5
              local.get 6
              i64.eq
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=16
              local.get 2
              i64.load offset=24
              local.get 7
              i64.const 0
              call 139
              local.get 2
              i64.const 0
              i64.store offset=104
              local.get 2
              i64.const 0
              i64.store offset=96
              local.get 2
              local.get 0
              i64.store offset=144
              local.get 2
              i32.const 5
              i32.store offset=168
              local.get 2
              local.get 3
              i32.store offset=172
              local.get 2
              i32.const 168
              i32.add
              i32.const 1
              call 35
              local.get 2
              i32.const 168
              i32.add
              local.get 0
              call 58
              local.tee 9
              local.get 9
              call 27
              local.get 3
              local.get 2
              i32.const 48
              i32.add
              call 66
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              i64.load
              local.set 5
              local.get 2
              i64.load offset=120
              call 9
              local.get 4
              local.get 5
              local.get 0
              call 89
              i32.const 1048576
              i32.const 20
              call 55
              i32.const 1048635
              i32.const 12
              call 55
              call 43
              local.get 1
              i64.const -4294967292
              i64.and
              call 5
              drop
              local.get 2
              i32.const 192
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 25769803779
          call 65
          unreachable
        end
        i64.const 30064771075
        call 65
        unreachable
      end
      i64.const 42949672963
      call 65
      unreachable
    end
    call 39
    unreachable
  )
  (func (;89;) (type 29) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 34
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
        call 42
        call 133
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
  (func (;90;) (type 2) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 67
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 51
      local.set 0
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;91;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 2
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
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 192
              i32.add
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              call 64
              local.get 2
              i32.const 304
              i32.add
              local.get 0
              local.get 3
              call 67
              local.get 2
              i64.load offset=328
              local.set 4
              local.get 2
              i64.load offset=320
              local.set 5
              local.get 2
              i64.load offset=312
              local.set 6
              local.get 2
              i64.load offset=304
              local.set 7
              local.get 2
              i64.load offset=200
              local.set 8
              local.get 2
              i64.load offset=192
              local.set 9
              local.get 2
              i64.load offset=216
              local.set 1
              local.get 2
              i64.load offset=208
              local.set 10
              local.get 2
              i64.load offset=272
              local.set 11
              local.get 2
              i64.load offset=280
              local.set 12
              local.get 2
              i64.load offset=288
              local.set 13
              local.get 2
              i64.load offset=224
              local.set 14
              local.get 2
              i64.load offset=232
              local.set 15
              local.get 2
              i32.const 304
              i32.add
              local.get 0
              local.get 3
              call 70
              local.get 2
              i64.load offset=312
              local.set 0
              local.get 2
              i64.load offset=304
              local.set 16
              call 59
              local.set 17
              block ;; label = @6
                block ;; label = @7
                  local.get 14
                  i64.eqz
                  local.get 15
                  i64.const 0
                  i64.lt_s
                  local.get 15
                  i64.eqz
                  select
                  local.tee 3
                  br_if 0 (;@7;)
                  local.get 11
                  local.get 13
                  i64.gt_u
                  br_if 1 (;@6;)
                end
                local.get 3
                br_if 2 (;@4;)
                local.get 17
                local.get 11
                i64.le_u
                br_if 2 (;@4;)
                local.get 17
                local.get 12
                i64.le_u
                br_if 2 (;@4;)
                local.get 17
                local.get 13
                local.get 17
                local.get 13
                i64.lt_u
                select
                local.tee 17
                local.get 12
                local.get 11
                local.get 12
                local.get 11
                i64.gt_u
                select
                local.tee 11
                i64.lt_u
                br_if 4 (;@2;)
                local.get 2
                i32.const 0
                i32.store offset=188
                local.get 2
                i32.const 160
                i32.add
                local.get 17
                local.get 11
                i64.sub
                i64.const 0
                local.get 2
                i64.load offset=240
                local.get 2
                i64.load offset=248
                local.get 2
                i32.const 188
                i32.add
                call 140
                local.get 2
                i32.load offset=188
                br_if 4 (;@2;)
                local.get 13
                local.get 12
                i64.eq
                br_if 4 (;@2;)
                local.get 2
                i32.const 144
                i32.add
                local.get 2
                i64.load offset=160
                local.get 2
                i64.load offset=168
                local.get 13
                local.get 12
                i64.sub
                i64.const 0
                call 139
                local.get 2
                i32.const 0
                i32.store offset=140
                local.get 2
                i32.const 112
                i32.add
                local.get 2
                i64.load offset=144
                local.get 2
                i64.load offset=152
                local.get 10
                local.get 1
                local.get 2
                i32.const 140
                i32.add
                call 140
                local.get 2
                i32.load offset=140
                br_if 4 (;@2;)
                local.get 2
                i32.const 96
                i32.add
                local.get 2
                i64.load offset=112
                local.get 2
                i64.load offset=120
                local.get 14
                local.get 15
                call 139
                local.get 8
                local.get 2
                i64.load offset=104
                local.tee 15
                i64.xor
                i64.const -1
                i64.xor
                local.get 8
                local.get 8
                local.get 15
                i64.add
                local.get 9
                local.get 2
                i64.load offset=96
                i64.add
                local.tee 15
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                br 3 (;@3;)
              end
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 16
              i32.add
              local.get 7
              local.get 6
              local.get 9
              local.get 8
              local.get 2
              i32.const 44
              i32.add
              call 140
              local.get 2
              i32.load offset=44
              br_if 3 (;@2;)
              local.get 10
              local.get 1
              i64.or
              i64.eqz
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.set 15
              local.get 2
              i64.load offset=16
              local.set 13
              block ;; label = @6
                local.get 10
                local.get 1
                i64.and
                i64.const -1
                i64.ne
                br_if 0 (;@6;)
                local.get 13
                local.get 15
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                br_if 4 (;@2;)
              end
              local.get 2
              local.get 13
              local.get 15
              local.get 10
              local.get 1
              call 139
              local.get 2
              i64.load offset=8
              local.tee 10
              local.get 4
              i64.xor
              local.get 10
              local.get 10
              local.get 4
              i64.sub
              local.get 2
              i64.load
              local.tee 15
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 1
              local.get 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 1
              local.get 0
              i64.add
              local.get 15
              local.get 5
              i64.sub
              local.tee 0
              local.get 16
              i64.add
              local.tee 10
              local.get 0
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 9
          local.set 15
          local.get 8
          local.set 13
        end
        local.get 2
        i32.const 0
        i32.store offset=92
        local.get 2
        i32.const 64
        i32.add
        local.get 7
        local.get 6
        local.get 15
        local.get 13
        local.get 2
        i32.const 92
        i32.add
        call 140
        local.get 2
        i32.load offset=92
        br_if 0 (;@2;)
        local.get 10
        local.get 1
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 15
        local.get 2
        i64.load offset=64
        local.set 13
        block ;; label = @3
          local.get 10
          local.get 1
          i64.and
          i64.const -1
          i64.ne
          br_if 0 (;@3;)
          local.get 13
          local.get 15
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 13
        local.get 15
        local.get 10
        local.get 1
        call 139
        local.get 2
        i64.load offset=56
        local.tee 10
        local.get 4
        i64.xor
        local.get 10
        local.get 10
        local.get 4
        i64.sub
        local.get 2
        i64.load offset=48
        local.tee 15
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 1
        local.get 0
        i64.add
        local.get 15
        local.get 5
        i64.sub
        local.tee 0
        local.get 16
        i64.add
        local.tee 10
        local.get 0
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 0
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      call 39
      unreachable
    end
    local.get 10
    local.get 0
    call 34
    local.set 1
    local.get 2
    i32.const 336
    i32.add
    global.set 0
    local.get 1
  )
  (func (;92;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 87
    i64.const 2
  )
  (func (;93;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 3
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
                br_if 0 (;@6;)
                local.get 3
                i32.const 96
                i32.add
                local.get 1
                call 32
                local.get 3
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=120
                local.set 1
                local.get 3
                i64.load offset=112
                local.set 4
                call 81
                local.get 0
                call 8
                drop
                local.get 3
                i32.const 96
                i32.add
                local.get 2
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 5
                call 64
                local.get 3
                i32.const 208
                i32.add
                local.get 0
                local.get 5
                call 67
                local.get 3
                i32.const 240
                i32.add
                local.get 5
                call 69
                local.get 4
                i64.eqz
                local.get 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=248
                local.set 2
                local.get 3
                i64.load offset=240
                local.set 6
                local.get 3
                i64.load offset=192
                call 59
                i64.le_u
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=136
                local.tee 7
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 7
                local.get 7
                local.get 1
                i64.add
                local.get 3
                i64.load offset=128
                local.tee 8
                local.get 4
                i64.add
                local.tee 9
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                block ;; label = @7
                  local.get 6
                  i64.eqz
                  local.get 2
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 9
                  local.get 6
                  i64.gt_u
                  local.get 8
                  local.get 2
                  i64.gt_s
                  local.get 8
                  local.get 2
                  i64.eq
                  select
                  br_if 4 (;@3;)
                end
                local.get 5
                call 87
                local.get 3
                i32.const 96
                i32.add
                local.get 5
                call 64
                block ;; label = @7
                  local.get 3
                  i64.load offset=208
                  local.tee 7
                  i64.const 0
                  i64.ne
                  local.get 3
                  i64.load offset=216
                  local.tee 2
                  i64.const 0
                  i64.gt_s
                  local.get 2
                  i64.eqz
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 0
                  i32.store offset=92
                  local.get 3
                  i32.const 64
                  i32.add
                  local.get 7
                  local.get 2
                  local.get 3
                  i64.load offset=96
                  local.get 3
                  i64.load offset=104
                  local.get 3
                  i32.const 92
                  i32.add
                  call 140
                  local.get 3
                  i32.load offset=92
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=112
                  local.tee 6
                  local.get 3
                  i64.load offset=120
                  local.tee 8
                  i64.or
                  i64.eqz
                  br_if 6 (;@1;)
                  block ;; label = @8
                    local.get 3
                    i64.load offset=64
                    local.tee 9
                    local.get 3
                    i64.load offset=72
                    local.tee 10
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 8
                    i64.and
                    i64.const -1
                    i64.eq
                    br_if 7 (;@1;)
                  end
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 9
                  local.get 10
                  local.get 6
                  local.get 8
                  call 139
                  local.get 3
                  i64.load offset=56
                  local.tee 6
                  local.get 3
                  i64.load offset=232
                  local.tee 8
                  i64.xor
                  local.get 6
                  local.get 6
                  local.get 8
                  i64.sub
                  local.get 3
                  i64.load offset=48
                  local.tee 10
                  local.get 3
                  i64.load offset=224
                  local.tee 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 8
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=192
                  local.set 12
                  local.get 3
                  i32.const 240
                  i32.add
                  local.get 0
                  local.get 5
                  call 70
                  local.get 3
                  i64.load offset=240
                  local.set 9
                  local.get 3
                  i64.load offset=248
                  local.set 6
                  local.get 3
                  local.get 5
                  i32.store offset=256
                  local.get 3
                  local.get 0
                  i64.store offset=248
                  local.get 3
                  i32.const 4
                  i32.store offset=240
                  local.get 6
                  local.get 8
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 6
                  local.get 6
                  local.get 8
                  i64.add
                  local.get 9
                  local.get 10
                  local.get 11
                  i64.sub
                  i64.add
                  local.tee 8
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 9
                  i64.xor
                  i64.and
                  i64.const -1
                  i64.le_s
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 240
                  i32.add
                  local.get 8
                  local.get 9
                  call 33
                  local.get 3
                  i32.const 240
                  i32.add
                  local.get 12
                  call 58
                  local.tee 13
                  local.get 13
                  call 27
                end
                local.get 3
                i32.const 240
                i32.add
                local.get 3
                i64.load offset=160
                local.tee 6
                call 9
                call 85
                local.get 3
                i64.load offset=240
                local.set 9
                local.get 3
                i64.load offset=248
                local.set 8
                local.get 6
                call 9
                local.get 0
                call 9
                local.get 4
                local.get 1
                call 84
                local.get 3
                i32.const 240
                i32.add
                local.get 6
                call 9
                call 85
                local.get 8
                local.get 3
                i64.load offset=248
                local.tee 6
                i64.xor
                local.get 6
                local.get 6
                local.get 8
                i64.sub
                local.get 3
                i64.load offset=240
                local.tee 8
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 10
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 4
                local.get 8
                local.get 9
                i64.sub
                i64.xor
                local.get 1
                local.get 10
                i64.xor
                i64.or
                i64.eqz
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 2
                local.get 2
                local.get 1
                i64.add
                local.get 7
                local.get 4
                i64.add
                local.tee 6
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 3
                i32.const 0
                i32.store offset=44
                local.get 3
                i32.const 16
                i32.add
                local.get 6
                local.get 7
                local.get 3
                i64.load offset=96
                local.get 3
                i64.load offset=104
                local.get 3
                i32.const 44
                i32.add
                call 140
                local.get 3
                i32.load offset=44
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=112
                local.tee 8
                local.get 3
                i64.load offset=120
                local.tee 9
                i64.or
                i64.eqz
                br_if 5 (;@1;)
                block ;; label = @7
                  local.get 3
                  i64.load offset=16
                  local.tee 10
                  local.get 3
                  i64.load offset=24
                  local.tee 11
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 9
                  i64.and
                  i64.const -1
                  i64.eq
                  br_if 6 (;@1;)
                end
                local.get 3
                i64.load offset=136
                local.tee 2
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 2
                local.get 2
                local.get 1
                i64.add
                local.get 3
                i64.load offset=128
                local.tee 12
                local.get 4
                i64.add
                local.tee 14
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 3
                local.get 10
                local.get 11
                local.get 8
                local.get 9
                call 139
                local.get 3
                local.get 14
                i64.store offset=128
                local.get 3
                local.get 12
                i64.store offset=136
                local.get 0
                local.get 5
                local.get 6
                local.get 7
                local.get 3
                i64.load
                local.get 3
                i64.load offset=8
                local.get 3
                i64.load offset=192
                call 68
                local.get 5
                local.get 3
                i32.const 96
                i32.add
                call 66
                i32.const 1048576
                i32.const 20
                call 55
                local.set 2
                local.get 3
                local.get 1
                i64.store offset=248
                local.get 3
                local.get 4
                i64.store offset=240
                local.get 3
                local.get 5
                i32.store offset=264
                local.get 3
                local.get 0
                i64.store offset=256
                local.get 2
                i64.const 733055682328846
                call 43
                local.get 3
                i32.const 240
                i32.add
                call 40
                call 5
                drop
                local.get 3
                i32.const 272
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i64.const 47244640259
            call 65
            unreachable
          end
          i64.const 30064771075
          call 65
          unreachable
        end
        i64.const 51539607555
        call 65
        unreachable
      end
      i64.const 85899345923
      call 65
      unreachable
    end
    call 39
    unreachable
  )
  (func (;94;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 3
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
              br_if 0 (;@5;)
              local.get 3
              i32.const 96
              i32.add
              local.get 1
              call 32
              local.get 3
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=120
              local.set 1
              local.get 3
              i64.load offset=112
              local.set 4
              local.get 0
              call 8
              drop
              local.get 4
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 3
              i32.const 96
              i32.add
              local.get 0
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 5
              call 67
              local.get 4
              local.get 3
              i64.load offset=96
              i64.gt_u
              local.get 1
              local.get 3
              i64.load offset=104
              local.tee 2
              i64.gt_s
              local.get 1
              local.get 2
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 5
              call 87
              local.get 3
              i32.const 96
              i32.add
              local.get 5
              call 64
              local.get 3
              i32.const 208
              i32.add
              local.get 0
              local.get 5
              call 67
              local.get 3
              i32.const 240
              i32.add
              local.get 0
              local.get 5
              call 70
              block ;; label = @6
                local.get 3
                i64.load offset=216
                local.tee 2
                local.get 1
                i64.xor
                local.get 2
                local.get 2
                local.get 1
                i64.sub
                local.get 3
                i64.load offset=208
                local.tee 6
                local.get 4
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 3
                i32.const 0
                i32.store offset=92
                local.get 3
                i32.const 64
                i32.add
                local.get 6
                local.get 2
                local.get 3
                i64.load offset=96
                local.tee 8
                local.get 3
                i64.load offset=104
                local.tee 9
                local.get 3
                i32.const 92
                i32.add
                call 140
                local.get 3
                i32.load offset=92
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=112
                local.tee 2
                local.get 3
                i64.load offset=120
                local.tee 10
                i64.or
                i64.eqz
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=72
                local.set 11
                local.get 3
                i64.load offset=64
                local.set 12
                block ;; label = @7
                  local.get 2
                  local.get 10
                  i64.and
                  local.tee 13
                  i64.const -1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 12
                  local.get 11
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                end
                local.get 3
                i32.const 48
                i32.add
                local.get 12
                local.get 11
                local.get 2
                local.get 10
                call 139
                local.get 3
                i64.load offset=56
                local.tee 12
                local.get 3
                i64.load offset=232
                local.tee 11
                i64.xor
                local.get 12
                local.get 12
                local.get 11
                i64.sub
                local.get 3
                i64.load offset=48
                local.tee 14
                local.get 3
                i64.load offset=224
                local.tee 15
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 11
                local.get 3
                i64.load offset=248
                local.tee 12
                i64.xor
                i64.const -1
                i64.xor
                local.get 11
                local.get 11
                local.get 12
                i64.add
                local.get 14
                local.get 15
                i64.sub
                local.tee 12
                local.get 3
                i64.load offset=240
                i64.add
                local.tee 14
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=136
                local.tee 11
                local.get 1
                i64.xor
                local.get 11
                local.get 11
                local.get 1
                i64.sub
                local.get 3
                i64.load offset=128
                local.tee 15
                local.get 4
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 16
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 3
                i32.const 0
                i32.store offset=44
                local.get 3
                local.get 15
                local.get 4
                i64.sub
                i64.store offset=128
                local.get 3
                local.get 16
                i64.store offset=136
                local.get 3
                i32.const 16
                i32.add
                local.get 6
                local.get 4
                i64.sub
                local.tee 15
                local.get 7
                local.get 8
                local.get 9
                local.get 3
                i32.const 44
                i32.add
                call 140
                local.get 3
                i32.load offset=44
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=24
                local.set 11
                local.get 3
                i64.load offset=16
                local.set 6
                block ;; label = @7
                  local.get 13
                  i64.const -1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 11
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                end
                local.get 3
                local.get 6
                local.get 11
                local.get 2
                local.get 10
                call 139
                local.get 0
                local.get 5
                local.get 3
                i64.load offset=192
                local.tee 2
                call 71
                local.get 0
                local.get 5
                local.get 15
                local.get 7
                local.get 3
                i64.load
                local.get 3
                i64.load offset=8
                local.get 2
                call 68
                local.get 5
                local.get 3
                i32.const 96
                i32.add
                call 66
                local.get 3
                i64.load offset=160
                local.set 2
                block ;; label = @7
                  local.get 14
                  local.get 12
                  i64.or
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  call 9
                  local.get 0
                  local.get 4
                  local.get 1
                  call 89
                  br 6 (;@1;)
                end
                local.get 2
                local.get 3
                i64.load offset=168
                local.tee 11
                call 37
                local.set 17
                call 9
                local.set 10
                block ;; label = @7
                  local.get 17
                  br_if 0 (;@7;)
                  local.get 11
                  local.get 10
                  local.get 0
                  local.get 14
                  local.get 12
                  call 89
                  local.get 2
                  call 9
                  local.get 0
                  local.get 4
                  local.get 1
                  call 89
                  br 5 (;@2;)
                end
                local.get 1
                local.get 12
                i64.xor
                i64.const -1
                i64.xor
                local.get 1
                local.get 1
                local.get 12
                i64.add
                local.get 4
                local.get 14
                i64.add
                local.tee 11
                local.get 4
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 2
                local.get 10
                local.get 0
                local.get 11
                local.get 6
                call 89
                br 4 (;@2;)
              end
              call 39
            end
            unreachable
          end
          i64.const 47244640259
          call 65
          unreachable
        end
        i64.const 77309411331
        call 65
        unreachable
      end
      local.get 0
      local.get 14
      local.get 12
      local.get 5
      call 54
    end
    i32.const 1048576
    i32.const 20
    call 55
    local.set 2
    local.get 3
    local.get 1
    i64.store offset=264
    local.get 3
    local.get 4
    i64.store offset=256
    local.get 3
    local.get 5
    i32.store offset=280
    local.get 3
    local.get 0
    i64.store offset=272
    local.get 2
    i64.const 68379099092597774
    call 43
    local.get 3
    i32.const 256
    i32.add
    call 40
    call 5
    drop
    local.get 3
    i32.const 288
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;95;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 8
        drop
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 87
        local.get 2
        i32.const 48
        i32.add
        local.get 3
        call 64
        local.get 2
        i32.const 160
        i32.add
        local.get 0
        local.get 3
        call 67
        local.get 2
        i32.const 192
        i32.add
        local.get 0
        local.get 3
        call 70
        local.get 2
        i32.const 0
        i32.store offset=44
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=160
        local.tee 4
        local.get 2
        i64.load offset=168
        local.tee 5
        local.get 2
        i64.load offset=48
        local.get 2
        i64.load offset=56
        local.get 2
        i32.const 44
        i32.add
        call 140
        local.get 2
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 1
        local.get 2
        i64.load offset=72
        local.tee 6
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 7
          local.get 2
          i64.load offset=24
          local.tee 8
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 6
          i64.and
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
        end
        local.get 2
        local.get 7
        local.get 8
        local.get 1
        local.get 6
        call 139
        local.get 2
        i64.load offset=8
        local.tee 6
        local.get 2
        i64.load offset=184
        local.tee 1
        i64.xor
        local.get 6
        local.get 6
        local.get 1
        i64.sub
        local.get 2
        i64.load
        local.tee 9
        local.get 2
        i64.load offset=176
        local.tee 1
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 7
        local.get 2
        i64.load offset=200
        local.tee 8
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 7
        local.get 8
        i64.add
        local.get 9
        local.get 1
        i64.sub
        local.tee 1
        local.get 2
        i64.load offset=192
        i64.add
        local.tee 8
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        local.get 2
        i64.load offset=144
        local.tee 7
        call 71
        local.get 0
        local.get 3
        local.get 4
        local.get 5
        local.get 9
        local.get 6
        local.get 7
        call 68
        block ;; label = @3
          local.get 8
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          call 9
          local.get 0
          local.get 8
          local.get 1
          call 89
          local.get 0
          local.get 8
          local.get 1
          local.get 3
          call 54
        end
        local.get 2
        i32.const 208
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 39
    unreachable
  )
  (func (;96;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 144
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
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            call 32
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 2
            local.get 3
            i64.load offset=16
            local.set 4
            local.get 0
            call 8
            drop
            local.get 3
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 5
            call 64
            local.get 3
            i64.load offset=104
            local.get 0
            call 36
            br_if 1 (;@3;)
            call 59
            local.get 3
            i64.load offset=96
            local.tee 0
            i64.ge_u
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=32
            local.get 4
            i64.lt_u
            local.get 3
            i64.load offset=40
            local.tee 1
            local.get 2
            i64.lt_s
            local.get 1
            local.get 2
            i64.eq
            select
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i32.const 3
            i32.store offset=120
            local.get 3
            local.get 5
            i32.store offset=124
            local.get 3
            i32.const 120
            i32.add
            local.get 4
            local.get 2
            call 33
            local.get 3
            i32.const 120
            i32.add
            local.get 0
            call 58
            local.tee 5
            local.get 5
            call 27
            local.get 3
            i32.const 144
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 25769803779
        call 65
        unreachable
      end
      i64.const 30064771075
      call 65
      unreachable
    end
    i64.const 55834574851
    call 65
    unreachable
  )
  (func (;97;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 8
            drop
            local.get 2
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 3
            call 64
            local.get 2
            i32.const 112
            i32.add
            local.get 0
            local.get 3
            call 67
            local.get 2
            i64.load offset=112
            local.tee 4
            i64.eqz
            local.get 2
            i64.load offset=120
            local.tee 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            local.tee 5
            local.get 1
            i64.xor
            local.get 5
            local.get 5
            local.get 1
            i64.sub
            local.get 2
            i64.load offset=32
            local.tee 6
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 2
            local.get 6
            local.get 4
            i64.sub
            i64.store offset=32
            local.get 2
            local.get 7
            i64.store offset=40
            local.get 0
            local.get 3
            local.get 2
            i64.load offset=96
            local.tee 5
            call 71
            local.get 0
            local.get 3
            i64.const 0
            i64.const 0
            i64.const 0
            i64.const 0
            local.get 5
            call 68
            local.get 3
            local.get 2
            call 66
            local.get 2
            i64.load offset=64
            call 9
            local.get 0
            local.get 4
            local.get 1
            call 89
            i32.const 1048576
            i32.const 20
            call 55
            i32.const 1048647
            i32.const 18
            call 55
            call 43
            local.set 5
            local.get 2
            i32.const 160
            i32.add
            local.get 4
            local.get 1
            call 41
            local.get 2
            i32.load offset=160
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        i64.const 47244640259
        call 65
        unreachable
      end
      call 39
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=168
    i64.store offset=152
    local.get 2
    local.get 0
    i64.store offset=144
    local.get 5
    local.get 2
    i32.const 144
    i32.add
    i32.const 2
    call 42
    call 5
    drop
    local.get 2
    i32.const 176
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;98;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 32
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
      local.set 4
      call 77
      drop
      local.get 0
      call 8
      drop
      local.get 1
      call 9
      local.get 0
      local.get 4
      local.get 2
      call 89
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;99;) (type 30) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 2
        call 32
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 2
        local.get 5
        i64.load offset=16
        local.set 6
        local.get 5
        local.get 4
        call 26
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 4
        call 77
        drop
        local.get 6
        i64.const 0
        i64.ne
        local.get 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        call 60
        local.get 5
        local.get 2
        i64.store offset=56
        local.get 5
        local.get 6
        i64.store offset=48
        local.get 5
        local.get 4
        i64.store offset=64
        local.get 5
        local.get 3
        i64.store offset=40
        local.get 5
        i64.const 1
        i64.store offset=32
        local.get 5
        local.get 1
        i64.store offset=24
        local.get 5
        i64.const 1
        i64.store offset=16
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 5
        i64.const 1
        i64.store
        local.get 5
        call 63
        local.get 6
        local.get 2
        call 56
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 68719476739
    call 65
    unreachable
  )
  (func (;100;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 2
        call 77
        drop
        local.get 2
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        call 60
        local.get 1
        local.get 0
        i64.store offset=56
        local.get 1
        local.get 2
        i64.store offset=48
        local.get 1
        call 63
        local.get 2
        local.get 0
        call 56
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 68719476739
    call 65
    unreachable
  )
  (func (;101;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
    call 77
    drop
    local.get 1
    call 60
    local.get 1
    local.get 0
    i64.store offset=40
    local.get 1
    i64.const 1
    i64.store offset=32
    local.get 1
    call 63
    i32.const 1048576
    i32.const 20
    call 55
    i32.const 1048676
    i32.const 22
    call 55
    call 43
    local.get 0
    call 5
    drop
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;102;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 77
    drop
    local.get 0
    i32.const 1
    call 73
    local.get 0
    i32.const 1
    call 57
    i64.const 2
  )
  (func (;103;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 77
    drop
    local.get 0
    i32.const 0
    call 73
    local.get 0
    i32.const 0
    call 57
    i64.const 2
  )
  (func (;104;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        call 8
        drop
        local.get 3
        i32.const 8
        i32.add
        call 105
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=16
            call 37
            br_if 1 (;@3;)
          end
          local.get 0
          call 75
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 3
        i32.const 7
        i32.store offset=8
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        call 35
        local.get 3
        i32.const 8
        i32.add
        i32.const 3153600
        i32.const 6307200
        call 27
        i32.const 1048576
        i32.const 20
        call 55
        i32.const 1048721
        i32.const 17
        call 55
        call 43
        local.get 1
        local.get 4
        call 50
        call 5
        drop
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 73014444035
    call 65
    unreachable
  )
  (func (;105;) (type 20) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 79
        local.tee 2
        i64.const 2
        call 30
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
  (func (;106;) (type 2) (param i64 i64) (result i64)
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
      br_if 0 (;@1;)
      i32.const 1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 77
      drop
      local.get 2
      i32.const 8
      i32.store offset=8
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 8
      i32.add
      local.get 3
      call 35
      local.get 2
      i32.const 8
      i32.add
      i32.const 3153600
      i32.const 6307200
      call 27
      i32.const 1048576
      i32.const 20
      call 55
      i32.const 1048738
      i32.const 23
      call 55
      call 43
      local.get 0
      local.get 3
      call 50
      call 5
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;107;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 60
    local.get 0
    call 48
    local.set 1
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;108;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
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
    call 64
    local.get 1
    call 52
    local.set 0
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 0
  )
  (func (;109;) (type 0) (param i64) (result i64)
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
    call 69
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 34
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;110;) (type 2) (param i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 70
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 34
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;111;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
    i32.const 5
    i32.store offset=8
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 1
    i32.const 8
    i32.add
    call 29
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;112;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 72
    i64.extend_i32_u
  )
  (func (;113;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 74
    i64.extend_i32_u
  )
  (func (;114;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 75
    i64.extend_i32_u
  )
  (func (;115;) (type 2) (param i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      call 82
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 34
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;116;) (type 4) (result i64)
    call 117
    i64.extend_i32_u
  )
  (func (;117;) (type 31) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      call 134
      local.tee 1
      i64.const 2
      call 30
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 2
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
  (func (;118;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 77
    drop
    call 81
    i32.const 1
    call 119
    i64.const 14735689558286
    call 120
    i64.const 2
    call 5
    drop
    i64.const 2
  )
  (func (;119;) (type 20) (param i32)
    call 134
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 3
    drop
  )
  (func (;120;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 42
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;121;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 77
        drop
        call 117
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 119
        i64.const 66214131774695694
        call 120
        i64.const 2
        call 5
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4299262263299
    call 65
    unreachable
  )
  (func (;122;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 105
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
  (func (;123;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 77
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 4294967295
                i64.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                call 124
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 37
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 79
                i64.const 0
                call 12
                drop
                br 1 (;@5;)
              end
              call 13
              local.set 4
              call 14
              local.set 5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 6
              local.get 4
              i64.const 32
              i64.shr_u
              local.tee 4
              i64.lt_u
              br_if 3 (;@2;)
              local.get 6
              local.get 5
              i64.const 32
              i64.shr_u
              i64.gt_u
              br_if 3 (;@2;)
              i32.const 1
              local.get 0
              i64.const 0
              call 125
              i32.const 1
              call 79
              i64.const 0
              local.get 6
              local.get 4
              i64.sub
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 6
              local.get 6
              call 1
              drop
            end
            i32.const 1049388
            i32.const 18
            call 55
            call 126
            local.set 6
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 3
            i64.store offset=8
            local.get 6
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 42
            call 5
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 5153960755203
          call 65
          unreachable
        end
        i64.const 5162550689795
        call 65
        unreachable
      end
      i64.const 5158255722499
      call 65
    end
    unreachable
  )
  (func (;124;) (type 20) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 79
        local.tee 2
        i64.const 0
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 0
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
  (func (;125;) (type 11) (param i32 i64 i64)
    local.get 0
    call 79
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;126;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 42
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;127;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 124
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 128
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 8
    drop
    i32.const 1
    call 79
    i64.const 0
    call 12
    drop
    i32.const 0
    local.get 1
    i64.const 2
    call 125
    i32.const 1049406
    i32.const 28
    call 55
    call 126
    local.get 1
    call 5
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;128;) (type 12)
    i64.const 5153960755203
    call 65
    unreachable
  )
  (func (;129;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 77
    local.set 1
    local.get 0
    call 124
    block ;; label = @1
      local.get 0
      i64.load
      i64.eqz
      br_if 0 (;@1;)
      i64.const 5244155068419
      call 65
      unreachable
    end
    i32.const 0
    call 79
    i64.const 2
    call 12
    drop
    i32.const 1049434
    i32.const 19
    call 55
    call 126
    local.get 1
    call 5
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;130;) (type 12)
    unreachable
  )
  (func (;131;) (type 6) (param i32 i32 i32)
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
              local.get 7
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -53
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -46
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
      call 19
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;132;) (type 12))
  (func (;133;) (type 32) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 10
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 39
      unreachable
    end
  )
  (func (;134;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049470
    i32.const 6
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        call 45
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;135;) (type 33) (param i32 i64 i64 i32)
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
  (func (;136;) (type 34) (param i32 i64 i64 i64 i64)
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
  (func (;137;) (type 33) (param i32 i64 i64 i32)
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
  (func (;138;) (type 34) (param i32 i64 i64 i64 i64)
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
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 9
              call 135
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
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
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 135
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 135
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 136
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
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
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
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
                          br 10 (;@1;)
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
                        call 137
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 136
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 137
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
                        br_if 1 (;@9;)
                        local.get 8
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
                    local.tee 8
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            local.tee 8
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 8
            select
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 4
            i64.sub
            local.set 1
            local.get 8
            i64.extend_i32_u
            local.set 12
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call 135
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 135
      i64.const 0
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 12
      i64.const 0
      call 136
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 136
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
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
          br_if 1 (;@2;)
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
        br 1 (;@1;)
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
  (func (;139;) (type 34) (param i32 i64 i64 i64 i64)
    (local i32 i32)
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
    local.tee 6
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
    local.get 6
    select
    call 138
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;140;) (type 35) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 136
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 136
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 136
          local.get 6
          i64.load offset=72
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 136
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 136
          local.get 6
          i64.load offset=40
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 136
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
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
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "TEAM_FINANCE_STAKINGpool_createdpool_created_idreward_addedpool_stoppedemergency_withdrawfee_changedcompany_wallet_updatedfree_token_list_updatedwhitelist_updatedwhitelist_admin_updated\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00XLMOtherpricetimestamp\00\00\18\01\10\00\05\00\00\00\1d\01\10\00\09\00\00\00company_walletfee_in_usdmax_price_ageoracle_addresspool_idxlm_address\00\00\008\01\10\00\0e\00\00\00F\01\10\00\0a\00\00\00P\01\10\00\0d\00\00\00]\01\10\00\0e\00\00\00k\01\10\00\07\00\00\00r\01\10\00\0b\00\00\00acc_token_per_shareend_timelast_reward_timestampownerprecisionreward_tokenstaking_tokenstart_timetotal_rewardtotal_staked\00\00\00\b0\01\10\00\13\00\00\00\c3\01\10\00\08\00\00\00\cb\01\10\00\15\00\00\00\e0\01\10\00\05\00\00\00\e5\01\10\00\09\00\00\00\ee\01\10\00\0c\00\00\00\fa\01\10\00\0d\00\00\00\07\02\10\00\0a\00\00\00\11\02\10\00\0c\00\00\00\1d\02\10\00\0c\00\00\00user_addressk\01\10\00\07\00\00\00|\02\10\00\0c\00\00\00amountreward_debt\00\00\00\98\02\10\00\06\00\00\00\9e\02\10\00\0b\00\00\00StatePoolInfoUserInfoPoolStakeLimitRewardCreditEmptiedPoolFreeTokenWhitelistedWalletWhitelistAdminstransfer_fromownership_transferownership_transfer_completedownership_renouncedOwnerPendingOwnerPaused")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\051.0.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08add_pool\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dstaking_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\09precision\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ctotal_reward\00\00\00\0b\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fadd_pool_reward\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\18additional_reward_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bstop_reward\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_user_info\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0dUserInfoValue\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0epending_reward\00\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bupdate_pool\00\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cclaim_reward\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_pool_stake_limit\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\0bstake_limit\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12emergency_withdraw\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07save_me\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_fee_params\00\00\00\00\00\05\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\00\13\00\00\00\00\00\00\00\0bxlm_address\00\00\00\00\13\00\00\00\00\00\00\00\0afee_in_usd\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ecompany_wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmax_price_age\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_fee_in_usd\00\00\00\00\00\01\00\00\00\00\00\00\00\0afee_in_usd\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_company_wallet\00\00\00\00\00\01\00\00\00\00\00\00\00\0ecompany_wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16add_token_to_free_list\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19remove_token_to_free_list\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10update_whitelist\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\06no_fee\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1dupdate_whitelist_admin_access\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06access\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_state\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aStateValue\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_pool_info\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0dPoolInfoValue\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_pool_stake_limit\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11get_reward_credit\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10get_emptied_pool\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eget_free_token\00\00\00\00\00\01\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16get_whitelisted_wallet\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13get_whitelist_admin\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eget_fee_in_xlm\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07_caller\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\07_caller\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14StakingContractError\00\00\00\14\00\00\00\00\00\00\00\13InvalidRewardAmount\00\00\00\00\01\00\00\00\00\00\00\00\0dRewardsInPast\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10InvalidPrecision\00\00\00\03\00\00\00\00\00\00\00\17InvalidStartAndEndDates\00\00\00\00\04\00\00\00\00\00\00\00\10PoolDoesNotExist\00\00\00\05\00\00\00\00\00\00\00\0cNotPoolOwner\00\00\00\06\00\00\00\00\00\00\00\09PoolEnded\00\00\00\00\00\00\07\00\00\00\00\00\00\00\19InsufficientRemainingTime\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08Overflow\00\00\00\09\00\00\00\00\00\00\00\11CannotStopRewards\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\19MaximumStakeAmountReached\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\11InvalidStakeLimit\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\11PriceNotAvailable\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\09FeeNotMet\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\1aFeeShouldBeGreaterThanZero\00\00\00\00\00\10\00\00\00\00\00\00\00 CallerIsNotAuthorizedToWhitelist\00\00\00\11\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\12\00\00\00\00\00\00\00\0eStalePriceData\00\00\00\00\00\13\00\00\00\00\00\00\00\14InvalidDepositAmount\00\00\00\14\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aStateValue\00\00\00\00\00\06\00\00\00\00\00\00\00\0ecompany_wallet\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0afee_in_usd\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmax_price_age\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\0bxlm_address\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPoolInfoValue\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\13acc_token_per_share\00\00\00\00\0b\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\15last_reward_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09precision\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0dstaking_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_reward\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_staked\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bUserInfoKey\00\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dUserInfoValue\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0breward_debt\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fRewardCreditKey\00\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08PoolInfo\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08UserInfo\00\00\00\01\00\00\07\d0\00\00\00\0bUserInfoKey\00\00\00\00\01\00\00\00\00\00\00\00\0ePoolStakeLimit\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cRewardCredit\00\00\00\01\00\00\07\d0\00\00\00\0fRewardCreditKey\00\00\00\00\01\00\00\00\00\00\00\00\0bEmptiedPool\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09FreeToken\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11WhitelistedWallet\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fWhitelistAdmins\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cUnauthorized\00\00\04\ba\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\04\bb\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\04\bc\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\04\bd\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\04\be\00\00\00\00\00\00\00\0cRoleNotFound\00\00\04\bf\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\04\c0\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\04\c1\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\04\c2\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\04\c4\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\04\c5\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\04\c6\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\04\b0\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\04\b1\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\04\b2\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
