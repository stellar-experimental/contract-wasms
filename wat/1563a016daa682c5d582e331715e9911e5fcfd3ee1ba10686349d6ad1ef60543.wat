(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i64 i64 i32)))
  (type (;18;) (func (param i32 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i64 i32)))
  (type (;22;) (func (param i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i32) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64)))
  (type (;26;) (func))
  (type (;27;) (func (param i32 i32) (result i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "7" (func (;0;) (type 7)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "d" "_" (func (;3;) (type 3)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "v" "3" (func (;5;) (type 1)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 2)))
  (import "v" "6" (func (;8;) (type 0)))
  (import "l" "2" (func (;9;) (type 0)))
  (import "i" "0" (func (;10;) (type 1)))
  (import "i" "_" (func (;11;) (type 1)))
  (import "a" "0" (func (;12;) (type 1)))
  (import "x" "7" (func (;13;) (type 2)))
  (import "x" "8" (func (;14;) (type 2)))
  (import "b" "8" (func (;15;) (type 1)))
  (import "l" "6" (func (;16;) (type 1)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "i" "8" (func (;19;) (type 1)))
  (import "i" "7" (func (;20;) (type 1)))
  (import "x" "3" (func (;21;) (type 2)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "i" "6" (func (;23;) (type 0)))
  (import "x" "0" (func (;24;) (type 0)))
  (import "m" "9" (func (;25;) (type 3)))
  (import "b" "3" (func (;26;) (type 0)))
  (import "m" "b" (func (;27;) (type 3)))
  (import "m" "c" (func (;28;) (type 7)))
  (import "x" "5" (func (;29;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049796)
  (export "memory" (memory 0))
  (export "__constructor" (func 73))
  (export "accept_ownership" (func 76))
  (export "add_to_whitelist" (func 80))
  (export "advance_distribution_state" (func 82))
  (export "base_token" (func 83))
  (export "batch_distribute_automatic" (func 84))
  (export "batch_mark_payout_as_paid" (func 85))
  (export "claim_payout" (func 86))
  (export "compute_payout_amounts" (func 88))
  (export "create_distribution" (func 89))
  (export "create_distribution_with_mode" (func 90))
  (export "fund_payout_token" (func 91))
  (export "get_claimable_amount" (func 92))
  (export "get_distribution" (func 93))
  (export "get_distribution_available_funds" (func 94))
  (export "get_distribution_funds" (func 95))
  (export "get_distribution_summary" (func 96))
  (export "get_investor_balance" (func 97))
  (export "get_investor_count" (func 98))
  (export "get_investor_list" (func 99))
  (export "get_investor_payout_method" (func 100))
  (export "get_owner" (func 101))
  (export "get_payout_amount" (func 103))
  (export "get_required_funding_amount" (func 104))
  (export "get_total_claimable" (func 105))
  (export "has_been_paid" (func 106))
  (export "is_distribution_claimable" (func 107))
  (export "is_investor" (func 108))
  (export "is_whitelisted" (func 109))
  (export "next_distribution_id" (func 110))
  (export "pause" (func 111))
  (export "paused" (func 114))
  (export "remove_from_whitelist" (func 116))
  (export "renounce_ownership" (func 117))
  (export "require_whitelist" (func 118))
  (export "set_investor_balance" (func 119))
  (export "set_investor_balances" (func 120))
  (export "set_manual_payout_amounts" (func 121))
  (export "set_total_distribution_amount" (func 122))
  (export "take_onchain_snapshot" (func 123))
  (export "transfer_ownership" (func 124))
  (export "unpause" (func 125))
  (export "update_whitelist_requirement" (func 126))
  (export "upgrade" (func 127))
  (export "version" (func 128))
  (export "withdraw_unclaimed" (func 129))
  (export "_" (global 1))
  (export "get_payout_preference" (func 100))
  (func (;30;) (type 12) (param i64)
    local.get 0
    i64.const 1
    i64.const 4294967296000004
    i64.const 6442450944000004
    call 0
    drop
  )
  (func (;31;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 32
      local.tee 2
      i64.const 1
      call 33
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;32;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
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
                                local.get 0
                                i32.load
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 0 (;@14;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 2
                              i32.const 1049270
                              i32.const 12
                              call 69
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              i64.load offset=16
                              local.set 3
                              local.get 2
                              local.get 0
                              i64.load offset=8
                              call 65
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 3
                              local.get 1
                              i64.load offset=16
                              call 70
                              br 8 (;@5;)
                            end
                            local.get 1
                            i32.const 32
                            i32.add
                            local.tee 2
                            i32.const 1049282
                            i32.const 15
                            call 69
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 32
                          i32.add
                          local.tee 2
                          i32.const 1049297
                          i32.const 10
                          call 69
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 2
                        i32.const 1049307
                        i32.const 16
                        call 69
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 2
                      i32.const 1049323
                      i32.const 7
                      call 69
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 2
                    i32.const 1049330
                    i32.const 12
                    call 69
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  i32.const 1049342
                  i32.const 17
                  call 69
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049359
                i32.const 12
                call 69
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=16
                local.set 3
                local.get 2
                local.get 0
                i64.load offset=8
                call 65
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 3
                local.get 1
                i64.load offset=16
                call 70
                br 1 (;@5;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049371
              i32.const 9
              call 69
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 70
            end
            local.get 1
            i64.load offset=8
            local.set 3
            local.get 1
            i64.load offset=16
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 2
          local.get 0
          i64.load offset=8
          call 65
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          call 71
          local.get 1
          i64.load offset=32
          local.set 3
          local.get 1
          i64.load offset=40
        end
        local.set 4
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;33;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 32
      local.tee 5
      i64.const 1
      call 33
      if ;; label = @2
        local.get 5
        i64.const 1
        call 1
        local.set 5
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 112
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
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i32.const 1049684
        i32.const 14
        local.get 2
        i32.const 14
        call 35
        local.get 2
        i32.const 112
        i32.add
        local.tee 1
        local.get 2
        i64.load
        call 36
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 5
        local.get 2
        i64.load offset=128
        local.set 8
        local.get 1
        local.get 2
        i64.load offset=8
        call 36
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 9
        local.get 2
        i64.load offset=128
        local.set 10
        local.get 1
        local.get 2
        i64.load offset=16
        call 36
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 11
        local.get 2
        i64.load offset=128
        local.set 12
        local.get 1
        local.get 2
        i64.load offset=24
        call 37
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 6
        i64.const 32
        i64.shr_u
        local.tee 6
        i64.const 1
        i64.gt_u
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=40
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 13
        local.get 1
        local.get 2
        i64.load offset=48
        call 37
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 14
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 15
        local.get 1
        local.get 2
        i64.load offset=64
        call 36
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 16
        local.get 2
        i64.load offset=128
        local.set 17
        local.get 1
        local.get 2
        i64.load offset=72
        call 36
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 18
        local.get 2
        i64.load offset=128
        local.set 19
        local.get 1
        local.get 2
        i64.load offset=80
        call 37
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const -1
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        local.get 4
        i32.const 4
        i32.ge_u
        select
        local.tee 4
        i32.const 255
        i32.and
        i32.const 255
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 7
        local.get 1
        local.get 2
        i64.load offset=96
        call 36
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 20
        local.get 2
        i64.load offset=128
        local.set 21
        local.get 1
        local.get 2
        i64.load offset=104
        call 36
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.set 22
        local.get 2
        i64.load offset=136
        local.set 23
        local.get 0
        local.get 20
        i64.store offset=104
        local.get 0
        local.get 21
        i64.store offset=96
        local.get 0
        local.get 18
        i64.store offset=88
        local.get 0
        local.get 19
        i64.store offset=80
        local.get 0
        local.get 9
        i64.store offset=72
        local.get 0
        local.get 10
        i64.store offset=64
        local.get 0
        local.get 5
        i64.store offset=56
        local.get 0
        local.get 8
        i64.store offset=48
        local.get 0
        local.get 11
        i64.store offset=40
        local.get 0
        local.get 12
        i64.store offset=32
        local.get 0
        local.get 16
        i64.store offset=24
        local.get 0
        local.get 17
        i64.store offset=16
        local.get 0
        local.get 23
        i64.store offset=8
        local.get 0
        local.get 22
        i64.store
        local.get 0
        local.get 6
        i32.wrap_i64
        i32.const 1
        i32.eq
        i32.store8 offset=145
        local.get 0
        local.get 4
        i32.store8 offset=144
        local.get 0
        local.get 15
        i64.store offset=136
        local.get 0
        local.get 14
        i64.store offset=128
        local.get 0
        local.get 7
        i64.store offset=120
        local.get 0
        local.get 13
        i64.store offset=112
      end
      local.get 0
      local.get 3
      i32.store8 offset=146
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 28
    drop
  )
  (func (;36;) (type 5) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;37;) (type 5) (param i32 i64)
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
  (func (;38;) (type 13) (param i32) (result i32)
    (local i64)
    block ;; label = @1
      local.get 0
      call 32
      local.tee 1
      i64.const 1
      call 33
      if (result i32) ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.tee 1
        i64.const -17179868929
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 255
      end
      return
    end
    unreachable
  )
  (func (;39;) (type 13) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 32
      local.tee 2
      i64.const 1
      call 33
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
          call 1
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
  (func (;40;) (type 4) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 32
      local.tee 3
      i64.const 1
      call 33
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 1
        call 36
        local.get 2
        i64.load
        i64.const 1
        i64.eq
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
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
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
  (func (;41;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 1
      call 33
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 1
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;42;) (type 20) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i64.const 1
      call 33
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 1
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
  (func (;43;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 1
      call 33
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 1
        call 37
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 5) (param i32 i64)
    local.get 0
    call 32
    local.get 1
    i64.const 1
    call 2
    drop
  )
  (func (;45;) (type 4) (param i32 i32)
    local.get 0
    call 32
    local.get 1
    call 46
    i64.const 1
    call 2
    drop
  )
  (func (;46;) (type 8) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call 68
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 68
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 68
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=112
        call 65
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 7
        local.get 0
        i64.load8_u offset=146
        local.set 8
        local.get 0
        i32.load8_u offset=145
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=136
        call 65
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 9
        local.get 0
        i64.load offset=128
        local.set 10
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 68
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 11
        local.get 2
        local.get 0
        i64.load offset=80
        local.get 0
        i64.load offset=88
        call 68
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 12
        local.get 2
        local.get 0
        i64.load offset=120
        call 65
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 13
        local.get 0
        i64.load8_u offset=144
        local.set 14
        local.get 2
        local.get 0
        i64.load offset=96
        local.get 0
        i64.load offset=104
        call 68
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 15
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 68
        local.get 1
        i64.load offset=112
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=120
    i64.store offset=104
    local.get 1
    local.get 15
    i64.store offset=96
    local.get 1
    local.get 13
    i64.store offset=80
    local.get 1
    local.get 12
    i64.store offset=72
    local.get 1
    local.get 11
    i64.store offset=64
    local.get 1
    local.get 10
    i64.store offset=56
    local.get 1
    local.get 9
    i64.store offset=48
    local.get 1
    local.get 8
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    local.get 1
    local.get 14
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=88
    local.get 1
    i64.const 4294967300
    i64.const 4
    local.get 3
    i32.const 1
    i32.and
    select
    i64.store offset=32
    i32.const 1049684
    i32.const 14
    local.get 1
    i32.const 14
    call 61
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;47;) (type 4) (param i32 i32)
    local.get 0
    call 32
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 2
    drop
  )
  (func (;48;) (type 6) (param i32)
    local.get 0
    call 32
    i64.const 1
    i64.const 1
    call 2
    drop
  )
  (func (;49;) (type 10) (param i32 i64 i64)
    local.get 0
    call 32
    local.get 1
    local.get 2
    call 50
    i64.const 1
    call 2
    drop
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 68
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
  (func (;51;) (type 21) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 1
    call 2
    drop
  )
  (func (;52;) (type 22) (param i64 i64)
    local.get 0
    local.get 1
    call 53
    i64.const 1
    call 2
    drop
  )
  (func (;53;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 65
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
  (func (;54;) (type 23) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 50
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
          call 55
          call 3
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
  (func (;55;) (type 11) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;56;) (type 6) (param i32)
    i32.const 1048674
    i32.load8_u
    drop
    i32.const 1049203
    i32.const 21
    call 57
    local.get 0
    i64.load offset=16
    call 53
    call 58
    local.get 0
    i64.load offset=24
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 50
    call 59
    call 4
    drop
  )
  (func (;57;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 130
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
        call 55
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
  (func (;59;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 70
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
  (func (;60;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048828
    i32.load8_u
    drop
    i32.const 1048758
    i32.load8_u
    drop
    i32.const 1049224
    i32.const 17
    call 57
    local.get 0
    i64.load
    call 58
    local.get 1
    local.get 0
    i64.load8_u offset=16
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store
    i32.const 1049492
    i32.const 2
    local.get 1
    i32.const 2
    call 61
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;62;) (type 24) (param i64 i64 i32) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      call 63
      i64.extend_i32_u
      local.get 0
      i64.ge_u
      if ;; label = @2
        local.get 4
        i32.const 1048911
        i32.const 20
        call 64
        call 43
        local.get 4
        i64.load offset=8
        local.set 8
        local.get 4
        i32.load
        local.set 5
        local.get 4
        i64.const 0
        i64.store offset=8
        local.get 4
        i64.const 0
        i64.store
        local.get 4
        local.get 0
        i64.store offset=120
        local.get 4
        local.get 8
        i64.const 1
        local.get 5
        select
        local.tee 8
        i64.store offset=112
        local.get 4
        i64.const 0
        i64.store offset=136
        local.get 4
        local.get 1
        i64.store offset=128
        block ;; label = @3
          i32.const 0
          local.get 4
          i32.const 16
          i32.add
          local.tee 3
          i32.sub
          i32.const 3
          i32.and
          local.tee 6
          local.get 3
          i32.add
          local.tee 5
          local.get 3
          i32.le_u
          br_if 0 (;@3;)
          local.get 6
          if ;; label = @4
            local.get 6
            local.set 7
            loop ;; label = @5
              local.get 3
              i32.const 0
              i32.store8
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 7
              i32.const 1
              i32.sub
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 6
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 3
            i32.const 0
            i32.store8
            local.get 3
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 3
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 3
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 3
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 3
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 3
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 3
            i32.const 8
            i32.add
            local.tee 3
            local.get 5
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 96
        local.get 6
        i32.sub
        local.tee 6
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        local.get 5
        i32.gt_u
        if ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 0
            i32.store
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 3
          local.get 6
          i32.const 3
          i32.and
          local.tee 6
          local.get 3
          i32.add
          local.tee 7
          i32.ge_u
          br_if 0 (;@3;)
          local.get 6
          local.tee 5
          if ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 0
              i32.store8
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 5
              i32.const 1
              i32.sub
              local.tee 5
              br_if 0 (;@5;)
            end
          end
          local.get 6
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 3
            i32.const 0
            i32.store8
            local.get 3
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 3
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 3
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 3
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 3
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 3
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 3
            i32.const 8
            i32.add
            local.tee 3
            local.get 7
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.store8 offset=146
        local.get 4
        i32.const 0
        i32.store8 offset=144
        local.get 4
        local.get 2
        i32.store8 offset=145
        local.get 4
        i64.const 0
        i64.store offset=168
        local.get 4
        local.get 8
        i64.store offset=176
        local.get 4
        i32.const 168
        i32.add
        local.tee 2
        local.get 4
        call 45
        i32.const 1048911
        i32.const 20
        call 64
        local.set 9
        local.get 8
        i64.const -1
        i64.ne
        if ;; label = @3
          local.get 9
          local.get 8
          i64.const 1
          i64.add
          call 52
          i32.const 1048800
          i32.load8_u
          drop
          i32.const 1048590
          i32.load8_u
          drop
          i32.const 1048964
          i32.const 20
          call 57
          local.get 8
          call 53
          call 58
          local.get 4
          i32.const 192
          i32.add
          local.tee 5
          local.get 8
          call 65
          local.get 4
          i32.load offset=192
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=200
          local.set 10
          local.get 5
          local.get 0
          call 65
          local.get 4
          i64.load offset=192
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 4
          local.get 4
          i64.load offset=200
          i64.store offset=184
          local.get 4
          local.get 1
          i64.store offset=176
          local.get 4
          local.get 10
          i64.store offset=168
          i32.const 1049424
          i32.const 3
          local.get 2
          i32.const 3
          call 61
          call 4
          drop
          local.get 4
          i32.const 208
          i32.add
          global.set 0
          local.get 8
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 15) (result i32)
    call 21
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;64;) (type 11) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;65;) (type 5) (param i32 i64)
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
      call 11
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;66;) (type 25) (param i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store offset=328
    local.get 4
    i64.const 0
    i64.store offset=320
    local.get 4
    i32.const 160
    i32.add
    local.tee 5
    local.get 4
    i32.const 320
    i32.add
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load8_u offset=306
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        call 132
        local.set 4
        local.get 1
        call 5
        i64.const 32
        i64.shr_u
        local.set 28
        local.get 4
        i64.load offset=136
        local.set 16
        local.get 4
        i64.load offset=64
        local.set 20
        local.get 4
        i64.load offset=72
        local.tee 25
        local.set 17
        local.get 4
        i64.load offset=32
        local.set 21
        local.get 4
        i64.load offset=40
        local.tee 26
        local.set 18
        local.get 4
        i64.load offset=48
        local.set 22
        local.get 4
        i64.load offset=56
        local.tee 27
        local.set 19
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 24
                            local.get 28
                            i64.ne
                            if ;; label = @13
                              local.get 24
                              local.get 1
                              call 5
                              i64.const 32
                              i64.shr_u
                              i64.ge_u
                              br_if 6 (;@7;)
                              local.get 1
                              local.get 24
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              local.tee 9
                              call 6
                              local.tee 15
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 7 (;@6;)
                              local.get 24
                              local.get 2
                              call 5
                              i64.const 32
                              i64.shr_u
                              i64.ge_u
                              br_if 6 (;@7;)
                              local.get 4
                              i32.const 160
                              i32.add
                              local.get 2
                              local.get 9
                              call 6
                              call 36
                              local.get 4
                              i64.load offset=160
                              i64.const 1
                              i64.eq
                              br_if 7 (;@6;)
                              local.get 4
                              i64.load offset=184
                              local.set 11
                              local.get 4
                              i64.load offset=176
                              local.set 14
                              local.get 24
                              local.get 3
                              call 5
                              i64.const 32
                              i64.shr_u
                              i64.ge_u
                              br_if 6 (;@7;)
                              local.get 3
                              local.get 9
                              call 6
                              local.tee 9
                              i64.const 255
                              i64.and
                              i64.const 4
                              i64.ne
                              br_if 7 (;@6;)
                              local.get 9
                              i64.const 32
                              i64.shr_u
                              local.tee 9
                              i64.const 3
                              i64.gt_u
                              br_if 7 (;@6;)
                              i32.const 1
                              local.set 5
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 9
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.sub
                                    br_table 2 (;@14;) 0 (;@16;) 1 (;@15;) 14 (;@2;)
                                  end
                                  i32.const 2
                                  local.set 5
                                  br 1 (;@14;)
                                end
                                i32.const 3
                                local.set 5
                              end
                              local.get 11
                              i64.const 0
                              i64.lt_s
                              br_if 11 (;@2;)
                              local.get 4
                              local.get 15
                              i64.store offset=360
                              local.get 4
                              local.get 0
                              i64.store offset=352
                              local.get 4
                              i64.const 1
                              i64.store offset=344
                              local.get 4
                              i32.const 160
                              i32.add
                              local.tee 6
                              local.get 4
                              i32.const 344
                              i32.add
                              call 40
                              local.get 4
                              i64.load offset=176
                              local.get 4
                              i64.load offset=184
                              local.set 23
                              local.get 4
                              i32.load offset=160
                              local.set 8
                              local.get 4
                              local.get 15
                              i64.store offset=176
                              local.get 4
                              local.get 0
                              i64.store offset=168
                              local.get 4
                              i64.const 3
                              i64.store offset=160
                              local.get 6
                              call 38
                              local.set 7
                              i64.const 0
                              local.get 8
                              i32.const 1
                              i32.and
                              local.tee 8
                              select
                              local.tee 12
                              i64.const 0
                              i64.ne
                              local.get 23
                              i64.const 0
                              local.get 8
                              select
                              local.tee 9
                              i64.const 0
                              i64.gt_s
                              local.get 9
                              i64.eqz
                              select
                              br_if 1 (;@12;)
                              local.get 11
                              local.get 14
                              i64.or
                              i64.eqz
                              br_if 9 (;@4;)
                              local.get 9
                              local.get 12
                              i64.or
                              i64.eqz
                              i32.eqz
                              br_if 4 (;@9;)
                              local.get 4
                              local.get 15
                              i64.store offset=176
                              local.get 4
                              local.get 0
                              i64.store offset=168
                              local.get 4
                              i64.const 2
                              i64.store offset=160
                              local.get 6
                              call 48
                              local.get 16
                              i64.const -1
                              i64.eq
                              br_if 12 (;@1;)
                              local.get 10
                              local.get 11
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 10
                              local.get 13
                              local.get 13
                              local.get 14
                              i64.add
                              local.tee 13
                              i64.gt_u
                              i64.extend_i32_u
                              local.get 10
                              local.get 11
                              i64.add
                              i64.add
                              local.tee 9
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 12 (;@1;)
                              local.get 4
                              i64.const 7
                              i64.store offset=368
                              local.get 4
                              local.get 0
                              i64.store offset=376
                              local.get 6
                              local.get 4
                              i32.const 368
                              i32.add
                              local.tee 6
                              call 31
                              local.get 4
                              i32.load offset=160
                              local.set 7
                              local.get 6
                              local.get 4
                              i64.load offset=168
                              call 7
                              local.get 7
                              select
                              local.get 15
                              call 8
                              call 44
                              local.get 16
                              i64.const 1
                              i64.add
                              local.set 16
                              br 8 (;@5;)
                            end
                            local.get 4
                            local.get 22
                            i64.store offset=48
                            local.get 4
                            local.get 20
                            i64.store offset=64
                            local.get 4
                            local.get 21
                            i64.store offset=32
                            local.get 4
                            local.get 16
                            i64.store offset=136
                            local.get 4
                            local.get 27
                            i64.store offset=56
                            local.get 4
                            local.get 25
                            i64.store offset=72
                            local.get 4
                            local.get 26
                            i64.store offset=40
                            local.get 4
                            i64.load offset=8
                            local.tee 1
                            local.get 10
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 1
                            local.get 4
                            i64.load
                            local.tee 3
                            local.get 13
                            i64.add
                            local.tee 2
                            local.get 3
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 1
                            local.get 10
                            i64.add
                            i64.add
                            local.tee 3
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.ge_s
                            br_if 1 (;@11;)
                            br 11 (;@1;)
                          end
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 7
                                i32.const 0
                                local.get 7
                                i32.const 255
                                i32.and
                                i32.const 255
                                i32.ne
                                select
                                i32.const 255
                                i32.and
                                i32.const 1
                                i32.sub
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 4 (;@10;)
                              end
                              local.get 9
                              local.get 18
                              i64.xor
                              local.get 18
                              local.get 18
                              local.get 9
                              i64.sub
                              local.get 12
                              local.get 21
                              i64.gt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 26
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 12 (;@1;)
                              local.get 21
                              local.get 12
                              i64.sub
                              local.set 21
                              local.get 26
                              local.set 18
                              br 3 (;@10;)
                            end
                            local.get 9
                            local.get 19
                            i64.xor
                            local.get 19
                            local.get 19
                            local.get 9
                            i64.sub
                            local.get 12
                            local.get 22
                            i64.gt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 27
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 11 (;@1;)
                            local.get 22
                            local.get 12
                            i64.sub
                            local.set 22
                            local.get 27
                            local.set 19
                            br 2 (;@10;)
                          end
                          local.get 9
                          local.get 17
                          i64.xor
                          local.get 17
                          local.get 17
                          local.get 9
                          i64.sub
                          local.get 12
                          local.get 20
                          i64.gt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 25
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 10 (;@1;)
                          local.get 20
                          local.get 12
                          i64.sub
                          local.set 20
                          local.get 25
                          local.set 17
                          br 1 (;@10;)
                        end
                        local.get 4
                        local.get 2
                        i64.store
                        local.get 4
                        local.get 3
                        i64.store offset=8
                        local.get 4
                        i32.const 320
                        i32.add
                        local.get 4
                        call 45
                        i32.const 1048716
                        i32.load8_u
                        drop
                        i32.const 1049141
                        i32.const 21
                        call 57
                        local.get 0
                        call 53
                        call 58
                        local.get 16
                        call 53
                        local.get 2
                        local.get 3
                        call 50
                        call 59
                        call 4
                        drop
                        local.get 4
                        i32.const 416
                        i32.add
                        global.set 0
                        return
                      end
                      local.get 11
                      local.get 14
                      i64.or
                      i64.eqz
                      br_if 1 (;@8;)
                    end
                    local.get 10
                    local.get 11
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 10
                    local.get 13
                    local.get 14
                    i64.add
                    local.tee 23
                    local.get 13
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 10
                    local.get 11
                    i64.add
                    i64.add
                    local.tee 13
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 9
                    local.get 13
                    i64.xor
                    local.get 13
                    local.get 13
                    local.get 9
                    i64.sub
                    local.get 12
                    local.get 23
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 9
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 23
                    local.get 12
                    i64.sub
                    local.set 13
                    br 3 (;@5;)
                  end
                  local.get 4
                  local.get 15
                  i64.store offset=176
                  local.get 4
                  local.get 0
                  i64.store offset=168
                  local.get 4
                  i64.const 1
                  i64.store offset=160
                  local.get 4
                  i32.const 160
                  i32.add
                  local.tee 5
                  call 32
                  i64.const 1
                  call 9
                  drop
                  local.get 4
                  local.get 15
                  i64.store offset=176
                  local.get 4
                  local.get 0
                  i64.store offset=168
                  local.get 4
                  i64.const 3
                  i64.store offset=160
                  local.get 5
                  call 32
                  i64.const 1
                  call 9
                  drop
                  local.get 4
                  local.get 15
                  i64.store offset=176
                  local.get 4
                  local.get 0
                  i64.store offset=168
                  local.get 4
                  i64.const 2
                  i64.store offset=160
                  local.get 5
                  call 32
                  i64.const 1
                  call 9
                  drop
                  local.get 16
                  i64.eqz
                  br_if 6 (;@1;)
                  local.get 9
                  local.get 10
                  i64.xor
                  local.get 10
                  local.get 10
                  local.get 9
                  i64.sub
                  local.get 12
                  local.get 13
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 11
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 13
                  local.get 12
                  i64.sub
                  local.set 13
                  local.get 16
                  i64.const 1
                  i64.sub
                  local.set 16
                  local.get 4
                  i64.const 7
                  i64.store offset=392
                  local.get 4
                  local.get 0
                  i64.store offset=400
                  local.get 5
                  local.get 4
                  i32.const 392
                  i32.add
                  call 31
                  local.get 4
                  i64.load offset=168
                  local.get 4
                  i32.load offset=160
                  local.set 5
                  call 7
                  call 7
                  local.set 12
                  local.get 5
                  select
                  local.tee 14
                  call 5
                  i64.const 32
                  i64.shr_u
                  local.set 29
                  i64.const 0
                  local.set 10
                  i64.const 4
                  local.set 9
                  loop ;; label = @8
                    local.get 10
                    local.get 29
                    i64.ne
                    if ;; label = @9
                      local.get 10
                      local.get 14
                      call 5
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 2 (;@7;)
                      local.get 14
                      local.get 9
                      call 6
                      local.tee 23
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 23
                      local.get 15
                      call 67
                      if ;; label = @10
                        local.get 12
                        local.get 23
                        call 8
                        local.set 12
                      end
                      local.get 9
                      i64.const 4294967296
                      i64.add
                      local.set 9
                      local.get 10
                      i64.const 1
                      i64.add
                      local.set 10
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.const 392
                  i32.add
                  local.get 12
                  call 44
                  local.get 11
                  local.set 10
                  br 3 (;@4;)
                end
                unreachable
              end
              unreachable
            end
            local.get 4
            local.get 15
            i64.store offset=176
            local.get 4
            local.get 0
            i64.store offset=168
            local.get 4
            i64.const 1
            i64.store offset=160
            local.get 4
            i32.const 160
            i32.add
            local.tee 6
            local.get 14
            local.get 11
            call 49
            local.get 4
            local.get 15
            i64.store offset=176
            local.get 4
            local.get 0
            i64.store offset=168
            local.get 4
            i64.const 3
            i64.store offset=160
            local.get 6
            local.get 5
            call 47
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.const 2
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 0 (;@8;)
                  end
                  local.get 11
                  local.get 18
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 18
                  local.get 21
                  local.get 14
                  local.get 21
                  i64.add
                  local.tee 21
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 11
                  local.get 18
                  i64.add
                  i64.add
                  local.tee 26
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 26
                  local.set 18
                  br 2 (;@5;)
                end
                local.get 11
                local.get 19
                i64.xor
                i64.const -1
                i64.xor
                local.get 19
                local.get 22
                local.get 14
                local.get 22
                i64.add
                local.tee 22
                i64.gt_u
                i64.extend_i32_u
                local.get 11
                local.get 19
                i64.add
                i64.add
                local.tee 27
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 27
                local.set 19
                br 1 (;@5;)
              end
              local.get 11
              local.get 17
              i64.xor
              i64.const -1
              i64.xor
              local.get 17
              local.get 20
              local.get 14
              local.get 20
              i64.add
              local.tee 20
              i64.gt_u
              i64.extend_i32_u
              local.get 11
              local.get 17
              i64.add
              i64.add
              local.tee 25
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 25
              local.set 17
            end
            local.get 9
            local.set 10
          end
          local.get 24
          i64.const 1
          i64.add
          local.set 24
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;67;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 72
    i32.const 1
    i32.xor
  )
  (func (;68;) (type 10) (param i32 i64 i64)
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
      call 23
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
  (func (;69;) (type 16) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 130
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
  (func (;70;) (type 10) (param i32 i64 i64)
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
    call 55
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
  (func (;71;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 55
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
  (func (;72;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.eqz
  )
  (func (;73;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
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
        local.get 2
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 2
          i32.wrap_i64
          local.tee 3
          i32.const 255
          i32.and
          i32.const 2
          i32.ge_u
          br_if 1 (;@2;)
        end
        i32.const 0
        call 74
        i64.const 2
        call 33
        br_if 1 (;@1;)
        i32.const 0
        call 74
        local.get 0
        i64.const 2
        call 2
        drop
        i32.const 1048884
        i32.const 10
        call 64
        local.get 1
        i64.const 1
        call 2
        drop
        i32.const 1048911
        i32.const 20
        call 64
        i64.const 1
        call 52
        i32.const 1048894
        i32.const 17
        call 64
        local.get 3
        call 51
        i32.const 1048931
        i32.const 16
        call 64
        i64.const 4294967300
        i64.const 1
        call 2
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049796
    i32.load8_u
    drop
    i64.const 9028021256195
    call 75
    unreachable
  )
  (func (;74;) (type 8) (param i32) (result i64)
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
      if ;; label = @2
        local.get 1
        i32.const 1049913
        i32.const 12
        call 69
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049908
      i32.const 5
      call 69
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 55
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;75;) (type 12) (param i64)
    local.get 0
    call 29
    drop
  )
  (func (;76;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 77
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        call 63
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 12
        drop
        i32.const 1
        call 74
        i64.const 0
        call 9
        drop
        i32.const 0
        call 74
        local.get 3
        i64.const 2
        call 2
        drop
        i32.const 1049810
        i32.load8_u
        drop
        i32.const 1049944
        i32.const 28
        call 57
        call 78
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049936
        i32.const 1
        local.get 1
        i32.const 1
        call 79
        call 4
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 1049838
      i32.load8_u
      drop
      i64.const 9448928051203
      call 75
      unreachable
    end
    i32.const 1049838
    i32.load8_u
    drop
    i64.const 9461812953091
    call 75
    unreachable
  )
  (func (;77;) (type 6) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 74
      local.tee 1
      i64.const 0
      call 33
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 1
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
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
        i32.const 1049892
        i32.const 2
        local.get 3
        i32.const 2
        call 35
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 55
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 27
  )
  (func (;80;) (type 1) (param i64) (result i64)
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
    call 81
    drop
    local.get 1
    i64.const 8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 48
    local.get 1
    i32.const 1
    i32.store8 offset=24
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    call 60
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;81;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 102
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 12
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1049796
    i32.load8_u
    drop
    i64.const 9019431321603
    call 75
    unreachable
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 208
    i32.add
    local.tee 4
    local.get 0
    call 37
    block ;; label = @1
      local.get 2
      i64.load offset=208
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=216
      local.set 6
      i32.const 1048842
      i32.load8_u
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const -1
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      local.get 3
      i32.const 4
      i32.ge_u
      select
      local.tee 3
      i32.const 255
      i32.and
      i32.const 255
      i32.eq
      br_if 0 (;@1;)
      call 81
      drop
      local.get 2
      local.get 6
      i64.store offset=376
      local.get 2
      i64.const 0
      i64.store offset=368
      local.get 4
      local.get 2
      i32.const 368
      i32.add
      call 34
      block ;; label = @2
        local.get 2
        i32.load8_u offset=354
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 48
        i32.add
        local.get 4
        call 132
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.load8_u offset=192
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;) 3 (;@4;)
                end
                local.get 3
                i32.const 255
                i32.and
                i32.const 2
                i32.ne
                br_if 4 (;@2;)
                local.get 2
                i32.load8_u offset=193
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=48
                local.tee 0
                local.get 2
                i64.load offset=56
                local.tee 1
                i64.or
                i64.eqz
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=144
                local.tee 7
                local.get 2
                i64.load offset=152
                local.tee 9
                i64.or
                i64.eqz
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=88
                local.tee 5
                local.get 2
                i64.load offset=104
                local.tee 8
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 2
                i64.load offset=80
                local.tee 10
                local.get 2
                i64.load offset=96
                i64.add
                local.tee 11
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                local.get 8
                i64.add
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 2
                i32.const 0
                i32.store offset=44
                local.get 2
                i32.const 16
                i32.add
                local.get 11
                local.get 8
                local.get 7
                local.get 9
                local.get 2
                i32.const 44
                i32.add
                call 137
                local.get 2
                i32.load offset=44
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=16
                local.tee 5
                local.get 2
                i64.load offset=24
                local.tee 7
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
                br_if 1 (;@5;)
                local.get 2
                local.get 5
                local.get 7
                local.get 0
                local.get 1
                call 134
                local.get 2
                i64.load offset=64
                local.get 2
                i64.load
                i64.lt_u
                local.get 2
                i64.load offset=72
                local.tee 0
                local.get 2
                i64.load offset=8
                local.tee 1
                i64.lt_s
                local.get 0
                local.get 1
                i64.eq
                select
                i32.eqz
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              local.get 3
              i32.const 255
              i32.and
              i32.const 3
              i32.ne
              br_if 3 (;@2;)
              local.get 2
              i64.const 7
              i64.store offset=208
              local.get 2
              local.get 6
              i64.store offset=216
              local.get 2
              i32.const 392
              i32.add
              local.get 2
              i32.const 208
              i32.add
              call 31
              local.get 2
              i32.load offset=392
              local.set 4
              local.get 2
              i64.load offset=400
              call 7
              local.get 4
              select
              local.tee 5
              call 5
              i64.const 32
              i64.shr_u
              local.set 9
              i64.const 4
              local.set 0
              i64.const 0
              local.set 1
              loop ;; label = @6
                local.get 1
                local.get 9
                i64.eq
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 5
                  call 5
                  i64.const 32
                  i64.shr_u
                  local.get 1
                  i64.gt_u
                  if ;; label = @8
                    local.get 5
                    local.get 0
                    call 6
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 7
                    i64.store offset=408
                    local.get 2
                    local.get 6
                    i64.store offset=400
                    local.get 2
                    i64.const 5
                    i64.store offset=392
                    local.get 2
                    i32.const 208
                    i32.add
                    local.tee 4
                    local.get 2
                    i32.const 392
                    i32.add
                    call 40
                    local.get 2
                    i32.load offset=208
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 2
                    i64.load offset=224
                    i64.const 0
                    i64.ne
                    local.get 2
                    i64.load offset=232
                    local.tee 8
                    i64.const 0
                    i64.gt_s
                    local.get 8
                    i64.eqz
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 7
                    i64.store offset=224
                    local.get 2
                    local.get 6
                    i64.store offset=216
                    local.get 2
                    i64.const 4
                    i64.store offset=208
                    local.get 4
                    call 39
                    i32.const 253
                    i32.and
                    br_if 1 (;@7;)
                    br 6 (;@2;)
                  end
                  unreachable
                end
                local.get 0
                i64.const 4294967296
                i64.add
                local.set 0
                local.get 1
                i64.const 1
                i64.add
                local.set 1
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          local.get 3
          i32.const 255
          i32.and
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 3
        i32.store8 offset=192
        local.get 2
        i32.const 368
        i32.add
        local.get 2
        i32.const 48
        i32.add
        call 45
        i32.const 1048842
        i32.load8_u
        drop
        i32.const 1048814
        i32.load8_u
        drop
        i32.const 1048688
        i32.load8_u
        drop
        i32.const 1049095
        i32.const 27
        call 57
        local.get 6
        call 53
        call 58
        local.get 2
        i32.const 208
        i32.add
        local.get 6
        call 65
        local.get 2
        i64.load offset=208
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=216
        i64.store offset=392
        local.get 2
        local.get 3
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=400
        i32.const 1049460
        i32.const 2
        local.get 2
        i32.const 392
        i32.add
        i32.const 2
        call 61
        call 4
        drop
        local.get 2
        i32.const 416
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;83;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048884
    i32.const 10
    call 64
    call 41
    local.get 0
    i32.load
    i32.eqz
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
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 160
    i32.add
    local.tee 3
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=168
          local.set 6
          local.get 2
          i32.const 1
          i32.store offset=160
          local.get 2
          i32.load offset=160
          drop
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          call 81
          drop
          local.get 2
          local.get 6
          i64.store offset=328
          local.get 2
          i64.const 0
          i64.store offset=320
          local.get 3
          local.get 2
          i32.const 320
          i32.add
          call 34
          local.get 2
          i32.load8_u offset=306
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          call 132
          local.tee 2
          i32.load8_u offset=144
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          call 5
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 5
          i64.const 863288426495
          i64.gt_u
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=128
          local.set 12
          local.get 1
          call 5
          i64.const 32
          i64.shr_u
          local.set 16
          i64.const 4
          local.set 13
          i64.const 0
          local.set 0
          local.get 2
          i64.load offset=80
          local.set 10
          local.get 2
          i64.load offset=88
          local.tee 14
          local.set 11
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              local.get 16
              i64.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 1
              call 5
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 1
              local.get 13
              call 6
              local.tee 8
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              local.get 8
              i64.store offset=176
              local.get 2
              local.get 6
              i64.store offset=168
              local.get 2
              i64.const 3
              i64.store offset=160
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 160
                  i32.add
                  local.tee 3
                  call 38
                  i32.const 255
                  i32.and
                  i32.const 2
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 8
                  i64.store offset=176
                  local.get 2
                  local.get 6
                  i64.store offset=168
                  local.get 2
                  i64.const 4
                  i64.store offset=160
                  local.get 3
                  call 39
                  i32.const 253
                  i32.and
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 8
                  i64.store offset=360
                  local.get 2
                  local.get 6
                  i64.store offset=352
                  local.get 2
                  i64.const 5
                  i64.store offset=344
                  local.get 3
                  local.get 2
                  i32.const 344
                  i32.add
                  local.tee 4
                  call 40
                  local.get 2
                  i64.load offset=176
                  i64.const 0
                  local.get 2
                  i32.load offset=160
                  i32.const 1
                  i32.and
                  local.tee 5
                  select
                  local.tee 9
                  i64.eqz
                  local.get 2
                  i64.load offset=184
                  i64.const 0
                  local.get 5
                  select
                  local.tee 7
                  i64.const 0
                  i64.lt_s
                  local.get 7
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 12
                  i64.store offset=360
                  local.get 2
                  local.get 6
                  i64.store offset=352
                  local.get 2
                  i64.const 6
                  i64.store offset=344
                  local.get 3
                  local.get 4
                  call 40
                  local.get 2
                  i64.load offset=176
                  i64.const 0
                  local.get 2
                  i32.load offset=160
                  i32.const 1
                  i32.and
                  local.tee 4
                  select
                  local.tee 17
                  local.get 9
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  i64.load offset=184
                  i64.const 0
                  local.get 4
                  select
                  local.tee 15
                  local.get 7
                  i64.lt_s
                  local.get 7
                  local.get 15
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 12
                  call 13
                  local.get 8
                  local.get 9
                  local.get 7
                  call 54
                  local.get 2
                  local.get 12
                  i64.store offset=176
                  local.get 2
                  local.get 6
                  i64.store offset=168
                  local.get 2
                  i64.const 6
                  i64.store offset=160
                  local.get 3
                  local.get 17
                  local.get 9
                  i64.sub
                  local.get 15
                  local.get 7
                  i64.sub
                  local.get 5
                  i64.extend_i32_u
                  i64.sub
                  call 49
                  local.get 2
                  local.get 8
                  i64.store offset=176
                  local.get 2
                  local.get 6
                  i64.store offset=168
                  local.get 2
                  i64.const 4
                  i64.store offset=160
                  local.get 3
                  call 48
                  local.get 7
                  local.get 11
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 11
                  local.get 10
                  local.get 9
                  local.get 10
                  i64.add
                  local.tee 10
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 7
                  local.get 11
                  i64.add
                  i64.add
                  local.tee 14
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 9
                  i64.store offset=160
                  local.get 2
                  local.get 8
                  i64.store offset=184
                  local.get 2
                  local.get 6
                  i64.store offset=176
                  local.get 2
                  local.get 7
                  i64.store offset=168
                  local.get 3
                  call 56
                  local.get 14
                  local.set 11
                end
                local.get 13
                i64.const 4294967296
                i64.add
                local.set 13
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                br 1 (;@5;)
              end
            end
            unreachable
          end
          local.get 2
          local.get 10
          i64.store offset=80
          local.get 2
          local.get 14
          i64.store offset=88
          local.get 2
          i32.const 320
          i32.add
          local.get 2
          call 45
          local.get 2
          i32.const 368
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 2
          i32.const 1
          i32.store
          local.get 2
          i32.load
          drop
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          call 81
          drop
          local.get 2
          i64.const 0
          i64.store offset=168
          local.get 2
          local.get 3
          i64.store offset=176
          local.get 2
          local.get 2
          i32.const 168
          i32.add
          call 34
          local.get 2
          i32.load8_u offset=146
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.load8_u offset=144
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          call 5
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 5
          i64.const 863288426495
          i64.gt_u
          br_if 1 (;@2;)
          local.get 1
          call 5
          i64.const 32
          i64.shr_u
          local.set 6
          i64.const 4
          local.set 5
          i64.const 0
          local.set 0
          loop ;; label = @4
            local.get 0
            local.get 6
            i64.ne
            if ;; label = @5
              local.get 0
              local.get 1
              call 5
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 1
              local.get 5
              call 6
              local.tee 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              local.get 4
              i64.store offset=16
              local.get 2
              local.get 3
              i64.store offset=8
              local.get 2
              i64.const 3
              i64.store
              block ;; label = @6
                local.get 2
                call 38
                i32.const 255
                i32.and
                i32.const 3
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 4
                i64.store offset=16
                local.get 2
                local.get 3
                i64.store offset=8
                local.get 2
                i64.const 4
                i64.store
                local.get 2
                call 39
                i32.const 253
                i32.and
                br_if 0 (;@6;)
                local.get 2
                local.get 4
                i64.store offset=16
                local.get 2
                local.get 3
                i64.store offset=8
                local.get 2
                i64.const 4
                i64.store
                local.get 2
                call 48
                local.get 2
                i64.const 0
                i64.store offset=8
                local.get 2
                i64.const 0
                i64.store
                local.get 2
                local.get 4
                i64.store offset=24
                local.get 2
                local.get 3
                i64.store offset=16
                local.get 2
                call 56
              end
              local.get 5
              i64.const 4294967296
              i64.add
              local.set 5
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 192
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
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
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 160
              i32.add
              local.tee 3
              local.get 1
              call 37
              local.get 2
              i64.load offset=160
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=168
              local.set 1
              call 87
              local.get 0
              call 12
              drop
              local.get 2
              local.get 1
              i64.store offset=328
              local.get 2
              i64.const 0
              i64.store offset=320
              local.get 3
              local.get 2
              i32.const 320
              i32.add
              call 34
              local.get 2
              i32.load8_u offset=306
              i32.const 2
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              local.get 3
              call 132
              local.tee 2
              i32.load8_u offset=144
              i32.const 2
              i32.ne
              br_if 3 (;@2;)
              i32.const 1048894
              i32.const 17
              call 64
              call 42
              i32.const 255
              i32.and
              local.tee 3
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              i32.const 1048894
              i32.const 17
              call 64
              call 30
              local.get 3
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i64.const 8
              i64.store offset=160
              local.get 2
              local.get 0
              i64.store offset=168
              local.get 2
              i32.const 160
              i32.add
              call 39
              i32.const 253
              i32.and
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            unreachable
          end
          unreachable
        end
        local.get 2
        local.get 0
        i64.store offset=176
        local.get 2
        local.get 1
        i64.store offset=168
        local.get 2
        i64.const 3
        i64.store offset=160
        local.get 2
        i32.const 160
        i32.add
        local.tee 3
        call 38
        i32.const 255
        i32.and
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.store offset=176
        local.get 2
        local.get 1
        i64.store offset=168
        local.get 2
        i64.const 4
        i64.store offset=160
        local.get 3
        call 39
        i32.const 253
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.store offset=360
        local.get 2
        local.get 1
        i64.store offset=352
        local.get 2
        i64.const 5
        i64.store offset=344
        local.get 3
        local.get 2
        i32.const 344
        i32.add
        local.tee 4
        call 40
        local.get 2
        i64.load offset=176
        i64.const 0
        local.get 2
        i32.load offset=160
        i32.const 1
        i32.and
        local.tee 5
        select
        local.tee 8
        i64.eqz
        local.get 2
        i64.load offset=184
        i64.const 0
        local.get 5
        select
        local.tee 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=128
        local.tee 9
        i64.store offset=360
        local.get 2
        local.get 1
        i64.store offset=352
        local.get 2
        i64.const 6
        i64.store offset=344
        local.get 3
        local.get 4
        call 40
        local.get 2
        i64.load offset=176
        i64.const 0
        local.get 2
        i32.load offset=160
        i32.const 1
        i32.and
        local.tee 4
        select
        local.tee 10
        local.get 8
        i64.lt_u
        local.tee 5
        local.get 2
        i64.load offset=184
        i64.const 0
        local.get 4
        select
        local.tee 7
        local.get 6
        i64.lt_s
        local.get 6
        local.get 7
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 9
        call 13
        local.get 0
        local.get 8
        local.get 6
        call 54
        local.get 2
        local.get 9
        i64.store offset=176
        local.get 2
        local.get 1
        i64.store offset=168
        local.get 2
        i64.const 6
        i64.store offset=160
        local.get 3
        local.get 10
        local.get 8
        i64.sub
        local.get 7
        local.get 6
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        call 49
        local.get 2
        local.get 0
        i64.store offset=176
        local.get 2
        local.get 1
        i64.store offset=168
        local.get 2
        i64.const 4
        i64.store offset=160
        local.get 3
        call 48
        local.get 2
        i64.load offset=88
        local.tee 9
        local.get 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 9
        local.get 2
        i64.load offset=80
        local.tee 7
        local.get 8
        i64.add
        local.tee 10
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        local.get 6
        local.get 9
        i64.add
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 2
    local.get 10
    i64.store offset=80
    local.get 2
    local.get 7
    i64.store offset=88
    local.get 2
    i32.const 320
    i32.add
    local.get 2
    call 45
    i32.const 1048660
    i32.load8_u
    drop
    i32.const 1049081
    i32.const 14
    call 57
    local.get 1
    call 53
    call 58
    local.get 0
    local.get 8
    local.get 6
    call 50
    call 59
    call 4
    drop
    local.get 2
    i32.const 368
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;87;) (type 26)
    call 115
    i32.eqz
    if ;; label = @1
      return
    end
    i32.const 1050054
    i32.load8_u
    drop
    i64.const 4294967296003
    call 75
    unreachable
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 6
          local.get 3
          local.get 1
          call 36
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 5
          local.get 2
          i64.load offset=64
          local.set 7
          call 81
          drop
          local.get 2
          i64.const 0
          i64.store offset=216
          local.get 2
          local.get 6
          i64.store offset=224
          local.get 3
          local.get 2
          i32.const 216
          i32.add
          call 34
          local.get 2
          i32.load8_u offset=194
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.load8_u offset=192
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i32.load8_u offset=193
          local.get 7
          i64.eqz
          local.get 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          i32.or
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=48
          local.tee 10
          local.get 2
          i64.load offset=56
          local.tee 11
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 5
          local.get 2
          i64.load offset=72
          local.tee 0
          local.get 7
          local.get 2
          i64.load offset=64
          local.tee 1
          i64.lt_u
          local.get 0
          local.get 5
          i64.gt_s
          local.get 0
          local.get 5
          i64.eq
          local.tee 3
          select
          local.tee 4
          select
          local.set 12
          local.get 7
          local.get 1
          local.get 4
          select
          local.set 13
          local.get 1
          local.get 7
          i64.ge_u
          local.get 0
          local.get 5
          i64.ge_s
          local.get 3
          select
          i32.eqz
          if ;; label = @4
            i32.const 1048618
            i32.load8_u
            drop
            i32.const 1049013
            i32.const 20
            call 57
            local.get 6
            call 53
            call 58
            local.get 7
            local.get 5
            call 50
            local.get 13
            local.get 12
            call 50
            call 59
            call 4
            drop
          end
          local.get 2
          i64.const 7
          i64.store offset=48
          local.get 2
          local.get 6
          i64.store offset=56
          local.get 2
          i32.const 216
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 31
          local.get 2
          i32.load offset=216
          local.set 3
          local.get 2
          i64.load offset=224
          call 7
          local.get 3
          select
          local.tee 14
          call 5
          i64.const 32
          i64.shr_u
          local.set 16
          i64.const 0
          local.set 0
          i64.const 4
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              local.get 16
              i64.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 14
              call 5
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 14
              local.get 1
              call 6
              local.tee 15
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              local.get 15
              i64.store offset=232
              local.get 2
              local.get 6
              i64.store offset=224
              local.get 2
              i64.const 1
              i64.store offset=216
              local.get 2
              i32.const 48
              i32.add
              local.tee 3
              local.get 2
              i32.const 216
              i32.add
              call 40
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.load offset=48
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=64
                  local.tee 8
                  local.get 2
                  i64.load offset=72
                  local.tee 9
                  i64.or
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 0
                  i32.store offset=44
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 8
                  local.get 9
                  local.get 13
                  local.get 12
                  local.get 2
                  i32.const 44
                  i32.add
                  call 137
                  local.get 2
                  i32.load offset=44
                  br_if 1 (;@6;)
                  local.get 2
                  i64.load offset=16
                  local.tee 8
                  local.get 2
                  i64.load offset=24
                  local.tee 9
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  local.get 10
                  local.get 11
                  i64.and
                  i64.const -1
                  i64.eq
                  i32.and
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 8
                  local.get 9
                  local.get 10
                  local.get 11
                  call 134
                  local.get 2
                  local.get 15
                  i64.store offset=64
                  local.get 2
                  local.get 6
                  i64.store offset=56
                  local.get 2
                  i64.const 5
                  i64.store offset=48
                  local.get 3
                  local.get 2
                  i64.load
                  local.get 2
                  i64.load offset=8
                  call 49
                end
                local.get 1
                i64.const 4294967296
                i64.add
                local.set 1
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                br 1 (;@5;)
              end
            end
            unreachable
          end
          i32.const 1048632
          i32.load8_u
          drop
          i32.const 1049033
          i32.const 23
          call 57
          local.get 6
          call 53
          call 58
          local.get 7
          local.get 5
          call 50
          call 4
          drop
          local.get 2
          i32.const 240
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 37
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      call 87
      call 81
      drop
      local.get 1
      i32.const 0
      call 62
      call 53
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 37
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      i32.const 1048786
      i32.load8_u
      drop
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 32
      i64.shr_u
      local.tee 2
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      call 87
      call 81
      drop
      local.get 1
      local.get 2
      i32.wrap_i64
      i32.const 1
      i32.eq
      call 62
      call 53
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 4
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
          local.get 4
          i32.const 160
          i32.add
          local.tee 5
          local.get 1
          call 37
          local.get 4
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=168
          local.set 6
          local.get 5
          local.get 2
          call 36
          local.get 4
          i64.load offset=160
          i64.const 1
          i64.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=184
          local.set 1
          local.get 4
          i64.load offset=176
          local.set 2
          call 81
          drop
          local.get 4
          local.get 6
          i64.store offset=328
          local.get 4
          i64.const 0
          i64.store offset=320
          local.get 5
          local.get 4
          i32.const 320
          i32.add
          call 34
          local.get 4
          i32.load8_u offset=306
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          local.get 5
          call 132
          local.set 4
          local.get 2
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i64.load offset=128
          call 67
          br_if 1 (;@2;)
          local.get 0
          call 12
          drop
          local.get 3
          local.get 0
          call 13
          local.get 2
          local.get 1
          call 54
          local.get 4
          i64.load offset=24
          local.tee 0
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 4
          i64.load offset=16
          local.tee 7
          local.get 2
          i64.add
          local.tee 9
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 1
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          local.get 9
          i64.store offset=16
          local.get 4
          local.get 7
          i64.store offset=24
          local.get 4
          i32.const 320
          i32.add
          local.get 4
          call 45
          local.get 4
          local.get 3
          i64.store offset=360
          local.get 4
          local.get 6
          i64.store offset=352
          local.get 4
          i64.const 6
          i64.store offset=344
          local.get 4
          i32.const 160
          i32.add
          local.get 4
          i32.const 344
          i32.add
          call 40
          local.get 4
          i64.load offset=184
          local.get 4
          i64.load offset=176
          local.set 8
          local.get 4
          i32.load offset=160
          local.set 5
          local.get 4
          local.get 3
          i64.store offset=176
          local.get 4
          local.get 6
          i64.store offset=168
          local.get 4
          i64.const 6
          i64.store offset=160
          i64.const 0
          local.get 5
          i32.const 1
          i32.and
          local.tee 5
          select
          local.tee 0
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 8
          i64.const 0
          local.get 5
          select
          local.tee 3
          local.get 2
          i64.add
          local.tee 8
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 1
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          i32.const 160
          i32.add
          local.get 8
          local.get 3
          call 49
          i32.const 1048744
          i32.load8_u
          drop
          i32.const 1049184
          i32.const 19
          call 57
          local.get 6
          call 53
          call 58
          local.get 2
          local.get 1
          call 50
          local.get 9
          local.get 7
          call 50
          call 59
          call 4
          drop
          local.get 4
          i32.const 368
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 37
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.const 0
        i64.store offset=168
        local.get 2
        local.get 0
        i64.store offset=176
        local.get 2
        local.get 2
        i32.const 168
        i32.add
        local.tee 3
        call 34
        local.get 2
        i32.load8_u offset=146
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i64.const 4
        i64.store
        block ;; label = @3
          local.get 2
          call 39
          i32.const 253
          i32.and
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i64.const 3
          i64.store
          local.get 2
          call 38
          i32.const 255
          i32.and
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.store offset=184
          local.get 2
          local.get 0
          i64.store offset=176
          local.get 2
          i64.const 5
          i64.store offset=168
          local.get 2
          local.get 3
          call 40
          local.get 2
          i64.load offset=24
          i64.const 0
          local.get 2
          i32.load
          i32.const 1
          i32.and
          local.tee 3
          select
          local.set 4
          local.get 2
          i64.load offset=16
          i64.const 0
          local.get 3
          select
          local.set 5
        end
        local.get 5
        local.get 4
        call 50
        local.get 2
        i32.const 192
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;93;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 160
    i32.add
    local.tee 2
    local.get 0
    call 37
    block ;; label = @1
      local.get 1
      i64.load offset=160
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=168
        local.set 0
        local.get 1
        i64.const 0
        i64.store offset=328
        local.get 1
        local.get 0
        i64.store offset=336
        local.get 2
        local.get 1
        i32.const 328
        i32.add
        call 34
        local.get 1
        i32.load8_u offset=306
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        call 132
        local.set 1
        i32.const 1048786
        i32.load8_u
        drop
        i32.const 1048842
        i32.load8_u
        drop
        i32.const 1048870
        i32.load8_u
        drop
        local.get 1
        call 46
        local.get 1
        i32.const 352
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;94;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i64.const 0
        i64.store offset=168
        local.get 1
        local.get 0
        i64.store offset=176
        local.get 1
        local.get 1
        i32.const 168
        i32.add
        local.tee 2
        call 34
        local.get 1
        i32.load8_u offset=146
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=128
        i64.store offset=184
        local.get 1
        local.get 0
        i64.store offset=176
        local.get 1
        i64.const 6
        i64.store offset=168
        local.get 1
        local.get 2
        call 40
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
        call 50
        local.get 1
        i32.const 192
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;95;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 6
    call 138
  )
  (func (;96;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 0
          local.get 1
          i64.const 0
          i64.store offset=168
          local.get 1
          local.get 0
          i64.store offset=176
          local.get 1
          local.get 1
          i32.const 168
          i32.add
          local.tee 2
          call 34
          local.get 1
          i32.load8_u offset=146
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          i32.const 1048842
          i32.load8_u
          drop
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i64.load offset=16
          local.set 5
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load
          local.set 6
          local.get 1
          i64.load8_u offset=144
          local.set 7
          local.get 1
          i64.load offset=136
          local.set 8
          local.get 1
          i64.load offset=128
          local.set 9
          local.get 1
          i64.load offset=120
          local.set 4
          local.get 2
          local.get 1
          i64.load offset=112
          call 65
          local.get 1
          i32.load offset=168
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=176
          local.set 10
          local.get 2
          local.get 4
          call 65
          local.get 1
          i32.load offset=168
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=176
          local.set 4
          local.get 2
          local.get 6
          local.get 3
          call 68
          local.get 1
          i32.load offset=168
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=176
          local.set 3
          local.get 2
          local.get 5
          local.get 0
          call 68
          local.get 1
          i32.load offset=168
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=176
          local.set 0
          local.get 2
          local.get 8
          call 65
          local.get 1
          i64.load offset=168
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=176
    i64.store offset=40
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 1
    local.get 9
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 10
    i64.store
    local.get 1
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    i32.const 7
    call 55
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;97;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 1
    call 138
  )
  (func (;98;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i64.const 0
        i64.store offset=168
        local.get 1
        local.get 0
        i64.store offset=176
        local.get 1
        local.get 1
        i32.const 168
        i32.add
        call 34
        local.get 1
        i32.load8_u offset=146
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=136
        call 53
        local.get 1
        i32.const 192
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;99;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 37
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
    local.get 1
    i64.const 7
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 31
    local.get 1
    i64.load offset=40
    local.get 1
    i32.load offset=32
    local.set 2
    call 7
    local.get 1
    i32.const 1
    i32.store offset=8
    local.get 1
    i32.load offset=8
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;100;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 37
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=16
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 3
      i64.store offset=8
      local.get 3
      call 38
      local.set 3
      i32.const 1048856
      i32.load8_u
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.const 0
      local.get 3
      i32.const 255
      i32.and
      i32.const 255
      i32.ne
      select
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;101;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 102
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
  (func (;102;) (type 6) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 74
      local.tee 1
      i64.const 2
      call 33
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;103;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 5
    call 138
  )
  (func (;104;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=56
          local.set 3
          i64.const 0
          local.set 0
          local.get 1
          i64.const 0
          i64.store offset=216
          local.get 1
          local.get 3
          i64.store offset=224
          local.get 2
          local.get 1
          i32.const 216
          i32.add
          call 34
          local.get 1
          i32.load8_u offset=194
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          block (result i64) ;; label = @4
            i64.const 0
            local.get 1
            i64.load offset=48
            local.tee 3
            local.get 1
            i64.load offset=56
            local.tee 6
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            drop
            i64.const 0
            local.get 1
            i64.load offset=144
            local.tee 4
            local.get 1
            i64.load offset=152
            local.tee 7
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            drop
            local.get 1
            i64.load offset=88
            local.tee 0
            local.get 1
            i64.load offset=104
            local.tee 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 0
            local.get 1
            i64.load offset=80
            local.tee 8
            local.get 1
            i64.load offset=96
            i64.add
            local.tee 9
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 5
            i64.add
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 1
            i32.const 0
            i32.store offset=44
            local.get 1
            i32.const 16
            i32.add
            local.get 9
            local.get 5
            local.get 4
            local.get 7
            local.get 1
            i32.const 44
            i32.add
            call 137
            local.get 1
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=16
            local.tee 0
            local.get 1
            i64.load offset=24
            local.tee 4
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 3
            local.get 6
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            local.get 4
            local.get 3
            local.get 6
            call 134
            local.get 1
            i64.load
            local.set 0
            local.get 1
            i64.load offset=8
          end
          local.set 3
          local.get 0
          local.get 3
          call 50
          local.get 1
          i32.const 240
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;105;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=56
          local.set 3
          i64.const 0
          local.set 0
          local.get 1
          i64.const 0
          i64.store offset=216
          local.get 1
          local.get 3
          i64.store offset=224
          local.get 2
          local.get 1
          i32.const 216
          i32.add
          call 34
          local.get 1
          i32.load8_u offset=194
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i64.load offset=48
            local.tee 4
            local.get 1
            i64.load offset=56
            local.tee 6
            i64.or
            i64.eqz
            if ;; label = @5
              i64.const 0
              local.set 3
              br 1 (;@4;)
            end
            i64.const 0
            local.set 3
            local.get 1
            i64.load offset=144
            local.tee 5
            local.get 1
            i64.load offset=152
            local.tee 8
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=136
            local.set 0
            local.get 1
            i64.load offset=128
            local.set 7
            local.get 1
            i64.load offset=88
            local.set 3
            local.get 1
            i64.load offset=80
            local.set 9
            local.get 1
            i32.const 0
            i32.store offset=44
            local.get 1
            i32.const 16
            i32.add
            local.get 9
            local.get 3
            local.get 5
            local.get 8
            local.get 1
            i32.const 44
            i32.add
            call 137
            local.get 1
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=16
            local.tee 3
            local.get 1
            i64.load offset=24
            local.tee 5
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 4
            local.get 6
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 3 (;@1;)
            local.get 1
            local.get 3
            local.get 5
            local.get 4
            local.get 6
            call 134
            local.get 1
            i64.load offset=8
            local.tee 3
            local.get 0
            i64.xor
            local.get 3
            local.get 3
            local.get 0
            i64.sub
            local.get 1
            i64.load
            local.tee 4
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 0
            i64.const 0
            local.get 0
            i64.const 0
            i64.gt_s
            select
            local.set 3
            local.get 4
            local.get 7
            i64.sub
            i64.const 0
            local.get 0
            i64.const 0
            i64.ge_s
            select
            local.set 0
          end
          local.get 0
          local.get 3
          call 50
          local.get 1
          i32.const 240
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;106;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 4
    call 139
  )
  (func (;107;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i64.const 0
        i64.store offset=168
        local.get 1
        local.get 0
        i64.store offset=176
        local.get 1
        local.get 1
        i32.const 168
        i32.add
        call 34
        local.get 1
        i32.load8_u offset=146
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.load8_u offset=144
        local.get 1
        i32.const 192
        i32.add
        global.set 0
        i32.const 2
        i32.eq
        i64.extend_i32_u
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;108;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 2
    call 139
  )
  (func (;109;) (type 1) (param i64) (result i64)
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
    i64.const 8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 39
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;110;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048911
    i32.const 20
    call 64
    call 43
    local.get 0
    i64.load offset=8
    i64.const 1
    local.get 0
    i32.load
    select
    call 53
    local.get 0
    i32.const 16
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
    call 81
    drop
    call 87
    i32.const 1
    call 112
    i32.const 1050082
    i32.load8_u
    drop
    i32.const 1050096
    call 113
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 79
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;112;) (type 6) (param i32)
    call 131
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 2
    drop
  )
  (func (;113;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 4
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 5
      local.get 0
      i32.const 1
      i32.and
      local.get 4
      local.set 3
      i32.const 1
      local.set 0
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 55
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;114;) (type 2) (result i64)
    call 115
    i64.extend_i32_u
  )
  (func (;115;) (type 15) (result i32)
    (local i32 i64)
    block ;; label = @1
      call 131
      local.tee 1
      i64.const 2
      call 33
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 1
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
  (func (;116;) (type 1) (param i64) (result i64)
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
    call 81
    drop
    local.get 1
    i64.const 8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 32
    i64.const 1
    call 9
    drop
    local.get 1
    i32.const 0
    i32.store8 offset=24
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    call 60
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;117;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 81
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 77
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        call 63
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 74
        i64.const 0
        call 9
        drop
      end
      i32.const 0
      call 74
      i64.const 2
      call 9
      drop
      i32.const 1049824
      i32.load8_u
      drop
      i32.const 1049992
      i32.const 19
      call 57
      call 78
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 1049984
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 79
      call 4
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1049796
    i32.load8_u
    drop
    i64.const 9023726288899
    call 75
    unreachable
  )
  (func (;118;) (type 2) (result i64)
    i32.const 1048894
    i32.const 17
    call 64
    call 42
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;119;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 160
    i32.add
    local.tee 5
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load offset=160
          i64.const 1
          i64.eq
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=168
          local.set 10
          local.get 5
          local.get 2
          call 36
          local.get 4
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 1048856
          i32.load8_u
          drop
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          i32.const -1
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          local.get 6
          i32.const 4
          i32.ge_u
          select
          local.tee 6
          i32.const 255
          i32.and
          i32.const 255
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=184
          local.set 2
          local.get 4
          i64.load offset=176
          local.set 11
          call 81
          drop
          local.get 4
          local.get 10
          i64.store offset=328
          local.get 4
          i64.const 0
          i64.store offset=320
          local.get 5
          local.get 4
          i32.const 320
          i32.add
          call 34
          block ;; label = @4
            block ;; label = @5
              block (result i64) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.load8_u offset=306
                        i32.const 2
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 6
                        i32.const 255
                        i32.and
                        i32.eqz
                        local.get 4
                        local.get 5
                        call 132
                        local.tee 4
                        i32.load8_u offset=144
                        local.get 2
                        i64.const 0
                        i64.lt_s
                        i32.or
                        i32.or
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 1
                        i64.store offset=360
                        local.get 4
                        local.get 10
                        i64.store offset=352
                        local.get 4
                        i64.const 1
                        i64.store offset=344
                        local.get 4
                        i32.const 160
                        i32.add
                        local.get 4
                        i32.const 344
                        i32.add
                        call 40
                        local.get 4
                        i64.load offset=176
                        local.set 0
                        local.get 4
                        i64.load offset=184
                        local.set 3
                        local.get 4
                        i32.load offset=160
                        local.set 7
                        local.get 4
                        local.get 1
                        i64.store offset=176
                        local.get 4
                        local.get 10
                        i64.store offset=168
                        local.get 4
                        i64.const 3
                        i64.store offset=160
                        local.get 4
                        i32.const 160
                        i32.add
                        call 38
                        local.set 5
                        block ;; label = @11
                          local.get 0
                          i64.const 0
                          local.get 7
                          i32.const 1
                          i32.and
                          local.tee 7
                          select
                          local.tee 0
                          i64.const 0
                          i64.ne
                          local.get 3
                          i64.const 0
                          local.get 7
                          select
                          local.tee 8
                          i64.const 0
                          i64.gt_s
                          local.get 8
                          i64.eqz
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 11
                            i64.or
                            i64.eqz
                            i32.eqz
                            br_if 1 (;@11;)
                            i64.const 0
                            local.set 8
                            br 8 (;@4;)
                          end
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 5
                                i32.const 0
                                local.get 5
                                i32.const 255
                                i32.and
                                i32.const 255
                                i32.ne
                                select
                                i32.const 255
                                i32.and
                                i32.const 1
                                i32.sub
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 6 (;@8;)
                              end
                              local.get 4
                              i64.load offset=40
                              local.tee 3
                              local.get 8
                              i64.xor
                              local.get 3
                              local.get 3
                              local.get 8
                              i64.sub
                              local.get 4
                              i64.load offset=32
                              local.tee 9
                              local.get 0
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 12
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.ge_s
                              br_if 4 (;@9;)
                              br 12 (;@1;)
                            end
                            local.get 4
                            i64.load offset=56
                            local.tee 3
                            local.get 8
                            i64.xor
                            local.get 3
                            local.get 3
                            local.get 8
                            i64.sub
                            local.get 4
                            i64.load offset=48
                            local.tee 9
                            local.get 0
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 12
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 11 (;@1;)
                            local.get 4
                            local.get 9
                            local.get 0
                            i64.sub
                            i64.store offset=48
                            local.get 4
                            local.get 12
                            i64.store offset=56
                            br 4 (;@8;)
                          end
                          local.get 4
                          i64.load offset=72
                          local.tee 3
                          local.get 8
                          i64.xor
                          local.get 3
                          local.get 3
                          local.get 8
                          i64.sub
                          local.get 4
                          i64.load offset=64
                          local.tee 9
                          local.get 0
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 12
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 10 (;@1;)
                          local.get 4
                          local.get 9
                          local.get 0
                          i64.sub
                          i64.store offset=64
                          local.get 4
                          local.get 12
                          i64.store offset=72
                          br 3 (;@8;)
                        end
                        local.get 0
                        local.get 8
                        i64.or
                        i64.eqz
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 4
                        local.get 1
                        i64.store offset=176
                        local.get 4
                        local.get 10
                        i64.store offset=168
                        local.get 4
                        i64.const 2
                        i64.store offset=160
                        local.get 4
                        i32.const 160
                        i32.add
                        local.tee 5
                        call 48
                        local.get 4
                        i64.load offset=136
                        local.tee 0
                        i64.const -1
                        i64.eq
                        br_if 9 (;@1;)
                        local.get 4
                        local.get 10
                        i64.store offset=376
                        local.get 4
                        i64.const 7
                        i64.store offset=368
                        local.get 4
                        local.get 0
                        i64.const 1
                        i64.add
                        i64.store offset=136
                        local.get 5
                        local.get 4
                        i32.const 368
                        i32.add
                        local.tee 5
                        call 31
                        local.get 4
                        i32.load offset=160
                        local.set 7
                        local.get 5
                        local.get 4
                        i64.load offset=168
                        call 7
                        local.get 7
                        select
                        local.get 1
                        call 8
                        call 44
                        local.get 2
                        local.set 8
                        local.get 11
                        br 4 (;@6;)
                      end
                      unreachable
                    end
                    local.get 4
                    local.get 9
                    local.get 0
                    i64.sub
                    i64.store offset=32
                    local.get 4
                    local.get 12
                    i64.store offset=40
                  end
                  local.get 2
                  local.get 11
                  i64.or
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 1
                  i64.store offset=176
                  local.get 4
                  local.get 10
                  i64.store offset=168
                  local.get 4
                  i64.const 1
                  i64.store offset=160
                  local.get 4
                  i32.const 160
                  i32.add
                  local.tee 5
                  call 32
                  i64.const 1
                  call 9
                  drop
                  local.get 4
                  local.get 1
                  i64.store offset=176
                  local.get 4
                  local.get 10
                  i64.store offset=168
                  local.get 4
                  i64.const 3
                  i64.store offset=160
                  local.get 5
                  call 32
                  i64.const 1
                  call 9
                  drop
                  local.get 4
                  local.get 1
                  i64.store offset=176
                  local.get 4
                  local.get 10
                  i64.store offset=168
                  local.get 4
                  i64.const 2
                  i64.store offset=160
                  local.get 5
                  call 32
                  i64.const 1
                  call 9
                  drop
                  local.get 4
                  i64.load offset=136
                  local.tee 3
                  i64.eqz
                  br_if 6 (;@1;)
                  local.get 4
                  local.get 10
                  i64.store offset=400
                  local.get 4
                  i64.const 7
                  i64.store offset=392
                  local.get 4
                  local.get 3
                  i64.const 1
                  i64.sub
                  i64.store offset=136
                  local.get 5
                  local.get 4
                  i32.const 392
                  i32.add
                  call 31
                  local.get 4
                  i64.load offset=168
                  local.get 4
                  i32.load offset=160
                  local.set 5
                  call 7
                  call 7
                  local.set 9
                  local.get 5
                  select
                  local.tee 12
                  call 5
                  i64.const 32
                  i64.shr_u
                  local.set 15
                  i64.const 0
                  local.set 3
                  i64.const 0
                  local.get 0
                  i64.sub
                  local.set 13
                  i64.const 0
                  local.get 8
                  local.get 0
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.set 8
                  i64.const 4
                  local.set 0
                  loop ;; label = @8
                    local.get 3
                    local.get 15
                    i64.ne
                    if ;; label = @9
                      local.get 3
                      local.get 12
                      call 5
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 4 (;@5;)
                      local.get 12
                      local.get 0
                      call 6
                      local.tee 14
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 14
                      local.get 1
                      call 67
                      if ;; label = @10
                        local.get 9
                        local.get 14
                        call 8
                        local.set 9
                      end
                      local.get 0
                      i64.const 4294967296
                      i64.add
                      local.set 0
                      local.get 3
                      i64.const 1
                      i64.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.const 392
                  i32.add
                  local.get 9
                  call 44
                  br 3 (;@4;)
                end
                local.get 2
                local.get 8
                i64.xor
                local.get 2
                local.get 2
                local.get 8
                i64.sub
                local.get 0
                local.get 11
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 11
                local.get 0
                i64.sub
              end
              local.set 13
              local.get 4
              local.get 1
              i64.store offset=176
              local.get 4
              local.get 10
              i64.store offset=168
              local.get 4
              i64.const 1
              i64.store offset=160
              local.get 4
              i32.const 160
              i32.add
              local.tee 5
              local.get 11
              local.get 2
              call 49
              local.get 4
              local.get 1
              i64.store offset=176
              local.get 4
              local.get 10
              i64.store offset=168
              local.get 4
              i64.const 3
              i64.store offset=160
              local.get 5
              local.get 6
              call 47
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i32.const 255
                    i32.and
                    i32.const 2
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 0 (;@8;)
                  end
                  local.get 4
                  i64.load offset=40
                  local.tee 0
                  local.get 2
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 0
                  local.get 4
                  i64.load offset=32
                  local.tee 3
                  local.get 11
                  i64.add
                  local.tee 9
                  local.get 3
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 2
                  i64.add
                  i64.add
                  local.tee 3
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 4
                  local.get 9
                  i64.store offset=32
                  local.get 4
                  local.get 3
                  i64.store offset=40
                  br 3 (;@4;)
                end
                local.get 4
                i64.load offset=56
                local.tee 0
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 0
                local.get 4
                i64.load offset=48
                local.tee 3
                local.get 11
                i64.add
                local.tee 9
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                local.get 0
                local.get 2
                i64.add
                i64.add
                local.tee 3
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 4
                local.get 9
                i64.store offset=48
                local.get 4
                local.get 3
                i64.store offset=56
                br 2 (;@4;)
              end
              local.get 4
              i64.load offset=72
              local.tee 0
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 4
              i64.load offset=64
              local.tee 3
              local.get 11
              i64.add
              local.tee 9
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 2
              i64.add
              i64.add
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 4
              local.get 9
              i64.store offset=64
              local.get 4
              local.get 3
              i64.store offset=72
              br 1 (;@4;)
            end
            unreachable
          end
          local.get 4
          i64.load offset=8
          local.tee 0
          local.get 8
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 13
          local.get 4
          i64.load
          local.tee 9
          i64.add
          local.tee 3
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 8
          i64.add
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          local.get 3
          i64.store
          local.get 4
          local.get 8
          i64.store offset=8
          local.get 4
          i32.const 320
          i32.add
          local.get 4
          call 45
          i32.const 1048730
          i32.load8_u
          drop
          i32.const 1049162
          i32.const 22
          call 57
          local.get 10
          call 53
          call 58
          local.set 0
          local.get 11
          local.get 2
          call 50
          local.set 2
          local.get 4
          local.get 3
          local.get 8
          call 50
          i64.store offset=176
          local.get 4
          local.get 2
          i64.store offset=168
          local.get 4
          local.get 1
          i64.store offset=160
          local.get 4
          i32.const 344
          i32.add
          local.get 4
          i32.const 160
          i32.add
          call 71
          local.get 4
          i64.load offset=344
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 4
      i64.load offset=352
      call 4
      drop
      local.get 4
      i32.const 416
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;120;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 0
        local.get 4
        i32.const 1
        i32.store
        local.get 4
        i32.load
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 1
        i32.store
        local.get 4
        i32.load
        drop
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 2
        i32.store
        local.get 4
        i32.load
        drop
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 81
        drop
        local.get 4
        i64.const 0
        i64.store offset=168
        local.get 4
        local.get 0
        i64.store offset=176
        local.get 4
        local.get 4
        i32.const 168
        i32.add
        call 34
        local.get 4
        i32.load8_u offset=146
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.load8_u offset=144
        br_if 1 (;@1;)
        local.get 1
        call 5
        local.get 2
        call 5
        i64.xor
        i64.const 4294967296
        i64.ge_u
        br_if 1 (;@1;)
        local.get 1
        call 5
        local.get 3
        call 5
        i64.xor
        i64.const 4294967296
        i64.ge_u
        br_if 1 (;@1;)
        local.get 1
        call 5
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 5
        i64.const 863288426496
        i64.ge_u
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        call 66
        local.get 4
        i32.const 192
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;121;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 6
          local.get 3
          i32.const 1
          i32.store
          local.get 3
          i32.load
          drop
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.store
          local.get 3
          i32.load
          drop
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          call 81
          drop
          local.get 3
          i64.const 0
          i64.store offset=168
          local.get 3
          local.get 6
          i64.store offset=176
          local.get 3
          local.get 3
          i32.const 168
          i32.add
          call 34
          local.get 3
          i32.load8_u offset=146
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.load8_u offset=144
          br_if 1 (;@2;)
          local.get 3
          i32.load8_u offset=145
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          call 5
          local.get 2
          call 5
          i64.xor
          i64.const 4294967296
          i64.ge_u
          br_if 1 (;@2;)
          local.get 1
          call 5
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 5
          i64.const 863288426495
          i64.gt_u
          br_if 1 (;@2;)
          local.get 1
          call 5
          i64.const 32
          i64.shr_u
          local.set 7
          i64.const 4
          local.set 4
          i64.const 0
          local.set 0
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              call 5
              local.set 5
              local.get 0
              local.get 7
              i64.eq
              br_if 0 (;@5;)
              local.get 0
              local.get 5
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 1
              local.get 4
              call 6
              local.tee 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 0
              local.get 2
              call 5
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 3
              local.get 2
              local.get 4
              call 6
              call 36
              local.get 3
              i64.load
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=24
              local.tee 8
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=16
              local.set 9
              local.get 3
              local.get 5
              i64.store offset=16
              local.get 3
              local.get 6
              i64.store offset=8
              local.get 3
              i64.const 5
              i64.store
              local.get 3
              local.get 9
              local.get 8
              call 49
              local.get 4
              i64.const 4294967296
              i64.add
              local.set 4
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              br 1 (;@4;)
            end
          end
          i32.const 1048646
          i32.load8_u
          drop
          i32.const 1049056
          i32.const 25
          call 57
          local.get 6
          call 53
          call 58
          local.get 5
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 4
          drop
          local.get 3
          i32.const 192
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;122;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 160
    i32.add
    local.tee 3
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=168
        local.set 4
        local.get 3
        local.get 1
        call 36
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=184
        local.set 0
        local.get 2
        i64.load offset=176
        local.set 1
        call 81
        drop
        local.get 2
        local.get 4
        i64.store offset=336
        local.get 2
        i64.const 0
        i64.store offset=328
        local.get 3
        local.get 2
        i32.const 328
        i32.add
        call 34
        local.get 2
        i32.load8_u offset=306
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        call 132
        local.set 2
        local.get 0
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.store offset=96
        local.get 2
        local.get 0
        i64.store offset=104
        local.get 2
        i32.const 328
        i32.add
        local.get 2
        call 45
        i32.const 1048604
        i32.load8_u
        drop
        i32.const 1048984
        i32.const 29
        call 57
        local.get 4
        call 53
        call 58
        local.get 1
        local.get 0
        call 50
        call 4
        drop
        local.get 2
        i32.const 352
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;123;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.set 7
            local.get 3
            i32.const 1
            i32.store
            local.get 3
            i32.load
            drop
            local.get 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 2
            i32.store
            local.get 3
            i32.load
            drop
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            call 81
            drop
            local.get 3
            i64.const 0
            i64.store offset=168
            local.get 3
            local.get 7
            i64.store offset=176
            local.get 3
            local.get 3
            i32.const 168
            i32.add
            call 34
            local.get 3
            i32.load8_u offset=146
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.load8_u offset=144
            br_if 1 (;@3;)
            local.get 1
            call 5
            local.get 2
            call 5
            i64.xor
            i64.const 4294967296
            i64.ge_u
            br_if 1 (;@3;)
            local.get 1
            call 5
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            local.get 1
            call 5
            i64.const 863288426495
            i64.gt_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 1048884
            i32.const 10
            call 64
            call 41
            local.get 3
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=8
            local.set 8
            i32.const 1048884
            i32.const 10
            call 64
            call 30
            call 7
            local.set 5
            local.get 1
            call 5
            i64.const 32
            i64.shr_u
            local.set 9
            i64.const 0
            local.set 0
            i64.const 4
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                local.get 0
                local.get 9
                i64.eq
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 0
                  local.get 1
                  call 5
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 4
                  call 6
                  local.tee 10
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 0
                  local.get 2
                  call 5
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 4
                  call 6
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 6
                  i64.const 32
                  i64.shr_u
                  local.tee 6
                  i64.const 3
                  i64.gt_u
                  br_if 3 (;@4;)
                  block ;; label = @8
                    local.get 6
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 0 (;@8;) 0 (;@8;) 5 (;@3;)
                  end
                  local.get 3
                  local.get 10
                  i64.store
                  local.get 3
                  local.get 8
                  i64.const 696753673873934
                  local.get 3
                  i32.const 1
                  call 55
                  call 3
                  call 36
                  local.get 3
                  i64.load
                  i64.const 1
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 4
                  i64.const 4294967296
                  i64.add
                  local.set 4
                  local.get 0
                  i64.const 1
                  i64.add
                  local.set 0
                  local.get 5
                  local.get 3
                  i64.load offset=16
                  local.get 3
                  i64.load offset=24
                  call 50
                  call 8
                  local.set 5
                  br 1 (;@6;)
                end
              end
              unreachable
            end
            local.get 7
            local.get 1
            local.get 5
            local.get 2
            call 66
            local.get 3
            i32.const 192
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;124;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 81
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.eqz
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                call 77
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 72
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 74
                i64.const 0
                call 9
                drop
                br 1 (;@5;)
              end
              call 63
              local.tee 3
              local.get 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 14
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 74
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1049892
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 61
              i64.const 0
              call 2
              drop
              i32.const 1
              call 74
              i64.const 0
              local.get 4
              local.get 3
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              local.get 5
              call 0
              drop
            end
            i32.const 1049852
            i32.load8_u
            drop
            i32.const 1050036
            i32.const 18
            call 57
            call 78
            local.get 2
            local.get 6
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1050012
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 79
            call 4
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1049838
          i32.load8_u
          drop
          i64.const 9448928051203
          call 75
          unreachable
        end
        i32.const 1049838
        i32.load8_u
        drop
        i64.const 9457517985795
        call 75
        unreachable
      end
      i32.const 1049838
      i32.load8_u
      drop
      i64.const 9453223018499
      call 75
    end
    unreachable
  )
  (func (;125;) (type 1) (param i64) (result i64)
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
      if ;; label = @2
        call 81
        drop
        call 115
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 112
        i32.const 1050068
        i32.load8_u
        drop
        i32.const 1050112
        call 113
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 79
        call 4
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1050054
    i32.load8_u
    drop
    i64.const 4299262263299
    call 75
    unreachable
  )
  (func (;126;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    select
    local.get 1
    i32.const 1
    i32.eq
    select
    local.tee 1
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    call 81
    drop
    i32.const 1048894
    i32.const 17
    call 64
    local.get 1
    call 51
    i32.const 1048576
    i32.load8_u
    drop
    i32.const 1048772
    i32.load8_u
    drop
    i32.const 1049241
    i32.const 29
    call 57
    call 78
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.store offset=8
    i32.const 1048956
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 61
    call 4
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;127;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 15
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 81
      drop
      local.get 0
      call 16
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;128;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048931
      i32.const 16
      call 64
      local.tee 0
      i64.const 1
      call 33
      if (result i64) ;; label = @2
        local.get 0
        i64.const 1
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const -4294967296
        i64.and
      else
        i64.const 4294967296
      end
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;129;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 160
    i32.add
    local.tee 2
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=160
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=168
          local.set 6
          call 81
          drop
          local.get 1
          local.get 6
          i64.store offset=328
          local.get 1
          i64.const 0
          i64.store offset=320
          local.get 2
          local.get 1
          i32.const 320
          i32.add
          call 34
          local.get 1
          i32.load8_u offset=306
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          call 132
          local.tee 1
          i32.load8_u offset=144
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.tee 7
          local.get 1
          i64.load offset=88
          local.tee 0
          i64.xor
          local.get 7
          local.get 7
          local.get 0
          i64.sub
          local.get 1
          i64.load offset=16
          local.tee 9
          local.get 1
          i64.load offset=80
          local.tee 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 9
          local.get 4
          i64.sub
          local.tee 4
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 1
          i32.const 160
          i32.add
          call 102
          local.get 1
          i32.load offset=160
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=168
          local.set 5
          local.get 1
          i64.load offset=128
          local.tee 8
          call 13
          local.get 5
          local.get 4
          local.get 0
          call 54
          local.get 1
          local.get 8
          i64.store offset=360
          local.get 1
          local.get 6
          i64.store offset=352
          local.get 1
          i64.const 6
          i64.store offset=344
          local.get 1
          i32.const 160
          i32.add
          local.get 1
          i32.const 344
          i32.add
          local.tee 2
          call 40
          local.get 1
          i64.load offset=184
          i64.const 0
          local.get 1
          i32.load offset=160
          i32.const 1
          i32.and
          local.tee 3
          select
          local.tee 5
          local.get 0
          i64.xor
          local.get 5
          local.get 5
          local.get 0
          i64.sub
          local.get 1
          i64.load offset=176
          i64.const 0
          local.get 3
          select
          local.tee 8
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          local.get 8
          local.get 4
          i64.sub
          local.get 10
          call 49
          local.get 1
          local.get 7
          i64.store offset=88
          local.get 1
          local.get 9
          i64.store offset=80
          local.get 1
          i32.const 320
          i32.add
          local.get 1
          call 45
          i32.const 1048702
          i32.load8_u
          drop
          i32.const 1049122
          i32.const 19
          call 57
          local.get 6
          call 53
          call 58
          local.get 4
          local.get 0
          call 50
          call 4
          drop
          local.get 4
          local.get 0
          call 50
          local.get 1
          i32.const 368
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;130;) (type 16) (param i32 i32 i32)
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
      call 22
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;131;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1050104
    i32.const 6
    call 69
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 55
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;132;) (type 27) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 3
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 6
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
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
          br_if 0 (;@3;)
        end
      end
      local.get 4
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
    local.get 5
    i32.const 160
    local.get 4
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 4
      i32.add
      local.tee 3
      i32.const 3
      i32.and
      local.tee 4
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 5
        i32.le_u
        br_if 1 (;@1;)
        local.get 3
        local.set 1
        loop ;; label = @3
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
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.const 0
      i32.store offset=12
      local.get 7
      i32.const 12
      i32.add
      local.get 4
      i32.or
      local.set 1
      i32.const 4
      local.get 4
      i32.sub
      local.tee 6
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 8
      end
      local.get 6
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 8
        i32.add
        local.get 3
        local.get 8
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 6
      local.get 4
      i32.const 3
      i32.shl
      local.set 9
      local.get 7
      i32.load offset=12
      local.set 10
      local.get 2
      local.get 5
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 8
        loop ;; label = @3
          local.get 5
          local.tee 1
          local.get 10
          local.get 9
          i32.shr_u
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          i32.load
          local.tee 10
          local.get 8
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
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 8
      local.get 7
      i32.const 0
      i32.store8 offset=8
      local.get 7
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 4
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 7
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 6
        i32.const 5
        i32.add
        i32.load8_u
        local.get 7
        local.get 6
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 13
        i32.const 2
        local.set 14
        local.get 7
        i32.const 6
        i32.add
      end
      local.set 4
      local.get 5
      local.get 3
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 4
        local.get 6
        i32.const 4
        i32.add
        local.get 14
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 8
        local.get 7
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 8
      local.get 13
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
    local.get 3
    local.get 12
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 5
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
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
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;133;) (type 17) (param i32 i64 i64 i32)
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
  (func (;134;) (type 18) (param i32 i64 i64 i64 i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  if ;; label = @8
                    local.get 13
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 15
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 15
                    local.get 13
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 12
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 3
                    i32.const 96
                    local.get 15
                    i32.sub
                    local.tee 16
                    call 133
                    local.get 12
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    br 4 (;@4;)
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
                  br_if 5 (;@2;)
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            call 133
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 133
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
            call 136
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 136
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
            if ;; label = @5
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
              br_if 2 (;@3;)
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
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 144
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 133
                local.get 12
                i64.load offset=144
                local.set 8
                local.get 13
                local.get 16
                i32.lt_u
                if ;; label = @7
                  local.get 12
                  i32.const 80
                  i32.add
                  local.get 6
                  local.get 3
                  local.get 13
                  call 133
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
                  call 136
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
                  if ;; label = @8
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
                    br 7 (;@1;)
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
                  br 6 (;@1;)
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
                call 135
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 136
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 135
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
                if ;; label = @7
                  local.get 13
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
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
              br_if 1 (;@4;)
              br 4 (;@1;)
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
      i64.const 1
      local.set 7
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
  (func (;135;) (type 17) (param i32 i64 i64 i32)
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
  (func (;136;) (type 18) (param i32 i64 i64 i64 i64)
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
  (func (;137;) (type 28) (param i32 i64 i64 i64 i64 i32)
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
            call 136
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
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 136
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 136
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
          call 136
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 136
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
        call 136
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
  (func (;138;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    local.get 0
    call 37
    local.get 3
    i64.load offset=32
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      i64.load offset=40
      local.set 0
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 4
      local.get 3
      i32.const 8
      i32.add
      call 40
      local.get 3
      i64.load offset=48
      i64.const 0
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.and
      local.tee 4
      select
      local.get 3
      i64.load offset=56
      i64.const 0
      local.get 4
      select
      call 50
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;139;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 0
    call 37
    local.get 3
    i64.load offset=8
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      i64.load offset=16
      local.set 0
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 4
      call 39
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i32.const 253
      i32.and
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\7f Ui>\de\0dESpEcV1\17\9e\e4Vq\93V\daSpEcV1\cb>\98y\a7\8f\08<SpEcV1o\0f(+\b4\f7\05`SpEcV1\b4\c3\ea\b2y\a2@*SpEcV1ENFy\851&-SpEcV1^K\9e\03\d1\8a\ae9SpEcV1kW\b9\dd\b2\efO\feSpEcV1\e7\88\84\d5H\e9\94\14SpEcV1g`\f8\0e\c6\9a\a1PSpEcV1#%J\ba\16.\ca^SpEcV1*\cb\b4\1d\c4\f4W\fcSpEcV1Ti[\8d\bb;\1b\e7SpEcV1'\88HU\9e\c9\0dySpEcV1\f7N/\b4\08'\90\89SpEcV1\9b`T\be\e6\1fM\bbSpEcV1\80\1a<\0a\9c\17\e3-SpEcV1+b;__f\fe)SpEcV1V.H<\a9Y]\1bSpEcV1\85F7\d5x\03+8SpEcV1\ba3\de\e6\da\ff\a4\9aSpEcV1*\1c\e6\cc\1e\1e \11base_tokenrequire_whitelistnext_distribution_idcontract_versionrequired\00s\01\10\00\08\00\00\00distribution_createddistribution_total_amount_setpayout_amount_scaledpayout_amounts_computedmanual_payout_amounts_setpayout_claimeddistribution_state_advancedunclaimed_withdrawninvestor_balances_setinvestor_balance_addedpayout_token_fundedpayout_marked_as_paidwhitelist_updatedwhitelist_requirement_updatedDistributionSnapshotBalanceIsInvestorPayoutPreferencePaidOutPayoutAmountDistributionFundsInvestorListWhitelistdistribution_idpayout_tokensnapshot_ledger\00\00$\03\10\00\0f\00\00\003\03\10\00\0c\00\00\00?\03\10\00\0f\00\00\00new_state\00\00\00$\03\10\00\0f\00\00\00h\03\10\00\09\00\00\00accountenabled\00\00\84\03\10\00\07\00\00\00\8b\03\10\00\07\00\00\00automatic_balancebank_balanceclaim_balancedistribution_modeinitializedinvestor_countpayout_token_amountpayout_token_claimedstatetotal_distribution_amounttotal_snapshot_balance\00\a4\03\10\00\11\00\00\00\b5\03\10\00\0c\00\00\00\c1\03\10\00\0d\00\00\00$\03\10\00\0f\00\00\00\ce\03\10\00\11\00\00\00\df\03\10\00\0b\00\00\00\ea\03\10\00\0e\00\00\003\03\10\00\0c\00\00\00\f8\03\10\00\13\00\00\00\0b\04\10\00\14\00\00\00?\03\10\00\0f\00\00\00\1f\04\10\00\05\00\00\00$\04\10\00\19\00\00\00=\04\10\00\16\00\00\00SpEcV1\d7Fpw\e8\124\e2SpEcV1\ae\87M@T\ed\be5SpEcV1|L\a6\7f\d9\b7\9dZSpEcV1dR\e8\81\b4&^\ecSpEcV1\e7\81\b0\0a:\ce\89Daddresslive_until_ledger\00\00\0a\05\10\00\07\00\00\00\11\05\10\00\11\00\00\00OwnerPendingOwnernew_owner\00\00E\05\10\00\09\00\00\00ownership_transfer_completedold_owner\00\00\00t\05\10\00\09\00\00\00ownership_renounced\00\11\05\10\00\11\00\00\00E\05\10\00\09\00\00\00t\05\10\00\09\00\00\00ownership_transferSpEcV1\0a\ce\c7y\be\ccf\f1SpEcV1\a0\e8]\8b\03Y\99wSpEcV1\d9\9c\02}\84\cf\0a\de\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cDistribution\00\00\00\0e\00\00\00\00\00\00\00\11automatic_balance\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cbank_balance\00\00\00\0b\00\00\00\00\00\00\00\0dclaim_balance\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\00\00\00\00\11distribution_mode\00\00\00\00\00\07\d0\00\00\00\10DistributionMode\00\00\00\00\00\00\00\0binitialized\00\00\00\00\01\00\00\00\00\00\00\00\0einvestor_count\00\00\00\00\00\06\00\00\00\00\00\00\00\0cpayout_token\00\00\00\13\00\00\00\00\00\00\00\13payout_token_amount\00\00\00\00\0b\00\00\00\00\00\00\00\14payout_token_claimed\00\00\00\0b\00\00\00\00\00\00\00\0fsnapshot_ledger\00\00\00\00\06\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\11DistributionState\00\00\00\00\00\00\00\00\00\00\19total_distribution_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\16total_snapshot_balance\00\00\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cPayoutMethod\00\00\00\04\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09Automatic\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04Bank\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dPayoutClaimed\00\00\00\00\00\00\01\00\00\00\0epayout_claimed\00\00\00\00\00\03\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10DistributionMode\00\00\00\02\00\00\00\00\00\00\00\0cProportional\00\00\00\00\00\00\00\00\00\00\00\06Manual\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10WhitelistUpdated\00\00\00\01\00\00\00\11whitelist_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\15WhitelistUpdatedEvent\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11DistributionState\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05Setup\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Compute\00\00\00\00\01\00\00\00\00\00\00\00\06Payout\00\00\00\00\00\02\00\00\00\00\00\00\00\04Done\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11PayoutTokenFunded\00\00\00\00\00\00\01\00\00\00\13payout_token_funded\00\00\00\00\03\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13payout_token_amount\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12PayoutAmountScaled\00\00\00\00\00\01\00\00\00\14payout_amount_scaled\00\00\00\03\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\13total_payout_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14actual_payout_amount\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12PayoutMarkedAsPaid\00\00\00\00\00\01\00\00\00\15payout_marked_as_paid\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12UnclaimedWithdrawn\00\00\00\00\00\01\00\00\00\13unclaimed_withdrawn\00\00\00\00\02\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13DistributionCreated\00\00\00\00\01\00\00\00\14distribution_created\00\00\00\02\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\18DistributionCreatedEvent\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13InvestorBalancesSet\00\00\00\00\01\00\00\00\15investor_balances_set\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0einvestor_count\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\16total_snapshot_balance\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14InvestorBalanceAdded\00\00\00\01\00\00\00\16investor_balance_added\00\00\00\00\00\04\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\16total_snapshot_balance\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15WhitelistUpdatedEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15PayoutAmountsComputed\00\00\00\00\00\00\01\00\00\00\17payout_amounts_computed\00\00\00\00\02\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\13total_payout_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16ManualPayoutAmountsSet\00\00\00\00\00\01\00\00\00\19manual_payout_amounts_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0einvestor_count\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18DistributionCreatedEvent\00\00\00\03\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\00\00\00\00\0cpayout_token\00\00\00\13\00\00\00\00\00\00\00\0fsnapshot_ledger\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19DistributionStateAdvanced\00\00\00\00\00\00\01\00\00\00\1bdistribution_state_advanced\00\00\00\00\02\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\1eDistributionStateAdvancedEvent\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1aDistributionTotalAmountSet\00\00\00\00\00\01\00\00\00\1ddistribution_total_amount_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bWhitelistRequirementUpdated\00\00\00\00\01\00\00\00\1dwhitelist_requirement_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00 WhitelistRequirementUpdatedEvent\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1eDistributionStateAdvancedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\00\00\00\00\09new_state\00\00\00\00\00\07\d0\00\00\00\11DistributionState\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00 WhitelistRequirementUpdatedEvent\00\00\00\01\00\00\00\00\00\00\00\08required\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00qReturns true if the contract is paused, and false otherwise.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00)Get contract version for upgrade tracking\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0abase_token\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bis_investor\00\00\00\00\02\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\005Claim payout (Claim method - investor calls directly)\00\00\00\00\00\00\0cclaim_payout\00\00\00\02\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1eInitialize the payout contract\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0abase_token\00\00\00\00\00\13\00\00\00\00\00\00\00\12whitelist_required\00\00\00\00\03\e8\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00#Check if investor has been paid out\00\00\00\00\0dhas_been_paid\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eis_whitelisted\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00%Add address to whitelist (owner only)\00\00\00\00\00\00\10add_to_whitelist\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\18Get distribution details\00\00\00\10get_distribution\00\00\00\01\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0cDistribution\00\00\00\00\00\00\00$Fund distribution with payout tokens\00\00\00\11fund_payout_token\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06funder\00\00\00\00\00\13\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\22Get investor list for distribution\00\00\00\00\00\11get_investor_list\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\1eGet payout amount for investor\00\00\00\00\00\11get_payout_amount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11require_whitelist\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12get_investor_count\00\00\00\00\00\01\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00CWithdraw unclaimed funds from a completed distribution (owner only)\00\00\00\00\12withdraw_unclaimed\00\00\00\00\00\01\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00.Create a new distribution in Proportional mode\00\00\00\00\00\13create_distribution\00\00\00\00\02\00\00\00\00\00\00\00\0fsnapshot_ledger\00\00\00\00\06\00\00\00\00\00\00\00\0cpayout_token\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00CGet total claimable amount for distribution (in payout token units)\00\00\00\00\13get_total_claimable\00\00\00\00\01\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00!Get claimable amount for investor\00\00\00\00\00\00\14get_claimable_amount\00\00\00\02\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14get_investor_balance\00\00\00\02\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14next_distribution_id\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00/Set a single investor balance and payout method\00\00\00\00\14set_investor_balance\00\00\00\04\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\06method\00\00\00\00\07\d0\00\00\00\0cPayoutMethod\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_payout_preference\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0cPayoutMethod\00\00\00\00\00\00\00*Remove address from whitelist (owner only)\00\00\00\00\00\15remove_from_whitelist\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\001Set investor balances and payout methods in batch\00\00\00\00\00\00\15set_investor_balances\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\00\00\00\00\09investors\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08balances\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\07methods\00\00\00\03\ea\00\00\07\d0\00\00\00\0cPayoutMethod\00\00\00\00\00\00\00\00\00\00\000Take on-chain snapshot by reading token balances\00\00\00\15take_onchain_snapshot\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\00\00\00\00\09investors\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07methods\00\00\00\03\ea\00\00\07\d0\00\00\00\0cPayoutMethod\00\00\00\00\00\00\00\00\00\00\00<Compute payout amounts for all investors (Proportional mode)\00\00\00\16compute_payout_amounts\00\00\00\00\00\02\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\00\00\00\00\13total_payout_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00)Get distribution funds for specific token\00\00\00\00\00\00\16get_distribution_funds\00\00\00\00\00\02\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00%Get distribution summary for frontend\00\00\00\00\00\00\18get_distribution_summary\00\00\00\01\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\01\00\00\03\ed\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\13\00\00\00\0b\00\00\00\0b\00\00\00\06\00\00\07\d0\00\00\00\11DistributionState\00\00\00\00\00\00\00\00\00\00(Batch mark payouts as paid (Bank method)\00\00\00\19batch_mark_payout_as_paid\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\00\00\00\00\09investors\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\22Check if distribution is claimable\00\00\00\00\00\19is_distribution_claimable\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00'Set manual payout amounts (Manual mode)\00\00\00\00\19set_manual_payout_amounts\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\00\00\00\00\09investors\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00'Advance distribution state (admin only)\00\00\00\00\1aadvance_distribution_state\00\00\00\00\00\02\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\00\00\00\00\09new_state\00\00\00\00\00\07\d0\00\00\00\11DistributionState\00\00\00\00\00\00\00\00\00\00\00\00\00\005Batch distribute automatic payouts (Automatic method)\00\00\00\00\00\00\1abatch_distribute_automatic\00\00\00\00\00\02\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\00\00\00\00\09investors\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1eGet payout method for investor\00\00\00\00\00\1aget_investor_payout_method\00\00\00\00\00\02\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0cPayoutMethod\00\00\00\00\00\00\00IGet required funding amount (O(1) calculation for Claim + Automatic only)\00\00\00\00\00\00\1bget_required_funding_amount\00\00\00\00\01\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00)Update whitelist requirement (owner only)\00\00\00\00\00\00\1cupdate_whitelist_requirement\00\00\00\01\00\00\00\00\00\00\00\08required\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00,Create a new distribution with specific mode\00\00\00\1dcreate_distribution_with_mode\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fsnapshot_ledger\00\00\00\00\06\00\00\00\00\00\00\00\0cpayout_token\00\00\00\13\00\00\00\00\00\00\00\04mode\00\00\07\d0\00\00\00\10DistributionMode\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00<Set total distribution amount (includes Bank method payouts)\00\00\00\1dset_total_distribution_amount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\001Get available funds in distribution-specific pool\00\00\00\00\00\00 get_distribution_available_funds\00\00\00\01\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9")
)
