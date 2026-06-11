(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i64 i64 i64 i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i64 i64 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i64 i64 i64 i32)))
  (type (;18;) (func (param i32 i32 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i64 i32 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64)))
  (type (;25;) (func))
  (type (;26;) (func (param i32 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;30;) (func (param i64 i32)))
  (type (;31;) (func (param i32 i64 i64) (result i64)))
  (type (;32;) (func (param i32 i64 i64) (result i32)))
  (type (;33;) (func (param i64)))
  (type (;34;) (func (param i32 i32 i32 i32)))
  (type (;35;) (func (param i64 i64 i64 i32) (result i64)))
  (type (;36;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "x" "5" (func (;4;) (type 0)))
  (import "i" "8" (func (;5;) (type 0)))
  (import "i" "7" (func (;6;) (type 0)))
  (import "l" "2" (func (;7;) (type 1)))
  (import "l" "1" (func (;8;) (type 1)))
  (import "l" "0" (func (;9;) (type 1)))
  (import "l" "_" (func (;10;) (type 5)))
  (import "x" "3" (func (;11;) (type 2)))
  (import "x" "4" (func (;12;) (type 2)))
  (import "i" "6" (func (;13;) (type 1)))
  (import "l" "7" (func (;14;) (type 6)))
  (import "x" "8" (func (;15;) (type 2)))
  (import "m" "9" (func (;16;) (type 5)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "m" "a" (func (;18;) (type 6)))
  (import "x" "7" (func (;19;) (type 2)))
  (import "l" "6" (func (;20;) (type 0)))
  (import "b" "j" (func (;21;) (type 1)))
  (import "d" "_" (func (;22;) (type 5)))
  (import "x" "0" (func (;23;) (type 1)))
  (import "b" "8" (func (;24;) (type 0)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1052423)
  (global (;2;) i32 i32.const 1053056)
  (global (;3;) i32 i32.const 1053056)
  (export "memory" (memory 0))
  (export "add_rewards" (func 48))
  (export "claim_capacity" (func 49))
  (export "claim_from_community" (func 50))
  (export "covered_vault_policy" (func 51))
  (export "pending_bootstrap_reward" (func 52))
  (export "pending_reserve_reward" (func 53))
  (export "stake_of" (func 54))
  (export "stake_shares_of" (func 55))
  (export "total_stake_shares" (func 56))
  (export "set_claims_manager" (func 44))
  (export "init" (func 46))
  (export "set_admin" (func 43))
  (export "remove_covered_vault" (func 45))
  (export "bootstrap_admin_expires_at" (func 70))
  (export "claim" (func 71))
  (export "claim_all" (func 72))
  (export "claim_reserve_reward" (func 73))
  (export "covered_nav" (func 74))
  (export "fund_bootstrap_rewards" (func 48))
  (export "metrics" (func 75))
  (export "pay_premium" (func 76))
  (export "pending_reward" (func 52))
  (export "pending_rewards" (func 77))
  (export "premiums_paid_by_vault" (func 78))
  (export "quote_premium" (func 79))
  (export "set_bootstrap_admin_expiry" (func 80))
  (export "set_covered_vault_policy" (func 81))
  (export "stake" (func 82))
  (export "total_staked" (func 83))
  (export "unstake" (func 84))
  (export "upgrade" (func 69))
  (export "set_treasury" (func 61))
  (export "bootstrap_reward_token" (func 67))
  (export "reserve_token" (func 62))
  (export "last_wasm_hash" (func 64))
  (export "set_governor" (func 60))
  (export "governor" (func 58))
  (export "claims_manager" (func 63))
  (export "treasury" (func 59))
  (export "clear_bootstrap_admin_expiry" (func 68))
  (export "set_economics_policy" (func 65))
  (export "claim_bootstrap_reward" (func 71))
  (export "bootstrap_admin_active" (func 66))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 47 102 109 101 110 104 101)
  (func (;25;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        local.tee 3
        local.get 3
        local.get 1
        call 42
        local.tee 6
        i64.const 1
        call 93
        if ;; label = @3
          block (result i64) ;; label = @4
            local.get 3
            local.get 6
            i64.const 1
            call 92
            local.tee 4
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
              local.get 4
              i64.const 63
              i64.shr_s
              local.set 6
              local.get 4
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 4
            call 5
            local.set 6
            local.get 4
            call 6
          end
          local.set 4
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 6
          i64.store offset=24
          local.get 1
          call 27
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        local.get 2
        i32.const 31
        i32.add
        local.tee 3
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 3
            local.get 1
            call 42
            local.tee 6
            i64.const 2
            call 93
            if ;; label = @5
              block (result i64) ;; label = @6
                local.get 3
                local.get 6
                i64.const 2
                call 92
                local.tee 4
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 11
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 4
                  i64.const 63
                  i64.shr_s
                  local.set 6
                  local.get 4
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 4
                call 5
                local.set 6
                local.get 4
                call 6
              end
              local.set 4
              local.get 2
              i32.const 31
              i32.add
              local.tee 3
              local.get 3
              local.get 1
              call 42
              block (result i64) ;; label = @6
                local.get 4
                i64.const 63
                i64.shr_s
                local.get 6
                i64.xor
                i64.eqz
                local.get 4
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 6
                  local.get 4
                  call 87
                  br 1 (;@6;)
                end
                local.get 4
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              i64.const 1
              call 86
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
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          block ;; label = @36
                                                                            block ;; label = @37
                                                                              block ;; label = @38
                                                                                block ;; label = @39
                                                                                  block ;; label = @40
                                                                                    block ;; label = @41
                                                                                      block ;; label = @42
                                                                                        local.get 1
                                                                                        i32.load
                                                                                        i32.const 1
                                                                                        i32.sub
                                                                                        br_table 0 (;@42;) 1 (;@41;) 2 (;@40;) 3 (;@39;) 4 (;@38;) 5 (;@37;) 6 (;@36;) 7 (;@35;) 8 (;@34;) 9 (;@33;) 10 (;@32;) 11 (;@31;) 12 (;@30;) 13 (;@29;) 14 (;@28;) 15 (;@27;) 16 (;@26;) 17 (;@25;) 18 (;@24;) 19 (;@23;) 20 (;@22;) 21 (;@21;) 22 (;@20;) 23 (;@19;) 24 (;@18;) 25 (;@17;) 26 (;@16;) 27 (;@15;) 28 (;@14;) 29 (;@13;) 30 (;@12;) 31 (;@11;) 32 (;@10;) 33 (;@9;) 34 (;@8;) 35 (;@7;) 36 (;@6;) 38 (;@4;)
                                                                                      end
                                                                                      local.get 2
                                                                                      i32.const 8
                                                                                      i32.add
                                                                                      local.tee 3
                                                                                      local.get 2
                                                                                      i32.const 31
                                                                                      i32.add
                                                                                      i32.const 1049536
                                                                                      call 96
                                                                                      local.get 2
                                                                                      i32.load offset=8
                                                                                      br_if 39 (;@2;)
                                                                                      local.get 2
                                                                                      local.get 2
                                                                                      i64.load offset=16
                                                                                      i64.store offset=8
                                                                                      local.get 3
                                                                                      i32.const 1
                                                                                      call 89
                                                                                      br 38 (;@3;)
                                                                                    end
                                                                                    local.get 2
                                                                                    i32.const 8
                                                                                    i32.add
                                                                                    local.tee 3
                                                                                    local.get 2
                                                                                    i32.const 31
                                                                                    i32.add
                                                                                    i32.const 1049568
                                                                                    call 96
                                                                                    local.get 2
                                                                                    i32.load offset=8
                                                                                    br_if 38 (;@2;)
                                                                                    local.get 2
                                                                                    local.get 2
                                                                                    i64.load offset=16
                                                                                    i64.store offset=8
                                                                                    local.get 3
                                                                                    i32.const 1
                                                                                    call 89
                                                                                    br 37 (;@3;)
                                                                                  end
                                                                                  local.get 2
                                                                                  i32.const 8
                                                                                  i32.add
                                                                                  local.tee 3
                                                                                  local.get 2
                                                                                  i32.const 31
                                                                                  i32.add
                                                                                  i32.const 1049588
                                                                                  call 96
                                                                                  local.get 2
                                                                                  i32.load offset=8
                                                                                  br_if 37 (;@2;)
                                                                                  local.get 2
                                                                                  local.get 2
                                                                                  i64.load offset=16
                                                                                  i64.store offset=8
                                                                                  local.get 3
                                                                                  i32.const 1
                                                                                  call 89
                                                                                  br 36 (;@3;)
                                                                                end
                                                                                local.get 2
                                                                                i32.const 8
                                                                                i32.add
                                                                                local.tee 3
                                                                                local.get 2
                                                                                i32.const 31
                                                                                i32.add
                                                                                i32.const 1049608
                                                                                call 96
                                                                                local.get 2
                                                                                i32.load offset=8
                                                                                br_if 36 (;@2;)
                                                                                local.get 2
                                                                                local.get 2
                                                                                i64.load offset=16
                                                                                i64.store offset=8
                                                                                local.get 3
                                                                                i32.const 1
                                                                                call 89
                                                                                br 35 (;@3;)
                                                                              end
                                                                              local.get 2
                                                                              i32.const 8
                                                                              i32.add
                                                                              local.tee 3
                                                                              local.get 2
                                                                              i32.const 31
                                                                              i32.add
                                                                              i32.const 1049628
                                                                              call 96
                                                                              local.get 2
                                                                              i32.load offset=8
                                                                              br_if 35 (;@2;)
                                                                              local.get 2
                                                                              local.get 2
                                                                              i64.load offset=16
                                                                              i64.store offset=8
                                                                              local.get 3
                                                                              i32.const 1
                                                                              call 89
                                                                              br 34 (;@3;)
                                                                            end
                                                                            local.get 2
                                                                            i32.const 8
                                                                            i32.add
                                                                            local.tee 3
                                                                            local.get 2
                                                                            i32.const 31
                                                                            i32.add
                                                                            i32.const 1049644
                                                                            call 96
                                                                            local.get 2
                                                                            i32.load offset=8
                                                                            br_if 34 (;@2;)
                                                                            local.get 2
                                                                            local.get 2
                                                                            i64.load offset=16
                                                                            i64.store offset=8
                                                                            local.get 3
                                                                            i32.const 1
                                                                            call 89
                                                                            br 33 (;@3;)
                                                                          end
                                                                          local.get 2
                                                                          i32.const 8
                                                                          i32.add
                                                                          local.tee 3
                                                                          local.get 2
                                                                          i32.const 31
                                                                          i32.add
                                                                          i32.const 1049664
                                                                          call 96
                                                                          local.get 2
                                                                          i32.load offset=8
                                                                          br_if 33 (;@2;)
                                                                          local.get 2
                                                                          local.get 2
                                                                          i64.load offset=16
                                                                          i64.store offset=8
                                                                          local.get 3
                                                                          i32.const 1
                                                                          call 89
                                                                          br 32 (;@3;)
                                                                        end
                                                                        local.get 2
                                                                        i32.const 8
                                                                        i32.add
                                                                        local.tee 3
                                                                        local.get 2
                                                                        i32.const 31
                                                                        i32.add
                                                                        i32.const 1049684
                                                                        call 96
                                                                        local.get 2
                                                                        i32.load offset=8
                                                                        br_if 32 (;@2;)
                                                                        local.get 2
                                                                        local.get 2
                                                                        i64.load offset=16
                                                                        i64.store offset=8
                                                                        local.get 3
                                                                        i32.const 1
                                                                        call 89
                                                                        br 31 (;@3;)
                                                                      end
                                                                      local.get 2
                                                                      i32.const 8
                                                                      i32.add
                                                                      local.tee 3
                                                                      local.get 2
                                                                      i32.const 31
                                                                      i32.add
                                                                      i32.const 1049704
                                                                      call 96
                                                                      local.get 2
                                                                      i32.load offset=8
                                                                      br_if 31 (;@2;)
                                                                      local.get 2
                                                                      local.get 2
                                                                      i64.load offset=16
                                                                      i64.store offset=8
                                                                      local.get 3
                                                                      i32.const 1
                                                                      call 89
                                                                      br 30 (;@3;)
                                                                    end
                                                                    local.get 2
                                                                    i32.const 8
                                                                    i32.add
                                                                    local.tee 3
                                                                    local.get 2
                                                                    i32.const 31
                                                                    i32.add
                                                                    i32.const 1049724
                                                                    call 96
                                                                    local.get 2
                                                                    i32.load offset=8
                                                                    br_if 30 (;@2;)
                                                                    local.get 2
                                                                    i64.load offset=16
                                                                    local.set 5
                                                                    local.get 2
                                                                    local.get 1
                                                                    i64.load offset=8
                                                                    i64.store offset=16
                                                                    local.get 2
                                                                    local.get 5
                                                                    i64.store offset=8
                                                                    local.get 3
                                                                    i32.const 2
                                                                    call 89
                                                                    br 29 (;@3;)
                                                                  end
                                                                  local.get 2
                                                                  i32.const 8
                                                                  i32.add
                                                                  local.tee 3
                                                                  local.get 2
                                                                  i32.const 31
                                                                  i32.add
                                                                  i32.const 1049744
                                                                  call 96
                                                                  local.get 2
                                                                  i32.load offset=8
                                                                  br_if 29 (;@2;)
                                                                  local.get 2
                                                                  i64.load offset=16
                                                                  local.set 5
                                                                  local.get 2
                                                                  local.get 1
                                                                  i64.load offset=8
                                                                  i64.store offset=16
                                                                  local.get 2
                                                                  local.get 5
                                                                  i64.store offset=8
                                                                  local.get 3
                                                                  i32.const 2
                                                                  call 89
                                                                  br 28 (;@3;)
                                                                end
                                                                local.get 2
                                                                i32.const 8
                                                                i32.add
                                                                local.tee 3
                                                                local.get 2
                                                                i32.const 31
                                                                i32.add
                                                                i32.const 1049764
                                                                call 96
                                                                local.get 2
                                                                i32.load offset=8
                                                                br_if 28 (;@2;)
                                                                local.get 2
                                                                i64.load offset=16
                                                                local.set 5
                                                                local.get 2
                                                                local.get 1
                                                                i64.load offset=8
                                                                i64.store offset=16
                                                                local.get 2
                                                                local.get 5
                                                                i64.store offset=8
                                                                local.get 3
                                                                i32.const 2
                                                                call 89
                                                                br 27 (;@3;)
                                                              end
                                                              local.get 2
                                                              i32.const 8
                                                              i32.add
                                                              local.tee 3
                                                              local.get 2
                                                              i32.const 31
                                                              i32.add
                                                              i32.const 1049788
                                                              call 96
                                                              local.get 2
                                                              i32.load offset=8
                                                              br_if 27 (;@2;)
                                                              local.get 2
                                                              i64.load offset=16
                                                              local.set 5
                                                              local.get 2
                                                              local.get 1
                                                              i64.load offset=8
                                                              i64.store offset=16
                                                              local.get 2
                                                              local.get 5
                                                              i64.store offset=8
                                                              local.get 3
                                                              i32.const 2
                                                              call 89
                                                              br 26 (;@3;)
                                                            end
                                                            local.get 2
                                                            i32.const 8
                                                            i32.add
                                                            local.tee 3
                                                            local.get 2
                                                            i32.const 31
                                                            i32.add
                                                            i32.const 1049816
                                                            call 96
                                                            local.get 2
                                                            i32.load offset=8
                                                            br_if 26 (;@2;)
                                                            local.get 2
                                                            local.get 2
                                                            i64.load offset=16
                                                            i64.store offset=8
                                                            local.get 3
                                                            i32.const 1
                                                            call 89
                                                            br 25 (;@3;)
                                                          end
                                                          local.get 2
                                                          i32.const 8
                                                          i32.add
                                                          local.tee 3
                                                          local.get 2
                                                          i32.const 31
                                                          i32.add
                                                          i32.const 1049844
                                                          call 96
                                                          local.get 2
                                                          i32.load offset=8
                                                          br_if 25 (;@2;)
                                                          local.get 2
                                                          local.get 2
                                                          i64.load offset=16
                                                          i64.store offset=8
                                                          local.get 3
                                                          i32.const 1
                                                          call 89
                                                          br 24 (;@3;)
                                                        end
                                                        local.get 2
                                                        i32.const 8
                                                        i32.add
                                                        local.tee 3
                                                        local.get 2
                                                        i32.const 31
                                                        i32.add
                                                        i32.const 1049872
                                                        call 96
                                                        local.get 2
                                                        i32.load offset=8
                                                        br_if 24 (;@2;)
                                                        local.get 2
                                                        local.get 2
                                                        i64.load offset=16
                                                        i64.store offset=8
                                                        local.get 3
                                                        i32.const 1
                                                        call 89
                                                        br 23 (;@3;)
                                                      end
                                                      local.get 2
                                                      i32.const 8
                                                      i32.add
                                                      local.tee 3
                                                      local.get 2
                                                      i32.const 31
                                                      i32.add
                                                      i32.const 1049900
                                                      call 96
                                                      local.get 2
                                                      i32.load offset=8
                                                      br_if 23 (;@2;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=16
                                                      i64.store offset=8
                                                      local.get 3
                                                      i32.const 1
                                                      call 89
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 2
                                                    i32.const 8
                                                    i32.add
                                                    local.tee 3
                                                    local.get 2
                                                    i32.const 31
                                                    i32.add
                                                    i32.const 1049916
                                                    call 96
                                                    local.get 2
                                                    i32.load offset=8
                                                    br_if 22 (;@2;)
                                                    local.get 2
                                                    i64.load offset=16
                                                    local.set 5
                                                    local.get 2
                                                    local.get 1
                                                    i64.load offset=8
                                                    i64.store offset=16
                                                    local.get 2
                                                    local.get 5
                                                    i64.store offset=8
                                                    local.get 3
                                                    i32.const 2
                                                    call 89
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 2
                                                  i32.const 8
                                                  i32.add
                                                  local.tee 3
                                                  local.get 2
                                                  i32.const 31
                                                  i32.add
                                                  i32.const 1049936
                                                  call 96
                                                  local.get 2
                                                  i32.load offset=8
                                                  br_if 21 (;@2;)
                                                  local.get 2
                                                  i64.load offset=16
                                                  local.set 5
                                                  local.get 2
                                                  local.get 1
                                                  i64.load offset=8
                                                  i64.store offset=16
                                                  local.get 2
                                                  local.get 5
                                                  i64.store offset=8
                                                  local.get 3
                                                  i32.const 2
                                                  call 89
                                                  br 20 (;@3;)
                                                end
                                                local.get 2
                                                i32.const 8
                                                i32.add
                                                local.tee 3
                                                local.get 2
                                                i32.const 31
                                                i32.add
                                                i32.const 1049960
                                                call 96
                                                local.get 2
                                                i32.load offset=8
                                                br_if 20 (;@2;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=16
                                                i64.store offset=8
                                                local.get 3
                                                i32.const 1
                                                call 89
                                                br 19 (;@3;)
                                              end
                                              local.get 2
                                              i32.const 8
                                              i32.add
                                              local.tee 3
                                              local.get 2
                                              i32.const 31
                                              i32.add
                                              i32.const 1049984
                                              call 96
                                              local.get 2
                                              i32.load offset=8
                                              br_if 19 (;@2;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=16
                                              i64.store offset=8
                                              local.get 3
                                              i32.const 1
                                              call 89
                                              br 18 (;@3;)
                                            end
                                            local.get 2
                                            i32.const 8
                                            i32.add
                                            local.tee 3
                                            local.get 2
                                            i32.const 31
                                            i32.add
                                            i32.const 1050008
                                            call 96
                                            local.get 2
                                            i32.load offset=8
                                            br_if 18 (;@2;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=16
                                            i64.store offset=8
                                            local.get 3
                                            i32.const 1
                                            call 89
                                            br 17 (;@3;)
                                          end
                                          local.get 2
                                          i32.const 8
                                          i32.add
                                          local.tee 3
                                          local.get 2
                                          i32.const 31
                                          i32.add
                                          i32.const 1050032
                                          call 96
                                          local.get 2
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=16
                                          i64.store offset=8
                                          local.get 3
                                          i32.const 1
                                          call 89
                                          br 16 (;@3;)
                                        end
                                        local.get 2
                                        i32.const 8
                                        i32.add
                                        local.tee 3
                                        local.get 2
                                        i32.const 31
                                        i32.add
                                        i32.const 1050056
                                        call 96
                                        local.get 2
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=16
                                        i64.store offset=8
                                        local.get 3
                                        i32.const 1
                                        call 89
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 8
                                      i32.add
                                      local.tee 3
                                      local.get 2
                                      i32.const 31
                                      i32.add
                                      i32.const 1050080
                                      call 96
                                      local.get 2
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=16
                                      i64.store offset=8
                                      local.get 3
                                      i32.const 1
                                      call 89
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 8
                                    i32.add
                                    local.tee 3
                                    local.get 2
                                    i32.const 31
                                    i32.add
                                    i32.const 1050108
                                    call 96
                                    local.get 2
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=16
                                    i64.store offset=8
                                    local.get 3
                                    i32.const 1
                                    call 89
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.tee 3
                                  local.get 2
                                  i32.const 31
                                  i32.add
                                  i32.const 1050132
                                  call 96
                                  local.get 2
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=16
                                  i64.store offset=8
                                  local.get 3
                                  i32.const 1
                                  call 89
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 8
                                i32.add
                                local.tee 3
                                local.get 2
                                i32.const 31
                                i32.add
                                i32.const 1050156
                                call 96
                                local.get 2
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=16
                                i64.store offset=8
                                local.get 3
                                i32.const 1
                                call 89
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 8
                              i32.add
                              local.tee 3
                              local.get 2
                              i32.const 31
                              i32.add
                              i32.const 1050180
                              call 96
                              local.get 2
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=16
                              i64.store offset=8
                              local.get 3
                              i32.const 1
                              call 89
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 8
                            i32.add
                            local.tee 3
                            local.get 2
                            i32.const 31
                            i32.add
                            i32.const 1050204
                            call 96
                            local.get 2
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=16
                            i64.store offset=8
                            local.get 3
                            i32.const 1
                            call 89
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 8
                          i32.add
                          local.tee 3
                          local.get 2
                          i32.const 31
                          i32.add
                          i32.const 1050228
                          call 96
                          local.get 2
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=16
                          i64.store offset=8
                          local.get 3
                          i32.const 1
                          call 89
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        local.tee 3
                        local.get 2
                        i32.const 31
                        i32.add
                        i32.const 1050256
                        call 96
                        local.get 2
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=16
                        local.set 5
                        local.get 2
                        local.get 1
                        i64.load offset=8
                        i64.store offset=16
                        local.get 2
                        local.get 5
                        i64.store offset=8
                        local.get 3
                        i32.const 2
                        call 89
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 8
                      i32.add
                      local.tee 3
                      local.get 2
                      i32.const 31
                      i32.add
                      i32.const 1050280
                      call 96
                      local.get 2
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=16
                      local.set 5
                      local.get 2
                      local.get 1
                      i64.load offset=8
                      i64.store offset=16
                      local.get 2
                      local.get 5
                      i64.store offset=8
                      local.get 3
                      i32.const 2
                      call 89
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.tee 3
                    local.get 2
                    i32.const 31
                    i32.add
                    i32.const 1050304
                    call 96
                    local.get 2
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=16
                    local.set 5
                    local.get 2
                    local.get 1
                    i64.load offset=8
                    i64.store offset=16
                    local.get 2
                    local.get 5
                    i64.store offset=8
                    local.get 3
                    i32.const 2
                    call 89
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 2
                  i32.const 31
                  i32.add
                  i32.const 1050332
                  call 96
                  local.get 2
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=16
                  i64.store offset=8
                  local.get 3
                  i32.const 1
                  call 89
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                local.get 2
                i32.const 31
                i32.add
                i32.const 1050356
                call 96
                local.get 2
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=16
                i64.store offset=8
                local.get 3
                i32.const 1
                call 89
                br 3 (;@3;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              local.get 2
              i32.const 31
              i32.add
              i32.const 1050376
              call 96
              local.get 2
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=16
              i64.store offset=8
              local.get 3
              i32.const 1
              call 89
              br 2 (;@3;)
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          local.get 2
          i32.const 31
          i32.add
          i32.const 1049520
          call 96
          local.get 2
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 3
          i32.const 1
          call 89
        end
        i64.const 2
        call 85
        local.get 1
        call 27
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;26;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        local.tee 3
        local.get 3
        local.get 1
        call 42
        local.tee 5
        i64.const 1
        call 93
        if ;; label = @3
          local.get 3
          local.get 5
          i64.const 1
          call 92
          local.set 5
          local.get 2
          i64.const 2
          i64.store offset=16
          local.get 2
          i64.const 2
          i64.store offset=8
          local.get 2
          i64.const 2
          i64.store
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 5
          local.get 2
          call 91
          local.get 2
          i64.load
          local.tee 7
          i64.const 255
          i64.and
          i64.const 5
          i64.ne
          br_if 1 (;@2;)
          block (result i64) ;; label = @4
            local.get 2
            i64.load offset=8
            local.tee 6
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
              local.get 6
              i64.const 63
              i64.shr_s
              local.set 5
              local.get 6
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 6
            call 5
            local.set 5
            local.get 6
            call 6
          end
          local.set 6
          i32.const 1
          local.set 3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load8_u offset=16
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            i32.const 0
            local.set 3
          end
          local.get 0
          local.get 6
          i64.store
          local.get 0
          local.get 3
          i32.store8 offset=20
          local.get 0
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=16
          local.get 0
          local.get 5
          i64.store offset=8
          local.get 1
          call 27
          br 2 (;@1;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=20
        local.get 2
        i32.const 31
        i32.add
        local.tee 3
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 3
            local.get 1
            call 42
            local.tee 5
            i64.const 2
            call 93
            if ;; label = @5
              local.get 3
              local.get 5
              i64.const 2
              call 92
              local.set 5
              local.get 2
              i64.const 2
              i64.store offset=16
              local.get 2
              i64.const 2
              i64.store offset=8
              local.get 2
              i64.const 2
              i64.store
              local.get 5
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 5
              local.get 2
              call 91
              local.get 2
              i64.load
              local.tee 7
              i64.const 255
              i64.and
              i64.const 5
              i64.ne
              br_if 3 (;@2;)
              block (result i64) ;; label = @6
                local.get 2
                i64.load offset=8
                local.tee 6
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 11
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 6
                  i64.const 63
                  i64.shr_s
                  local.set 5
                  local.get 6
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 6
                call 5
                local.set 5
                local.get 6
                call 6
              end
              local.set 6
              i32.const 1
              local.set 3
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.load8_u offset=16
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                i32.const 0
                local.set 3
              end
              local.get 2
              i32.const 31
              i32.add
              local.get 1
              call 42
              local.set 4
              local.get 2
              block (result i64) ;; label = @6
                local.get 6
                i64.const 63
                i64.shr_s
                local.get 5
                i64.xor
                i64.eqz
                local.get 6
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 5
                  local.get 6
                  call 87
                  br 1 (;@6;)
                end
                local.get 6
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              i64.store offset=8
              local.get 2
              local.get 3
              i64.extend_i32_u
              i64.store offset=16
              local.get 2
              local.get 7
              i64.const -4294967291
              i64.and
              i64.store
              local.get 2
              i32.const 31
              i32.add
              local.get 4
              i32.const 1051668
              i32.const 3
              local.get 2
              i32.const 3
              call 90
              i64.const 1
              call 86
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
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          block ;; label = @36
                                                                            block ;; label = @37
                                                                              block ;; label = @38
                                                                                block ;; label = @39
                                                                                  block ;; label = @40
                                                                                    block ;; label = @41
                                                                                      block ;; label = @42
                                                                                        local.get 1
                                                                                        i32.load
                                                                                        i32.const 1
                                                                                        i32.sub
                                                                                        br_table 0 (;@42;) 1 (;@41;) 2 (;@40;) 3 (;@39;) 4 (;@38;) 5 (;@37;) 6 (;@36;) 7 (;@35;) 8 (;@34;) 9 (;@33;) 10 (;@32;) 11 (;@31;) 12 (;@30;) 13 (;@29;) 14 (;@28;) 15 (;@27;) 16 (;@26;) 17 (;@25;) 18 (;@24;) 19 (;@23;) 20 (;@22;) 21 (;@21;) 22 (;@20;) 23 (;@19;) 24 (;@18;) 25 (;@17;) 26 (;@16;) 27 (;@15;) 28 (;@14;) 29 (;@13;) 30 (;@12;) 31 (;@11;) 32 (;@10;) 33 (;@9;) 34 (;@8;) 35 (;@7;) 36 (;@6;) 38 (;@4;)
                                                                                      end
                                                                                      local.get 2
                                                                                      local.get 2
                                                                                      i32.const 31
                                                                                      i32.add
                                                                                      i32.const 1049536
                                                                                      call 96
                                                                                      local.get 2
                                                                                      i32.load
                                                                                      br_if 39 (;@2;)
                                                                                      local.get 2
                                                                                      local.get 2
                                                                                      i64.load offset=8
                                                                                      i64.store
                                                                                      local.get 2
                                                                                      i32.const 1
                                                                                      call 89
                                                                                      br 38 (;@3;)
                                                                                    end
                                                                                    local.get 2
                                                                                    local.get 2
                                                                                    i32.const 31
                                                                                    i32.add
                                                                                    i32.const 1049568
                                                                                    call 96
                                                                                    local.get 2
                                                                                    i32.load
                                                                                    br_if 38 (;@2;)
                                                                                    local.get 2
                                                                                    local.get 2
                                                                                    i64.load offset=8
                                                                                    i64.store
                                                                                    local.get 2
                                                                                    i32.const 1
                                                                                    call 89
                                                                                    br 37 (;@3;)
                                                                                  end
                                                                                  local.get 2
                                                                                  local.get 2
                                                                                  i32.const 31
                                                                                  i32.add
                                                                                  i32.const 1049588
                                                                                  call 96
                                                                                  local.get 2
                                                                                  i32.load
                                                                                  br_if 37 (;@2;)
                                                                                  local.get 2
                                                                                  local.get 2
                                                                                  i64.load offset=8
                                                                                  i64.store
                                                                                  local.get 2
                                                                                  i32.const 1
                                                                                  call 89
                                                                                  br 36 (;@3;)
                                                                                end
                                                                                local.get 2
                                                                                local.get 2
                                                                                i32.const 31
                                                                                i32.add
                                                                                i32.const 1049608
                                                                                call 96
                                                                                local.get 2
                                                                                i32.load
                                                                                br_if 36 (;@2;)
                                                                                local.get 2
                                                                                local.get 2
                                                                                i64.load offset=8
                                                                                i64.store
                                                                                local.get 2
                                                                                i32.const 1
                                                                                call 89
                                                                                br 35 (;@3;)
                                                                              end
                                                                              local.get 2
                                                                              local.get 2
                                                                              i32.const 31
                                                                              i32.add
                                                                              i32.const 1049628
                                                                              call 96
                                                                              local.get 2
                                                                              i32.load
                                                                              br_if 35 (;@2;)
                                                                              local.get 2
                                                                              local.get 2
                                                                              i64.load offset=8
                                                                              i64.store
                                                                              local.get 2
                                                                              i32.const 1
                                                                              call 89
                                                                              br 34 (;@3;)
                                                                            end
                                                                            local.get 2
                                                                            local.get 2
                                                                            i32.const 31
                                                                            i32.add
                                                                            i32.const 1049644
                                                                            call 96
                                                                            local.get 2
                                                                            i32.load
                                                                            br_if 34 (;@2;)
                                                                            local.get 2
                                                                            local.get 2
                                                                            i64.load offset=8
                                                                            i64.store
                                                                            local.get 2
                                                                            i32.const 1
                                                                            call 89
                                                                            br 33 (;@3;)
                                                                          end
                                                                          local.get 2
                                                                          local.get 2
                                                                          i32.const 31
                                                                          i32.add
                                                                          i32.const 1049664
                                                                          call 96
                                                                          local.get 2
                                                                          i32.load
                                                                          br_if 33 (;@2;)
                                                                          local.get 2
                                                                          local.get 2
                                                                          i64.load offset=8
                                                                          i64.store
                                                                          local.get 2
                                                                          i32.const 1
                                                                          call 89
                                                                          br 32 (;@3;)
                                                                        end
                                                                        local.get 2
                                                                        local.get 2
                                                                        i32.const 31
                                                                        i32.add
                                                                        i32.const 1049684
                                                                        call 96
                                                                        local.get 2
                                                                        i32.load
                                                                        br_if 32 (;@2;)
                                                                        local.get 2
                                                                        local.get 2
                                                                        i64.load offset=8
                                                                        i64.store
                                                                        local.get 2
                                                                        i32.const 1
                                                                        call 89
                                                                        br 31 (;@3;)
                                                                      end
                                                                      local.get 2
                                                                      local.get 2
                                                                      i32.const 31
                                                                      i32.add
                                                                      i32.const 1049704
                                                                      call 96
                                                                      local.get 2
                                                                      i32.load
                                                                      br_if 31 (;@2;)
                                                                      local.get 2
                                                                      local.get 2
                                                                      i64.load offset=8
                                                                      i64.store
                                                                      local.get 2
                                                                      i32.const 1
                                                                      call 89
                                                                      br 30 (;@3;)
                                                                    end
                                                                    local.get 2
                                                                    local.get 2
                                                                    i32.const 31
                                                                    i32.add
                                                                    i32.const 1049724
                                                                    call 96
                                                                    local.get 2
                                                                    i32.load
                                                                    br_if 30 (;@2;)
                                                                    local.get 2
                                                                    i64.load offset=8
                                                                    local.set 4
                                                                    local.get 2
                                                                    local.get 1
                                                                    i64.load offset=8
                                                                    i64.store offset=8
                                                                    local.get 2
                                                                    local.get 4
                                                                    i64.store
                                                                    local.get 2
                                                                    i32.const 2
                                                                    call 89
                                                                    br 29 (;@3;)
                                                                  end
                                                                  local.get 2
                                                                  local.get 2
                                                                  i32.const 31
                                                                  i32.add
                                                                  i32.const 1049744
                                                                  call 96
                                                                  local.get 2
                                                                  i32.load
                                                                  br_if 29 (;@2;)
                                                                  local.get 2
                                                                  i64.load offset=8
                                                                  local.set 4
                                                                  local.get 2
                                                                  local.get 1
                                                                  i64.load offset=8
                                                                  i64.store offset=8
                                                                  local.get 2
                                                                  local.get 4
                                                                  i64.store
                                                                  local.get 2
                                                                  i32.const 2
                                                                  call 89
                                                                  br 28 (;@3;)
                                                                end
                                                                local.get 2
                                                                local.get 2
                                                                i32.const 31
                                                                i32.add
                                                                i32.const 1049764
                                                                call 96
                                                                local.get 2
                                                                i32.load
                                                                br_if 28 (;@2;)
                                                                local.get 2
                                                                i64.load offset=8
                                                                local.set 4
                                                                local.get 2
                                                                local.get 1
                                                                i64.load offset=8
                                                                i64.store offset=8
                                                                local.get 2
                                                                local.get 4
                                                                i64.store
                                                                local.get 2
                                                                i32.const 2
                                                                call 89
                                                                br 27 (;@3;)
                                                              end
                                                              local.get 2
                                                              local.get 2
                                                              i32.const 31
                                                              i32.add
                                                              i32.const 1049788
                                                              call 96
                                                              local.get 2
                                                              i32.load
                                                              br_if 27 (;@2;)
                                                              local.get 2
                                                              i64.load offset=8
                                                              local.set 4
                                                              local.get 2
                                                              local.get 1
                                                              i64.load offset=8
                                                              i64.store offset=8
                                                              local.get 2
                                                              local.get 4
                                                              i64.store
                                                              local.get 2
                                                              i32.const 2
                                                              call 89
                                                              br 26 (;@3;)
                                                            end
                                                            local.get 2
                                                            local.get 2
                                                            i32.const 31
                                                            i32.add
                                                            i32.const 1049816
                                                            call 96
                                                            local.get 2
                                                            i32.load
                                                            br_if 26 (;@2;)
                                                            local.get 2
                                                            local.get 2
                                                            i64.load offset=8
                                                            i64.store
                                                            local.get 2
                                                            i32.const 1
                                                            call 89
                                                            br 25 (;@3;)
                                                          end
                                                          local.get 2
                                                          local.get 2
                                                          i32.const 31
                                                          i32.add
                                                          i32.const 1049844
                                                          call 96
                                                          local.get 2
                                                          i32.load
                                                          br_if 25 (;@2;)
                                                          local.get 2
                                                          local.get 2
                                                          i64.load offset=8
                                                          i64.store
                                                          local.get 2
                                                          i32.const 1
                                                          call 89
                                                          br 24 (;@3;)
                                                        end
                                                        local.get 2
                                                        local.get 2
                                                        i32.const 31
                                                        i32.add
                                                        i32.const 1049872
                                                        call 96
                                                        local.get 2
                                                        i32.load
                                                        br_if 24 (;@2;)
                                                        local.get 2
                                                        local.get 2
                                                        i64.load offset=8
                                                        i64.store
                                                        local.get 2
                                                        i32.const 1
                                                        call 89
                                                        br 23 (;@3;)
                                                      end
                                                      local.get 2
                                                      local.get 2
                                                      i32.const 31
                                                      i32.add
                                                      i32.const 1049900
                                                      call 96
                                                      local.get 2
                                                      i32.load
                                                      br_if 23 (;@2;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=8
                                                      i64.store
                                                      local.get 2
                                                      i32.const 1
                                                      call 89
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 2
                                                    local.get 2
                                                    i32.const 31
                                                    i32.add
                                                    i32.const 1049916
                                                    call 96
                                                    local.get 2
                                                    i32.load
                                                    br_if 22 (;@2;)
                                                    local.get 2
                                                    i64.load offset=8
                                                    local.set 4
                                                    local.get 2
                                                    local.get 1
                                                    i64.load offset=8
                                                    i64.store offset=8
                                                    local.get 2
                                                    local.get 4
                                                    i64.store
                                                    local.get 2
                                                    i32.const 2
                                                    call 89
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 2
                                                  local.get 2
                                                  i32.const 31
                                                  i32.add
                                                  i32.const 1049936
                                                  call 96
                                                  local.get 2
                                                  i32.load
                                                  br_if 21 (;@2;)
                                                  local.get 2
                                                  i64.load offset=8
                                                  local.set 4
                                                  local.get 2
                                                  local.get 1
                                                  i64.load offset=8
                                                  i64.store offset=8
                                                  local.get 2
                                                  local.get 4
                                                  i64.store
                                                  local.get 2
                                                  i32.const 2
                                                  call 89
                                                  br 20 (;@3;)
                                                end
                                                local.get 2
                                                local.get 2
                                                i32.const 31
                                                i32.add
                                                i32.const 1049960
                                                call 96
                                                local.get 2
                                                i32.load
                                                br_if 20 (;@2;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=8
                                                i64.store
                                                local.get 2
                                                i32.const 1
                                                call 89
                                                br 19 (;@3;)
                                              end
                                              local.get 2
                                              local.get 2
                                              i32.const 31
                                              i32.add
                                              i32.const 1049984
                                              call 96
                                              local.get 2
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=8
                                              i64.store
                                              local.get 2
                                              i32.const 1
                                              call 89
                                              br 18 (;@3;)
                                            end
                                            local.get 2
                                            local.get 2
                                            i32.const 31
                                            i32.add
                                            i32.const 1050008
                                            call 96
                                            local.get 2
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=8
                                            i64.store
                                            local.get 2
                                            i32.const 1
                                            call 89
                                            br 17 (;@3;)
                                          end
                                          local.get 2
                                          local.get 2
                                          i32.const 31
                                          i32.add
                                          i32.const 1050032
                                          call 96
                                          local.get 2
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          i64.store
                                          local.get 2
                                          i32.const 1
                                          call 89
                                          br 16 (;@3;)
                                        end
                                        local.get 2
                                        local.get 2
                                        i32.const 31
                                        i32.add
                                        i32.const 1050056
                                        call 96
                                        local.get 2
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        i64.store
                                        local.get 2
                                        i32.const 1
                                        call 89
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      local.get 2
                                      i32.const 31
                                      i32.add
                                      i32.const 1050080
                                      call 96
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      i64.store
                                      local.get 2
                                      i32.const 1
                                      call 89
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    local.get 2
                                    i32.const 31
                                    i32.add
                                    i32.const 1050108
                                    call 96
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    i64.store
                                    local.get 2
                                    i32.const 1
                                    call 89
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  local.get 2
                                  i32.const 31
                                  i32.add
                                  i32.const 1050132
                                  call 96
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  i64.store
                                  local.get 2
                                  i32.const 1
                                  call 89
                                  br 12 (;@3;)
                                end
                                local.get 2
                                local.get 2
                                i32.const 31
                                i32.add
                                i32.const 1050156
                                call 96
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                i64.store
                                local.get 2
                                i32.const 1
                                call 89
                                br 11 (;@3;)
                              end
                              local.get 2
                              local.get 2
                              i32.const 31
                              i32.add
                              i32.const 1050180
                              call 96
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              i64.store
                              local.get 2
                              i32.const 1
                              call 89
                              br 10 (;@3;)
                            end
                            local.get 2
                            local.get 2
                            i32.const 31
                            i32.add
                            i32.const 1050204
                            call 96
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            i64.store
                            local.get 2
                            i32.const 1
                            call 89
                            br 9 (;@3;)
                          end
                          local.get 2
                          local.get 2
                          i32.const 31
                          i32.add
                          i32.const 1050228
                          call 96
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          i64.store
                          local.get 2
                          i32.const 1
                          call 89
                          br 8 (;@3;)
                        end
                        local.get 2
                        local.get 2
                        i32.const 31
                        i32.add
                        i32.const 1050256
                        call 96
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=8
                        local.set 4
                        local.get 2
                        local.get 1
                        i64.load offset=8
                        i64.store offset=8
                        local.get 2
                        local.get 4
                        i64.store
                        local.get 2
                        i32.const 2
                        call 89
                        br 7 (;@3;)
                      end
                      local.get 2
                      local.get 2
                      i32.const 31
                      i32.add
                      i32.const 1050280
                      call 96
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=8
                      local.set 4
                      local.get 2
                      local.get 1
                      i64.load offset=8
                      i64.store offset=8
                      local.get 2
                      local.get 4
                      i64.store
                      local.get 2
                      i32.const 2
                      call 89
                      br 6 (;@3;)
                    end
                    local.get 2
                    local.get 2
                    i32.const 31
                    i32.add
                    i32.const 1050304
                    call 96
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=8
                    local.set 4
                    local.get 2
                    local.get 1
                    i64.load offset=8
                    i64.store offset=8
                    local.get 2
                    local.get 4
                    i64.store
                    local.get 2
                    i32.const 2
                    call 89
                    br 5 (;@3;)
                  end
                  local.get 2
                  local.get 2
                  i32.const 31
                  i32.add
                  i32.const 1050332
                  call 96
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  i64.store
                  local.get 2
                  i32.const 1
                  call 89
                  br 4 (;@3;)
                end
                local.get 2
                local.get 2
                i32.const 31
                i32.add
                i32.const 1050356
                call 96
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                i64.store
                local.get 2
                i32.const 1
                call 89
                br 3 (;@3;)
              end
              local.get 2
              local.get 2
              i32.const 31
              i32.add
              i32.const 1050376
              call 96
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 2
              i32.const 1
              call 89
              br 2 (;@3;)
            end
            local.get 0
            i32.const 2
            i32.store8 offset=20
            br 3 (;@1;)
          end
          local.get 2
          local.get 2
          i32.const 31
          i32.add
          i32.const 1049520
          call 96
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          i32.const 1
          call 89
        end
        i64.const 2
        call 85
        local.get 1
        call 27
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 3
        i32.store8 offset=20
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;27;) (type 8) (param i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    call 11
    local.set 4
    call 15
    local.set 5
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.sub
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
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
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          block ;; label = @36
                                                                            block ;; label = @37
                                                                              block ;; label = @38
                                                                                block ;; label = @39
                                                                                  block ;; label = @40
                                                                                    block ;; label = @41
                                                                                      local.get 0
                                                                                      i32.load
                                                                                      i32.const 1
                                                                                      i32.sub
                                                                                      br_table 0 (;@41;) 1 (;@40;) 2 (;@39;) 3 (;@38;) 4 (;@37;) 5 (;@36;) 6 (;@35;) 7 (;@34;) 8 (;@33;) 9 (;@32;) 10 (;@31;) 11 (;@30;) 12 (;@29;) 13 (;@28;) 14 (;@27;) 15 (;@26;) 16 (;@25;) 17 (;@24;) 18 (;@23;) 19 (;@22;) 20 (;@21;) 21 (;@20;) 22 (;@19;) 23 (;@18;) 24 (;@17;) 25 (;@16;) 26 (;@15;) 27 (;@14;) 28 (;@13;) 29 (;@12;) 30 (;@11;) 31 (;@10;) 32 (;@9;) 33 (;@8;) 34 (;@7;) 35 (;@6;) 36 (;@5;) 37 (;@4;)
                                                                                    end
                                                                                    local.get 1
                                                                                    i32.const 8
                                                                                    i32.add
                                                                                    local.tee 2
                                                                                    local.get 1
                                                                                    i32.const 31
                                                                                    i32.add
                                                                                    i32.const 1049536
                                                                                    call 96
                                                                                    local.get 1
                                                                                    i32.load offset=8
                                                                                    br_if 39 (;@1;)
                                                                                    local.get 1
                                                                                    local.get 1
                                                                                    i64.load offset=16
                                                                                    i64.store offset=8
                                                                                    local.get 2
                                                                                    i32.const 1
                                                                                    call 89
                                                                                    br 37 (;@3;)
                                                                                  end
                                                                                  local.get 1
                                                                                  i32.const 8
                                                                                  i32.add
                                                                                  local.tee 2
                                                                                  local.get 1
                                                                                  i32.const 31
                                                                                  i32.add
                                                                                  i32.const 1049568
                                                                                  call 96
                                                                                  local.get 1
                                                                                  i32.load offset=8
                                                                                  br_if 38 (;@1;)
                                                                                  local.get 1
                                                                                  local.get 1
                                                                                  i64.load offset=16
                                                                                  i64.store offset=8
                                                                                  local.get 2
                                                                                  i32.const 1
                                                                                  call 89
                                                                                  br 36 (;@3;)
                                                                                end
                                                                                local.get 1
                                                                                i32.const 8
                                                                                i32.add
                                                                                local.tee 2
                                                                                local.get 1
                                                                                i32.const 31
                                                                                i32.add
                                                                                i32.const 1049588
                                                                                call 96
                                                                                local.get 1
                                                                                i32.load offset=8
                                                                                br_if 37 (;@1;)
                                                                                local.get 1
                                                                                local.get 1
                                                                                i64.load offset=16
                                                                                i64.store offset=8
                                                                                local.get 2
                                                                                i32.const 1
                                                                                call 89
                                                                                br 35 (;@3;)
                                                                              end
                                                                              local.get 1
                                                                              i32.const 8
                                                                              i32.add
                                                                              local.tee 2
                                                                              local.get 1
                                                                              i32.const 31
                                                                              i32.add
                                                                              i32.const 1049608
                                                                              call 96
                                                                              local.get 1
                                                                              i32.load offset=8
                                                                              br_if 36 (;@1;)
                                                                              local.get 1
                                                                              local.get 1
                                                                              i64.load offset=16
                                                                              i64.store offset=8
                                                                              local.get 2
                                                                              i32.const 1
                                                                              call 89
                                                                              br 34 (;@3;)
                                                                            end
                                                                            local.get 1
                                                                            i32.const 8
                                                                            i32.add
                                                                            local.tee 2
                                                                            local.get 1
                                                                            i32.const 31
                                                                            i32.add
                                                                            i32.const 1049628
                                                                            call 96
                                                                            local.get 1
                                                                            i32.load offset=8
                                                                            br_if 35 (;@1;)
                                                                            local.get 1
                                                                            local.get 1
                                                                            i64.load offset=16
                                                                            i64.store offset=8
                                                                            local.get 2
                                                                            i32.const 1
                                                                            call 89
                                                                            br 33 (;@3;)
                                                                          end
                                                                          local.get 1
                                                                          i32.const 8
                                                                          i32.add
                                                                          local.tee 2
                                                                          local.get 1
                                                                          i32.const 31
                                                                          i32.add
                                                                          i32.const 1049644
                                                                          call 96
                                                                          local.get 1
                                                                          i32.load offset=8
                                                                          br_if 34 (;@1;)
                                                                          local.get 1
                                                                          local.get 1
                                                                          i64.load offset=16
                                                                          i64.store offset=8
                                                                          local.get 2
                                                                          i32.const 1
                                                                          call 89
                                                                          br 32 (;@3;)
                                                                        end
                                                                        local.get 1
                                                                        i32.const 8
                                                                        i32.add
                                                                        local.tee 2
                                                                        local.get 1
                                                                        i32.const 31
                                                                        i32.add
                                                                        i32.const 1049664
                                                                        call 96
                                                                        local.get 1
                                                                        i32.load offset=8
                                                                        br_if 33 (;@1;)
                                                                        local.get 1
                                                                        local.get 1
                                                                        i64.load offset=16
                                                                        i64.store offset=8
                                                                        local.get 2
                                                                        i32.const 1
                                                                        call 89
                                                                        br 31 (;@3;)
                                                                      end
                                                                      local.get 1
                                                                      i32.const 8
                                                                      i32.add
                                                                      local.tee 2
                                                                      local.get 1
                                                                      i32.const 31
                                                                      i32.add
                                                                      i32.const 1049684
                                                                      call 96
                                                                      local.get 1
                                                                      i32.load offset=8
                                                                      br_if 32 (;@1;)
                                                                      local.get 1
                                                                      local.get 1
                                                                      i64.load offset=16
                                                                      i64.store offset=8
                                                                      local.get 2
                                                                      i32.const 1
                                                                      call 89
                                                                      br 30 (;@3;)
                                                                    end
                                                                    local.get 1
                                                                    i32.const 8
                                                                    i32.add
                                                                    local.tee 2
                                                                    local.get 1
                                                                    i32.const 31
                                                                    i32.add
                                                                    i32.const 1049704
                                                                    call 96
                                                                    local.get 1
                                                                    i32.load offset=8
                                                                    br_if 31 (;@1;)
                                                                    local.get 1
                                                                    local.get 1
                                                                    i64.load offset=16
                                                                    i64.store offset=8
                                                                    local.get 2
                                                                    i32.const 1
                                                                    call 89
                                                                    br 29 (;@3;)
                                                                  end
                                                                  local.get 1
                                                                  i32.const 8
                                                                  i32.add
                                                                  local.tee 2
                                                                  local.get 1
                                                                  i32.const 31
                                                                  i32.add
                                                                  i32.const 1049724
                                                                  call 96
                                                                  local.get 1
                                                                  i32.load offset=8
                                                                  br_if 30 (;@1;)
                                                                  local.get 1
                                                                  i64.load offset=16
                                                                  local.set 4
                                                                  local.get 1
                                                                  local.get 0
                                                                  i64.load offset=8
                                                                  i64.store offset=16
                                                                  local.get 1
                                                                  local.get 4
                                                                  i64.store offset=8
                                                                  local.get 2
                                                                  i32.const 2
                                                                  call 89
                                                                  br 28 (;@3;)
                                                                end
                                                                local.get 1
                                                                i32.const 8
                                                                i32.add
                                                                local.tee 2
                                                                local.get 1
                                                                i32.const 31
                                                                i32.add
                                                                i32.const 1049744
                                                                call 96
                                                                local.get 1
                                                                i32.load offset=8
                                                                br_if 29 (;@1;)
                                                                local.get 1
                                                                i64.load offset=16
                                                                local.set 4
                                                                local.get 1
                                                                local.get 0
                                                                i64.load offset=8
                                                                i64.store offset=16
                                                                local.get 1
                                                                local.get 4
                                                                i64.store offset=8
                                                                local.get 2
                                                                i32.const 2
                                                                call 89
                                                                br 27 (;@3;)
                                                              end
                                                              local.get 1
                                                              i32.const 8
                                                              i32.add
                                                              local.tee 2
                                                              local.get 1
                                                              i32.const 31
                                                              i32.add
                                                              i32.const 1049764
                                                              call 96
                                                              local.get 1
                                                              i32.load offset=8
                                                              br_if 28 (;@1;)
                                                              local.get 1
                                                              i64.load offset=16
                                                              local.set 4
                                                              local.get 1
                                                              local.get 0
                                                              i64.load offset=8
                                                              i64.store offset=16
                                                              local.get 1
                                                              local.get 4
                                                              i64.store offset=8
                                                              local.get 2
                                                              i32.const 2
                                                              call 89
                                                              br 26 (;@3;)
                                                            end
                                                            local.get 1
                                                            i32.const 8
                                                            i32.add
                                                            local.tee 2
                                                            local.get 1
                                                            i32.const 31
                                                            i32.add
                                                            i32.const 1049788
                                                            call 96
                                                            local.get 1
                                                            i32.load offset=8
                                                            br_if 27 (;@1;)
                                                            local.get 1
                                                            i64.load offset=16
                                                            local.set 4
                                                            local.get 1
                                                            local.get 0
                                                            i64.load offset=8
                                                            i64.store offset=16
                                                            local.get 1
                                                            local.get 4
                                                            i64.store offset=8
                                                            local.get 2
                                                            i32.const 2
                                                            call 89
                                                            br 25 (;@3;)
                                                          end
                                                          local.get 1
                                                          i32.const 8
                                                          i32.add
                                                          local.tee 2
                                                          local.get 1
                                                          i32.const 31
                                                          i32.add
                                                          i32.const 1049816
                                                          call 96
                                                          local.get 1
                                                          i32.load offset=8
                                                          br_if 26 (;@1;)
                                                          local.get 1
                                                          local.get 1
                                                          i64.load offset=16
                                                          i64.store offset=8
                                                          local.get 2
                                                          i32.const 1
                                                          call 89
                                                          br 24 (;@3;)
                                                        end
                                                        local.get 1
                                                        i32.const 8
                                                        i32.add
                                                        local.tee 2
                                                        local.get 1
                                                        i32.const 31
                                                        i32.add
                                                        i32.const 1049844
                                                        call 96
                                                        local.get 1
                                                        i32.load offset=8
                                                        br_if 25 (;@1;)
                                                        local.get 1
                                                        local.get 1
                                                        i64.load offset=16
                                                        i64.store offset=8
                                                        local.get 2
                                                        i32.const 1
                                                        call 89
                                                        br 23 (;@3;)
                                                      end
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      local.tee 2
                                                      local.get 1
                                                      i32.const 31
                                                      i32.add
                                                      i32.const 1049872
                                                      call 96
                                                      local.get 1
                                                      i32.load offset=8
                                                      br_if 24 (;@1;)
                                                      local.get 1
                                                      local.get 1
                                                      i64.load offset=16
                                                      i64.store offset=8
                                                      local.get 2
                                                      i32.const 1
                                                      call 89
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    local.tee 2
                                                    local.get 1
                                                    i32.const 31
                                                    i32.add
                                                    i32.const 1049900
                                                    call 96
                                                    local.get 1
                                                    i32.load offset=8
                                                    br_if 23 (;@1;)
                                                    local.get 1
                                                    local.get 1
                                                    i64.load offset=16
                                                    i64.store offset=8
                                                    local.get 2
                                                    i32.const 1
                                                    call 89
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  local.tee 2
                                                  local.get 1
                                                  i32.const 31
                                                  i32.add
                                                  i32.const 1049916
                                                  call 96
                                                  local.get 1
                                                  i32.load offset=8
                                                  br_if 22 (;@1;)
                                                  local.get 1
                                                  i64.load offset=16
                                                  local.set 4
                                                  local.get 1
                                                  local.get 0
                                                  i64.load offset=8
                                                  i64.store offset=16
                                                  local.get 1
                                                  local.get 4
                                                  i64.store offset=8
                                                  local.get 2
                                                  i32.const 2
                                                  call 89
                                                  br 20 (;@3;)
                                                end
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                local.tee 2
                                                local.get 1
                                                i32.const 31
                                                i32.add
                                                i32.const 1049936
                                                call 96
                                                local.get 1
                                                i32.load offset=8
                                                br_if 21 (;@1;)
                                                local.get 1
                                                i64.load offset=16
                                                local.set 4
                                                local.get 1
                                                local.get 0
                                                i64.load offset=8
                                                i64.store offset=16
                                                local.get 1
                                                local.get 4
                                                i64.store offset=8
                                                local.get 2
                                                i32.const 2
                                                call 89
                                                br 19 (;@3;)
                                              end
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              local.tee 2
                                              local.get 1
                                              i32.const 31
                                              i32.add
                                              i32.const 1049960
                                              call 96
                                              local.get 1
                                              i32.load offset=8
                                              br_if 20 (;@1;)
                                              local.get 1
                                              local.get 1
                                              i64.load offset=16
                                              i64.store offset=8
                                              local.get 2
                                              i32.const 1
                                              call 89
                                              br 18 (;@3;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.tee 2
                                            local.get 1
                                            i32.const 31
                                            i32.add
                                            i32.const 1049984
                                            call 96
                                            local.get 1
                                            i32.load offset=8
                                            br_if 19 (;@1;)
                                            local.get 1
                                            local.get 1
                                            i64.load offset=16
                                            i64.store offset=8
                                            local.get 2
                                            i32.const 1
                                            call 89
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.tee 2
                                          local.get 1
                                          i32.const 31
                                          i32.add
                                          i32.const 1050008
                                          call 96
                                          local.get 1
                                          i32.load offset=8
                                          br_if 18 (;@1;)
                                          local.get 1
                                          local.get 1
                                          i64.load offset=16
                                          i64.store offset=8
                                          local.get 2
                                          i32.const 1
                                          call 89
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.tee 2
                                        local.get 1
                                        i32.const 31
                                        i32.add
                                        i32.const 1050032
                                        call 96
                                        local.get 1
                                        i32.load offset=8
                                        br_if 17 (;@1;)
                                        local.get 1
                                        local.get 1
                                        i64.load offset=16
                                        i64.store offset=8
                                        local.get 2
                                        i32.const 1
                                        call 89
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 2
                                      local.get 1
                                      i32.const 31
                                      i32.add
                                      i32.const 1050056
                                      call 96
                                      local.get 1
                                      i32.load offset=8
                                      br_if 16 (;@1;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=16
                                      i64.store offset=8
                                      local.get 2
                                      i32.const 1
                                      call 89
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 2
                                    local.get 1
                                    i32.const 31
                                    i32.add
                                    i32.const 1050080
                                    call 96
                                    local.get 1
                                    i32.load offset=8
                                    br_if 15 (;@1;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=16
                                    i64.store offset=8
                                    local.get 2
                                    i32.const 1
                                    call 89
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 2
                                  local.get 1
                                  i32.const 31
                                  i32.add
                                  i32.const 1050108
                                  call 96
                                  local.get 1
                                  i32.load offset=8
                                  br_if 14 (;@1;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=16
                                  i64.store offset=8
                                  local.get 2
                                  i32.const 1
                                  call 89
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 2
                                local.get 1
                                i32.const 31
                                i32.add
                                i32.const 1050132
                                call 96
                                local.get 1
                                i32.load offset=8
                                br_if 13 (;@1;)
                                local.get 1
                                local.get 1
                                i64.load offset=16
                                i64.store offset=8
                                local.get 2
                                i32.const 1
                                call 89
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 2
                              local.get 1
                              i32.const 31
                              i32.add
                              i32.const 1050156
                              call 96
                              local.get 1
                              i32.load offset=8
                              br_if 12 (;@1;)
                              local.get 1
                              local.get 1
                              i64.load offset=16
                              i64.store offset=8
                              local.get 2
                              i32.const 1
                              call 89
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 2
                            local.get 1
                            i32.const 31
                            i32.add
                            i32.const 1050180
                            call 96
                            local.get 1
                            i32.load offset=8
                            br_if 11 (;@1;)
                            local.get 1
                            local.get 1
                            i64.load offset=16
                            i64.store offset=8
                            local.get 2
                            i32.const 1
                            call 89
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          local.get 1
                          i32.const 31
                          i32.add
                          i32.const 1050204
                          call 96
                          local.get 1
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 1
                          local.get 1
                          i64.load offset=16
                          i64.store offset=8
                          local.get 2
                          i32.const 1
                          call 89
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        local.get 1
                        i32.const 31
                        i32.add
                        i32.const 1050228
                        call 96
                        local.get 1
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 1
                        i64.load offset=16
                        i64.store offset=8
                        local.get 2
                        i32.const 1
                        call 89
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      local.get 1
                      i32.const 31
                      i32.add
                      i32.const 1050256
                      call 96
                      local.get 1
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 1
                      i64.load offset=16
                      local.set 4
                      local.get 1
                      local.get 0
                      i64.load offset=8
                      i64.store offset=16
                      local.get 1
                      local.get 4
                      i64.store offset=8
                      local.get 2
                      i32.const 2
                      call 89
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    local.get 1
                    i32.const 31
                    i32.add
                    i32.const 1050280
                    call 96
                    local.get 1
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 1
                    i64.load offset=16
                    local.set 4
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 4
                    i64.store offset=8
                    local.get 2
                    i32.const 2
                    call 89
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  local.get 1
                  i32.const 31
                  i32.add
                  i32.const 1050304
                  call 96
                  local.get 1
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 1
                  i64.load offset=16
                  local.set 4
                  local.get 1
                  local.get 0
                  i64.load offset=8
                  i64.store offset=16
                  local.get 1
                  local.get 4
                  i64.store offset=8
                  local.get 2
                  i32.const 2
                  call 89
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                local.get 1
                i32.const 31
                i32.add
                i32.const 1050332
                call 96
                local.get 1
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=16
                i64.store offset=8
                local.get 2
                i32.const 1
                call 89
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              local.get 1
              i32.const 31
              i32.add
              i32.const 1050356
              call 96
              local.get 1
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=16
              i64.store offset=8
              local.get 2
              i32.const 1
              call 89
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            local.get 1
            i32.const 31
            i32.add
            i32.const 1050376
            call 96
            local.get 1
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=8
            local.get 2
            i32.const 1
            call 89
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          local.get 1
          i32.const 31
          i32.add
          i32.const 1049520
          call 96
          local.get 1
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 2
          i32.const 1
          call 89
        end
        local.set 4
        local.get 1
        i32.const 31
        i32.add
        local.tee 2
        local.get 4
        i64.const 1
        call 93
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        call 42
        i64.const 1
        i32.const 1
        local.get 3
        i32.const 1
        i32.shr_u
        local.tee 0
        local.get 0
        i32.const 1
        i32.le_u
        select
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
        call 14
        drop
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 31
    i32.add
    local.tee 3
    local.get 3
    local.get 0
    call 42
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=8
      local.tee 5
      local.get 4
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 4
        call 87
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.const 1
    call 86
    block ;; label = @1
      local.get 2
      i32.const 31
      i32.add
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
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          block ;; label = @36
                                                                            block ;; label = @37
                                                                              block ;; label = @38
                                                                                block ;; label = @39
                                                                                  block ;; label = @40
                                                                                    local.get 0
                                                                                    i32.load
                                                                                    i32.const 1
                                                                                    i32.sub
                                                                                    br_table 0 (;@40;) 1 (;@39;) 2 (;@38;) 3 (;@37;) 4 (;@36;) 5 (;@35;) 6 (;@34;) 7 (;@33;) 8 (;@32;) 9 (;@31;) 10 (;@30;) 11 (;@29;) 12 (;@28;) 13 (;@27;) 14 (;@26;) 15 (;@25;) 16 (;@24;) 17 (;@23;) 18 (;@22;) 19 (;@21;) 20 (;@20;) 21 (;@19;) 22 (;@18;) 23 (;@17;) 24 (;@16;) 25 (;@15;) 26 (;@14;) 27 (;@13;) 28 (;@12;) 29 (;@11;) 30 (;@10;) 31 (;@9;) 32 (;@8;) 33 (;@7;) 34 (;@6;) 35 (;@5;) 36 (;@4;) 37 (;@3;)
                                                                                  end
                                                                                  local.get 2
                                                                                  i32.const 8
                                                                                  i32.add
                                                                                  local.tee 1
                                                                                  local.get 2
                                                                                  i32.const 31
                                                                                  i32.add
                                                                                  i32.const 1049536
                                                                                  call 96
                                                                                  local.get 2
                                                                                  i32.load offset=8
                                                                                  br_if 38 (;@1;)
                                                                                  local.get 2
                                                                                  local.get 2
                                                                                  i64.load offset=16
                                                                                  i64.store offset=8
                                                                                  local.get 1
                                                                                  i32.const 1
                                                                                  call 89
                                                                                  br 37 (;@2;)
                                                                                end
                                                                                local.get 2
                                                                                i32.const 8
                                                                                i32.add
                                                                                local.tee 1
                                                                                local.get 2
                                                                                i32.const 31
                                                                                i32.add
                                                                                i32.const 1049568
                                                                                call 96
                                                                                local.get 2
                                                                                i32.load offset=8
                                                                                br_if 37 (;@1;)
                                                                                local.get 2
                                                                                local.get 2
                                                                                i64.load offset=16
                                                                                i64.store offset=8
                                                                                local.get 1
                                                                                i32.const 1
                                                                                call 89
                                                                                br 36 (;@2;)
                                                                              end
                                                                              local.get 2
                                                                              i32.const 8
                                                                              i32.add
                                                                              local.tee 1
                                                                              local.get 2
                                                                              i32.const 31
                                                                              i32.add
                                                                              i32.const 1049588
                                                                              call 96
                                                                              local.get 2
                                                                              i32.load offset=8
                                                                              br_if 36 (;@1;)
                                                                              local.get 2
                                                                              local.get 2
                                                                              i64.load offset=16
                                                                              i64.store offset=8
                                                                              local.get 1
                                                                              i32.const 1
                                                                              call 89
                                                                              br 35 (;@2;)
                                                                            end
                                                                            local.get 2
                                                                            i32.const 8
                                                                            i32.add
                                                                            local.tee 1
                                                                            local.get 2
                                                                            i32.const 31
                                                                            i32.add
                                                                            i32.const 1049608
                                                                            call 96
                                                                            local.get 2
                                                                            i32.load offset=8
                                                                            br_if 35 (;@1;)
                                                                            local.get 2
                                                                            local.get 2
                                                                            i64.load offset=16
                                                                            i64.store offset=8
                                                                            local.get 1
                                                                            i32.const 1
                                                                            call 89
                                                                            br 34 (;@2;)
                                                                          end
                                                                          local.get 2
                                                                          i32.const 8
                                                                          i32.add
                                                                          local.tee 1
                                                                          local.get 2
                                                                          i32.const 31
                                                                          i32.add
                                                                          i32.const 1049628
                                                                          call 96
                                                                          local.get 2
                                                                          i32.load offset=8
                                                                          br_if 34 (;@1;)
                                                                          local.get 2
                                                                          local.get 2
                                                                          i64.load offset=16
                                                                          i64.store offset=8
                                                                          local.get 1
                                                                          i32.const 1
                                                                          call 89
                                                                          br 33 (;@2;)
                                                                        end
                                                                        local.get 2
                                                                        i32.const 8
                                                                        i32.add
                                                                        local.tee 1
                                                                        local.get 2
                                                                        i32.const 31
                                                                        i32.add
                                                                        i32.const 1049644
                                                                        call 96
                                                                        local.get 2
                                                                        i32.load offset=8
                                                                        br_if 33 (;@1;)
                                                                        local.get 2
                                                                        local.get 2
                                                                        i64.load offset=16
                                                                        i64.store offset=8
                                                                        local.get 1
                                                                        i32.const 1
                                                                        call 89
                                                                        br 32 (;@2;)
                                                                      end
                                                                      local.get 2
                                                                      i32.const 8
                                                                      i32.add
                                                                      local.tee 1
                                                                      local.get 2
                                                                      i32.const 31
                                                                      i32.add
                                                                      i32.const 1049664
                                                                      call 96
                                                                      local.get 2
                                                                      i32.load offset=8
                                                                      br_if 32 (;@1;)
                                                                      local.get 2
                                                                      local.get 2
                                                                      i64.load offset=16
                                                                      i64.store offset=8
                                                                      local.get 1
                                                                      i32.const 1
                                                                      call 89
                                                                      br 31 (;@2;)
                                                                    end
                                                                    local.get 2
                                                                    i32.const 8
                                                                    i32.add
                                                                    local.tee 1
                                                                    local.get 2
                                                                    i32.const 31
                                                                    i32.add
                                                                    i32.const 1049684
                                                                    call 96
                                                                    local.get 2
                                                                    i32.load offset=8
                                                                    br_if 31 (;@1;)
                                                                    local.get 2
                                                                    local.get 2
                                                                    i64.load offset=16
                                                                    i64.store offset=8
                                                                    local.get 1
                                                                    i32.const 1
                                                                    call 89
                                                                    br 30 (;@2;)
                                                                  end
                                                                  local.get 2
                                                                  i32.const 8
                                                                  i32.add
                                                                  local.tee 1
                                                                  local.get 2
                                                                  i32.const 31
                                                                  i32.add
                                                                  i32.const 1049704
                                                                  call 96
                                                                  local.get 2
                                                                  i32.load offset=8
                                                                  br_if 30 (;@1;)
                                                                  local.get 2
                                                                  local.get 2
                                                                  i64.load offset=16
                                                                  i64.store offset=8
                                                                  local.get 1
                                                                  i32.const 1
                                                                  call 89
                                                                  br 29 (;@2;)
                                                                end
                                                                local.get 2
                                                                i32.const 8
                                                                i32.add
                                                                local.tee 1
                                                                local.get 2
                                                                i32.const 31
                                                                i32.add
                                                                i32.const 1049724
                                                                call 96
                                                                local.get 2
                                                                i32.load offset=8
                                                                br_if 29 (;@1;)
                                                                local.get 2
                                                                i64.load offset=16
                                                                local.set 4
                                                                local.get 2
                                                                local.get 0
                                                                i64.load offset=8
                                                                i64.store offset=16
                                                                local.get 2
                                                                local.get 4
                                                                i64.store offset=8
                                                                local.get 1
                                                                i32.const 2
                                                                call 89
                                                                br 28 (;@2;)
                                                              end
                                                              local.get 2
                                                              i32.const 8
                                                              i32.add
                                                              local.tee 1
                                                              local.get 2
                                                              i32.const 31
                                                              i32.add
                                                              i32.const 1049744
                                                              call 96
                                                              local.get 2
                                                              i32.load offset=8
                                                              br_if 28 (;@1;)
                                                              local.get 2
                                                              i64.load offset=16
                                                              local.set 4
                                                              local.get 2
                                                              local.get 0
                                                              i64.load offset=8
                                                              i64.store offset=16
                                                              local.get 2
                                                              local.get 4
                                                              i64.store offset=8
                                                              local.get 1
                                                              i32.const 2
                                                              call 89
                                                              br 27 (;@2;)
                                                            end
                                                            local.get 2
                                                            i32.const 8
                                                            i32.add
                                                            local.tee 1
                                                            local.get 2
                                                            i32.const 31
                                                            i32.add
                                                            i32.const 1049764
                                                            call 96
                                                            local.get 2
                                                            i32.load offset=8
                                                            br_if 27 (;@1;)
                                                            local.get 2
                                                            i64.load offset=16
                                                            local.set 4
                                                            local.get 2
                                                            local.get 0
                                                            i64.load offset=8
                                                            i64.store offset=16
                                                            local.get 2
                                                            local.get 4
                                                            i64.store offset=8
                                                            local.get 1
                                                            i32.const 2
                                                            call 89
                                                            br 26 (;@2;)
                                                          end
                                                          local.get 2
                                                          i32.const 8
                                                          i32.add
                                                          local.tee 1
                                                          local.get 2
                                                          i32.const 31
                                                          i32.add
                                                          i32.const 1049788
                                                          call 96
                                                          local.get 2
                                                          i32.load offset=8
                                                          br_if 26 (;@1;)
                                                          local.get 2
                                                          i64.load offset=16
                                                          local.set 4
                                                          local.get 2
                                                          local.get 0
                                                          i64.load offset=8
                                                          i64.store offset=16
                                                          local.get 2
                                                          local.get 4
                                                          i64.store offset=8
                                                          local.get 1
                                                          i32.const 2
                                                          call 89
                                                          br 25 (;@2;)
                                                        end
                                                        local.get 2
                                                        i32.const 8
                                                        i32.add
                                                        local.tee 1
                                                        local.get 2
                                                        i32.const 31
                                                        i32.add
                                                        i32.const 1049816
                                                        call 96
                                                        local.get 2
                                                        i32.load offset=8
                                                        br_if 25 (;@1;)
                                                        local.get 2
                                                        local.get 2
                                                        i64.load offset=16
                                                        i64.store offset=8
                                                        local.get 1
                                                        i32.const 1
                                                        call 89
                                                        br 24 (;@2;)
                                                      end
                                                      local.get 2
                                                      i32.const 8
                                                      i32.add
                                                      local.tee 1
                                                      local.get 2
                                                      i32.const 31
                                                      i32.add
                                                      i32.const 1049844
                                                      call 96
                                                      local.get 2
                                                      i32.load offset=8
                                                      br_if 24 (;@1;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=16
                                                      i64.store offset=8
                                                      local.get 1
                                                      i32.const 1
                                                      call 89
                                                      br 23 (;@2;)
                                                    end
                                                    local.get 2
                                                    i32.const 8
                                                    i32.add
                                                    local.tee 1
                                                    local.get 2
                                                    i32.const 31
                                                    i32.add
                                                    i32.const 1049872
                                                    call 96
                                                    local.get 2
                                                    i32.load offset=8
                                                    br_if 23 (;@1;)
                                                    local.get 2
                                                    local.get 2
                                                    i64.load offset=16
                                                    i64.store offset=8
                                                    local.get 1
                                                    i32.const 1
                                                    call 89
                                                    br 22 (;@2;)
                                                  end
                                                  local.get 2
                                                  i32.const 8
                                                  i32.add
                                                  local.tee 1
                                                  local.get 2
                                                  i32.const 31
                                                  i32.add
                                                  i32.const 1049900
                                                  call 96
                                                  local.get 2
                                                  i32.load offset=8
                                                  br_if 22 (;@1;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=16
                                                  i64.store offset=8
                                                  local.get 1
                                                  i32.const 1
                                                  call 89
                                                  br 21 (;@2;)
                                                end
                                                local.get 2
                                                i32.const 8
                                                i32.add
                                                local.tee 1
                                                local.get 2
                                                i32.const 31
                                                i32.add
                                                i32.const 1049916
                                                call 96
                                                local.get 2
                                                i32.load offset=8
                                                br_if 21 (;@1;)
                                                local.get 2
                                                i64.load offset=16
                                                local.set 4
                                                local.get 2
                                                local.get 0
                                                i64.load offset=8
                                                i64.store offset=16
                                                local.get 2
                                                local.get 4
                                                i64.store offset=8
                                                local.get 1
                                                i32.const 2
                                                call 89
                                                br 20 (;@2;)
                                              end
                                              local.get 2
                                              i32.const 8
                                              i32.add
                                              local.tee 1
                                              local.get 2
                                              i32.const 31
                                              i32.add
                                              i32.const 1049936
                                              call 96
                                              local.get 2
                                              i32.load offset=8
                                              br_if 20 (;@1;)
                                              local.get 2
                                              i64.load offset=16
                                              local.set 4
                                              local.get 2
                                              local.get 0
                                              i64.load offset=8
                                              i64.store offset=16
                                              local.get 2
                                              local.get 4
                                              i64.store offset=8
                                              local.get 1
                                              i32.const 2
                                              call 89
                                              br 19 (;@2;)
                                            end
                                            local.get 2
                                            i32.const 8
                                            i32.add
                                            local.tee 1
                                            local.get 2
                                            i32.const 31
                                            i32.add
                                            i32.const 1049960
                                            call 96
                                            local.get 2
                                            i32.load offset=8
                                            br_if 19 (;@1;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=16
                                            i64.store offset=8
                                            local.get 1
                                            i32.const 1
                                            call 89
                                            br 18 (;@2;)
                                          end
                                          local.get 2
                                          i32.const 8
                                          i32.add
                                          local.tee 1
                                          local.get 2
                                          i32.const 31
                                          i32.add
                                          i32.const 1049984
                                          call 96
                                          local.get 2
                                          i32.load offset=8
                                          br_if 18 (;@1;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=16
                                          i64.store offset=8
                                          local.get 1
                                          i32.const 1
                                          call 89
                                          br 17 (;@2;)
                                        end
                                        local.get 2
                                        i32.const 8
                                        i32.add
                                        local.tee 1
                                        local.get 2
                                        i32.const 31
                                        i32.add
                                        i32.const 1050008
                                        call 96
                                        local.get 2
                                        i32.load offset=8
                                        br_if 17 (;@1;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=16
                                        i64.store offset=8
                                        local.get 1
                                        i32.const 1
                                        call 89
                                        br 16 (;@2;)
                                      end
                                      local.get 2
                                      i32.const 8
                                      i32.add
                                      local.tee 1
                                      local.get 2
                                      i32.const 31
                                      i32.add
                                      i32.const 1050032
                                      call 96
                                      local.get 2
                                      i32.load offset=8
                                      br_if 16 (;@1;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=16
                                      i64.store offset=8
                                      local.get 1
                                      i32.const 1
                                      call 89
                                      br 15 (;@2;)
                                    end
                                    local.get 2
                                    i32.const 8
                                    i32.add
                                    local.tee 1
                                    local.get 2
                                    i32.const 31
                                    i32.add
                                    i32.const 1050056
                                    call 96
                                    local.get 2
                                    i32.load offset=8
                                    br_if 15 (;@1;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=16
                                    i64.store offset=8
                                    local.get 1
                                    i32.const 1
                                    call 89
                                    br 14 (;@2;)
                                  end
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.tee 1
                                  local.get 2
                                  i32.const 31
                                  i32.add
                                  i32.const 1050080
                                  call 96
                                  local.get 2
                                  i32.load offset=8
                                  br_if 14 (;@1;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=16
                                  i64.store offset=8
                                  local.get 1
                                  i32.const 1
                                  call 89
                                  br 13 (;@2;)
                                end
                                local.get 2
                                i32.const 8
                                i32.add
                                local.tee 1
                                local.get 2
                                i32.const 31
                                i32.add
                                i32.const 1050108
                                call 96
                                local.get 2
                                i32.load offset=8
                                br_if 13 (;@1;)
                                local.get 2
                                local.get 2
                                i64.load offset=16
                                i64.store offset=8
                                local.get 1
                                i32.const 1
                                call 89
                                br 12 (;@2;)
                              end
                              local.get 2
                              i32.const 8
                              i32.add
                              local.tee 1
                              local.get 2
                              i32.const 31
                              i32.add
                              i32.const 1050132
                              call 96
                              local.get 2
                              i32.load offset=8
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 2
                              i64.load offset=16
                              i64.store offset=8
                              local.get 1
                              i32.const 1
                              call 89
                              br 11 (;@2;)
                            end
                            local.get 2
                            i32.const 8
                            i32.add
                            local.tee 1
                            local.get 2
                            i32.const 31
                            i32.add
                            i32.const 1050156
                            call 96
                            local.get 2
                            i32.load offset=8
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 2
                            i64.load offset=16
                            i64.store offset=8
                            local.get 1
                            i32.const 1
                            call 89
                            br 10 (;@2;)
                          end
                          local.get 2
                          i32.const 8
                          i32.add
                          local.tee 1
                          local.get 2
                          i32.const 31
                          i32.add
                          i32.const 1050180
                          call 96
                          local.get 2
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=16
                          i64.store offset=8
                          local.get 1
                          i32.const 1
                          call 89
                          br 9 (;@2;)
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        local.tee 1
                        local.get 2
                        i32.const 31
                        i32.add
                        i32.const 1050204
                        call 96
                        local.get 2
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=16
                        i64.store offset=8
                        local.get 1
                        i32.const 1
                        call 89
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 8
                      i32.add
                      local.tee 1
                      local.get 2
                      i32.const 31
                      i32.add
                      i32.const 1050228
                      call 96
                      local.get 2
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=16
                      i64.store offset=8
                      local.get 1
                      i32.const 1
                      call 89
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.tee 1
                    local.get 2
                    i32.const 31
                    i32.add
                    i32.const 1050256
                    call 96
                    local.get 2
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=16
                    local.set 4
                    local.get 2
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 2
                    local.get 4
                    i64.store offset=8
                    local.get 1
                    i32.const 2
                    call 89
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 1
                  local.get 2
                  i32.const 31
                  i32.add
                  i32.const 1050280
                  call 96
                  local.get 2
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=16
                  local.set 4
                  local.get 2
                  local.get 0
                  i64.load offset=8
                  i64.store offset=16
                  local.get 2
                  local.get 4
                  i64.store offset=8
                  local.get 1
                  i32.const 2
                  call 89
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 1
                local.get 2
                i32.const 31
                i32.add
                i32.const 1050304
                call 96
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=16
                local.set 4
                local.get 2
                local.get 0
                i64.load offset=8
                i64.store offset=16
                local.get 2
                local.get 4
                i64.store offset=8
                local.get 1
                i32.const 2
                call 89
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 1
              local.get 2
              i32.const 31
              i32.add
              i32.const 1050332
              call 96
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=16
              i64.store offset=8
              local.get 1
              i32.const 1
              call 89
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 1
            local.get 2
            i32.const 31
            i32.add
            i32.const 1050356
            call 96
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=8
            local.get 1
            i32.const 1
            call 89
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 1
          local.get 2
          i32.const 31
          i32.add
          i32.const 1050376
          call 96
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 1
          i32.const 1
          call 89
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 1
        local.get 2
        i32.const 31
        i32.add
        i32.const 1049520
        call 96
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 1
        i32.const 1
        call 89
      end
      i64.const 2
      call 85
      local.get 0
      call 27
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 17) (param i32 i32 i64 i64 i64 i32)
    (local i64 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.const 0
              i64.ne
              local.get 4
              i64.const 0
              i64.gt_s
              local.get 4
              i64.eqz
              select
              if ;; label = @6
                local.get 5
                i32.const 10001
                i32.ge_u
                br_if 1 (;@5;)
                local.get 5
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                i64.const 32
                i64.store offset=80
                local.get 1
                local.get 2
                i64.store offset=88
                local.get 1
                i32.const 48
                i32.add
                local.get 1
                i32.const 80
                i32.add
                call 26
                local.get 1
                i32.load8_u offset=68
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                local.get 1
                i64.load offset=48
                local.tee 7
                i64.gt_u
                local.get 4
                local.get 1
                i64.load offset=56
                local.tee 2
                i64.gt_s
                local.get 2
                local.get 4
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 1
                i32.load offset=64
                local.set 10
                local.get 1
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 5
                i64.extend_i32_u
                i64.const 0
                call 113
                local.get 1
                i32.const 16
                i32.add
                local.get 1
                i64.load offset=32
                local.get 1
                i64.load offset=40
                local.get 10
                i64.extend_i32_s
                local.tee 6
                local.get 6
                i64.const 63
                i64.shr_s
                call 113
                local.get 1
                i64.load offset=16
                local.tee 8
                i64.const 100000000
                i64.lt_u
                local.get 1
                i64.load offset=24
                local.tee 6
                i64.const 0
                i64.lt_s
                local.get 6
                i64.eqz
                select
                i32.eqz
                br_if 5 (;@1;)
                i64.const 17179869187
                call 98
                unreachable
              end
              i64.const 17179869187
              call 98
              unreachable
            end
            i64.const 25769803779
            call 98
            unreachable
          end
          i64.const 34359738371
          call 98
          unreachable
        end
        i64.const 25769803779
        call 98
        unreachable
      end
      i64.const 38654705667
      call 98
      unreachable
    end
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 8
    local.get 6
    i64.const 100000000
    i64.const 0
    call 114
    local.get 9
    i64.load
    local.set 6
    local.get 1
    local.get 9
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 6
    i64.store
    local.get 9
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    local.get 7
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 5
    i32.store offset=52
    local.get 0
    local.get 10
    i32.store offset=48
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load offset=8
    i64.store offset=40
    local.get 0
    local.get 1
    i64.load
    i64.store offset=32
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;30;) (type 18) (param i32 i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    block (result i64) ;; label = @1
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
      if ;; label = @2
        local.get 6
        local.get 5
        call 87
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=24
    local.get 7
    local.get 4
    i64.store offset=16
    local.get 7
    local.get 3
    i64.store offset=8
    local.get 7
    local.get 2
    i64.store
    local.get 7
    i32.const 4
    call 89
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 1048832
    i32.const 13
    call 100
    block (result i64) ;; label = @1
      local.get 8
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        i32.const 1048832
        i32.const 13
        call 99
        br 1 (;@1;)
      end
      local.get 8
      i64.load offset=8
    end
    local.set 3
    local.get 8
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 1
    i64.load
    local.get 3
    local.get 2
    call 88
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1052348
      local.get 7
      i32.const 1052332
      i32.const 1052392
      call 112
      unreachable
    end
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;31;) (type 8) (param i32)
    (local i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            i64.const 0
            local.get 7
            i32.const 15
            i32.add
            local.tee 6
            local.get 6
            i32.const 1049304
            call 42
            local.tee 1
            i64.const 2
            call 93
            i32.eqz
            br_if 0 (;@4;)
            drop
            local.get 6
            local.get 1
            i64.const 2
            call 92
            local.tee 1
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
              local.set 3
              local.get 1
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 1
            call 5
            local.set 3
            local.get 1
            call 6
          end
          local.set 5
          local.get 7
          i32.const 15
          i32.add
          local.tee 6
          local.get 6
          i32.const 1048688
          call 42
          local.tee 1
          i64.const 2
          call 93
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          local.get 1
          i64.const 2
          call 92
          local.tee 1
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
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 4
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 5
      local.set 4
      local.get 1
      call 6
      local.set 2
    end
    local.get 0
    local.get 2
    local.get 5
    i64.add
    local.tee 1
    i64.store
    local.get 0
    local.get 1
    local.get 2
    i64.lt_u
    i64.extend_i32_u
    local.get 3
    local.get 4
    i64.add
    i64.add
    i64.store offset=8
    local.get 7
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 19) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    i64.store offset=56
    local.get 6
    local.get 2
    i64.store offset=40
    local.get 6
    local.get 4
    i64.store offset=72
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block (result i64) ;; label = @5
              i64.const 0
              local.get 6
              i32.const 95
              i32.add
              local.tee 5
              local.get 5
              local.get 6
              i32.const 72
              i32.add
              call 42
              local.tee 2
              i64.const 2
              call 93
              i32.eqz
              br_if 0 (;@5;)
              drop
              local.get 5
              local.get 2
              i64.const 2
              call 92
              local.tee 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 69
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 11
                i32.ne
                br_if 2 (;@4;)
                local.get 2
                i64.const 63
                i64.shr_s
                local.set 3
                local.get 2
                i64.const 8
                i64.shr_s
                br 1 (;@5;)
              end
              local.get 2
              call 5
              local.set 3
              local.get 2
              call 6
            end
            local.tee 2
            local.get 0
            local.get 2
            i64.add
            local.tee 2
            i64.gt_u
            i64.extend_i32_u
            local.get 1
            local.get 3
            i64.add
            i64.add
            local.set 3
            local.get 6
            i32.const 95
            i32.add
            local.tee 5
            local.get 5
            local.get 6
            i32.const 72
            i32.add
            call 42
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
                call 87
                br 1 (;@5;)
              end
              local.get 2
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            i64.const 2
            call 86
            block ;; label = @5
              local.get 5
              local.get 5
              i32.const 1049384
              call 42
              local.tee 2
              i64.const 2
              call 93
              if ;; label = @6
                block (result i64) ;; label = @7
                  local.get 5
                  local.get 2
                  i64.const 2
                  call 92
                  local.tee 2
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 5
                  i32.const 69
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 11
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 2
                    i64.const 63
                    i64.shr_s
                    local.set 3
                    local.get 2
                    i64.const 8
                    i64.shr_s
                    br 1 (;@7;)
                  end
                  local.get 2
                  call 5
                  local.set 3
                  local.get 2
                  call 6
                end
                local.set 7
                i64.const 0
                local.set 4
                local.get 7
                i64.const 0
                i64.ne
                local.get 3
                i64.const 0
                i64.gt_s
                local.get 3
                i64.eqz
                select
                br_if 1 (;@5;)
              end
              i64.const 0
              local.set 3
              block (result i64) ;; label = @6
                i64.const 0
                local.get 6
                i32.const 95
                i32.add
                local.tee 5
                local.get 5
                local.get 6
                i32.const 56
                i32.add
                call 42
                local.tee 2
                i64.const 2
                call 93
                i32.eqz
                br_if 0 (;@6;)
                drop
                local.get 5
                local.get 2
                i64.const 2
                call 92
                local.tee 2
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 11
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 2
                  i64.const 63
                  i64.shr_s
                  local.set 3
                  local.get 2
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 2
                call 5
                local.set 3
                local.get 2
                call 6
              end
              local.tee 2
              local.get 0
              local.get 2
              i64.add
              local.tee 0
              i64.gt_u
              i64.extend_i32_u
              local.get 1
              local.get 3
              i64.add
              i64.add
              local.set 1
              local.get 6
              i32.const 95
              i32.add
              local.tee 5
              local.get 5
              local.get 6
              i32.const 56
              i32.add
              call 42
              block (result i64) ;; label = @6
                local.get 0
                i64.const 63
                i64.shr_s
                local.get 1
                i64.xor
                i64.eqz
                local.get 0
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 1
                  local.get 0
                  call 87
                  br 1 (;@6;)
                end
                local.get 0
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              i64.const 2
              call 86
              br 4 (;@1;)
            end
            local.get 6
            i32.const 95
            i32.add
            local.tee 5
            local.get 5
            local.get 6
            i32.const 40
            i32.add
            call 42
            local.tee 2
            i64.const 2
            call 93
            i32.eqz
            br_if 2 (;@2;)
            local.get 5
            local.get 2
            i64.const 2
            call 92
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 11
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 8
            local.get 2
            i64.const 8
            i64.shr_s
            local.set 4
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        call 5
        local.set 8
        local.get 2
        call 6
        local.set 4
      end
      local.get 6
      i32.const 16
      i32.add
      local.get 0
      local.get 1
      i64.const 1000000000000
      i64.const 0
      call 113
      local.get 6
      local.get 6
      i64.load offset=16
      local.get 6
      i64.load offset=24
      local.get 7
      local.get 3
      call 115
      local.get 6
      i64.load
      local.tee 1
      local.get 4
      i64.add
      local.tee 0
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      local.get 6
      i64.load offset=8
      local.get 8
      i64.add
      i64.add
      local.set 1
      local.get 6
      i32.const 95
      i32.add
      local.tee 5
      local.get 5
      local.get 6
      i32.const 40
      i32.add
      call 42
      block (result i64) ;; label = @2
        local.get 0
        i64.const 63
        i64.shr_s
        local.get 1
        i64.xor
        i64.eqz
        local.get 0
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 0
          call 87
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      i64.const 2
      call 86
    end
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;33;) (type 20) (param i32 i32 i64 i32 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    local.get 7
    local.get 5
    i64.store offset=8
    local.get 7
    local.get 4
    i64.store
    local.get 7
    local.get 6
    i64.store offset=16
    i64.const 15
    i64.const 14
    call 34
    i64.const 21
    i64.const 20
    call 34
    local.get 2
    i64.const 14
    i64.const 12
    local.get 2
    i64.const 13
    local.get 2
    call 35
    local.get 2
    i64.const 20
    i64.const 18
    local.get 2
    i64.const 19
    local.get 2
    call 35
    local.get 7
    i32.const 32
    i32.add
    local.tee 8
    local.get 7
    call 25
    local.get 0
    local.get 7
    i64.load offset=56
    i64.const 0
    local.get 7
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 9
    select
    local.tee 5
    i64.store offset=8
    local.get 0
    local.get 7
    i64.load offset=48
    i64.const 0
    local.get 9
    select
    local.tee 4
    i64.store
    block ;; label = @1
      local.get 4
      i64.eqz
      local.get 5
      i64.const 0
      i64.lt_s
      local.get 5
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        call 19
        local.set 12
        local.get 7
        i32.const 1048800
        call 28
        i64.const 0
        local.set 6
        block ;; label = @3
          local.get 8
          local.get 8
          local.get 7
          i32.const 16
          i32.add
          call 42
          local.tee 10
          i64.const 2
          call 93
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 10
          i64.const 2
          call 92
          local.tee 10
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 0
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 0
            i32.const 11
            i32.eq
            if ;; label = @5
              local.get 10
              i64.const 63
              i64.shr_s
              local.set 6
              local.get 10
              i64.const 8
              i64.shr_s
              local.set 11
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 10
          call 5
          local.set 6
          local.get 10
          call 6
          local.set 11
        end
        local.get 7
        i32.const 32
        i32.add
        local.tee 0
        local.get 0
        local.get 7
        i32.const 16
        i32.add
        call 42
        block (result i64) ;; label = @3
          local.get 11
          local.get 4
          local.get 11
          i64.add
          local.tee 10
          i64.gt_u
          i64.extend_i32_u
          local.get 5
          local.get 6
          i64.add
          i64.add
          local.tee 6
          local.get 10
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          local.get 10
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 6
            local.get 10
            call 87
            br 1 (;@3;)
          end
          local.get 10
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        i64.const 2
        call 86
        local.get 7
        block (result i64) ;; label = @3
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
          if ;; label = @4
            local.get 5
            local.get 4
            call 87
            br 1 (;@3;)
          end
          local.get 4
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
        local.get 12
        i64.store offset=32
        local.get 7
        i32.const 32
        i32.add
        i32.const 3
        call 89
        local.set 2
        local.get 1
        local.get 3
        i64.load
        i64.const 65154533130155790
        local.get 2
        call 88
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 7
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    i32.const 1052348
    local.get 7
    i32.const 32
    i32.add
    i32.const 1052332
    i32.const 1052392
    call 112
    unreachable
  )
  (func (;34;) (type 14) (param i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=56
    local.get 3
    local.get 0
    i64.store offset=40
    block ;; label = @1
      local.get 3
      i32.const 79
      i32.add
      local.tee 2
      local.get 2
      i32.const 1049384
      call 42
      local.tee 0
      i64.const 2
      call 93
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block (result i64) ;; label = @5
              local.get 2
              local.get 0
              i64.const 2
              call 92
              local.tee 0
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
                local.get 0
                i64.const 63
                i64.shr_s
                local.set 1
                local.get 0
                i64.const 8
                i64.shr_s
                br 1 (;@5;)
              end
              local.get 0
              call 5
              local.set 1
              local.get 0
              call 6
            end
            local.tee 7
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 3 (;@1;)
            local.get 3
            i32.const 79
            i32.add
            local.tee 2
            local.get 2
            local.get 3
            i32.const 40
            i32.add
            call 42
            local.tee 0
            i64.const 2
            call 93
            i32.eqz
            br_if 3 (;@1;)
            block (result i64) ;; label = @5
              local.get 2
              local.get 0
              i64.const 2
              call 92
              local.tee 0
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
                local.get 0
                i64.const 63
                i64.shr_s
                local.set 4
                local.get 0
                i64.const 8
                i64.shr_s
                br 1 (;@5;)
              end
              local.get 0
              call 5
              local.set 4
              local.get 0
              call 6
            end
            local.set 5
            i64.const 0
            local.set 0
            local.get 5
            i64.eqz
            local.get 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            br_if 3 (;@1;)
            local.get 3
            i32.const 79
            i32.add
            local.tee 2
            local.get 2
            local.get 3
            i32.const 56
            i32.add
            call 42
            local.tee 8
            i64.const 2
            call 93
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            local.get 8
            i64.const 2
            call 92
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 11
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i64.const 63
            i64.shr_s
            local.set 6
            local.get 0
            i64.const 8
            i64.shr_s
            local.set 0
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        call 5
        local.set 6
        local.get 0
        call 6
        local.set 0
      end
      local.get 3
      i32.const 16
      i32.add
      local.get 5
      local.get 4
      i64.const 1000000000000
      i64.const 0
      call 113
      local.get 3
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      local.get 7
      local.get 1
      call 115
      local.get 3
      i64.load
      local.tee 1
      local.get 0
      i64.add
      local.tee 0
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      local.get 3
      i64.load offset=8
      local.get 6
      i64.add
      i64.add
      local.set 1
      local.get 3
      i32.const 79
      i32.add
      local.tee 2
      local.get 2
      local.get 3
      i32.const 56
      i32.add
      call 42
      block (result i64) ;; label = @2
        local.get 0
        i64.const 63
        i64.shr_s
        local.get 1
        i64.xor
        i64.eqz
        local.get 0
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 0
          call 87
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      i64.const 2
      call 86
      local.get 2
      local.get 2
      local.get 3
      i32.const 40
      i32.add
      call 42
      i64.const 11
      i64.const 2
      call 86
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;35;) (type 21) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    i64.store offset=56
    local.get 6
    local.get 2
    i64.store offset=48
    local.get 6
    local.get 1
    i64.store offset=32
    local.get 6
    local.get 5
    i64.store offset=72
    local.get 6
    local.get 4
    i64.store offset=64
    local.get 6
    i32.const 96
    i32.add
    local.tee 7
    local.get 0
    call 37
    local.get 6
    i64.load offset=104
    local.set 1
    local.get 6
    i64.load offset=96
    local.set 3
    local.get 7
    local.get 6
    i32.const 48
    i32.add
    call 25
    local.get 6
    i32.load offset=96
    local.set 8
    local.get 6
    i64.load offset=120
    local.set 4
    local.get 6
    i64.load offset=112
    local.set 5
    i64.const 0
    local.set 2
    local.get 6
    i32.const 16
    i32.add
    block (result i64) ;; label = @1
      i64.const 0
      local.get 6
      i32.const 143
      i32.add
      local.tee 7
      local.get 7
      local.get 6
      i32.const 32
      i32.add
      call 42
      local.tee 0
      i64.const 2
      call 93
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 7
      local.get 0
      i64.const 2
      call 92
      local.tee 0
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
          local.get 0
          i64.const 63
          i64.shr_s
          local.set 2
          local.get 0
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      call 5
      local.set 2
      local.get 0
      call 6
    end
    local.get 2
    local.get 3
    local.get 1
    call 113
    local.get 6
    local.get 6
    i64.load offset=16
    local.get 6
    i64.load offset=24
    i64.const 1000000000000
    i64.const 0
    call 115
    local.get 6
    local.get 6
    i64.load offset=8
    local.tee 0
    i64.store offset=88
    local.get 6
    local.get 6
    i64.load
    local.tee 1
    i64.store offset=80
    local.get 1
    local.get 5
    i64.const 0
    local.get 8
    i32.const 1
    i32.and
    local.tee 7
    select
    local.tee 2
    i64.le_u
    local.get 0
    local.get 4
    i64.const 0
    local.get 7
    select
    local.tee 3
    i64.le_s
    local.get 0
    local.get 3
    i64.eq
    select
    i32.eqz
    if ;; label = @1
      local.get 6
      i32.const 96
      i32.add
      local.tee 7
      local.get 6
      i32.const -64
      i32.sub
      local.tee 8
      call 25
      local.get 6
      i64.load offset=120
      local.set 4
      local.get 6
      local.get 1
      local.get 2
      i64.sub
      local.tee 5
      local.get 6
      i64.load offset=112
      i64.const 0
      local.get 6
      i32.load offset=96
      i32.const 1
      i32.and
      local.tee 9
      select
      i64.add
      local.tee 10
      i64.store offset=96
      local.get 6
      local.get 5
      local.get 10
      i64.gt_u
      i64.extend_i32_u
      local.get 0
      local.get 3
      i64.sub
      local.get 1
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.get 4
      i64.const 0
      local.get 9
      select
      i64.add
      i64.add
      i64.store offset=104
      local.get 8
      local.get 7
      call 28
    end
    local.get 6
    i32.const 48
    i32.add
    local.get 6
    i32.const 80
    i32.add
    call 28
    local.get 6
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;36;) (type 7) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 15
          i32.add
          local.tee 3
          local.get 3
          i32.const 1048656
          call 42
          local.tee 2
          i64.const 2
          call 93
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.const 2
          call 92
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.store
          local.get 1
          local.get 0
          call 97
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i32.const 1049448
          call 42
          local.tee 2
          i64.const 2
          call 93
          i32.eqz
          br_if 1 (;@2;)
          block (result i64) ;; label = @4
            local.get 3
            local.get 2
            i64.const 2
            call 92
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 6
              i32.ne
              br_if 4 (;@1;)
              local.get 2
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 2
            call 0
          end
          local.set 2
          call 94
          local.get 2
          i64.le_u
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 15
        i32.add
        local.tee 3
        local.get 3
        i32.const 1048816
        call 42
        local.tee 2
        i64.const 2
        call 93
        if ;; label = @3
          local.get 3
          local.get 2
          i64.const 2
          call 92
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.store
          local.get 1
          local.get 0
          call 97
          br_if 1 (;@2;)
        end
        i64.const 12884901891
        call 98
        unreachable
      end
      local.get 1
      call 95
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 22) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 63
      i32.add
      local.tee 3
      local.get 3
      i32.const 1049368
      call 42
      local.tee 8
      i64.const 2
      call 93
      if ;; label = @2
        local.get 3
        local.get 8
        i64.const 2
        call 92
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
      end
      local.get 2
      i64.const 10
      i64.store offset=40
      local.get 2
      local.get 1
      i64.store offset=48
      block ;; label = @2
        local.get 2
        i32.const 63
        i32.add
        local.tee 3
        local.get 3
        local.get 2
        i32.const 40
        i32.add
        local.tee 4
        call 42
        local.tee 8
        i64.const 1
        call 93
        if ;; label = @3
          local.get 3
          local.get 8
          i64.const 1
          call 92
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 6
          local.get 4
          call 27
          i32.const 1
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 63
        i32.add
        local.tee 3
        local.get 3
        local.get 2
        i32.const 40
        i32.add
        call 42
        local.tee 8
        i64.const 2
        call 93
        i32.eqz
        if ;; label = @3
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 63
        i32.add
        local.tee 3
        local.get 8
        i64.const 2
        call 92
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        local.get 2
        i32.const 40
        i32.add
        local.tee 7
        call 42
        local.get 8
        i64.const -4294967292
        i64.and
        i64.const 1
        call 86
        local.get 2
        local.get 3
        i32.const 1049724
        call 96
        i32.const 1
        local.set 4
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 6
        local.get 2
        i64.load offset=8
        local.set 8
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 8
        i64.store
        local.get 3
        local.get 2
        i32.const 2
        call 89
        i64.const 2
        call 85
        local.get 7
        call 27
      end
      local.get 0
      block (result i64) ;; label = @2
        local.get 4
        if ;; label = @3
          i64.const 0
          local.set 8
          i64.const 0
          local.get 5
          local.get 6
          i32.ne
          br_if 1 (;@2;)
          drop
        end
        local.get 2
        i64.const 11
        i64.store offset=40
        local.get 2
        local.get 1
        i64.store offset=48
        local.get 2
        local.get 2
        i32.const 40
        i32.add
        call 25
        local.get 2
        i64.load offset=24
        i64.const 0
        local.get 2
        i32.load
        i32.const 1
        i32.and
        local.tee 3
        select
        local.set 8
        local.get 2
        i64.load offset=16
        i64.const 0
        local.get 3
        select
      end
      i64.store
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 14) (param i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 31
      i32.add
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
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          block ;; label = @36
                                                                            block ;; label = @37
                                                                              block ;; label = @38
                                                                                block ;; label = @39
                                                                                  block ;; label = @40
                                                                                    block ;; label = @41
                                                                                      local.get 0
                                                                                      i32.wrap_i64
                                                                                      i32.const 1
                                                                                      i32.sub
                                                                                      br_table 2 (;@39;) 3 (;@38;) 4 (;@37;) 5 (;@36;) 6 (;@35;) 7 (;@34;) 8 (;@33;) 9 (;@32;) 10 (;@31;) 11 (;@30;) 12 (;@29;) 13 (;@28;) 14 (;@27;) 15 (;@26;) 16 (;@25;) 17 (;@24;) 18 (;@23;) 19 (;@22;) 20 (;@21;) 21 (;@20;) 22 (;@19;) 23 (;@18;) 24 (;@17;) 25 (;@16;) 26 (;@15;) 27 (;@14;) 28 (;@13;) 29 (;@12;) 30 (;@11;) 31 (;@10;) 32 (;@9;) 33 (;@8;) 34 (;@7;) 35 (;@6;) 36 (;@5;) 37 (;@4;) 0 (;@41;) 1 (;@40;)
                                                                                    end
                                                                                    local.get 2
                                                                                    i32.const 8
                                                                                    i32.add
                                                                                    local.get 2
                                                                                    i32.const 31
                                                                                    i32.add
                                                                                    i32.const 1050376
                                                                                    call 96
                                                                                    local.get 2
                                                                                    i32.load offset=8
                                                                                    i32.const 1
                                                                                    i32.ne
                                                                                    br_if 37 (;@3;)
                                                                                    br 39 (;@1;)
                                                                                  end
                                                                                  local.get 2
                                                                                  i32.const 8
                                                                                  i32.add
                                                                                  local.tee 3
                                                                                  local.get 2
                                                                                  i32.const 31
                                                                                  i32.add
                                                                                  local.tee 4
                                                                                  i32.const 1049520
                                                                                  call 96
                                                                                  local.get 2
                                                                                  i32.load offset=8
                                                                                  br_if 38 (;@1;)
                                                                                  local.get 2
                                                                                  local.get 2
                                                                                  i64.load offset=16
                                                                                  i64.store offset=8
                                                                                  local.get 4
                                                                                  local.get 3
                                                                                  i32.const 1
                                                                                  call 89
                                                                                  i64.const 1
                                                                                  call 85
                                                                                  local.get 3
                                                                                  local.get 4
                                                                                  i32.const 1049520
                                                                                  call 96
                                                                                  local.get 2
                                                                                  i32.load offset=8
                                                                                  br_if 38 (;@1;)
                                                                                  local.get 2
                                                                                  local.get 2
                                                                                  i64.load offset=16
                                                                                  i64.store offset=8
                                                                                  local.get 3
                                                                                  i32.const 1
                                                                                  call 89
                                                                                  br 37 (;@2;)
                                                                                end
                                                                                local.get 2
                                                                                i32.const 8
                                                                                i32.add
                                                                                local.tee 3
                                                                                local.get 2
                                                                                i32.const 31
                                                                                i32.add
                                                                                local.tee 4
                                                                                i32.const 1049536
                                                                                call 96
                                                                                local.get 2
                                                                                i32.load offset=8
                                                                                br_if 37 (;@1;)
                                                                                local.get 2
                                                                                local.get 2
                                                                                i64.load offset=16
                                                                                i64.store offset=8
                                                                                local.get 4
                                                                                local.get 3
                                                                                i32.const 1
                                                                                call 89
                                                                                i64.const 1
                                                                                call 85
                                                                                local.get 3
                                                                                local.get 4
                                                                                i32.const 1049536
                                                                                call 96
                                                                                local.get 2
                                                                                i32.load offset=8
                                                                                br_if 37 (;@1;)
                                                                                local.get 2
                                                                                local.get 2
                                                                                i64.load offset=16
                                                                                i64.store offset=8
                                                                                local.get 3
                                                                                i32.const 1
                                                                                call 89
                                                                                br 36 (;@2;)
                                                                              end
                                                                              local.get 2
                                                                              i32.const 8
                                                                              i32.add
                                                                              local.tee 3
                                                                              local.get 2
                                                                              i32.const 31
                                                                              i32.add
                                                                              local.tee 4
                                                                              i32.const 1049568
                                                                              call 96
                                                                              local.get 2
                                                                              i32.load offset=8
                                                                              br_if 36 (;@1;)
                                                                              local.get 2
                                                                              local.get 2
                                                                              i64.load offset=16
                                                                              i64.store offset=8
                                                                              local.get 4
                                                                              local.get 3
                                                                              i32.const 1
                                                                              call 89
                                                                              i64.const 1
                                                                              call 85
                                                                              local.get 3
                                                                              local.get 4
                                                                              i32.const 1049568
                                                                              call 96
                                                                              local.get 2
                                                                              i32.load offset=8
                                                                              br_if 36 (;@1;)
                                                                              local.get 2
                                                                              local.get 2
                                                                              i64.load offset=16
                                                                              i64.store offset=8
                                                                              local.get 3
                                                                              i32.const 1
                                                                              call 89
                                                                              br 35 (;@2;)
                                                                            end
                                                                            local.get 2
                                                                            i32.const 8
                                                                            i32.add
                                                                            local.tee 3
                                                                            local.get 2
                                                                            i32.const 31
                                                                            i32.add
                                                                            local.tee 4
                                                                            i32.const 1049588
                                                                            call 96
                                                                            local.get 2
                                                                            i32.load offset=8
                                                                            br_if 35 (;@1;)
                                                                            local.get 2
                                                                            local.get 2
                                                                            i64.load offset=16
                                                                            i64.store offset=8
                                                                            local.get 4
                                                                            local.get 3
                                                                            i32.const 1
                                                                            call 89
                                                                            i64.const 1
                                                                            call 85
                                                                            local.get 3
                                                                            local.get 4
                                                                            i32.const 1049588
                                                                            call 96
                                                                            local.get 2
                                                                            i32.load offset=8
                                                                            br_if 35 (;@1;)
                                                                            local.get 2
                                                                            local.get 2
                                                                            i64.load offset=16
                                                                            i64.store offset=8
                                                                            local.get 3
                                                                            i32.const 1
                                                                            call 89
                                                                            br 34 (;@2;)
                                                                          end
                                                                          local.get 2
                                                                          i32.const 8
                                                                          i32.add
                                                                          local.tee 3
                                                                          local.get 2
                                                                          i32.const 31
                                                                          i32.add
                                                                          local.tee 4
                                                                          i32.const 1049608
                                                                          call 96
                                                                          local.get 2
                                                                          i32.load offset=8
                                                                          br_if 34 (;@1;)
                                                                          local.get 2
                                                                          local.get 2
                                                                          i64.load offset=16
                                                                          i64.store offset=8
                                                                          local.get 4
                                                                          local.get 3
                                                                          i32.const 1
                                                                          call 89
                                                                          i64.const 1
                                                                          call 85
                                                                          local.get 3
                                                                          local.get 4
                                                                          i32.const 1049608
                                                                          call 96
                                                                          local.get 2
                                                                          i32.load offset=8
                                                                          br_if 34 (;@1;)
                                                                          local.get 2
                                                                          local.get 2
                                                                          i64.load offset=16
                                                                          i64.store offset=8
                                                                          local.get 3
                                                                          i32.const 1
                                                                          call 89
                                                                          br 33 (;@2;)
                                                                        end
                                                                        local.get 2
                                                                        i32.const 8
                                                                        i32.add
                                                                        local.tee 3
                                                                        local.get 2
                                                                        i32.const 31
                                                                        i32.add
                                                                        local.tee 4
                                                                        i32.const 1049628
                                                                        call 96
                                                                        local.get 2
                                                                        i32.load offset=8
                                                                        br_if 33 (;@1;)
                                                                        local.get 2
                                                                        local.get 2
                                                                        i64.load offset=16
                                                                        i64.store offset=8
                                                                        local.get 4
                                                                        local.get 3
                                                                        i32.const 1
                                                                        call 89
                                                                        i64.const 1
                                                                        call 85
                                                                        local.get 3
                                                                        local.get 4
                                                                        i32.const 1049628
                                                                        call 96
                                                                        local.get 2
                                                                        i32.load offset=8
                                                                        br_if 33 (;@1;)
                                                                        local.get 2
                                                                        local.get 2
                                                                        i64.load offset=16
                                                                        i64.store offset=8
                                                                        local.get 3
                                                                        i32.const 1
                                                                        call 89
                                                                        br 32 (;@2;)
                                                                      end
                                                                      local.get 2
                                                                      i32.const 8
                                                                      i32.add
                                                                      local.tee 3
                                                                      local.get 2
                                                                      i32.const 31
                                                                      i32.add
                                                                      local.tee 4
                                                                      i32.const 1049644
                                                                      call 96
                                                                      local.get 2
                                                                      i32.load offset=8
                                                                      br_if 32 (;@1;)
                                                                      local.get 2
                                                                      local.get 2
                                                                      i64.load offset=16
                                                                      i64.store offset=8
                                                                      local.get 4
                                                                      local.get 3
                                                                      i32.const 1
                                                                      call 89
                                                                      i64.const 1
                                                                      call 85
                                                                      local.get 3
                                                                      local.get 4
                                                                      i32.const 1049644
                                                                      call 96
                                                                      local.get 2
                                                                      i32.load offset=8
                                                                      br_if 32 (;@1;)
                                                                      local.get 2
                                                                      local.get 2
                                                                      i64.load offset=16
                                                                      i64.store offset=8
                                                                      local.get 3
                                                                      i32.const 1
                                                                      call 89
                                                                      br 31 (;@2;)
                                                                    end
                                                                    local.get 2
                                                                    i32.const 8
                                                                    i32.add
                                                                    local.tee 3
                                                                    local.get 2
                                                                    i32.const 31
                                                                    i32.add
                                                                    local.tee 4
                                                                    i32.const 1049664
                                                                    call 96
                                                                    local.get 2
                                                                    i32.load offset=8
                                                                    br_if 31 (;@1;)
                                                                    local.get 2
                                                                    local.get 2
                                                                    i64.load offset=16
                                                                    i64.store offset=8
                                                                    local.get 4
                                                                    local.get 3
                                                                    i32.const 1
                                                                    call 89
                                                                    i64.const 1
                                                                    call 85
                                                                    local.get 3
                                                                    local.get 4
                                                                    i32.const 1049664
                                                                    call 96
                                                                    local.get 2
                                                                    i32.load offset=8
                                                                    br_if 31 (;@1;)
                                                                    local.get 2
                                                                    local.get 2
                                                                    i64.load offset=16
                                                                    i64.store offset=8
                                                                    local.get 3
                                                                    i32.const 1
                                                                    call 89
                                                                    br 30 (;@2;)
                                                                  end
                                                                  local.get 2
                                                                  i32.const 8
                                                                  i32.add
                                                                  local.tee 3
                                                                  local.get 2
                                                                  i32.const 31
                                                                  i32.add
                                                                  local.tee 4
                                                                  i32.const 1049684
                                                                  call 96
                                                                  local.get 2
                                                                  i32.load offset=8
                                                                  br_if 30 (;@1;)
                                                                  local.get 2
                                                                  local.get 2
                                                                  i64.load offset=16
                                                                  i64.store offset=8
                                                                  local.get 4
                                                                  local.get 3
                                                                  i32.const 1
                                                                  call 89
                                                                  i64.const 1
                                                                  call 85
                                                                  local.get 3
                                                                  local.get 4
                                                                  i32.const 1049684
                                                                  call 96
                                                                  local.get 2
                                                                  i32.load offset=8
                                                                  br_if 30 (;@1;)
                                                                  local.get 2
                                                                  local.get 2
                                                                  i64.load offset=16
                                                                  i64.store offset=8
                                                                  local.get 3
                                                                  i32.const 1
                                                                  call 89
                                                                  br 29 (;@2;)
                                                                end
                                                                local.get 2
                                                                i32.const 8
                                                                i32.add
                                                                local.tee 3
                                                                local.get 2
                                                                i32.const 31
                                                                i32.add
                                                                local.tee 4
                                                                i32.const 1049704
                                                                call 96
                                                                local.get 2
                                                                i32.load offset=8
                                                                br_if 29 (;@1;)
                                                                local.get 2
                                                                local.get 2
                                                                i64.load offset=16
                                                                i64.store offset=8
                                                                local.get 4
                                                                local.get 3
                                                                i32.const 1
                                                                call 89
                                                                i64.const 1
                                                                call 85
                                                                local.get 3
                                                                local.get 4
                                                                i32.const 1049704
                                                                call 96
                                                                local.get 2
                                                                i32.load offset=8
                                                                br_if 29 (;@1;)
                                                                local.get 2
                                                                local.get 2
                                                                i64.load offset=16
                                                                i64.store offset=8
                                                                local.get 3
                                                                i32.const 1
                                                                call 89
                                                                br 28 (;@2;)
                                                              end
                                                              local.get 2
                                                              i32.const 8
                                                              i32.add
                                                              local.tee 3
                                                              local.get 2
                                                              i32.const 31
                                                              i32.add
                                                              local.tee 4
                                                              i32.const 1049724
                                                              call 96
                                                              local.get 2
                                                              i32.load offset=8
                                                              br_if 28 (;@1;)
                                                              local.get 2
                                                              i64.load offset=16
                                                              local.set 0
                                                              local.get 2
                                                              local.get 1
                                                              i64.store offset=16
                                                              local.get 2
                                                              local.get 0
                                                              i64.store offset=8
                                                              local.get 4
                                                              local.get 3
                                                              i32.const 2
                                                              call 89
                                                              i64.const 1
                                                              call 85
                                                              local.get 3
                                                              local.get 4
                                                              i32.const 1049724
                                                              call 96
                                                              local.get 2
                                                              i32.load offset=8
                                                              br_if 28 (;@1;)
                                                              local.get 2
                                                              i64.load offset=16
                                                              local.set 0
                                                              local.get 2
                                                              local.get 1
                                                              i64.store offset=16
                                                              local.get 2
                                                              local.get 0
                                                              i64.store offset=8
                                                              local.get 3
                                                              i32.const 2
                                                              call 89
                                                              br 27 (;@2;)
                                                            end
                                                            local.get 2
                                                            i32.const 8
                                                            i32.add
                                                            local.tee 3
                                                            local.get 2
                                                            i32.const 31
                                                            i32.add
                                                            local.tee 4
                                                            i32.const 1049744
                                                            call 96
                                                            local.get 2
                                                            i32.load offset=8
                                                            br_if 27 (;@1;)
                                                            local.get 2
                                                            i64.load offset=16
                                                            local.set 0
                                                            local.get 2
                                                            local.get 1
                                                            i64.store offset=16
                                                            local.get 2
                                                            local.get 0
                                                            i64.store offset=8
                                                            local.get 4
                                                            local.get 3
                                                            i32.const 2
                                                            call 89
                                                            i64.const 1
                                                            call 85
                                                            local.get 3
                                                            local.get 4
                                                            i32.const 1049744
                                                            call 96
                                                            local.get 2
                                                            i32.load offset=8
                                                            br_if 27 (;@1;)
                                                            local.get 2
                                                            i64.load offset=16
                                                            local.set 0
                                                            local.get 2
                                                            local.get 1
                                                            i64.store offset=16
                                                            local.get 2
                                                            local.get 0
                                                            i64.store offset=8
                                                            local.get 3
                                                            i32.const 2
                                                            call 89
                                                            br 26 (;@2;)
                                                          end
                                                          local.get 2
                                                          i32.const 8
                                                          i32.add
                                                          local.tee 3
                                                          local.get 2
                                                          i32.const 31
                                                          i32.add
                                                          local.tee 4
                                                          i32.const 1049764
                                                          call 96
                                                          local.get 2
                                                          i32.load offset=8
                                                          br_if 26 (;@1;)
                                                          local.get 2
                                                          i64.load offset=16
                                                          local.set 0
                                                          local.get 2
                                                          local.get 1
                                                          i64.store offset=16
                                                          local.get 2
                                                          local.get 0
                                                          i64.store offset=8
                                                          local.get 4
                                                          local.get 3
                                                          i32.const 2
                                                          call 89
                                                          i64.const 1
                                                          call 85
                                                          local.get 3
                                                          local.get 4
                                                          i32.const 1049764
                                                          call 96
                                                          local.get 2
                                                          i32.load offset=8
                                                          br_if 26 (;@1;)
                                                          local.get 2
                                                          i64.load offset=16
                                                          local.set 0
                                                          local.get 2
                                                          local.get 1
                                                          i64.store offset=16
                                                          local.get 2
                                                          local.get 0
                                                          i64.store offset=8
                                                          local.get 3
                                                          i32.const 2
                                                          call 89
                                                          br 25 (;@2;)
                                                        end
                                                        local.get 2
                                                        i32.const 8
                                                        i32.add
                                                        local.tee 3
                                                        local.get 2
                                                        i32.const 31
                                                        i32.add
                                                        local.tee 4
                                                        i32.const 1049788
                                                        call 96
                                                        local.get 2
                                                        i32.load offset=8
                                                        br_if 25 (;@1;)
                                                        local.get 2
                                                        i64.load offset=16
                                                        local.set 0
                                                        local.get 2
                                                        local.get 1
                                                        i64.store offset=16
                                                        local.get 2
                                                        local.get 0
                                                        i64.store offset=8
                                                        local.get 4
                                                        local.get 3
                                                        i32.const 2
                                                        call 89
                                                        i64.const 1
                                                        call 85
                                                        local.get 3
                                                        local.get 4
                                                        i32.const 1049788
                                                        call 96
                                                        local.get 2
                                                        i32.load offset=8
                                                        br_if 25 (;@1;)
                                                        local.get 2
                                                        i64.load offset=16
                                                        local.set 0
                                                        local.get 2
                                                        local.get 1
                                                        i64.store offset=16
                                                        local.get 2
                                                        local.get 0
                                                        i64.store offset=8
                                                        local.get 3
                                                        i32.const 2
                                                        call 89
                                                        br 24 (;@2;)
                                                      end
                                                      local.get 2
                                                      i32.const 8
                                                      i32.add
                                                      local.tee 3
                                                      local.get 2
                                                      i32.const 31
                                                      i32.add
                                                      local.tee 4
                                                      i32.const 1049816
                                                      call 96
                                                      local.get 2
                                                      i32.load offset=8
                                                      br_if 24 (;@1;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=16
                                                      i64.store offset=8
                                                      local.get 4
                                                      local.get 3
                                                      i32.const 1
                                                      call 89
                                                      i64.const 1
                                                      call 85
                                                      local.get 3
                                                      local.get 4
                                                      i32.const 1049816
                                                      call 96
                                                      local.get 2
                                                      i32.load offset=8
                                                      br_if 24 (;@1;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=16
                                                      i64.store offset=8
                                                      local.get 3
                                                      i32.const 1
                                                      call 89
                                                      br 23 (;@2;)
                                                    end
                                                    local.get 2
                                                    i32.const 8
                                                    i32.add
                                                    local.tee 3
                                                    local.get 2
                                                    i32.const 31
                                                    i32.add
                                                    local.tee 4
                                                    i32.const 1049844
                                                    call 96
                                                    local.get 2
                                                    i32.load offset=8
                                                    br_if 23 (;@1;)
                                                    local.get 2
                                                    local.get 2
                                                    i64.load offset=16
                                                    i64.store offset=8
                                                    local.get 4
                                                    local.get 3
                                                    i32.const 1
                                                    call 89
                                                    i64.const 1
                                                    call 85
                                                    local.get 3
                                                    local.get 4
                                                    i32.const 1049844
                                                    call 96
                                                    local.get 2
                                                    i32.load offset=8
                                                    br_if 23 (;@1;)
                                                    local.get 2
                                                    local.get 2
                                                    i64.load offset=16
                                                    i64.store offset=8
                                                    local.get 3
                                                    i32.const 1
                                                    call 89
                                                    br 22 (;@2;)
                                                  end
                                                  local.get 2
                                                  i32.const 8
                                                  i32.add
                                                  local.tee 3
                                                  local.get 2
                                                  i32.const 31
                                                  i32.add
                                                  local.tee 4
                                                  i32.const 1049872
                                                  call 96
                                                  local.get 2
                                                  i32.load offset=8
                                                  br_if 22 (;@1;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=16
                                                  i64.store offset=8
                                                  local.get 4
                                                  local.get 3
                                                  i32.const 1
                                                  call 89
                                                  i64.const 1
                                                  call 85
                                                  local.get 3
                                                  local.get 4
                                                  i32.const 1049872
                                                  call 96
                                                  local.get 2
                                                  i32.load offset=8
                                                  br_if 22 (;@1;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=16
                                                  i64.store offset=8
                                                  local.get 3
                                                  i32.const 1
                                                  call 89
                                                  br 21 (;@2;)
                                                end
                                                local.get 2
                                                i32.const 8
                                                i32.add
                                                local.tee 3
                                                local.get 2
                                                i32.const 31
                                                i32.add
                                                local.tee 4
                                                i32.const 1049900
                                                call 96
                                                local.get 2
                                                i32.load offset=8
                                                br_if 21 (;@1;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=16
                                                i64.store offset=8
                                                local.get 4
                                                local.get 3
                                                i32.const 1
                                                call 89
                                                i64.const 1
                                                call 85
                                                local.get 3
                                                local.get 4
                                                i32.const 1049900
                                                call 96
                                                local.get 2
                                                i32.load offset=8
                                                br_if 21 (;@1;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=16
                                                i64.store offset=8
                                                local.get 3
                                                i32.const 1
                                                call 89
                                                br 20 (;@2;)
                                              end
                                              local.get 2
                                              i32.const 8
                                              i32.add
                                              local.tee 3
                                              local.get 2
                                              i32.const 31
                                              i32.add
                                              local.tee 4
                                              i32.const 1049916
                                              call 96
                                              local.get 2
                                              i32.load offset=8
                                              br_if 20 (;@1;)
                                              local.get 2
                                              i64.load offset=16
                                              local.set 0
                                              local.get 2
                                              local.get 1
                                              i64.store offset=16
                                              local.get 2
                                              local.get 0
                                              i64.store offset=8
                                              local.get 4
                                              local.get 3
                                              i32.const 2
                                              call 89
                                              i64.const 1
                                              call 85
                                              local.get 3
                                              local.get 4
                                              i32.const 1049916
                                              call 96
                                              local.get 2
                                              i32.load offset=8
                                              br_if 20 (;@1;)
                                              local.get 2
                                              i64.load offset=16
                                              local.set 0
                                              local.get 2
                                              local.get 1
                                              i64.store offset=16
                                              local.get 2
                                              local.get 0
                                              i64.store offset=8
                                              local.get 3
                                              i32.const 2
                                              call 89
                                              br 19 (;@2;)
                                            end
                                            local.get 2
                                            i32.const 8
                                            i32.add
                                            local.tee 3
                                            local.get 2
                                            i32.const 31
                                            i32.add
                                            local.tee 4
                                            i32.const 1049936
                                            call 96
                                            local.get 2
                                            i32.load offset=8
                                            br_if 19 (;@1;)
                                            local.get 2
                                            i64.load offset=16
                                            local.set 0
                                            local.get 2
                                            local.get 1
                                            i64.store offset=16
                                            local.get 2
                                            local.get 0
                                            i64.store offset=8
                                            local.get 4
                                            local.get 3
                                            i32.const 2
                                            call 89
                                            i64.const 1
                                            call 85
                                            local.get 3
                                            local.get 4
                                            i32.const 1049936
                                            call 96
                                            local.get 2
                                            i32.load offset=8
                                            br_if 19 (;@1;)
                                            local.get 2
                                            i64.load offset=16
                                            local.set 0
                                            local.get 2
                                            local.get 1
                                            i64.store offset=16
                                            local.get 2
                                            local.get 0
                                            i64.store offset=8
                                            local.get 3
                                            i32.const 2
                                            call 89
                                            br 18 (;@2;)
                                          end
                                          local.get 2
                                          i32.const 8
                                          i32.add
                                          local.tee 3
                                          local.get 2
                                          i32.const 31
                                          i32.add
                                          local.tee 4
                                          i32.const 1049960
                                          call 96
                                          local.get 2
                                          i32.load offset=8
                                          br_if 18 (;@1;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=16
                                          i64.store offset=8
                                          local.get 4
                                          local.get 3
                                          i32.const 1
                                          call 89
                                          i64.const 1
                                          call 85
                                          local.get 3
                                          local.get 4
                                          i32.const 1049960
                                          call 96
                                          local.get 2
                                          i32.load offset=8
                                          br_if 18 (;@1;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=16
                                          i64.store offset=8
                                          local.get 3
                                          i32.const 1
                                          call 89
                                          br 17 (;@2;)
                                        end
                                        local.get 2
                                        i32.const 8
                                        i32.add
                                        local.tee 3
                                        local.get 2
                                        i32.const 31
                                        i32.add
                                        local.tee 4
                                        i32.const 1049984
                                        call 96
                                        local.get 2
                                        i32.load offset=8
                                        br_if 17 (;@1;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=16
                                        i64.store offset=8
                                        local.get 4
                                        local.get 3
                                        i32.const 1
                                        call 89
                                        i64.const 1
                                        call 85
                                        local.get 3
                                        local.get 4
                                        i32.const 1049984
                                        call 96
                                        local.get 2
                                        i32.load offset=8
                                        br_if 17 (;@1;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=16
                                        i64.store offset=8
                                        local.get 3
                                        i32.const 1
                                        call 89
                                        br 16 (;@2;)
                                      end
                                      local.get 2
                                      i32.const 8
                                      i32.add
                                      local.tee 3
                                      local.get 2
                                      i32.const 31
                                      i32.add
                                      local.tee 4
                                      i32.const 1050008
                                      call 96
                                      local.get 2
                                      i32.load offset=8
                                      br_if 16 (;@1;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=16
                                      i64.store offset=8
                                      local.get 4
                                      local.get 3
                                      i32.const 1
                                      call 89
                                      i64.const 1
                                      call 85
                                      local.get 3
                                      local.get 4
                                      i32.const 1050008
                                      call 96
                                      local.get 2
                                      i32.load offset=8
                                      br_if 16 (;@1;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=16
                                      i64.store offset=8
                                      local.get 3
                                      i32.const 1
                                      call 89
                                      br 15 (;@2;)
                                    end
                                    local.get 2
                                    i32.const 8
                                    i32.add
                                    local.tee 3
                                    local.get 2
                                    i32.const 31
                                    i32.add
                                    local.tee 4
                                    i32.const 1050032
                                    call 96
                                    local.get 2
                                    i32.load offset=8
                                    br_if 15 (;@1;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=16
                                    i64.store offset=8
                                    local.get 4
                                    local.get 3
                                    i32.const 1
                                    call 89
                                    i64.const 1
                                    call 85
                                    local.get 3
                                    local.get 4
                                    i32.const 1050032
                                    call 96
                                    local.get 2
                                    i32.load offset=8
                                    br_if 15 (;@1;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=16
                                    i64.store offset=8
                                    local.get 3
                                    i32.const 1
                                    call 89
                                    br 14 (;@2;)
                                  end
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.tee 3
                                  local.get 2
                                  i32.const 31
                                  i32.add
                                  local.tee 4
                                  i32.const 1050056
                                  call 96
                                  local.get 2
                                  i32.load offset=8
                                  br_if 14 (;@1;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=16
                                  i64.store offset=8
                                  local.get 4
                                  local.get 3
                                  i32.const 1
                                  call 89
                                  i64.const 1
                                  call 85
                                  local.get 3
                                  local.get 4
                                  i32.const 1050056
                                  call 96
                                  local.get 2
                                  i32.load offset=8
                                  br_if 14 (;@1;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=16
                                  i64.store offset=8
                                  local.get 3
                                  i32.const 1
                                  call 89
                                  br 13 (;@2;)
                                end
                                local.get 2
                                i32.const 8
                                i32.add
                                local.tee 3
                                local.get 2
                                i32.const 31
                                i32.add
                                local.tee 4
                                i32.const 1050080
                                call 96
                                local.get 2
                                i32.load offset=8
                                br_if 13 (;@1;)
                                local.get 2
                                local.get 2
                                i64.load offset=16
                                i64.store offset=8
                                local.get 4
                                local.get 3
                                i32.const 1
                                call 89
                                i64.const 1
                                call 85
                                local.get 3
                                local.get 4
                                i32.const 1050080
                                call 96
                                local.get 2
                                i32.load offset=8
                                br_if 13 (;@1;)
                                local.get 2
                                local.get 2
                                i64.load offset=16
                                i64.store offset=8
                                local.get 3
                                i32.const 1
                                call 89
                                br 12 (;@2;)
                              end
                              local.get 2
                              i32.const 8
                              i32.add
                              local.tee 3
                              local.get 2
                              i32.const 31
                              i32.add
                              local.tee 4
                              i32.const 1050108
                              call 96
                              local.get 2
                              i32.load offset=8
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 2
                              i64.load offset=16
                              i64.store offset=8
                              local.get 4
                              local.get 3
                              i32.const 1
                              call 89
                              i64.const 1
                              call 85
                              local.get 3
                              local.get 4
                              i32.const 1050108
                              call 96
                              local.get 2
                              i32.load offset=8
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 2
                              i64.load offset=16
                              i64.store offset=8
                              local.get 3
                              i32.const 1
                              call 89
                              br 11 (;@2;)
                            end
                            local.get 2
                            i32.const 8
                            i32.add
                            local.tee 3
                            local.get 2
                            i32.const 31
                            i32.add
                            local.tee 4
                            i32.const 1050132
                            call 96
                            local.get 2
                            i32.load offset=8
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 2
                            i64.load offset=16
                            i64.store offset=8
                            local.get 4
                            local.get 3
                            i32.const 1
                            call 89
                            i64.const 1
                            call 85
                            local.get 3
                            local.get 4
                            i32.const 1050132
                            call 96
                            local.get 2
                            i32.load offset=8
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 2
                            i64.load offset=16
                            i64.store offset=8
                            local.get 3
                            i32.const 1
                            call 89
                            br 10 (;@2;)
                          end
                          local.get 2
                          i32.const 8
                          i32.add
                          local.tee 3
                          local.get 2
                          i32.const 31
                          i32.add
                          local.tee 4
                          i32.const 1050156
                          call 96
                          local.get 2
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=16
                          i64.store offset=8
                          local.get 4
                          local.get 3
                          i32.const 1
                          call 89
                          i64.const 1
                          call 85
                          local.get 3
                          local.get 4
                          i32.const 1050156
                          call 96
                          local.get 2
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=16
                          i64.store offset=8
                          local.get 3
                          i32.const 1
                          call 89
                          br 9 (;@2;)
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        local.tee 3
                        local.get 2
                        i32.const 31
                        i32.add
                        local.tee 4
                        i32.const 1050180
                        call 96
                        local.get 2
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=16
                        i64.store offset=8
                        local.get 4
                        local.get 3
                        i32.const 1
                        call 89
                        i64.const 1
                        call 85
                        local.get 3
                        local.get 4
                        i32.const 1050180
                        call 96
                        local.get 2
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=16
                        i64.store offset=8
                        local.get 3
                        i32.const 1
                        call 89
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 8
                      i32.add
                      local.tee 3
                      local.get 2
                      i32.const 31
                      i32.add
                      local.tee 4
                      i32.const 1050204
                      call 96
                      local.get 2
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=16
                      i64.store offset=8
                      local.get 4
                      local.get 3
                      i32.const 1
                      call 89
                      i64.const 1
                      call 85
                      local.get 3
                      local.get 4
                      i32.const 1050204
                      call 96
                      local.get 2
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=16
                      i64.store offset=8
                      local.get 3
                      i32.const 1
                      call 89
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.tee 3
                    local.get 2
                    i32.const 31
                    i32.add
                    local.tee 4
                    i32.const 1050228
                    call 96
                    local.get 2
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=16
                    i64.store offset=8
                    local.get 4
                    local.get 3
                    i32.const 1
                    call 89
                    i64.const 1
                    call 85
                    local.get 3
                    local.get 4
                    i32.const 1050228
                    call 96
                    local.get 2
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=16
                    i64.store offset=8
                    local.get 3
                    i32.const 1
                    call 89
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 2
                  i32.const 31
                  i32.add
                  local.tee 4
                  i32.const 1050256
                  call 96
                  local.get 2
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=16
                  local.set 0
                  local.get 2
                  local.get 1
                  i64.store offset=16
                  local.get 2
                  local.get 0
                  i64.store offset=8
                  local.get 4
                  local.get 3
                  i32.const 2
                  call 89
                  i64.const 1
                  call 85
                  local.get 3
                  local.get 4
                  i32.const 1050256
                  call 96
                  local.get 2
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=16
                  local.set 0
                  local.get 2
                  local.get 1
                  i64.store offset=16
                  local.get 2
                  local.get 0
                  i64.store offset=8
                  local.get 3
                  i32.const 2
                  call 89
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                local.get 2
                i32.const 31
                i32.add
                local.tee 4
                i32.const 1050280
                call 96
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=16
                local.set 0
                local.get 2
                local.get 1
                i64.store offset=16
                local.get 2
                local.get 0
                i64.store offset=8
                local.get 4
                local.get 3
                i32.const 2
                call 89
                i64.const 1
                call 85
                local.get 3
                local.get 4
                i32.const 1050280
                call 96
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=16
                local.set 0
                local.get 2
                local.get 1
                i64.store offset=16
                local.get 2
                local.get 0
                i64.store offset=8
                local.get 3
                i32.const 2
                call 89
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              local.get 2
              i32.const 31
              i32.add
              local.tee 4
              i32.const 1050304
              call 96
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=16
              local.set 0
              local.get 2
              local.get 1
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 4
              local.get 3
              i32.const 2
              call 89
              i64.const 1
              call 85
              local.get 3
              local.get 4
              i32.const 1050304
              call 96
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=16
              local.set 0
              local.get 2
              local.get 1
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 3
              i32.const 2
              call 89
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            local.get 2
            i32.const 31
            i32.add
            local.tee 4
            i32.const 1050332
            call 96
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=8
            local.get 4
            local.get 3
            i32.const 1
            call 89
            i64.const 1
            call 85
            local.get 3
            local.get 4
            i32.const 1050332
            call 96
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=8
            local.get 3
            i32.const 1
            call 89
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          local.get 2
          i32.const 31
          i32.add
          local.tee 4
          i32.const 1050356
          call 96
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 4
          local.get 3
          i32.const 1
          call 89
          i64.const 1
          call 85
          local.get 3
          local.get 4
          i32.const 1050356
          call 96
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 3
          i32.const 1
          call 89
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 2
        i32.const 31
        i32.add
        local.tee 4
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1
        call 89
        i64.const 1
        call 85
        local.get 3
        local.get 4
        i32.const 1050376
        call 96
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 3
        i32.const 1
        call 89
      end
      i64.const 2
      call 85
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 23) (param i32 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 4
    i64.store offset=88
    local.get 8
    local.get 3
    i64.store offset=80
    local.get 8
    local.get 2
    i64.store offset=64
    local.get 8
    local.get 6
    i64.store offset=104
    local.get 8
    local.get 5
    i64.store offset=96
    local.get 8
    local.get 7
    i64.store offset=112
    local.get 8
    i32.const 128
    i32.add
    local.tee 9
    local.get 1
    call 37
    local.get 8
    i64.load offset=136
    local.set 7
    local.get 8
    i64.load offset=128
    local.set 11
    local.get 9
    local.get 8
    i32.const 80
    i32.add
    call 25
    local.get 8
    i64.load offset=152
    local.set 12
    local.get 8
    i64.load offset=144
    local.set 13
    local.get 8
    i64.load offset=128
    local.set 14
    local.get 9
    local.get 8
    i32.const 96
    i32.add
    call 25
    local.get 8
    i64.load offset=152
    local.set 15
    local.get 8
    i64.load offset=144
    local.set 16
    local.get 8
    i64.load offset=128
    local.set 17
    i64.const 0
    local.set 6
    i64.const 0
    local.set 3
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block (result i64) ;; label = @5
              i64.const 0
              local.get 9
              local.get 9
              local.get 8
              i32.const -64
              i32.sub
              call 42
              local.tee 1
              i64.const 2
              call 93
              i32.eqz
              br_if 0 (;@5;)
              drop
              local.get 9
              local.get 1
              i64.const 2
              call 92
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 9
              i32.const 69
              i32.ne
              if ;; label = @6
                local.get 9
                i32.const 11
                i32.ne
                br_if 2 (;@4;)
                local.get 1
                i64.const 63
                i64.shr_s
                local.set 3
                local.get 1
                i64.const 8
                i64.shr_s
                br 1 (;@5;)
              end
              local.get 1
              call 5
              local.set 3
              local.get 1
              call 6
            end
            local.set 4
            i64.const 0
            local.set 2
            block ;; label = @5
              local.get 8
              i32.const 128
              i32.add
              local.tee 9
              local.get 9
              local.get 8
              i32.const 112
              i32.add
              call 42
              local.tee 1
              i64.const 2
              call 93
              i32.eqz
              br_if 0 (;@5;)
              local.get 9
              local.get 1
              i64.const 2
              call 92
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 9
              i32.const 69
              i32.ne
              if ;; label = @6
                local.get 9
                i32.const 11
                i32.ne
                br_if 2 (;@4;)
                local.get 1
                i64.const 63
                i64.shr_s
                local.set 2
                local.get 1
                i64.const 8
                i64.shr_s
                local.set 6
                br 1 (;@5;)
              end
              local.get 1
              call 5
              local.set 2
              local.get 1
              call 6
              local.set 6
            end
            local.get 8
            i32.const 128
            i32.add
            local.tee 9
            local.get 9
            i32.const 1049384
            call 42
            local.tee 1
            i64.const 2
            call 93
            i32.eqz
            br_if 3 (;@1;)
            local.get 9
            local.get 1
            i64.const 2
            call 92
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 9
            i32.const 69
            i32.eq
            br_if 1 (;@3;)
            local.get 9
            i32.const 11
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 5
            local.get 1
            i64.const 8
            i64.shr_s
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        call 5
        local.set 5
        local.get 1
        call 6
      end
      local.tee 1
      i64.const 0
      i64.ne
      local.get 5
      i64.const 0
      i64.gt_s
      local.get 5
      i64.eqz
      select
      i32.eqz
      local.get 6
      i64.eqz
      local.get 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      i32.or
      br_if 0 (;@1;)
      local.get 8
      i32.const 48
      i32.add
      local.get 6
      local.get 2
      i64.const 1000000000000
      i64.const 0
      call 113
      local.get 8
      i32.const 32
      i32.add
      local.get 8
      i64.load offset=48
      local.get 8
      i64.load offset=56
      local.get 1
      local.get 5
      call 115
      local.get 8
      i64.load offset=32
      local.tee 1
      local.get 4
      i64.add
      local.tee 4
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      local.get 8
      i64.load offset=40
      local.get 3
      i64.add
      i64.add
      local.set 3
    end
    local.get 8
    i32.const 16
    i32.add
    local.get 4
    local.get 3
    local.get 11
    local.get 7
    call 113
    local.get 8
    local.get 8
    i64.load offset=16
    local.get 8
    i64.load offset=24
    i64.const 1000000000000
    i64.const 0
    call 115
    local.get 0
    local.get 8
    i64.load
    local.tee 1
    local.get 13
    i64.const 0
    local.get 14
    i32.wrap_i64
    i32.const 1
    i32.and
    local.tee 9
    select
    local.tee 2
    i64.sub
    i64.const 0
    local.get 1
    local.get 2
    i64.gt_u
    local.get 8
    i64.load offset=8
    local.tee 3
    local.get 12
    i64.const 0
    local.get 9
    select
    local.tee 4
    i64.gt_s
    local.get 3
    local.get 4
    i64.eq
    select
    local.tee 9
    select
    local.tee 5
    local.get 16
    i64.const 0
    local.get 17
    i32.wrap_i64
    i32.const 1
    i32.and
    local.tee 10
    select
    i64.add
    local.tee 6
    i64.store
    local.get 0
    local.get 5
    local.get 6
    i64.gt_u
    i64.extend_i32_u
    local.get 3
    local.get 4
    i64.sub
    local.get 1
    local.get 2
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    i64.const 0
    local.get 9
    select
    local.get 15
    i64.const 0
    local.get 10
    select
    i64.add
    i64.add
    i64.store offset=8
    local.get 8
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;40;) (type 24) (param i64 i64 i64)
    (local i32 i32)
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
    i64.store
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 63
        i32.add
        local.tee 4
        local.get 4
        i32.const 1049368
        call 42
        local.tee 1
        i64.const 2
        call 93
        if ;; label = @3
          local.get 4
          local.get 1
          i64.const 2
          call 92
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i64.const -4294967296
          i64.and
          local.set 2
        end
        local.get 3
        i64.const 10
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        i32.const 63
        i32.add
        local.tee 4
        local.get 4
        local.get 3
        i32.const 24
        i32.add
        call 42
        local.get 2
        i64.const 4
        i64.or
        i64.const 1
        call 86
        local.get 3
        i32.const 40
        i32.add
        local.get 4
        i32.const 1049724
        call 96
        local.get 3
        i32.load offset=40
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=48
    local.set 1
    local.get 3
    local.get 0
    i64.store offset=48
    local.get 3
    local.get 1
    i64.store offset=40
    local.get 3
    i32.const 63
    i32.add
    local.get 3
    i32.const 40
    i32.add
    local.tee 4
    i32.const 2
    call 89
    i64.const 2
    call 85
    local.get 3
    i32.const 24
    i32.add
    call 27
    local.get 3
    i64.const 11
    i64.store offset=40
    local.get 3
    local.get 0
    i64.store offset=48
    local.get 4
    local.get 3
    call 28
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;41;) (type 25)
    (local i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 5
      i32.const 15
      i32.add
      local.tee 4
      local.get 4
      i32.const 1049304
      call 42
      local.tee 0
      i64.const 2
      call 93
      if ;; label = @2
        block (result i64) ;; label = @3
          local.get 4
          local.get 0
          i64.const 2
          call 92
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 11
            i32.ne
            br_if 3 (;@1;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 0
            local.get 1
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 1
          call 5
          local.set 0
          local.get 1
          call 6
        end
        local.get 0
        i64.or
        i64.eqz
        local.set 3
      end
      block ;; label = @2
        local.get 5
        i32.const 15
        i32.add
        local.tee 4
        local.get 4
        i32.const 1049384
        call 42
        local.tee 0
        i64.const 2
        call 93
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        block (result i64) ;; label = @3
          local.get 4
          local.get 0
          i64.const 2
          call 92
          local.tee 1
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
            br_if 3 (;@1;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 0
            local.get 1
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 1
          call 5
          local.set 0
          local.get 1
          call 6
        end
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 15
        i32.add
        local.tee 3
        local.get 3
        i32.const 1049368
        call 42
        local.tee 0
        i64.const 2
        call 93
        if ;; label = @3
          local.get 3
          local.get 0
          i64.const 2
          call 92
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const -4294967296
          i64.and
          local.set 2
        end
        local.get 5
        i32.const 15
        i32.add
        local.tee 3
        local.get 3
        i32.const 1049368
        call 42
        local.get 2
        i64.const 4294967300
        i64.add
        i64.const 2
        call 86
        local.get 3
        local.get 3
        i32.const 1049384
        call 42
        i64.const 11
        i64.const 2
        call 86
      end
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 9) (param i32 i32) (result i64)
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
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          block ;; label = @36
                                                                            block ;; label = @37
                                                                              block ;; label = @38
                                                                                block ;; label = @39
                                                                                  block ;; label = @40
                                                                                    local.get 1
                                                                                    i32.load
                                                                                    i32.const 1
                                                                                    i32.sub
                                                                                    br_table 0 (;@40;) 1 (;@39;) 2 (;@38;) 3 (;@37;) 4 (;@36;) 5 (;@35;) 6 (;@34;) 7 (;@33;) 8 (;@32;) 9 (;@31;) 10 (;@30;) 11 (;@29;) 12 (;@28;) 13 (;@27;) 14 (;@26;) 15 (;@25;) 16 (;@24;) 17 (;@23;) 18 (;@22;) 19 (;@21;) 20 (;@20;) 21 (;@19;) 22 (;@18;) 23 (;@17;) 24 (;@16;) 25 (;@15;) 26 (;@14;) 27 (;@13;) 28 (;@12;) 29 (;@11;) 30 (;@10;) 31 (;@9;) 32 (;@8;) 33 (;@7;) 34 (;@6;) 35 (;@5;) 36 (;@4;) 37 (;@3;)
                                                                                  end
                                                                                  local.get 2
                                                                                  local.get 0
                                                                                  i32.const 1050472
                                                                                  call 96
                                                                                  local.get 2
                                                                                  i32.load
                                                                                  br_if 38 (;@1;)
                                                                                  local.get 2
                                                                                  local.get 2
                                                                                  i64.load offset=8
                                                                                  i64.store
                                                                                  local.get 2
                                                                                  i32.const 1
                                                                                  call 89
                                                                                  br 37 (;@2;)
                                                                                end
                                                                                local.get 2
                                                                                local.get 0
                                                                                i32.const 1050504
                                                                                call 96
                                                                                local.get 2
                                                                                i32.load
                                                                                br_if 37 (;@1;)
                                                                                local.get 2
                                                                                local.get 2
                                                                                i64.load offset=8
                                                                                i64.store
                                                                                local.get 2
                                                                                i32.const 1
                                                                                call 89
                                                                                br 36 (;@2;)
                                                                              end
                                                                              local.get 2
                                                                              local.get 0
                                                                              i32.const 1050524
                                                                              call 96
                                                                              local.get 2
                                                                              i32.load
                                                                              br_if 36 (;@1;)
                                                                              local.get 2
                                                                              local.get 2
                                                                              i64.load offset=8
                                                                              i64.store
                                                                              local.get 2
                                                                              i32.const 1
                                                                              call 89
                                                                              br 35 (;@2;)
                                                                            end
                                                                            local.get 2
                                                                            local.get 0
                                                                            i32.const 1050544
                                                                            call 96
                                                                            local.get 2
                                                                            i32.load
                                                                            br_if 35 (;@1;)
                                                                            local.get 2
                                                                            local.get 2
                                                                            i64.load offset=8
                                                                            i64.store
                                                                            local.get 2
                                                                            i32.const 1
                                                                            call 89
                                                                            br 34 (;@2;)
                                                                          end
                                                                          local.get 2
                                                                          local.get 0
                                                                          i32.const 1050564
                                                                          call 96
                                                                          local.get 2
                                                                          i32.load
                                                                          br_if 34 (;@1;)
                                                                          local.get 2
                                                                          local.get 2
                                                                          i64.load offset=8
                                                                          i64.store
                                                                          local.get 2
                                                                          i32.const 1
                                                                          call 89
                                                                          br 33 (;@2;)
                                                                        end
                                                                        local.get 2
                                                                        local.get 0
                                                                        i32.const 1050580
                                                                        call 96
                                                                        local.get 2
                                                                        i32.load
                                                                        br_if 33 (;@1;)
                                                                        local.get 2
                                                                        local.get 2
                                                                        i64.load offset=8
                                                                        i64.store
                                                                        local.get 2
                                                                        i32.const 1
                                                                        call 89
                                                                        br 32 (;@2;)
                                                                      end
                                                                      local.get 2
                                                                      local.get 0
                                                                      i32.const 1050600
                                                                      call 96
                                                                      local.get 2
                                                                      i32.load
                                                                      br_if 32 (;@1;)
                                                                      local.get 2
                                                                      local.get 2
                                                                      i64.load offset=8
                                                                      i64.store
                                                                      local.get 2
                                                                      i32.const 1
                                                                      call 89
                                                                      br 31 (;@2;)
                                                                    end
                                                                    local.get 2
                                                                    local.get 0
                                                                    i32.const 1050620
                                                                    call 96
                                                                    local.get 2
                                                                    i32.load
                                                                    br_if 31 (;@1;)
                                                                    local.get 2
                                                                    local.get 2
                                                                    i64.load offset=8
                                                                    i64.store
                                                                    local.get 2
                                                                    i32.const 1
                                                                    call 89
                                                                    br 30 (;@2;)
                                                                  end
                                                                  local.get 2
                                                                  local.get 0
                                                                  i32.const 1050640
                                                                  call 96
                                                                  local.get 2
                                                                  i32.load
                                                                  br_if 30 (;@1;)
                                                                  local.get 2
                                                                  local.get 2
                                                                  i64.load offset=8
                                                                  i64.store
                                                                  local.get 2
                                                                  i32.const 1
                                                                  call 89
                                                                  br 29 (;@2;)
                                                                end
                                                                local.get 2
                                                                local.get 0
                                                                i32.const 1050660
                                                                call 96
                                                                local.get 2
                                                                i32.load
                                                                br_if 29 (;@1;)
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
                                                                local.get 2
                                                                i32.const 2
                                                                call 89
                                                                br 28 (;@2;)
                                                              end
                                                              local.get 2
                                                              local.get 0
                                                              i32.const 1050680
                                                              call 96
                                                              local.get 2
                                                              i32.load
                                                              br_if 28 (;@1;)
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
                                                              local.get 2
                                                              i32.const 2
                                                              call 89
                                                              br 27 (;@2;)
                                                            end
                                                            local.get 2
                                                            local.get 0
                                                            i32.const 1050700
                                                            call 96
                                                            local.get 2
                                                            i32.load
                                                            br_if 27 (;@1;)
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
                                                            local.get 2
                                                            i32.const 2
                                                            call 89
                                                            br 26 (;@2;)
                                                          end
                                                          local.get 2
                                                          local.get 0
                                                          i32.const 1050724
                                                          call 96
                                                          local.get 2
                                                          i32.load
                                                          br_if 26 (;@1;)
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
                                                          local.get 2
                                                          i32.const 2
                                                          call 89
                                                          br 25 (;@2;)
                                                        end
                                                        local.get 2
                                                        local.get 0
                                                        i32.const 1050752
                                                        call 96
                                                        local.get 2
                                                        i32.load
                                                        br_if 25 (;@1;)
                                                        local.get 2
                                                        local.get 2
                                                        i64.load offset=8
                                                        i64.store
                                                        local.get 2
                                                        i32.const 1
                                                        call 89
                                                        br 24 (;@2;)
                                                      end
                                                      local.get 2
                                                      local.get 0
                                                      i32.const 1050780
                                                      call 96
                                                      local.get 2
                                                      i32.load
                                                      br_if 24 (;@1;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=8
                                                      i64.store
                                                      local.get 2
                                                      i32.const 1
                                                      call 89
                                                      br 23 (;@2;)
                                                    end
                                                    local.get 2
                                                    local.get 0
                                                    i32.const 1050808
                                                    call 96
                                                    local.get 2
                                                    i32.load
                                                    br_if 23 (;@1;)
                                                    local.get 2
                                                    local.get 2
                                                    i64.load offset=8
                                                    i64.store
                                                    local.get 2
                                                    i32.const 1
                                                    call 89
                                                    br 22 (;@2;)
                                                  end
                                                  local.get 2
                                                  local.get 0
                                                  i32.const 1050836
                                                  call 96
                                                  local.get 2
                                                  i32.load
                                                  br_if 22 (;@1;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=8
                                                  i64.store
                                                  local.get 2
                                                  i32.const 1
                                                  call 89
                                                  br 21 (;@2;)
                                                end
                                                local.get 2
                                                local.get 0
                                                i32.const 1050852
                                                call 96
                                                local.get 2
                                                i32.load
                                                br_if 21 (;@1;)
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
                                                local.get 2
                                                i32.const 2
                                                call 89
                                                br 20 (;@2;)
                                              end
                                              local.get 2
                                              local.get 0
                                              i32.const 1050872
                                              call 96
                                              local.get 2
                                              i32.load
                                              br_if 20 (;@1;)
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
                                              local.get 2
                                              i32.const 2
                                              call 89
                                              br 19 (;@2;)
                                            end
                                            local.get 2
                                            local.get 0
                                            i32.const 1050896
                                            call 96
                                            local.get 2
                                            i32.load
                                            br_if 19 (;@1;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=8
                                            i64.store
                                            local.get 2
                                            i32.const 1
                                            call 89
                                            br 18 (;@2;)
                                          end
                                          local.get 2
                                          local.get 0
                                          i32.const 1050920
                                          call 96
                                          local.get 2
                                          i32.load
                                          br_if 18 (;@1;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          i64.store
                                          local.get 2
                                          i32.const 1
                                          call 89
                                          br 17 (;@2;)
                                        end
                                        local.get 2
                                        local.get 0
                                        i32.const 1050944
                                        call 96
                                        local.get 2
                                        i32.load
                                        br_if 17 (;@1;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        i64.store
                                        local.get 2
                                        i32.const 1
                                        call 89
                                        br 16 (;@2;)
                                      end
                                      local.get 2
                                      local.get 0
                                      i32.const 1050968
                                      call 96
                                      local.get 2
                                      i32.load
                                      br_if 16 (;@1;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      i64.store
                                      local.get 2
                                      i32.const 1
                                      call 89
                                      br 15 (;@2;)
                                    end
                                    local.get 2
                                    local.get 0
                                    i32.const 1050992
                                    call 96
                                    local.get 2
                                    i32.load
                                    br_if 15 (;@1;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    i64.store
                                    local.get 2
                                    i32.const 1
                                    call 89
                                    br 14 (;@2;)
                                  end
                                  local.get 2
                                  local.get 0
                                  i32.const 1051016
                                  call 96
                                  local.get 2
                                  i32.load
                                  br_if 14 (;@1;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  i64.store
                                  local.get 2
                                  i32.const 1
                                  call 89
                                  br 13 (;@2;)
                                end
                                local.get 2
                                local.get 0
                                i32.const 1051044
                                call 96
                                local.get 2
                                i32.load
                                br_if 13 (;@1;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                i64.store
                                local.get 2
                                i32.const 1
                                call 89
                                br 12 (;@2;)
                              end
                              local.get 2
                              local.get 0
                              i32.const 1051068
                              call 96
                              local.get 2
                              i32.load
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              i64.store
                              local.get 2
                              i32.const 1
                              call 89
                              br 11 (;@2;)
                            end
                            local.get 2
                            local.get 0
                            i32.const 1051092
                            call 96
                            local.get 2
                            i32.load
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            i64.store
                            local.get 2
                            i32.const 1
                            call 89
                            br 10 (;@2;)
                          end
                          local.get 2
                          local.get 0
                          i32.const 1051116
                          call 96
                          local.get 2
                          i32.load
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          i64.store
                          local.get 2
                          i32.const 1
                          call 89
                          br 9 (;@2;)
                        end
                        local.get 2
                        local.get 0
                        i32.const 1051140
                        call 96
                        local.get 2
                        i32.load
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        i64.store
                        local.get 2
                        i32.const 1
                        call 89
                        br 8 (;@2;)
                      end
                      local.get 2
                      local.get 0
                      i32.const 1051164
                      call 96
                      local.get 2
                      i32.load
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      i64.store
                      local.get 2
                      i32.const 1
                      call 89
                      br 7 (;@2;)
                    end
                    local.get 2
                    local.get 0
                    i32.const 1051192
                    call 96
                    local.get 2
                    i32.load
                    br_if 7 (;@1;)
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
                    local.get 2
                    i32.const 2
                    call 89
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 0
                  i32.const 1051216
                  call 96
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
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
                  local.get 2
                  i32.const 2
                  call 89
                  br 5 (;@2;)
                end
                local.get 2
                local.get 0
                i32.const 1051240
                call 96
                local.get 2
                i32.load
                br_if 5 (;@1;)
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
                local.get 2
                i32.const 2
                call 89
                br 4 (;@2;)
              end
              local.get 2
              local.get 0
              i32.const 1051268
              call 96
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 2
              i32.const 1
              call 89
              br 3 (;@2;)
            end
            local.get 2
            local.get 0
            i32.const 1051292
            call 96
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            i32.const 1
            call 89
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          i32.const 1051312
          call 96
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          i32.const 1
          call 89
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.const 1050456
        call 96
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 89
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1048656
    call 119
  )
  (func (;44;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1048848
    call 121
  )
  (func (;45;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
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
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 79
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 36
    local.get 2
    local.get 1
    i64.store offset=64
    local.get 2
    i64.const 33
    i64.store offset=56
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 56
    i32.add
    call 25
    local.get 2
    i32.load offset=16
    local.set 4
    local.get 2
    i64.load offset=40
    local.set 5
    local.get 2
    i64.load offset=32
    block (result i64) ;; label = @1
      i64.const 0
      local.get 3
      local.get 3
      i32.const 1048576
      call 42
      local.tee 0
      i64.const 2
      call 93
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 3
      local.get 0
      i64.const 2
      call 92
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 63
          i64.shr_s
          local.set 7
          local.get 0
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      call 5
      local.set 7
      local.get 0
      call 6
    end
    local.set 8
    i64.const 0
    local.get 4
    i32.const 1
    i32.and
    local.tee 3
    select
    local.tee 6
    i64.eqz
    local.get 5
    i64.const 0
    local.get 3
    select
    local.tee 5
    i64.const 0
    i64.lt_s
    local.get 5
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 79
      i32.add
      local.tee 3
      local.get 3
      i32.const 1048576
      call 42
      block (result i64) ;; label = @2
        local.get 8
        local.get 6
        i64.sub
        local.tee 0
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        local.get 7
        local.get 5
        i64.sub
        local.get 6
        local.get 8
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        local.get 0
        i64.const 63
        i64.shr_s
        i64.xor
        i64.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 7
          local.get 0
          call 87
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      i64.const 2
      call 86
    end
    i64.const 33
    local.get 1
    call 38
    i64.const 32
    local.get 1
    call 38
    i64.const 34
    local.get 1
    call 38
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;46;) (type 5) (param i64 i64 i64) (result i64)
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
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.tee 3
    local.get 4
    i32.const 31
    i32.add
    local.tee 5
    i32.const 1049520
    call 96
    block ;; label = @1
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 4
        local.get 4
        i64.load offset=16
        i64.store offset=8
        local.get 5
        local.get 3
        i32.const 1
        call 89
        i64.const 2
        call 93
        i32.eqz
        br_if 1 (;@1;)
        i64.const 4294967299
        call 98
      end
      unreachable
    end
    local.get 4
    i32.const 31
    i32.add
    local.tee 3
    local.get 3
    i32.const 1048656
    call 42
    local.get 0
    i64.const 2
    call 86
    local.get 3
    local.get 3
    i32.const 1049432
    call 42
    local.get 1
    i64.const 2
    call 86
    local.get 3
    local.get 3
    i32.const 1049272
    call 42
    local.get 2
    i64.const 2
    call 86
    local.get 3
    local.get 3
    i32.const 1049368
    call 42
    i64.const 4
    i64.const 2
    call 86
    local.get 3
    local.get 3
    i32.const 1049304
    call 42
    i64.const 11
    i64.const 2
    call 86
    local.get 3
    local.get 3
    i32.const 1049384
    call 42
    i64.const 11
    i64.const 2
    call 86
    local.get 3
    local.get 3
    i32.const 1048736
    call 42
    i64.const 11
    i64.const 2
    call 86
    local.get 3
    local.get 3
    i32.const 1048784
    call 42
    i64.const 11
    i64.const 2
    call 86
    local.get 3
    local.get 3
    i32.const 1048752
    call 42
    i64.const 11
    i64.const 2
    call 86
    local.get 3
    local.get 3
    i32.const 1049288
    call 42
    i64.const 11
    i64.const 2
    call 86
    local.get 3
    local.get 3
    i32.const 1048688
    call 42
    i64.const 11
    i64.const 2
    call 86
    local.get 3
    local.get 3
    i32.const 1048704
    call 42
    i64.const 11
    i64.const 2
    call 86
    local.get 3
    local.get 3
    i32.const 1048720
    call 42
    i64.const 11
    i64.const 2
    call 86
    local.get 3
    local.get 3
    i32.const 1048672
    call 42
    i64.const 11
    i64.const 2
    call 86
    local.get 3
    local.get 3
    i32.const 1048576
    call 42
    i64.const 11
    i64.const 2
    call 86
    local.get 3
    local.get 3
    i32.const 1048768
    call 42
    i64.const 11
    i64.const 2
    call 86
    local.get 3
    local.get 3
    i32.const 1049352
    call 42
    i64.const 11
    i64.const 2
    call 86
    local.get 3
    local.get 3
    i32.const 1049416
    call 42
    i64.const 11
    i64.const 2
    call 86
    local.get 3
    local.get 3
    i32.const 1049400
    call 42
    i64.const 11
    i64.const 2
    call 86
    local.get 3
    local.get 3
    i32.const 1049320
    call 42
    i64.const 11
    i64.const 2
    call 86
    local.get 3
    local.get 3
    i32.const 1049336
    call 42
    i64.const 11
    i64.const 2
    call 86
    local.get 3
    local.get 3
    i32.const 1048592
    call 42
    i64.const 42949672960005
    i64.const 2
    call 86
    local.get 3
    local.get 3
    i32.const 1048608
    call 42
    i64.const 5
    i64.const 2
    call 86
    local.get 3
    local.get 3
    i32.const 1048624
    call 42
    i64.const 5
    i64.const 2
    call 86
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;47;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1052408
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;48;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 2
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
      call 5
      local.set 0
      local.get 1
      call 6
    end
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 6
    i64.store offset=8
    block ;; label = @1
      local.get 1
      i64.const 0
      i64.ne
      local.get 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.eqz
      select
      if ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        local.tee 3
        local.get 2
        i32.const 8
        i32.add
        call 36
        block ;; label = @3
          local.get 3
          local.get 3
          i32.const 1049272
          call 42
          local.tee 5
          i64.const 2
          call 93
          if ;; label = @4
            local.get 3
            local.get 5
            i64.const 2
            call 92
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            unreachable
          end
          i64.const 8589934595
          call 98
          unreachable
        end
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 19
        local.tee 5
        local.get 6
        local.get 5
        local.get 1
        local.get 0
        call 30
        local.get 1
        local.get 0
        i64.const 20
        i64.const 21
        i64.const 22
        call 32
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i64.const 17179869187
      call 98
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;49;) (type 2) (result i64)
    (local i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 31
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
        call 87
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
  (func (;50;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
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
            local.set 9
            local.get 2
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 2
          call 5
          local.set 9
          local.get 2
          call 6
        end
        local.set 2
        global.get 0
        i32.const 48
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store offset=8
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.const 0
                    i64.ne
                    local.get 9
                    i64.const 0
                    i64.gt_s
                    local.get 9
                    i64.eqz
                    select
                    if ;; label = @9
                      local.get 4
                      i32.const 47
                      i32.add
                      local.tee 3
                      local.get 3
                      i32.const 1048848
                      call 42
                      local.tee 0
                      i64.const 2
                      call 93
                      if ;; label = @10
                        local.get 3
                        local.get 0
                        i64.const 2
                        call 92
                        local.tee 0
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 4
                        local.get 0
                        i64.store offset=16
                        local.get 4
                        i32.const 8
                        i32.add
                        local.get 4
                        i32.const 16
                        i32.add
                        call 97
                        br_if 3 (;@7;)
                      end
                      local.get 4
                      i32.const 47
                      i32.add
                      local.tee 3
                      local.get 3
                      i32.const 1048816
                      call 42
                      local.tee 0
                      i64.const 2
                      call 93
                      if ;; label = @10
                        local.get 3
                        local.get 0
                        i64.const 2
                        call 92
                        local.tee 0
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 4
                        local.get 0
                        i64.store offset=16
                        local.get 4
                        i32.const 8
                        i32.add
                        local.get 4
                        i32.const 16
                        i32.add
                        call 97
                        br_if 3 (;@7;)
                      end
                      local.get 4
                      i32.const 47
                      i32.add
                      local.tee 3
                      local.get 3
                      i32.const 1048656
                      call 42
                      local.tee 0
                      i64.const 2
                      call 93
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 3
                      local.get 0
                      i64.const 2
                      call 92
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 4
                      local.get 0
                      i64.store offset=16
                      local.get 4
                      i32.const 8
                      i32.add
                      local.get 4
                      i32.const 16
                      i32.add
                      call 97
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 3
                      local.get 3
                      i32.const 1049448
                      call 42
                      local.tee 0
                      i64.const 2
                      call 93
                      if ;; label = @10
                        block (result i64) ;; label = @11
                          local.get 3
                          local.get 0
                          i64.const 2
                          call 92
                          local.tee 0
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 3
                          i32.const 64
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 6
                            i32.ne
                            br_if 6 (;@6;)
                            local.get 0
                            i64.const 8
                            i64.shr_u
                            br 1 (;@11;)
                          end
                          local.get 0
                          call 0
                        end
                        local.set 0
                        call 94
                        local.get 0
                        i64.gt_u
                        br_if 2 (;@8;)
                      end
                      br 2 (;@7;)
                    end
                    i64.const 17179869187
                    call 98
                    br 2 (;@6;)
                  end
                  i64.const 12884901891
                  call 98
                  unreachable
                end
                local.get 4
                i32.const 8
                i32.add
                call 95
                local.get 4
                i32.const 16
                i32.add
                call 31
                local.get 2
                local.get 4
                i64.load offset=16
                i64.gt_u
                local.get 9
                local.get 4
                i64.load offset=24
                local.tee 0
                i64.gt_s
                local.get 0
                local.get 9
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  local.get 4
                  i32.const 47
                  i32.add
                  local.tee 3
                  local.get 3
                  i32.const 1049432
                  call 42
                  local.tee 0
                  i64.const 2
                  call 93
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 0
                  i64.const 2
                  call 92
                  local.tee 17
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 1 (;@6;)
                  call 19
                  local.set 18
                  i64.const 0
                  local.set 0
                  block (result i64) ;; label = @8
                    i64.const 0
                    local.get 3
                    local.get 3
                    i32.const 1048688
                    call 42
                    local.tee 8
                    i64.const 2
                    call 93
                    i32.eqz
                    br_if 0 (;@8;)
                    drop
                    local.get 3
                    local.get 8
                    i64.const 2
                    call 92
                    local.tee 8
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 69
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 11
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 8
                      i64.const 63
                      i64.shr_s
                      local.set 0
                      local.get 8
                      i64.const 8
                      i64.shr_s
                      br 1 (;@8;)
                    end
                    local.get 8
                    call 5
                    local.set 0
                    local.get 8
                    call 6
                  end
                  local.set 10
                  block ;; label = @8
                    local.get 4
                    i32.const 47
                    i32.add
                    local.tee 3
                    local.get 3
                    i32.const 1049304
                    call 42
                    local.tee 8
                    i64.const 2
                    call 93
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 8
                    i64.const 2
                    call 92
                    local.tee 8
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 69
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 11
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 8
                      i64.const 63
                      i64.shr_s
                      local.set 7
                      local.get 8
                      i64.const 8
                      i64.shr_s
                      local.set 11
                      br 1 (;@8;)
                    end
                    local.get 8
                    call 5
                    local.set 7
                    local.get 8
                    call 6
                    local.set 11
                  end
                  local.get 0
                  local.get 0
                  local.get 9
                  local.get 2
                  local.get 10
                  i64.gt_u
                  local.get 0
                  local.get 9
                  i64.lt_s
                  local.get 0
                  local.get 9
                  i64.eq
                  select
                  local.tee 3
                  select
                  local.tee 12
                  i64.sub
                  local.get 10
                  local.get 10
                  local.get 2
                  local.get 3
                  select
                  local.tee 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 13
                  local.get 7
                  local.get 9
                  local.get 12
                  i64.sub
                  local.get 2
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 15
                  i64.sub
                  local.set 0
                  local.get 11
                  local.get 2
                  local.get 8
                  i64.sub
                  local.tee 14
                  i64.lt_u
                  i64.extend_i32_u
                  local.set 7
                  local.get 11
                  local.get 14
                  i64.sub
                  local.set 11
                  local.get 4
                  i32.const 47
                  i32.add
                  local.tee 3
                  local.tee 6
                  local.get 3
                  i32.const 1048688
                  call 42
                  block (result i64) ;; label = @8
                    local.get 10
                    local.get 8
                    i64.sub
                    local.tee 10
                    i64.const -36028797018963968
                    i64.sub
                    i64.const 72057594037927935
                    i64.le_u
                    local.get 10
                    i64.const 63
                    i64.shr_s
                    local.get 13
                    i64.xor
                    i64.eqz
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 13
                      local.get 10
                      call 87
                      br 1 (;@8;)
                    end
                    local.get 10
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                  end
                  i64.const 2
                  call 86
                  local.get 4
                  i32.const 47
                  i32.add
                  local.tee 3
                  local.get 6
                  i32.const 1049304
                  call 42
                  block (result i64) ;; label = @8
                    local.get 0
                    local.get 7
                    i64.sub
                    local.tee 16
                    local.get 11
                    i64.const 63
                    i64.shr_s
                    i64.xor
                    i64.eqz
                    local.get 11
                    i64.const -36028797018963968
                    i64.sub
                    i64.const 72057594037927935
                    i64.le_u
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 16
                      local.get 11
                      call 87
                      br 1 (;@8;)
                    end
                    local.get 11
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                  end
                  i64.const 2
                  call 86
                  i64.const 0
                  local.set 0
                  block (result i64) ;; label = @8
                    i64.const 0
                    local.get 3
                    local.get 3
                    i32.const 1049320
                    call 42
                    local.tee 7
                    i64.const 2
                    call 93
                    i32.eqz
                    br_if 0 (;@8;)
                    drop
                    local.get 3
                    local.get 7
                    i64.const 2
                    call 92
                    local.tee 7
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 69
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 11
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 7
                      i64.const 63
                      i64.shr_s
                      local.set 0
                      local.get 7
                      i64.const 8
                      i64.shr_s
                      br 1 (;@8;)
                    end
                    local.get 7
                    call 5
                    local.set 0
                    local.get 7
                    call 6
                  end
                  local.tee 7
                  local.get 7
                  local.get 8
                  i64.add
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 12
                  i64.add
                  i64.add
                  local.set 0
                  local.get 4
                  i32.const 47
                  i32.add
                  local.tee 3
                  local.get 3
                  i32.const 1049320
                  call 42
                  block (result i64) ;; label = @8
                    local.get 7
                    i64.const 63
                    i64.shr_s
                    local.get 0
                    i64.xor
                    i64.eqz
                    local.get 7
                    i64.const -36028797018963968
                    i64.sub
                    i64.const 72057594037927935
                    i64.le_u
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 0
                      local.get 7
                      call 87
                      br 1 (;@8;)
                    end
                    local.get 7
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                  end
                  i64.const 2
                  call 86
                  i64.const 0
                  local.set 0
                  block (result i64) ;; label = @8
                    i64.const 0
                    local.get 3
                    local.get 3
                    i32.const 1049336
                    call 42
                    local.tee 7
                    i64.const 2
                    call 93
                    i32.eqz
                    br_if 0 (;@8;)
                    drop
                    local.get 3
                    local.get 7
                    i64.const 2
                    call 92
                    local.tee 7
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 69
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 11
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 7
                      i64.const 63
                      i64.shr_s
                      local.set 0
                      local.get 7
                      i64.const 8
                      i64.shr_s
                      br 1 (;@8;)
                    end
                    local.get 7
                    call 5
                    local.set 0
                    local.get 7
                    call 6
                  end
                  local.tee 7
                  local.get 7
                  local.get 14
                  i64.add
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 15
                  i64.add
                  i64.add
                  local.set 0
                  local.get 4
                  i32.const 47
                  i32.add
                  local.tee 3
                  local.get 3
                  i32.const 1049336
                  call 42
                  block (result i64) ;; label = @8
                    local.get 7
                    i64.const 63
                    i64.shr_s
                    local.get 0
                    i64.xor
                    i64.eqz
                    local.get 7
                    i64.const -36028797018963968
                    i64.sub
                    i64.const 72057594037927935
                    i64.le_u
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 0
                      local.get 7
                      call 87
                      br 1 (;@8;)
                    end
                    local.get 7
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                  end
                  i64.const 2
                  call 86
                  local.get 4
                  block (result i64) ;; label = @8
                    local.get 2
                    i64.const 63
                    i64.shr_s
                    local.get 9
                    i64.xor
                    i64.eqz
                    local.get 2
                    i64.const -36028797018963968
                    i64.sub
                    i64.const 72057594037927935
                    i64.le_u
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 9
                      local.get 2
                      call 87
                      br 1 (;@8;)
                    end
                    local.get 2
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                  end
                  i64.store offset=32
                  local.get 4
                  local.get 1
                  i64.store offset=24
                  local.get 4
                  local.get 18
                  i64.store offset=16
                  local.get 4
                  i32.const 47
                  i32.add
                  local.get 17
                  i64.const 65154533130155790
                  local.get 4
                  i32.const 16
                  i32.add
                  i32.const 3
                  call 89
                  call 88
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 3 (;@4;)
                  call 41
                  local.get 5
                  local.get 16
                  i64.store offset=56
                  local.get 5
                  local.get 11
                  i64.store offset=48
                  local.get 5
                  local.get 13
                  i64.store offset=40
                  local.get 5
                  local.get 10
                  i64.store offset=32
                  local.get 5
                  local.get 15
                  i64.store offset=24
                  local.get 5
                  local.get 14
                  i64.store offset=16
                  local.get 5
                  local.get 12
                  i64.store offset=8
                  local.get 5
                  local.get 8
                  i64.store
                  local.get 4
                  i32.const 48
                  i32.add
                  global.set 0
                  br 4 (;@3;)
                end
                i64.const 47244640259
                call 98
                unreachable
              end
              unreachable
            end
            i64.const 8589934595
            call 98
            unreachable
          end
          i32.const 1052348
          local.get 4
          i32.const 47
          i32.add
          i32.const 1052332
          i32.const 1052392
          call 112
          unreachable
        end
        local.get 5
        i32.const 72
        i32.add
        local.set 3
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        block (result i64) ;; label = @3
          local.get 5
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 5
          i64.load offset=8
          local.tee 1
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 0
            call 87
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 1
        block (result i64) ;; label = @3
          local.get 5
          i64.load offset=16
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 5
          i64.load offset=24
          local.tee 2
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 0
            call 87
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 2
        block (result i64) ;; label = @3
          local.get 5
          i64.load offset=32
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 5
          i64.load offset=40
          local.tee 9
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 9
            local.get 0
            call 87
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 9
        local.get 4
        block (result i64) ;; label = @3
          local.get 5
          i64.load offset=48
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 5
          i64.load offset=56
          local.tee 8
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 8
            local.get 0
            call 87
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        i64.store offset=24
        local.get 4
        local.get 9
        i64.store offset=16
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        i32.const 1052300
        i32.const 4
        local.get 4
        i32.const 4
        call 90
        local.set 0
        local.get 3
        i64.const 0
        i64.store
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 5
        i32.load offset=72
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i64.load offset=80
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i64.const 32
      i64.store offset=32
      local.get 1
      local.get 0
      i64.store offset=40
      local.get 1
      local.get 1
      i32.const 32
      i32.add
      call 26
      i64.const 2
      local.set 0
      local.get 1
      i64.load8_u offset=20
      local.tee 2
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load32_u offset=16
        local.set 3
        block (result i64) ;; label = @3
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
          i32.eqz
          if ;; label = @4
            local.get 4
            local.get 0
            call 87
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 0
        local.get 1
        local.get 2
        i64.store offset=48
        local.get 1
        local.get 0
        i64.store offset=40
        local.get 1
        local.get 3
        i64.const 32
        i64.shl
        i64.const 5
        i64.or
        i64.store offset=32
        i32.const 1051668
        i32.const 3
        local.get 1
        i32.const 32
        i32.add
        i32.const 3
        call 90
        local.set 0
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;52;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 21
    i64.const 19
    i64.const 18
    i64.const 20
    call 124
  )
  (func (;53;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 15
    i64.const 13
    i64.const 12
    i64.const 14
    call 124
  )
  (func (;54;) (type 0) (param i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
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
          i32.const 48
          i32.sub
          local.tee 7
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block (result i64) ;; label = @7
                  i64.const 0
                  local.get 7
                  i32.const 32
                  i32.add
                  local.tee 8
                  local.get 8
                  i32.const 1049304
                  call 42
                  local.tee 1
                  i64.const 2
                  call 93
                  i32.eqz
                  br_if 0 (;@7;)
                  drop
                  local.get 8
                  local.get 1
                  i64.const 2
                  call 92
                  local.tee 1
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 8
                  i32.const 69
                  i32.ne
                  if ;; label = @8
                    local.get 8
                    i32.const 11
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 1
                    i64.const 63
                    i64.shr_s
                    local.set 3
                    local.get 1
                    i64.const 8
                    i64.shr_s
                    br 1 (;@7;)
                  end
                  local.get 1
                  call 5
                  local.set 3
                  local.get 1
                  call 6
                end
                local.set 5
                i64.const 0
                local.set 1
                local.get 7
                i32.const 32
                i32.add
                local.tee 8
                local.get 8
                i32.const 1049384
                call 42
                local.tee 4
                i64.const 2
                call 93
                i32.eqz
                br_if 2 (;@4;)
                local.get 8
                local.get 4
                i64.const 2
                call 92
                local.tee 2
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 8
                i32.const 69
                i32.eq
                br_if 1 (;@5;)
                local.get 8
                i32.const 11
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                i64.const 63
                i64.shr_s
                local.set 1
                local.get 2
                i64.const 8
                i64.shr_s
                local.set 2
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 2
            call 5
            local.set 1
            local.get 2
            call 6
            local.set 2
          end
          local.get 7
          i32.const 32
          i32.add
          local.get 0
          call 37
          i64.const 0
          local.set 0
          block (result i64) ;; label = @4
            i64.const 0
            local.get 2
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 0 (;@4;)
            drop
            i64.const 0
            local.get 5
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 0 (;@4;)
            drop
            i64.const 0
            local.get 7
            i64.load offset=32
            local.tee 6
            i64.eqz
            local.get 7
            i64.load offset=40
            local.tee 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            br_if 0 (;@4;)
            drop
            local.get 7
            i32.const 16
            i32.add
            local.get 6
            local.get 4
            local.get 5
            local.get 3
            call 113
            local.get 7
            local.get 7
            i64.load offset=16
            local.get 7
            i64.load offset=24
            local.get 2
            local.get 1
            call 115
            local.get 7
            i64.load
            local.set 0
            local.get 7
            i64.load offset=8
          end
          local.set 1
          local.get 9
          local.get 0
          i64.store
          local.get 9
          local.get 1
          i64.store offset=8
          local.get 7
          i32.const 48
          i32.add
          global.set 0
          local.get 9
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 9
          i64.load offset=8
          local.tee 1
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          call 87
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
    local.get 9
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 0) (param i64) (result i64)
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
          call 37
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
          call 87
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
  (func (;56;) (type 2) (result i64)
    i32.const 1049384
    call 125
  )
  (func (;57;) (type 7) (param i32 i32)
    (local i64 i64)
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
      local.tee 3
      local.get 2
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 2
        call 87
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;58;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      local.tee 1
      local.get 1
      i32.const 1048816
      call 42
      local.tee 3
      i64.const 2
      call 93
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i64.const 2
      call 92
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;59;) (type 2) (result i64)
    i32.const 1048640
    call 118
  )
  (func (;60;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1048816
    call 119
  )
  (func (;61;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1048640
    call 121
  )
  (func (;62;) (type 2) (result i64)
    i32.const 1049432
    call 120
  )
  (func (;63;) (type 2) (result i64)
    i32.const 1048848
    call 118
  )
  (func (;64;) (type 2) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 0
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      local.tee 3
      local.get 3
      i32.const 1048864
      call 42
      local.tee 1
      i64.const 2
      call 93
      if ;; label = @2
        local.get 3
        local.get 1
        i64.const 2
        call 92
        local.tee 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i64.store
        local.get 0
        call 24
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;65;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 5
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 5
    i64.ne
    i32.or
    i32.eqz
    local.get 3
    i64.const 255
    i64.and
    i64.const 5
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
    local.set 6
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 7
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 15
    i32.add
    local.get 4
    call 36
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 8
          i32.const 10001
          i32.lt_u
          if ;; label = @4
            local.get 6
            i32.const 10001
            i32.ge_u
            local.get 7
            i32.const 10001
            i32.ge_u
            i32.or
            br_if 2 (;@2;)
            local.get 6
            local.get 8
            i32.add
            i32.const 10000
            i32.le_u
            br_if 1 (;@3;)
            i64.const 30064771075
            call 98
            unreachable
          end
          br 1 (;@2;)
        end
        local.get 4
        i32.const 15
        i32.add
        local.tee 5
        local.get 5
        i32.const 1048592
        call 42
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 5
        i64.or
        i64.const 2
        call 86
        local.get 5
        local.get 5
        i32.const 1048608
        call 42
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 5
        i64.or
        i64.const 2
        call 86
        local.get 5
        local.get 5
        i32.const 1048624
        call 42
        local.get 7
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 5
        i64.or
        i64.const 2
        call 86
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i64.const 25769803779
      call 98
      unreachable
    end
    i64.const 2
  )
  (func (;66;) (type 2) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 15
    i32.add
    local.tee 2
    local.get 2
    i32.const 1049448
    call 42
    local.tee 0
    i64.const 2
    call 93
    if ;; label = @1
      block (result i64) ;; label = @2
        local.get 2
        local.get 0
        i64.const 2
        call 92
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 0
          i64.const 8
          i64.shr_u
          local.get 2
          i32.const 6
          i32.eq
          br_if 1 (;@2;)
          drop
          unreachable
        end
        local.get 0
        call 0
      end
      local.set 0
      call 94
      local.get 0
      i64.le_u
      i64.extend_i32_u
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;67;) (type 2) (result i64)
    i32.const 1049272
    call 120
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 0
      i64.store offset=8
      block ;; label = @2
        local.get 1
        i32.const 31
        i32.add
        local.tee 2
        local.get 2
        i32.const 1048816
        call 42
        local.tee 0
        i64.const 2
        call 93
        if ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 0
            i64.const 2
            call 92
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 1
              local.get 0
              i64.store offset=16
              local.get 1
              i32.const 8
              i32.add
              local.tee 3
              local.get 1
              i32.const 16
              i32.add
              call 97
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              call 95
              local.get 2
              local.get 2
              i32.const 1049448
              call 42
              i64.const 6
              i64.const 2
              call 86
              local.get 1
              i32.const 32
              i32.add
              global.set 0
              br 3 (;@2;)
            end
            unreachable
          end
        end
        i64.const 12884901891
        call 98
        unreachable
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;69;) (type 1) (param i64 i64) (result i64)
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
        call 24
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 31
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 36
    local.get 3
    local.get 3
    i32.const 1048864
    call 42
    local.get 1
    i64.const 2
    call 86
    local.get 2
    i64.const 1035108029721102
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 89
    local.get 1
    call 3
    drop
    local.get 1
    call 20
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;70;) (type 2) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      i64.const 2
      local.get 2
      i32.const 15
      i32.add
      local.tee 1
      local.get 1
      i32.const 1049448
      call 42
      local.tee 0
      i64.const 2
      call 93
      i32.eqz
      br_if 0 (;@1;)
      drop
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 2
        call 92
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 0
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        call 0
        local.tee 0
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
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
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 23
    i64.const 19
    i32.const 1049272
    call 122
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i64 i64 i32 i32 i32)
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
          i32.const 32
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 0
          i64.store
          local.get 4
          call 95
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 31
                  i32.add
                  local.tee 5
                  local.get 5
                  i32.const 1049432
                  call 42
                  local.tee 1
                  i64.const 2
                  call 93
                  if ;; label = @8
                    local.get 5
                    local.get 1
                    i64.const 2
                    call 92
                    local.tee 1
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.eq
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  br 2 (;@5;)
                end
                local.get 4
                local.get 1
                i64.store offset=8
                local.get 4
                i32.const 31
                i32.add
                local.tee 5
                local.get 5
                i32.const 1049272
                call 42
                local.tee 1
                i64.const 2
                call 93
                if ;; label = @7
                  local.get 5
                  local.get 1
                  i64.const 2
                  call 92
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 4
                  local.get 1
                  i64.store offset=16
                  local.get 3
                  local.get 5
                  local.get 0
                  local.get 4
                  i32.const 8
                  i32.add
                  i64.const 13
                  local.get 0
                  i64.const 17
                  call 33
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 5
                  local.get 0
                  local.get 4
                  i32.const 16
                  i32.add
                  i64.const 19
                  local.get 0
                  i64.const 23
                  call 33
                  local.get 4
                  i32.const 32
                  i32.add
                  global.set 0
                  br 3 (;@4;)
                end
                br 1 (;@5;)
              end
              unreachable
            end
            i64.const 8589934595
            call 98
            unreachable
          end
          block (result i64) ;; label = @4
            local.get 3
            i64.load offset=16
            local.tee 0
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            local.get 3
            i64.load offset=24
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
              call 87
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          local.set 1
          local.get 3
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 3
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
          call 87
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
    local.get 3
    local.get 1
    i64.store offset=40
    i32.const 1051468
    i32.const 2
    local.get 3
    i32.const 40
    i32.add
    i32.const 2
    call 90
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;73;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 17
    i64.const 13
    i32.const 1049432
    call 122
  )
  (func (;74;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 33
    call 123
  )
  (func (;75;) (type 2) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block (result i64) ;; label = @6
                i64.const 0
                local.get 0
                i32.const 79
                i32.add
                local.tee 3
                local.get 3
                i32.const 1049304
                call 42
                local.tee 7
                i64.const 2
                call 93
                i32.eqz
                br_if 0 (;@6;)
                drop
                local.get 3
                local.get 7
                i64.const 2
                call 92
                local.tee 7
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 11
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 7
                  i64.const 63
                  i64.shr_s
                  local.set 16
                  local.get 7
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 7
                call 5
                local.set 16
                local.get 7
                call 6
              end
              local.set 19
              block ;; label = @6
                local.get 0
                i32.const 79
                i32.add
                local.tee 3
                local.get 3
                i32.const 1048688
                call 42
                local.tee 7
                i64.const 2
                call 93
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                local.get 7
                i64.const 2
                call 92
                local.tee 7
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 11
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 7
                  i64.const 63
                  i64.shr_s
                  local.set 17
                  local.get 7
                  i64.const 8
                  i64.shr_s
                  local.set 13
                  br 1 (;@6;)
                end
                local.get 7
                call 5
                local.set 17
                local.get 7
                call 6
                local.set 13
              end
              block (result i64) ;; label = @6
                block ;; label = @7
                  block (result i64) ;; label = @8
                    local.get 0
                    i32.const 79
                    i32.add
                    local.tee 3
                    local.get 3
                    i32.const 1048576
                    call 42
                    local.tee 7
                    i64.const 2
                    call 93
                    i32.eqz
                    if ;; label = @9
                      local.get 13
                      local.get 19
                      i64.add
                      local.tee 11
                      local.get 13
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 16
                      local.get 17
                      i64.add
                      i64.add
                      local.set 12
                      i64.const 0
                      br 1 (;@8;)
                    end
                    block (result i64) ;; label = @9
                      local.get 0
                      i32.const 79
                      i32.add
                      local.get 7
                      i64.const 2
                      call 92
                      local.tee 7
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 3
                      i32.const 69
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 11
                        i32.ne
                        br_if 5 (;@5;)
                        local.get 7
                        i64.const 63
                        i64.shr_s
                        local.set 15
                        local.get 7
                        i64.const 8
                        i64.shr_s
                        br 1 (;@9;)
                      end
                      local.get 7
                      call 5
                      local.set 15
                      local.get 7
                      call 6
                    end
                    local.set 14
                    local.get 13
                    local.get 19
                    i64.add
                    local.tee 11
                    local.get 13
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 16
                    local.get 17
                    i64.add
                    i64.add
                    local.set 12
                    local.get 14
                    i64.eqz
                    local.get 15
                    i64.const 0
                    i64.lt_s
                    local.get 15
                    i64.eqz
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    i64.const 0
                  end
                  local.set 20
                  i64.const 0
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 48
                i32.add
                local.get 11
                local.get 12
                i64.const 10000
                i64.const 0
                call 113
                local.get 0
                i32.const 32
                i32.add
                local.get 0
                i64.load offset=48
                local.get 0
                i64.load offset=56
                local.get 14
                local.get 15
                call 115
                local.get 0
                i32.const 16
                i32.add
                local.get 14
                local.get 15
                i64.const 10000
                i64.const 0
                call 113
                local.get 0
                local.get 0
                i64.load offset=16
                local.get 0
                i64.load offset=24
                local.get 11
                i64.const 1
                local.get 11
                i64.const 1
                i64.gt_u
                local.get 12
                i64.const 0
                i64.gt_s
                local.get 12
                i64.eqz
                select
                local.tee 3
                select
                local.get 12
                i64.const 0
                local.get 3
                select
                call 115
                local.get 0
                i64.load offset=40
                local.set 20
                local.get 0
                i64.load offset=32
                local.set 36
                local.get 0
                i64.load offset=8
                local.set 37
                local.get 0
                i64.load
              end
              local.set 38
              local.get 0
              i32.const 79
              i32.add
              local.tee 3
              local.get 3
              i32.const 1049432
              call 42
              local.tee 7
              i64.const 2
              call 93
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              local.get 7
              i64.const 2
              call 92
              local.tee 39
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i32.const 1049272
              call 42
              local.tee 7
              i64.const 2
              call 93
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              local.get 7
              i64.const 2
              call 92
              local.tee 40
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 3
                local.get 3
                i32.const 1048640
                call 42
                local.tee 7
                i64.const 2
                call 93
                i32.eqz
                br_if 0 (;@6;)
                i64.const 2
                local.set 9
                local.get 3
                local.get 7
                i64.const 2
                call 92
                local.tee 7
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                i64.const 1
                local.set 41
                local.get 7
                local.tee 9
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
              end
              block ;; label = @6
                local.get 0
                i32.const 79
                i32.add
                local.tee 3
                local.get 3
                i32.const 1048848
                call 42
                local.tee 7
                i64.const 2
                call 93
                i32.eqz
                br_if 0 (;@6;)
                i64.const 2
                local.set 18
                local.get 3
                local.get 7
                i64.const 2
                call 92
                local.tee 7
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                i64.const 1
                local.set 42
                local.get 7
                local.tee 18
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
              end
              i32.const 0
              local.set 3
              local.get 0
              i32.const 79
              i32.add
              local.tee 2
              local.get 2
              i32.const 1049368
              call 42
              local.tee 7
              i64.const 2
              call 93
              if ;; label = @6
                local.get 2
                local.get 7
                i64.const 2
                call 92
                local.tee 7
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                local.get 7
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 3
              end
              block (result i64) ;; label = @6
                i64.const 0
                local.get 0
                i32.const 79
                i32.add
                local.tee 2
                local.get 2
                i32.const 1049384
                call 42
                local.tee 7
                i64.const 2
                call 93
                i32.eqz
                br_if 0 (;@6;)
                drop
                local.get 2
                local.get 7
                i64.const 2
                call 92
                local.tee 7
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 2
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 11
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 7
                  i64.const 63
                  i64.shr_s
                  local.set 21
                  local.get 7
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 7
                call 5
                local.set 21
                local.get 7
                call 6
              end
              local.set 43
              block ;; label = @6
                local.get 0
                i32.const 79
                i32.add
                local.tee 2
                local.get 2
                i32.const 1048704
                call 42
                local.tee 7
                i64.const 2
                call 93
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 7
                i64.const 2
                call 92
                local.tee 7
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 2
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 11
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 7
                  i64.const 63
                  i64.shr_s
                  local.set 22
                  local.get 7
                  i64.const 8
                  i64.shr_s
                  local.set 23
                  br 1 (;@6;)
                end
                local.get 7
                call 5
                local.set 22
                local.get 7
                call 6
                local.set 23
              end
              block (result i64) ;; label = @6
                i64.const 0
                local.get 0
                i32.const 79
                i32.add
                local.tee 2
                local.get 2
                i32.const 1048720
                call 42
                local.tee 7
                i64.const 2
                call 93
                i32.eqz
                br_if 0 (;@6;)
                drop
                local.get 2
                local.get 7
                i64.const 2
                call 92
                local.tee 7
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 2
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 11
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 7
                  i64.const 63
                  i64.shr_s
                  local.set 24
                  local.get 7
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 7
                call 5
                local.set 24
                local.get 7
                call 6
              end
              local.set 44
              block ;; label = @6
                local.get 0
                i32.const 79
                i32.add
                local.tee 2
                local.get 2
                i32.const 1048672
                call 42
                local.tee 7
                i64.const 2
                call 93
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 7
                i64.const 2
                call 92
                local.tee 7
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 2
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 11
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 7
                  i64.const 63
                  i64.shr_s
                  local.set 25
                  local.get 7
                  i64.const 8
                  i64.shr_s
                  local.set 26
                  br 1 (;@6;)
                end
                local.get 7
                call 5
                local.set 25
                local.get 7
                call 6
                local.set 26
              end
              i64.const 0
              local.set 7
              block (result i64) ;; label = @6
                i64.const 0
                local.get 0
                i32.const 79
                i32.add
                local.tee 2
                local.get 2
                i32.const 1048768
                call 42
                local.tee 10
                i64.const 2
                call 93
                i32.eqz
                br_if 0 (;@6;)
                drop
                local.get 2
                local.get 10
                i64.const 2
                call 92
                local.tee 10
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 2
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 11
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 10
                  i64.const 63
                  i64.shr_s
                  local.set 27
                  local.get 10
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 10
                call 5
                local.set 27
                local.get 10
                call 6
              end
              local.set 28
              block ;; label = @6
                local.get 0
                i32.const 79
                i32.add
                local.tee 2
                local.get 2
                i32.const 1049352
                call 42
                local.tee 10
                i64.const 2
                call 93
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 10
                i64.const 2
                call 92
                local.tee 7
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 2
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 11
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 7
                  i64.const 63
                  i64.shr_s
                  local.set 29
                  local.get 7
                  i64.const 8
                  i64.shr_s
                  local.set 7
                  br 1 (;@6;)
                end
                local.get 7
                call 5
                local.set 29
                local.get 7
                call 6
                local.set 7
              end
              i64.const 0
              local.set 10
              block (result i64) ;; label = @6
                i64.const 0
                local.get 0
                i32.const 79
                i32.add
                local.tee 2
                local.get 2
                i32.const 1049416
                call 42
                local.tee 8
                i64.const 2
                call 93
                i32.eqz
                br_if 0 (;@6;)
                drop
                local.get 2
                local.get 8
                i64.const 2
                call 92
                local.tee 8
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 2
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 11
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 8
                  i64.const 63
                  i64.shr_s
                  local.set 30
                  local.get 8
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 8
                call 5
                local.set 30
                local.get 8
                call 6
              end
              local.set 31
              block ;; label = @6
                local.get 0
                i32.const 79
                i32.add
                local.tee 2
                local.get 2
                i32.const 1049400
                call 42
                local.tee 8
                i64.const 2
                call 93
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 8
                i64.const 2
                call 92
                local.tee 10
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 2
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 11
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 10
                  i64.const 63
                  i64.shr_s
                  local.set 32
                  local.get 10
                  i64.const 8
                  i64.shr_s
                  local.set 10
                  br 1 (;@6;)
                end
                local.get 10
                call 5
                local.set 32
                local.get 10
                call 6
                local.set 10
              end
              i32.const 10000
              local.set 2
              local.get 0
              i32.const 79
              i32.add
              local.tee 5
              local.get 5
              i32.const 1048592
              call 42
              local.tee 8
              i64.const 2
              call 93
              if ;; label = @6
                local.get 5
                local.get 8
                i64.const 2
                call 92
                local.tee 8
                i64.const 255
                i64.and
                i64.const 5
                i64.ne
                br_if 1 (;@5;)
                local.get 8
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 2
              end
              i32.const 0
              local.set 5
              local.get 0
              i32.const 79
              i32.add
              local.tee 4
              local.get 4
              i32.const 1048608
              call 42
              local.tee 8
              i64.const 2
              call 93
              if ;; label = @6
                local.get 4
                local.get 8
                i64.const 2
                call 92
                local.tee 8
                i64.const 255
                i64.and
                i64.const 5
                i64.ne
                br_if 1 (;@5;)
                local.get 8
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 5
              end
              local.get 0
              i32.const 79
              i32.add
              local.tee 4
              local.get 4
              i32.const 1048624
              call 42
              local.tee 8
              i64.const 2
              call 93
              if ;; label = @6
                local.get 4
                local.get 8
                i64.const 2
                call 92
                local.tee 8
                i64.const 255
                i64.and
                i64.const 5
                i64.ne
                br_if 1 (;@5;)
                local.get 8
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 6
              end
              block (result i64) ;; label = @6
                i64.const 0
                local.get 0
                i32.const 79
                i32.add
                local.tee 4
                local.get 4
                i32.const 1049320
                call 42
                local.tee 8
                i64.const 2
                call 93
                i32.eqz
                br_if 0 (;@6;)
                drop
                local.get 4
                local.get 8
                i64.const 2
                call 92
                local.tee 8
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 11
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 8
                  i64.const 63
                  i64.shr_s
                  local.set 33
                  local.get 8
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 8
                call 5
                local.set 33
                local.get 8
                call 6
              end
              local.set 45
              local.get 0
              i32.const 79
              i32.add
              local.tee 4
              local.get 4
              i32.const 1049336
              call 42
              local.tee 8
              i64.const 2
              call 93
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              local.get 8
              i64.const 2
              call 92
              local.tee 8
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 69
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 11
              i32.ne
              br_if 0 (;@5;)
              local.get 8
              i64.const 63
              i64.shr_s
              local.set 34
              local.get 8
              i64.const 8
              i64.shr_s
              local.set 35
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 8
          call 5
          local.set 34
          local.get 8
          call 6
          local.set 35
        end
        local.get 1
        local.get 38
        i64.store offset=208
        local.get 1
        local.get 36
        i64.store offset=192
        local.get 1
        local.get 11
        i64.store offset=144
        local.get 1
        local.get 14
        i64.store offset=128
        local.get 1
        local.get 26
        i64.store offset=112
        local.get 1
        local.get 44
        i64.store offset=96
        local.get 1
        local.get 23
        i64.store offset=80
        local.get 1
        local.get 13
        i64.store offset=64
        local.get 1
        local.get 43
        i64.store offset=48
        local.get 1
        local.get 19
        i64.store offset=32
        local.get 1
        local.get 40
        i64.store offset=280
        local.get 1
        local.get 39
        i64.store offset=272
        local.get 1
        local.get 3
        i32.store offset=288
        local.get 1
        local.get 18
        i64.store offset=24
        local.get 1
        local.get 42
        i64.store offset=16
        local.get 1
        local.get 9
        i64.store offset=8
        local.get 1
        local.get 41
        i64.store
        local.get 1
        local.get 6
        i32.store offset=300
        local.get 1
        local.get 5
        i32.store offset=296
        local.get 1
        local.get 2
        i32.store offset=292
        local.get 1
        local.get 37
        i64.store offset=216
        local.get 1
        local.get 20
        i64.store offset=200
        local.get 1
        local.get 31
        local.get 10
        i64.sub
        i64.store offset=176
        local.get 1
        local.get 28
        local.get 7
        i64.sub
        i64.store offset=160
        local.get 1
        local.get 12
        i64.store offset=152
        local.get 1
        local.get 15
        i64.store offset=136
        local.get 1
        local.get 25
        i64.store offset=120
        local.get 1
        local.get 24
        i64.store offset=104
        local.get 1
        local.get 22
        i64.store offset=88
        local.get 1
        local.get 17
        i64.store offset=72
        local.get 1
        local.get 21
        i64.store offset=56
        local.get 1
        local.get 16
        i64.store offset=40
        local.get 1
        local.get 30
        local.get 32
        i64.sub
        local.get 10
        local.get 31
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        i64.store offset=184
        local.get 1
        local.get 27
        local.get 29
        i64.sub
        local.get 7
        local.get 28
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        i64.store offset=168
        local.get 1
        local.get 15
        local.get 12
        i64.sub
        local.get 11
        local.get 14
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 9
        i64.const 0
        local.get 9
        i64.const 0
        i64.gt_s
        select
        i64.store offset=232
        local.get 1
        local.get 14
        local.get 11
        i64.sub
        i64.const 0
        local.get 9
        i64.const 0
        i64.ge_s
        select
        i64.store offset=224
        local.get 1
        local.get 34
        i64.store offset=264
        local.get 1
        local.get 35
        i64.store offset=256
        local.get 1
        local.get 33
        i64.store offset=248
        local.get 1
        local.get 45
        i64.store offset=240
        local.get 0
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i64.const 8589934595
      call 98
      unreachable
    end
    local.get 1
    i32.const 312
    i32.add
    local.set 2
    global.get 0
    i32.const 192
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=176
      local.tee 9
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=184
      local.tee 18
      local.get 9
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 18
        local.get 9
        call 87
        br 1 (;@1;)
      end
      local.get 9
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 18
    local.get 1
    i64.load offset=280
    local.set 7
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=240
      local.tee 9
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=248
      local.tee 11
      local.get 9
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 11
        local.get 9
        call 87
        br 1 (;@1;)
      end
      local.get 9
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 11
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=256
      local.tee 9
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=264
      local.tee 12
      local.get 9
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 12
        local.get 9
        call 87
        br 1 (;@1;)
      end
      local.get 9
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 12
    local.get 1
    i32.load offset=16
    local.set 5
    local.get 1
    i64.load offset=24
    local.set 15
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=112
      local.tee 9
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=120
      local.tee 13
      local.get 9
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 13
        local.get 9
        call 87
        br 1 (;@1;)
      end
      local.get 9
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 13
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=144
      local.tee 9
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=152
      local.tee 14
      local.get 9
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 14
        local.get 9
        call 87
        br 1 (;@1;)
      end
      local.get 9
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 14
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=160
      local.tee 9
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=168
      local.tee 16
      local.get 9
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 16
        local.get 9
        call 87
        br 1 (;@1;)
      end
      local.get 9
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 16
    local.get 0
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i32.const 192
    i32.add
    call 57
    i64.const 1
    local.set 9
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.set 17
      local.get 1
      i64.load offset=272
      local.set 10
      local.get 1
      i64.load32_u offset=292
      local.set 8
      local.get 1
      i64.load32_u offset=300
      local.set 19
      local.get 3
      local.get 1
      i32.const -64
      i32.sub
      call 57
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.set 20
      local.get 3
      local.get 1
      i32.const 224
      i32.add
      call 57
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.set 21
      local.get 1
      i64.load32_u offset=288
      local.set 22
      local.get 3
      local.get 1
      i32.const 128
      i32.add
      call 57
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.set 23
      local.get 3
      local.get 1
      i32.const 80
      i32.add
      call 57
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.set 24
      local.get 3
      local.get 1
      i32.const 96
      i32.add
      call 57
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.set 25
      local.get 3
      local.get 1
      i32.const 48
      i32.add
      call 57
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.set 26
      local.get 3
      local.get 1
      i32.const 32
      i32.add
      call 57
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.set 27
      local.get 1
      i64.load32_u offset=296
      local.set 28
      local.get 1
      i64.load offset=8
      local.set 29
      local.get 1
      i64.load
      local.set 30
      local.get 3
      local.get 1
      i32.const 208
      i32.add
      call 57
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=16
      i64.store offset=184
      local.get 0
      local.get 27
      i64.store offset=160
      local.get 0
      local.get 26
      i64.store offset=152
      local.get 0
      local.get 25
      i64.store offset=144
      local.get 0
      local.get 24
      i64.store offset=136
      local.get 0
      local.get 23
      i64.store offset=128
      local.get 0
      local.get 22
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=120
      local.get 0
      local.get 21
      i64.store offset=112
      local.get 0
      local.get 20
      i64.store offset=104
      local.get 0
      local.get 10
      i64.store offset=96
      local.get 0
      local.get 19
      i64.const 32
      i64.shl
      i64.const 5
      i64.or
      i64.store offset=88
      local.get 0
      local.get 8
      i64.const 32
      i64.shl
      i64.const 5
      i64.or
      i64.store offset=80
      local.get 0
      local.get 17
      i64.store offset=72
      local.get 0
      local.get 16
      i64.store offset=64
      local.get 0
      local.get 14
      i64.store offset=56
      local.get 0
      local.get 13
      i64.store offset=48
      local.get 0
      local.get 15
      i64.const 2
      local.get 5
      select
      i64.store offset=40
      local.get 0
      local.get 12
      i64.store offset=32
      local.get 0
      local.get 11
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 18
      i64.store offset=8
      local.get 0
      local.get 28
      i64.const 32
      i64.shl
      i64.const 5
      i64.or
      i64.store offset=176
      local.get 0
      local.get 29
      i64.const 2
      local.get 30
      i32.wrap_i64
      select
      i64.store offset=168
      local.get 2
      i32.const 1052048
      i32.const 23
      local.get 3
      i32.const 23
      call 90
      i64.store offset=8
      i64.const 0
      local.set 9
    end
    local.get 2
    local.get 9
    i64.store
    local.get 0
    i32.const 192
    i32.add
    global.set 0
    local.get 1
    i32.load offset=312
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=320
    local.get 1
    i32.const 336
    i32.add
    global.set 0
  )
  (func (;76;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
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
            local.set 22
            local.get 2
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 2
          call 5
          local.set 22
          local.get 2
          call 6
        end
        local.set 23
        local.get 3
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        global.get 0
        i32.const 304
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 22
        i64.store offset=152
        local.get 4
        local.get 23
        i64.store offset=144
        local.get 4
        local.get 0
        i64.store offset=136
        local.get 4
        i32.const 136
        i32.add
        call 95
        local.get 4
        i32.const 160
        i32.add
        local.get 4
        i32.const 256
        i32.add
        local.tee 5
        local.get 1
        local.get 23
        local.get 22
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 29
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 5
              i32.const 1049432
              call 42
              local.tee 2
              i64.const 2
              call 93
              if ;; label = @6
                local.get 5
                local.get 2
                i64.const 2
                call 92
                local.tee 18
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i64.const 8589934595
              call 98
              unreachable
            end
            local.get 4
            local.get 18
            i64.store offset=232
            local.get 4
            i32.const 256
            i32.add
            local.tee 5
            local.get 4
            i32.const 232
            i32.add
            call 19
            local.tee 15
            local.get 0
            local.get 15
            local.get 4
            i64.load offset=192
            local.tee 2
            local.get 4
            i64.load offset=200
            local.tee 19
            call 30
            local.get 4
            local.get 1
            i64.store offset=248
            local.get 4
            i64.const 33
            i64.store offset=240
            local.get 5
            local.get 4
            i32.const 240
            i32.add
            call 25
            local.get 4
            i32.load offset=256
            local.set 7
            local.get 4
            i64.load offset=280
            local.set 3
            local.get 4
            i64.load offset=272
            local.set 14
            block (result i64) ;; label = @5
              i64.const 0
              local.get 5
              local.get 5
              i32.const 1048576
              call 42
              local.tee 0
              i64.const 2
              call 93
              i32.eqz
              br_if 0 (;@5;)
              drop
              local.get 5
              local.get 0
              i64.const 2
              call 92
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 69
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 11
                i32.ne
                br_if 2 (;@4;)
                local.get 0
                i64.const 63
                i64.shr_s
                local.set 13
                local.get 0
                i64.const 8
                i64.shr_s
                br 1 (;@5;)
              end
              local.get 0
              call 5
              local.set 13
              local.get 0
              call 6
            end
            local.set 0
            local.get 4
            local.get 1
            i64.store offset=264
            local.get 4
            i64.const 33
            i64.store offset=256
            local.get 4
            i32.const 256
            i32.add
            local.tee 5
            local.get 4
            i32.const 144
            i32.add
            call 28
            local.get 5
            local.get 5
            i32.const 1048576
            call 42
            block (result i64) ;; label = @5
              local.get 13
              local.get 3
              i64.const 0
              local.get 7
              i32.const 1
              i32.and
              local.tee 7
              select
              i64.sub
              local.get 0
              local.get 14
              i64.const 0
              local.get 7
              select
              local.tee 3
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.get 22
              i64.add
              local.get 0
              local.get 3
              i64.sub
              local.tee 0
              local.get 23
              i64.add
              local.tee 3
              local.get 0
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 20
              local.get 3
              i64.const 63
              i64.shr_s
              i64.xor
              i64.eqz
              local.get 3
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 20
                local.get 3
                call 87
                br 1 (;@5;)
              end
              local.get 3
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            i64.const 2
            call 86
            local.get 5
            call 31
            local.get 3
            i64.eqz
            local.tee 10
            local.get 20
            i64.const 0
            i64.lt_s
            local.get 20
            i64.eqz
            local.tee 11
            select
            if (result i64) ;; label = @5
              i64.const 0
            else
              local.get 4
              i32.const 112
              i32.add
              local.get 4
              i64.load offset=256
              local.get 4
              i64.load offset=264
              i64.const 10000
              i64.const 0
              call 113
              local.get 4
              i32.const 96
              i32.add
              local.get 4
              i64.load offset=112
              local.get 4
              i64.load offset=120
              local.get 3
              local.get 20
              call 115
              local.get 4
              i64.load offset=96
              local.set 25
              local.get 4
              i64.load offset=104
            end
            local.set 24
            i32.const 10000
            local.set 5
            local.get 4
            i32.const 256
            i32.add
            local.tee 7
            local.get 7
            i32.const 1048592
            call 42
            local.tee 0
            i64.const 2
            call 93
            if ;; label = @5
              local.get 7
              local.get 0
              i64.const 2
              call 92
              local.tee 0
              i64.const 255
              i64.and
              i64.const 5
              i64.ne
              br_if 1 (;@4;)
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 5
            end
            i32.const 0
            local.set 7
            local.get 4
            i32.const 256
            i32.add
            local.tee 8
            local.get 8
            i32.const 1048608
            call 42
            local.tee 0
            i64.const 2
            call 93
            if ;; label = @5
              local.get 8
              local.get 0
              i64.const 2
              call 92
              local.tee 0
              i64.const 255
              i64.and
              i64.const 5
              i64.ne
              br_if 1 (;@4;)
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 9
            end
            local.get 4
            i32.const 256
            i32.add
            local.tee 8
            local.get 8
            i32.const 1048624
            call 42
            local.tee 0
            i64.const 2
            call 93
            if ;; label = @5
              local.get 8
              local.get 0
              i64.const 2
              call 92
              local.tee 0
              i64.const 255
              i64.and
              i64.const 5
              i64.ne
              br_if 1 (;@4;)
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 7
            end
            block ;; label = @5
              local.get 4
              i32.const 256
              i32.add
              local.tee 8
              local.get 8
              i32.const 1048640
              call 42
              local.tee 0
              i64.const 2
              call 93
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 8
                br 1 (;@5;)
              end
              local.get 4
              i32.const 256
              i32.add
              local.get 0
              i64.const 2
              call 92
              local.tee 12
              i64.const 2
              i64.ne
              local.set 8
              local.get 12
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 0 (;@5;)
              local.get 12
              i64.const 2
              i64.ne
              br_if 1 (;@4;)
            end
            local.get 4
            i32.const 80
            i32.add
            local.get 2
            local.get 19
            local.get 5
            i64.extend_i32_s
            local.tee 0
            local.get 0
            i64.const 63
            i64.shr_s
            call 113
            local.get 4
            i32.const -64
            i32.sub
            local.get 4
            i64.load offset=80
            local.get 4
            i64.load offset=88
            i64.const 10000
            i64.const 0
            call 115
            local.get 4
            i32.const 48
            i32.add
            local.get 2
            local.get 19
            local.get 9
            i64.extend_i32_s
            local.tee 0
            local.get 0
            i64.const 63
            i64.shr_s
            call 113
            local.get 4
            i32.const 32
            i32.add
            local.get 4
            i64.load offset=48
            local.tee 13
            local.get 4
            i64.load offset=56
            local.tee 0
            i64.const 10000
            i64.const 0
            call 115
            local.get 4
            i64.load offset=72
            local.set 21
            local.get 4
            i64.load offset=64
            local.set 14
            block ;; label = @5
              block ;; label = @6
                local.get 13
                i64.const 9999
                i64.gt_u
                local.get 0
                i64.const 0
                i64.gt_s
                local.get 0
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=40
                local.set 17
                local.get 4
                i64.load offset=32
                local.set 13
                local.get 25
                local.get 7
                i64.extend_i32_s
                local.tee 0
                i64.ge_u
                local.get 24
                local.get 0
                i64.const 63
                i64.shr_s
                local.tee 0
                i64.ge_s
                local.get 0
                local.get 24
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  local.get 13
                  local.get 14
                  i64.add
                  local.tee 14
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 17
                  local.get 21
                  i64.add
                  i64.add
                  local.set 21
                  br 1 (;@6;)
                end
                block ;; label = @7
                  local.get 8
                  if ;; label = @8
                    local.get 4
                    block (result i64) ;; label = @9
                      local.get 13
                      i64.const 63
                      i64.shr_s
                      local.get 17
                      i64.xor
                      i64.eqz
                      local.get 13
                      i64.const -36028797018963968
                      i64.sub
                      i64.const 72057594037927935
                      i64.le_u
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 17
                        local.get 13
                        call 87
                        br 1 (;@9;)
                      end
                      local.get 13
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                    end
                    i64.store offset=272
                    local.get 4
                    local.get 12
                    i64.store offset=264
                    local.get 4
                    local.get 15
                    i64.store offset=256
                    local.get 4
                    i32.const 256
                    i32.add
                    local.tee 5
                    local.get 18
                    i64.const 65154533130155790
                    local.get 5
                    i32.const 3
                    call 89
                    call 88
                    i64.const 255
                    i64.and
                    i64.const 2
                    i64.ne
                    br_if 1 (;@7;)
                    i64.const 0
                    local.set 0
                    block (result i64) ;; label = @9
                      i64.const 0
                      local.get 5
                      local.get 5
                      i32.const 1048672
                      call 42
                      local.tee 12
                      i64.const 2
                      call 93
                      i32.eqz
                      br_if 0 (;@9;)
                      drop
                      local.get 5
                      local.get 12
                      i64.const 2
                      call 92
                      local.tee 12
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 5
                      i32.const 69
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const 11
                        i32.ne
                        br_if 6 (;@4;)
                        local.get 12
                        i64.const 63
                        i64.shr_s
                        local.set 0
                        local.get 12
                        i64.const 8
                        i64.shr_s
                        br 1 (;@9;)
                      end
                      local.get 12
                      call 5
                      local.set 0
                      local.get 12
                      call 6
                    end
                    local.tee 12
                    local.get 12
                    local.get 13
                    i64.add
                    local.tee 12
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 0
                    local.get 17
                    i64.add
                    i64.add
                    local.set 0
                    local.get 4
                    i32.const 256
                    i32.add
                    local.tee 5
                    local.get 5
                    i32.const 1048672
                    call 42
                    block (result i64) ;; label = @9
                      local.get 12
                      i64.const 63
                      i64.shr_s
                      local.get 0
                      i64.xor
                      i64.eqz
                      local.get 12
                      i64.const -36028797018963968
                      i64.sub
                      i64.const 72057594037927935
                      i64.le_u
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 0
                        local.get 12
                        call 87
                        br 1 (;@9;)
                      end
                      local.get 12
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                    end
                    i64.const 2
                    call 86
                    br 3 (;@5;)
                  end
                  i64.const 42949672963
                  call 98
                  unreachable
                end
                i32.const 1052348
                local.get 4
                i32.const 256
                i32.add
                i32.const 1052332
                i32.const 1052392
                call 112
                unreachable
              end
              i64.const 0
              local.set 13
              i64.const 0
              local.set 17
            end
            i64.const 0
            local.set 0
            block ;; label = @5
              local.get 4
              i32.const 256
              i32.add
              local.tee 5
              local.get 5
              i32.const 1048688
              call 42
              local.tee 12
              i64.const 2
              call 93
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 12
              i64.const 2
              call 92
              local.tee 12
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 69
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 11
                i32.ne
                br_if 2 (;@4;)
                local.get 12
                i64.const 63
                i64.shr_s
                local.set 0
                local.get 12
                i64.const 8
                i64.shr_s
                local.set 16
                br 1 (;@5;)
              end
              local.get 12
              call 5
              local.set 0
              local.get 12
              call 6
              local.set 16
            end
            local.get 4
            i32.const 256
            i32.add
            local.tee 5
            local.get 5
            i32.const 1048688
            call 42
            block (result i64) ;; label = @5
              local.get 16
              local.get 14
              local.get 16
              i64.add
              local.tee 12
              i64.gt_u
              i64.extend_i32_u
              local.get 0
              local.get 21
              i64.add
              i64.add
              local.tee 0
              local.get 12
              i64.const 63
              i64.shr_s
              i64.xor
              i64.eqz
              local.get 12
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 12
                call 87
                br 1 (;@5;)
              end
              local.get 12
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            i64.const 2
            call 86
            i64.const 0
            local.set 0
            block (result i64) ;; label = @5
              i64.const 0
              local.get 5
              local.get 5
              i32.const 1048704
              call 42
              local.tee 12
              i64.const 2
              call 93
              i32.eqz
              br_if 0 (;@5;)
              drop
              local.get 5
              local.get 12
              i64.const 2
              call 92
              local.tee 12
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 69
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 11
                i32.ne
                br_if 2 (;@4;)
                local.get 12
                i64.const 63
                i64.shr_s
                local.set 0
                local.get 12
                i64.const 8
                i64.shr_s
                br 1 (;@5;)
              end
              local.get 12
              call 5
              local.set 0
              local.get 12
              call 6
            end
            local.tee 12
            local.get 2
            local.get 12
            i64.add
            local.tee 12
            i64.gt_u
            i64.extend_i32_u
            local.get 0
            local.get 19
            i64.add
            i64.add
            local.set 0
            local.get 4
            i32.const 256
            i32.add
            local.tee 5
            local.get 5
            i32.const 1048704
            call 42
            block (result i64) ;; label = @5
              local.get 12
              i64.const 63
              i64.shr_s
              local.get 0
              i64.xor
              i64.eqz
              local.get 12
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 12
                call 87
                br 1 (;@5;)
              end
              local.get 12
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            i64.const 2
            call 86
            i64.const 0
            local.set 12
            block (result i64) ;; label = @5
              i64.const 0
              local.get 5
              local.get 5
              i32.const 1048720
              call 42
              local.tee 0
              i64.const 2
              call 93
              i32.eqz
              br_if 0 (;@5;)
              drop
              local.get 5
              local.get 0
              i64.const 2
              call 92
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 69
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 11
                i32.ne
                br_if 2 (;@4;)
                local.get 0
                i64.const 63
                i64.shr_s
                local.set 12
                local.get 0
                i64.const 8
                i64.shr_s
                br 1 (;@5;)
              end
              local.get 0
              call 5
              local.set 12
              local.get 0
              call 6
            end
            local.set 15
            local.get 19
            local.get 13
            local.get 14
            i64.add
            local.tee 0
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            local.get 17
            local.get 21
            i64.add
            i64.add
            i64.sub
            local.get 0
            local.get 2
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.set 16
            local.get 2
            local.get 0
            i64.sub
            local.set 18
            local.get 4
            i32.const 256
            i32.add
            local.tee 5
            local.get 5
            i32.const 1048720
            call 42
            block (result i64) ;; label = @5
              local.get 15
              local.get 14
              local.get 15
              i64.add
              local.tee 0
              i64.gt_u
              i64.extend_i32_u
              local.get 12
              local.get 21
              i64.add
              i64.add
              local.tee 12
              local.get 0
              i64.const 63
              i64.shr_s
              i64.xor
              i64.eqz
              local.get 0
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 12
                local.get 0
                call 87
                br 1 (;@5;)
              end
              local.get 0
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            i64.const 2
            call 86
            local.get 4
            i64.const 34
            i64.store offset=288
            local.get 4
            local.get 1
            i64.store offset=296
            local.get 5
            local.get 4
            i32.const 288
            i32.add
            local.tee 7
            call 25
            local.get 4
            i64.load offset=280
            local.set 12
            local.get 4
            i64.load offset=272
            local.set 15
            local.get 4
            i32.load offset=256
            local.set 8
            local.get 4
            i64.const 34
            i64.store offset=288
            local.get 4
            local.get 1
            i64.store offset=296
            i64.const 0
            local.set 0
            local.get 4
            local.get 15
            i64.const 0
            local.get 8
            i32.const 1
            i32.and
            local.tee 8
            select
            local.tee 1
            local.get 2
            i64.add
            local.tee 15
            i64.store offset=256
            local.get 4
            local.get 1
            local.get 15
            i64.gt_u
            i64.extend_i32_u
            local.get 12
            i64.const 0
            local.get 8
            select
            local.get 19
            i64.add
            i64.add
            i64.store offset=264
            local.get 7
            local.get 5
            call 28
            local.get 18
            i64.const 0
            i64.ne
            local.get 16
            i64.const 0
            i64.gt_s
            local.get 16
            i64.eqz
            select
            if ;; label = @5
              local.get 18
              local.get 16
              i64.const 14
              i64.const 15
              i64.const 16
              call 32
            end
            local.get 4
            i32.const 256
            i32.add
            call 31
            local.get 10
            local.get 20
            i64.const 0
            i64.lt_s
            local.get 11
            select
            if (result i64) ;; label = @5
              i64.const 0
            else
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              i64.load offset=256
              local.get 4
              i64.load offset=264
              i64.const 10000
              i64.const 0
              call 113
              local.get 4
              local.get 4
              i64.load offset=16
              local.get 4
              i64.load offset=24
              local.get 3
              local.get 20
              call 115
              local.get 4
              i64.load
              local.set 0
              local.get 4
              i64.load offset=8
            end
            local.set 1
            local.get 6
            local.get 0
            i64.store offset=96
            local.get 6
            local.get 25
            i64.store offset=80
            local.get 6
            local.get 23
            i64.store offset=64
            local.get 6
            local.get 13
            i64.store offset=48
            local.get 6
            local.get 18
            i64.store offset=32
            local.get 6
            local.get 14
            i64.store offset=16
            local.get 6
            local.get 2
            i64.store
            local.get 6
            local.get 1
            i64.store offset=104
            local.get 6
            local.get 24
            i64.store offset=88
            local.get 6
            local.get 22
            i64.store offset=72
            local.get 6
            local.get 17
            i64.store offset=56
            local.get 6
            local.get 16
            i64.store offset=40
            local.get 6
            local.get 21
            i64.store offset=24
            local.get 6
            local.get 19
            i64.store offset=8
            local.get 4
            i32.const 304
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 6
        i32.const 120
        i32.add
        local.set 5
        global.get 0
        i32.const -64
        i32.add
        local.tee 4
        global.set 0
        block (result i64) ;; label = @3
          local.get 6
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 6
          i64.load offset=8
          local.tee 1
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 0
            call 87
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 1
        block (result i64) ;; label = @3
          local.get 6
          i64.load offset=64
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 6
          i64.load offset=72
          local.tee 2
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 0
            call 87
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 2
        block (result i64) ;; label = @3
          local.get 6
          i64.load offset=96
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 6
          i64.load offset=104
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
            call 87
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
          local.get 6
          i64.load offset=80
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 6
          i64.load offset=88
          local.tee 13
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 13
            local.get 0
            call 87
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 13
        block (result i64) ;; label = @3
          local.get 6
          i64.load offset=32
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 6
          i64.load offset=40
          local.tee 12
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 12
            local.get 0
            call 87
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 12
        block (result i64) ;; label = @3
          local.get 6
          i64.load offset=16
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 6
          i64.load offset=24
          local.tee 14
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 14
            local.get 0
            call 87
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
        i32.const 8
        i32.add
        local.tee 7
        local.get 6
        i32.const 48
        i32.add
        call 57
        local.get 5
        local.get 4
        i32.load offset=8
        if (result i64) ;; label = @3
          i64.const 1
        else
          local.get 4
          local.get 4
          i64.load offset=16
          i64.store offset=56
          local.get 4
          local.get 0
          i64.store offset=48
          local.get 4
          local.get 12
          i64.store offset=40
          local.get 4
          local.get 13
          i64.store offset=32
          local.get 4
          local.get 3
          i64.store offset=24
          local.get 4
          local.get 2
          i64.store offset=16
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 5
          i32.const 1051604
          i32.const 7
          local.get 7
          i32.const 7
          call 90
          i64.store offset=8
          i64.const 0
        end
        i64.store
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        local.get 6
        i32.load offset=120
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 6
    i64.load offset=128
    local.get 6
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
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
          i64.const 14
          i64.const 12
          local.get 0
          i64.const 13
          local.get 0
          i64.const 15
          call 39
          local.get 1
          i32.const 16
          i32.add
          local.get 0
          i64.const 20
          i64.const 18
          local.get 0
          i64.const 19
          local.get 0
          i64.const 21
          call 39
          block (result i64) ;; label = @4
            local.get 1
            i64.load offset=16
            local.tee 0
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            local.get 1
            i64.load offset=24
            local.tee 2
            local.get 0
            i64.const 63
            i64.shr_s
            i64.xor
            i64.eqz
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 0
              call 87
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          local.set 2
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
          br_if 1 (;@2;)
          local.get 3
          local.get 0
          call 87
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
    local.get 1
    local.get 2
    i64.store offset=40
    i32.const 1051468
    i32.const 2
    local.get 1
    i32.const 40
    i32.add
    i32.const 2
    call 90
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;78;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 34
    call 123
  )
  (func (;79;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
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
            local.set 6
            local.get 1
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 1
          call 5
          local.set 6
          local.get 1
          call 6
        end
        local.set 1
        local.get 2
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i32.const -64
        i32.sub
        local.tee 5
        local.get 0
        local.get 1
        local.get 6
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 29
        global.get 0
        i32.const 48
        i32.sub
        local.tee 4
        global.set 0
        local.get 3
        i64.load32_u offset=48
        local.set 1
        block (result i64) ;; label = @3
          local.get 3
          i64.load offset=16
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 3
          i64.load offset=24
          local.tee 2
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 0
            call 87
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 2
        local.get 3
        i64.load32_u offset=52
        local.set 6
        block (result i64) ;; label = @3
          local.get 3
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 3
          i64.load offset=8
          local.tee 7
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 7
            local.get 0
            call 87
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 7
        local.get 4
        block (result i64) ;; label = @3
          local.get 3
          i64.load offset=32
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 3
          i64.load offset=40
          local.tee 8
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 8
            local.get 0
            call 87
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        i64.store offset=40
        local.get 4
        local.get 7
        i64.store offset=32
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 6
        i64.const 32
        i64.shl
        i64.const 5
        i64.or
        i64.store offset=24
        local.get 4
        local.get 1
        i64.const 32
        i64.shl
        i64.const 5
        i64.or
        i64.store offset=8
        i32.const 1051396
        i32.const 5
        local.get 4
        i32.const 8
        i32.add
        i32.const 5
        call 90
        local.set 0
        local.get 5
        i64.const 0
        i64.store
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        local.get 3
        i32.load offset=64
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=72
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;80;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
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
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 0
    end
    local.set 1
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 2
    call 36
    block ;; label = @1
      local.get 1
      call 94
      local.tee 0
      i64.le_u
      local.get 1
      local.get 0
      i64.sub
      i64.const 31536001
      i64.ge_u
      i32.or
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 3
          i32.const 1049448
          call 42
          local.tee 0
          i64.const 2
          call 93
          if ;; label = @4
            block (result i64) ;; label = @5
              local.get 3
              local.get 0
              i64.const 2
              call 92
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 0
                i64.const 8
                i64.shr_u
                local.get 3
                i32.const 6
                i32.eq
                br_if 1 (;@5;)
                drop
                unreachable
              end
              local.get 0
              call 0
            end
            local.get 1
            i64.lt_u
            br_if 1 (;@3;)
          end
          local.get 2
          i32.const 15
          i32.add
          local.tee 3
          local.get 3
          i32.const 1049448
          call 42
          block (result i64) ;; label = @4
            local.get 1
            i64.const 72057594037927936
            i64.ge_u
            if ;; label = @5
              local.get 1
              call 1
              br 1 (;@4;)
            end
            local.get 1
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          i64.const 2
          call 86
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 1049464
        i32.const 59
        i32.const 1049496
        call 107
        unreachable
      end
      i64.const 51539607555
      call 98
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;81;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 5
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.tee 8
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
          i64.const 5
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
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
      call 5
      local.set 0
      local.get 3
      call 6
    end
    local.set 2
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    local.get 8
    i64.store offset=8
    local.get 4
    i32.const 63
    i32.add
    local.tee 6
    local.get 4
    i32.const 8
    i32.add
    call 36
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 10001
          i32.lt_u
          if ;; label = @4
            local.get 5
            i32.eqz
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
            i32.or
            br_if 1 (;@3;)
            local.get 4
            i64.const 32
            i64.store offset=16
            local.get 4
            local.get 1
            i64.store offset=24
            local.get 6
            local.get 4
            i32.const 16
            i32.add
            call 42
            local.set 3
            block (result i64) ;; label = @5
              local.get 2
              i64.const 63
              i64.shr_s
              local.get 0
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
                local.get 0
                local.get 2
                call 87
                br 1 (;@5;)
              end
              local.get 2
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            local.set 0
            local.get 4
            i64.const 1
            i64.store offset=48
            local.get 4
            local.get 0
            i64.store offset=40
            local.get 4
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 5
            i64.or
            i64.store offset=32
            local.get 4
            i32.const 63
            i32.add
            local.tee 5
            local.get 3
            i32.const 1051668
            i32.const 3
            local.get 4
            i32.const 32
            i32.add
            local.tee 6
            i32.const 3
            call 90
            i64.const 1
            call 86
            local.get 6
            local.get 5
            i32.const 1050256
            call 96
            local.get 4
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=40
            local.set 0
            local.get 4
            local.get 1
            i64.store offset=40
            local.get 4
            local.get 0
            i64.store offset=32
            local.get 5
            local.get 6
            i32.const 2
            call 89
            i64.const 2
            call 85
            local.get 4
            i32.const 16
            i32.add
            call 27
            local.get 4
            i32.const -64
            i32.sub
            global.set 0
            br 3 (;@1;)
          end
          i64.const 25769803779
          call 98
          unreachable
        end
        i64.const 30064771075
        call 98
      end
      unreachable
    end
    local.get 7
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;82;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 2
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
      call 5
      local.set 0
      local.get 1
      call 6
    end
    local.set 7
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 6
    i64.store offset=96
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        if ;; label = @3
          local.get 2
          i32.const 96
          i32.add
          call 95
          i64.const 15
          i64.const 14
          call 34
          i64.const 21
          i64.const 20
          call 34
          local.get 6
          i64.const 14
          i64.const 12
          local.get 6
          i64.const 13
          local.get 6
          call 35
          local.get 6
          i64.const 20
          i64.const 18
          local.get 6
          i64.const 19
          local.get 6
          call 35
          block ;; label = @4
            local.get 2
            i32.const 128
            i32.add
            local.tee 3
            local.get 3
            i32.const 1049432
            call 42
            local.tee 1
            i64.const 2
            call 93
            if ;; label = @5
              local.get 3
              local.get 1
              i64.const 2
              call 92
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            i64.const 8589934595
            call 98
            unreachable
          end
          local.get 2
          local.get 1
          i64.store offset=104
          local.get 2
          i32.const 128
          i32.add
          local.tee 3
          local.get 2
          i32.const 104
          i32.add
          call 19
          local.tee 1
          local.get 6
          local.get 1
          local.get 7
          local.get 0
          call 30
          block (result i64) ;; label = @4
            i64.const 0
            local.get 3
            local.get 3
            i32.const 1049304
            call 42
            local.tee 1
            i64.const 2
            call 93
            i32.eqz
            br_if 0 (;@4;)
            drop
            local.get 3
            local.get 1
            i64.const 2
            call 92
            local.tee 1
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
            call 5
            local.set 10
            local.get 1
            call 6
          end
          local.set 14
          block ;; label = @4
            local.get 2
            i32.const 128
            i32.add
            local.tee 3
            local.get 3
            i32.const 1049384
            call 42
            local.tee 1
            i64.const 2
            call 93
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i64.const 2
            call 92
            local.tee 1
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
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 8
              local.get 1
              i64.const 8
              i64.shr_s
              local.set 11
              br 1 (;@4;)
            end
            local.get 1
            call 5
            local.set 8
            local.get 1
            call 6
            local.set 11
          end
          local.get 2
          i32.const 128
          i32.add
          local.get 6
          call 37
          local.get 2
          i64.load offset=136
          local.set 9
          local.get 2
          i64.load offset=128
          local.set 12
          local.get 0
          local.set 1
          local.get 6
          local.get 12
          block (result i64) ;; label = @4
            local.get 7
            local.get 14
            i64.eqz
            local.get 10
            i64.const 0
            i64.lt_s
            local.get 10
            i64.eqz
            select
            br_if 0 (;@4;)
            drop
            local.get 7
            local.get 11
            i64.eqz
            local.get 8
            i64.const 0
            i64.lt_s
            local.get 8
            i64.eqz
            select
            br_if 0 (;@4;)
            drop
            local.get 2
            i32.const 80
            i32.add
            local.get 11
            local.get 8
            local.get 7
            local.get 1
            call 113
            local.get 2
            i32.const -64
            i32.sub
            local.get 2
            i64.load offset=80
            local.get 2
            i64.load offset=88
            local.get 14
            local.get 10
            call 115
            local.get 2
            i64.load offset=72
            local.tee 1
            i64.const 0
            local.get 2
            i64.load offset=64
            local.tee 13
            i64.const 1
            i64.gt_u
            local.get 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            local.tee 3
            select
            local.set 1
            local.get 13
            i64.const 1
            local.get 3
            select
          end
          local.tee 13
          i64.add
          local.tee 12
          local.get 12
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 9
          i64.add
          i64.add
          local.tee 15
          call 40
          local.get 2
          i32.const 128
          i32.add
          local.tee 3
          local.tee 4
          local.get 3
          i32.const 1049384
          call 42
          block (result i64) ;; label = @4
            local.get 13
            local.get 11
            local.get 13
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            local.get 1
            local.get 8
            i64.add
            i64.add
            local.tee 1
            local.get 9
            i64.const 63
            i64.shr_s
            i64.xor
            i64.eqz
            local.get 9
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 9
              call 87
              br 1 (;@4;)
            end
            local.get 9
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          i64.const 2
          call 86
          local.get 2
          i32.const 128
          i32.add
          local.tee 3
          local.get 4
          i32.const 1049304
          call 42
          block (result i64) ;; label = @4
            local.get 7
            local.get 14
            i64.add
            local.tee 1
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 10
            i64.add
            i64.add
            local.tee 0
            local.get 1
            i64.const 63
            i64.shr_s
            i64.xor
            i64.eqz
            local.get 1
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 1
              call 87
              br 1 (;@4;)
            end
            local.get 1
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          i64.const 2
          call 86
          i64.const 0
          local.set 1
          block ;; label = @4
            local.get 8
            local.get 11
            i64.or
            i64.eqz
            if ;; label = @5
              i64.const 15
              i64.const 14
              call 34
              i64.const 21
              i64.const 20
              call 34
              local.get 2
              i64.const 12
              i64.store offset=128
              local.get 2
              local.get 6
              i64.store offset=136
              local.get 3
              i32.const 1048800
              call 28
              local.get 2
              i64.const 18
              i64.store offset=128
              local.get 2
              local.get 6
              i64.store offset=136
              local.get 3
              i32.const 1048800
              call 28
              br 1 (;@4;)
            end
            i64.const 0
            local.set 7
            block ;; label = @5
              local.get 2
              i32.const 128
              i32.add
              local.tee 3
              local.get 3
              i32.const 1048736
              call 42
              local.tee 0
              i64.const 2
              call 93
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 0
              i64.const 2
              call 92
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 69
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 11
                i32.ne
                br_if 4 (;@2;)
                local.get 0
                i64.const 63
                i64.shr_s
                local.set 7
                local.get 0
                i64.const 8
                i64.shr_s
                local.set 1
                br 1 (;@5;)
              end
              local.get 0
              call 5
              local.set 7
              local.get 0
              call 6
              local.set 1
            end
            i64.const 0
            local.set 8
            block (result i64) ;; label = @5
              i64.const 0
              local.get 2
              i32.const 128
              i32.add
              local.tee 3
              local.get 3
              i32.const 1048784
              call 42
              local.tee 0
              i64.const 2
              call 93
              i32.eqz
              br_if 0 (;@5;)
              drop
              local.get 3
              local.get 0
              i64.const 2
              call 92
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 69
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 11
                i32.ne
                br_if 4 (;@2;)
                local.get 0
                i64.const 63
                i64.shr_s
                local.set 8
                local.get 0
                i64.const 8
                i64.shr_s
                br 1 (;@5;)
              end
              local.get 0
              call 5
              local.set 8
              local.get 0
              call 6
            end
            local.set 0
            local.get 2
            i64.const 12
            i64.store offset=112
            local.get 2
            local.get 6
            i64.store offset=120
            local.get 2
            i32.const 48
            i32.add
            local.get 1
            local.get 7
            local.get 12
            local.get 15
            call 113
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i64.load offset=48
            local.get 2
            i64.load offset=56
            i64.const 1000000000000
            i64.const 0
            call 115
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=136
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=128
            local.get 2
            i32.const 112
            i32.add
            local.tee 3
            local.get 2
            i32.const 128
            i32.add
            local.tee 4
            call 28
            local.get 2
            i64.const 18
            i64.store offset=112
            local.get 2
            local.get 6
            i64.store offset=120
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            local.get 8
            local.get 12
            local.get 15
            call 113
            local.get 2
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            i64.const 1000000000000
            i64.const 0
            call 115
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store offset=136
            local.get 2
            local.get 2
            i64.load
            i64.store offset=128
            local.get 3
            local.get 4
            call 28
          end
          local.get 2
          i32.const 144
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i64.const 17179869187
        call 98
        unreachable
      end
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;83;) (type 2) (result i64)
    i32.const 1049304
    call 125
  )
  (func (;84;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
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
      call 5
      local.set 0
      local.get 1
      call 6
    end
    local.set 9
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 8
    i64.store offset=136
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 9
            i64.const 0
            i64.ne
            local.get 0
            i64.const 0
            i64.gt_s
            local.get 0
            i64.eqz
            select
            if ;; label = @5
              local.get 2
              i32.const 136
              i32.add
              call 95
              i64.const 15
              i64.const 14
              call 34
              i64.const 21
              i64.const 20
              call 34
              local.get 8
              i64.const 14
              i64.const 12
              local.get 8
              i64.const 13
              local.get 8
              call 35
              local.get 8
              i64.const 20
              i64.const 18
              local.get 8
              i64.const 19
              local.get 8
              call 35
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        i32.const 160
                        i32.add
                        local.tee 3
                        local.get 3
                        i32.const 1049304
                        call 42
                        local.tee 1
                        i64.const 2
                        call 93
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 1
                        i64.const 2
                        call 92
                        local.tee 1
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 3
                        i32.const 69
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 11
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 1
                          i64.const 63
                          i64.shr_s
                          local.set 7
                          local.get 1
                          i64.const 8
                          i64.shr_s
                          local.set 6
                          br 1 (;@10;)
                        end
                        local.get 1
                        call 5
                        local.set 7
                        local.get 1
                        call 6
                        local.set 6
                      end
                      block (result i64) ;; label = @10
                        i64.const 0
                        local.get 2
                        i32.const 160
                        i32.add
                        local.tee 3
                        local.get 3
                        i32.const 1049384
                        call 42
                        local.tee 1
                        i64.const 2
                        call 93
                        i32.eqz
                        br_if 0 (;@10;)
                        drop
                        local.get 3
                        local.get 1
                        i64.const 2
                        call 92
                        local.tee 1
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 3
                        i32.const 69
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 11
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 1
                          i64.const 63
                          i64.shr_s
                          local.set 13
                          local.get 1
                          i64.const 8
                          i64.shr_s
                          br 1 (;@10;)
                        end
                        local.get 1
                        call 5
                        local.set 13
                        local.get 1
                        call 6
                      end
                      local.set 14
                      local.get 2
                      i32.const 160
                      i32.add
                      local.tee 3
                      local.get 8
                      call 37
                      local.get 14
                      i64.eqz
                      local.get 13
                      i64.const 0
                      i64.lt_s
                      local.get 13
                      i64.eqz
                      select
                      local.get 6
                      i64.eqz
                      local.get 7
                      i64.const 0
                      i64.lt_s
                      local.get 7
                      i64.eqz
                      select
                      i32.or
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=160
                      local.tee 11
                      i64.eqz
                      local.get 2
                      i64.load offset=168
                      local.tee 12
                      i64.const 0
                      i64.lt_s
                      local.get 12
                      i64.eqz
                      select
                      br_if 7 (;@2;)
                      local.get 2
                      i32.const 112
                      i32.add
                      local.get 11
                      local.get 12
                      local.get 6
                      local.get 7
                      call 113
                      local.get 2
                      i32.const 96
                      i32.add
                      local.get 2
                      i64.load offset=112
                      local.get 2
                      i64.load offset=120
                      local.get 14
                      local.get 13
                      call 115
                      local.get 9
                      local.get 2
                      i64.load offset=96
                      local.tee 16
                      i64.gt_u
                      local.get 0
                      local.get 2
                      i64.load offset=104
                      local.tee 15
                      i64.gt_s
                      local.get 0
                      local.get 15
                      i64.eq
                      select
                      br_if 7 (;@2;)
                      local.get 3
                      local.get 3
                      i32.const 1049432
                      call 42
                      local.tee 1
                      i64.const 2
                      call 93
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 3
                      local.get 1
                      i64.const 2
                      call 92
                      local.tee 17
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      call 19
                      local.set 18
                      local.get 11
                      local.set 10
                      local.get 12
                      local.set 1
                      local.get 9
                      local.get 16
                      i64.xor
                      local.get 0
                      local.get 15
                      i64.xor
                      i64.or
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        i32.const 80
                        i32.add
                        local.get 14
                        local.get 13
                        local.get 9
                        local.get 0
                        call 113
                        local.get 2
                        i32.const -64
                        i32.sub
                        local.get 6
                        local.get 2
                        i64.load offset=80
                        i64.add
                        local.tee 10
                        i64.const 1
                        i64.sub
                        local.get 6
                        local.get 10
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 7
                        local.get 2
                        i64.load offset=88
                        i64.add
                        i64.add
                        local.get 10
                        i64.eqz
                        i64.extend_i32_u
                        i64.sub
                        local.get 6
                        local.get 7
                        call 115
                        local.get 2
                        i64.load offset=64
                        local.tee 10
                        local.get 11
                        i64.gt_u
                        local.get 1
                        local.get 2
                        i64.load offset=72
                        local.tee 1
                        i64.lt_s
                        local.get 1
                        local.get 12
                        i64.eq
                        select
                        br_if 4 (;@6;)
                      end
                      local.get 8
                      local.get 11
                      local.get 10
                      i64.sub
                      local.tee 15
                      local.get 12
                      local.get 1
                      i64.sub
                      local.get 10
                      local.get 11
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 16
                      call 40
                      local.get 7
                      local.get 0
                      i64.sub
                      local.set 11
                      local.get 6
                      local.get 9
                      i64.lt_u
                      i64.extend_i32_u
                      local.set 12
                      local.get 6
                      local.get 9
                      i64.sub
                      local.set 6
                      local.get 2
                      i32.const 160
                      i32.add
                      local.tee 3
                      local.get 3
                      i32.const 1049384
                      call 42
                      block (result i64) ;; label = @10
                        local.get 14
                        local.get 10
                        i64.sub
                        local.tee 7
                        i64.const -36028797018963968
                        i64.sub
                        i64.const 72057594037927935
                        i64.le_u
                        local.get 13
                        local.get 1
                        i64.sub
                        local.get 10
                        local.get 14
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 1
                        local.get 7
                        i64.const 63
                        i64.shr_s
                        i64.xor
                        i64.eqz
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 1
                          local.get 7
                          call 87
                          br 1 (;@10;)
                        end
                        local.get 7
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                      end
                      i64.const 2
                      call 86
                      local.get 2
                      i32.const 160
                      i32.add
                      local.get 3
                      i32.const 1049304
                      call 42
                      block (result i64) ;; label = @10
                        local.get 11
                        local.get 12
                        i64.sub
                        local.tee 1
                        local.get 6
                        i64.const 63
                        i64.shr_s
                        i64.xor
                        i64.eqz
                        local.get 6
                        i64.const -36028797018963968
                        i64.sub
                        i64.const 72057594037927935
                        i64.le_u
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 1
                          local.get 6
                          call 87
                          br 1 (;@10;)
                        end
                        local.get 6
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                      end
                      i64.const 2
                      call 86
                      local.get 2
                      block (result i64) ;; label = @10
                        local.get 9
                        i64.const 63
                        i64.shr_s
                        local.get 0
                        i64.xor
                        i64.eqz
                        local.get 9
                        i64.const -36028797018963968
                        i64.sub
                        i64.const 72057594037927935
                        i64.le_u
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 0
                          local.get 9
                          call 87
                          br 1 (;@10;)
                        end
                        local.get 9
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                      end
                      i64.store offset=176
                      local.get 2
                      local.get 8
                      i64.store offset=168
                      local.get 2
                      local.get 18
                      i64.store offset=160
                      local.get 2
                      i32.const 160
                      i32.add
                      local.tee 3
                      local.get 17
                      i64.const 65154533130155790
                      local.get 3
                      i32.const 3
                      call 89
                      call 88
                      i64.const 255
                      i64.and
                      i64.const 2
                      i64.ne
                      br_if 6 (;@3;)
                      i64.const 0
                      local.set 6
                      i64.const 0
                      local.set 1
                      block (result i64) ;; label = @10
                        i64.const 0
                        local.get 3
                        local.get 3
                        i32.const 1048736
                        call 42
                        local.tee 0
                        i64.const 2
                        call 93
                        i32.eqz
                        br_if 0 (;@10;)
                        drop
                        local.get 3
                        local.get 0
                        i64.const 2
                        call 92
                        local.tee 0
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 3
                        i32.const 69
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 11
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 0
                          i64.const 63
                          i64.shr_s
                          local.set 1
                          local.get 0
                          i64.const 8
                          i64.shr_s
                          br 1 (;@10;)
                        end
                        local.get 0
                        call 5
                        local.set 1
                        local.get 0
                        call 6
                      end
                      local.set 10
                      i64.const 0
                      local.set 7
                      local.get 2
                      i32.const 160
                      i32.add
                      local.tee 3
                      local.get 3
                      i32.const 1048784
                      call 42
                      local.tee 0
                      i64.const 2
                      call 93
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 3
                      local.get 0
                      i64.const 2
                      call 92
                      local.tee 0
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 3
                      i32.const 69
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 11
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 0
                      i64.const 63
                      i64.shr_s
                      local.set 7
                      local.get 0
                      i64.const 8
                      i64.shr_s
                      local.set 6
                      br 2 (;@7;)
                    end
                    unreachable
                  end
                  local.get 0
                  call 5
                  local.set 7
                  local.get 0
                  call 6
                  local.set 6
                end
                local.get 2
                i64.const 12
                i64.store offset=144
                local.get 2
                local.get 8
                i64.store offset=152
                local.get 2
                i32.const 48
                i32.add
                local.get 10
                local.get 1
                local.get 15
                local.get 16
                call 113
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                i64.load offset=48
                local.get 2
                i64.load offset=56
                i64.const 1000000000000
                i64.const 0
                call 115
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=168
                local.get 2
                local.get 2
                i64.load offset=32
                i64.store offset=160
                local.get 2
                i32.const 144
                i32.add
                local.tee 5
                local.get 2
                i32.const 160
                i32.add
                local.tee 3
                call 28
                local.get 2
                i64.const 18
                i64.store offset=144
                local.get 2
                local.get 8
                i64.store offset=152
                local.get 2
                i32.const 16
                i32.add
                local.get 6
                local.get 7
                local.get 15
                local.get 16
                call 113
                local.get 2
                local.get 2
                i64.load offset=16
                local.get 2
                i64.load offset=24
                i64.const 1000000000000
                i64.const 0
                call 115
                local.get 2
                local.get 2
                i64.load offset=8
                i64.store offset=168
                local.get 2
                local.get 2
                i64.load
                i64.store offset=160
                local.get 5
                local.get 3
                call 28
                call 41
                local.get 2
                i32.const 192
                i32.add
                global.set 0
                br 5 (;@1;)
              end
              br 3 (;@2;)
            end
            i64.const 17179869187
            call 98
            unreachable
          end
          i64.const 8589934595
          call 98
          unreachable
        end
        i32.const 1052348
        local.get 2
        i32.const 160
        i32.add
        i32.const 1052332
        i32.const 1052392
        call 112
        unreachable
      end
      i64.const 21474836483
      call 98
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;85;) (type 26) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 7
    drop
  )
  (func (;86;) (type 27) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 10
    drop
  )
  (func (;87;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 13
  )
  (func (;88;) (type 28) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 22
  )
  (func (;89;) (type 9) (param i32 i32) (result i64)
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
  (func (;90;) (type 29) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;91;) (type 30) (param i64 i32)
    local.get 0
    i64.const 4511536726933508
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 18
    drop
  )
  (func (;92;) (type 31) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 8
  )
  (func (;93;) (type 32) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 9
    i64.const 1
    i64.eq
  )
  (func (;94;) (type 2) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 12
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
        local.get 1
        i64.const 34359740419
        i64.store offset=8
        i32.const 1052440
        local.get 1
        i32.const 8
        i32.add
        i32.const 1052424
        i32.const 1052484
        call 112
        unreachable
      end
      local.get 0
      call 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 8) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;96;) (type 10) (param i32 i32 i32)
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
    call 100
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 2
        call 99
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
  (func (;97;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 23
    i64.eqz
  )
  (func (;98;) (type 33) (param i64)
    local.get 0
    call 4
    drop
  )
  (func (;99;) (type 9) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;100;) (type 10) (param i32 i32 i32)
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
  (func (;101;) (type 3) (param i32 i32) (result i32)
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
                            local.tee 12
                            i32.const 1008
                            i32.and
                            local.tee 0
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
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
                              local.set 3
                              local.get 0
                              i32.const 16
                              i32.sub
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 4
                          i32.sub
                          local.set 9
                          local.get 1
                          local.get 12
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
            call_indirect (type 3)
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
      call_indirect (type 4)
      local.set 4
    end
    local.get 4
  )
  (func (;102;) (type 3) (param i32 i32) (result i32)
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
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
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
        i32.const 2560
        i32.ge_u
        if ;; label = @3
          local.get 5
          i64.const 42949672959
          i64.le_u
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049217
          local.get 2
          i32.const 32
          i32.add
          call 103
          br 2 (;@1;)
        end
        local.get 0
        i32.const 255
        i32.le_u
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.store offset=28
          local.get 2
          i32.const 1052500
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049201
          local.get 2
          i32.const 32
          i32.add
          call 103
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
          i32.const 1052724
          i32.add
          i32.load
          i32.store offset=28
          local.get 2
          local.get 0
          i32.const 1052688
          i32.add
          i32.load
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049201
          local.get 2
          i32.const 32
          i32.add
          call 103
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1052724
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1052688
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1052800
        i32.store offset=28
        local.get 2
        local.get 0
        i32.load offset=1052760
        i32.store offset=24
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.const 17179869184
        i64.or
        i64.store offset=40
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 17179869184
        i64.or
        i64.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.const 1049234
        local.get 2
        i32.const 32
        i32.add
        call 103
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1052800
      i32.store offset=28
      local.get 2
      local.get 0
      i32.load offset=1052760
      i32.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i64.extend_i32_u
      i64.const 17179869184
      i64.or
      i64.store offset=40
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.const 1049249
      local.get 2
      i32.const 32
      i32.add
      call 103
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;103;) (type 11) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
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
          local.tee 5
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
        call_indirect (type 4)
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 9
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 5
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
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
                  call_indirect (type 3)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 0
                local.get 4
                local.get 5
                local.get 9
                call_indirect (type 4)
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
              local.tee 4
              local.get 2
              i32.load16_u offset=1 align=1
              local.tee 2
              local.get 9
              call_indirect (type 4)
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 4
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
            local.get 4
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 10
          local.get 5
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.load offset=1 align=1
            local.set 10
            local.get 2
            i32.const 5
            i32.add
            local.set 4
          end
          i32.const 0
          local.set 8
          block (result i32) ;; label = @4
            local.get 5
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 4
              local.set 2
              i32.const 0
              br 1 (;@4;)
            end
            local.get 4
            i32.const 2
            i32.add
            local.set 2
            local.get 4
            i32.load16_u align=1
          end
          local.set 4
          local.get 5
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 8
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 5
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
          local.get 5
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 3
            local.get 4
            i32.const 65535
            i32.and
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 4
          end
          local.get 6
          local.get 5
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 3
            local.get 8
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 8
          end
          i32.store16 offset=14
          local.get 6
          local.get 4
          i32.store16 offset=12
          local.get 6
          local.get 10
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
          local.tee 4
          i32.load
          local.get 6
          local.get 4
          i32.load offset=4
          call_indirect (type 3)
          br_if 2 (;@1;)
          drop
          local.get 7
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 2
        i32.load8_u
        local.tee 5
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;105;) (type 3) (param i32 i32) (result i32)
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
                i32.load8_u offset=1052840
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 108
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 108
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1052841
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
              i32.load8_u offset=1052840
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
              i32.const 1052841
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
          call 108
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 108
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
          i32.load8_u offset=1052840
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
          i32.const 1052841
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 108
        unreachable
      end
      local.get 4
      call 108
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
        call 108
        unreachable
      end
      local.get 1
      local.get 3
      i32.add
      local.get 5
      i32.const 1
      i32.shl
      i32.load8_u offset=1052841
      i32.store8
    end
    local.get 3
  )
  (func (;106;) (type 11) (param i32 i32 i32 i32) (result i32)
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
                call_indirect (type 3)
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
            call 111
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
              call_indirect (type 3)
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
          call 111
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
            call_indirect (type 3)
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
      call 111
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
  (func (;107;) (type 10) (param i32 i32 i32)
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
  (func (;108;) (type 8) (param i32)
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
    i64.const 21474836480
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=16
    i32.const 1048880
    local.get 1
    i32.const 16
    i32.add
    i32.const 1053040
    call 107
    unreachable
  )
  (func (;109;) (type 3) (param i32 i32) (result i32)
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
    call 105
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 106
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;110;) (type 3) (param i32 i32) (result i32)
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
    call 105
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 106
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;111;) (type 11) (param i32 i32 i32 i32) (result i32)
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
  (func (;112;) (type 34) (param i32 i32 i32 i32)
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
    i64.const 25769803776
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=16
    i32.const 1048935
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 107
    unreachable
  )
  (func (;113;) (type 12) (param i32 i64 i64 i64 i64)
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
  (func (;114;) (type 12) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
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
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 6
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
              local.tee 8
              call 117
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 11
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
                        call 117
                        local.get 5
                        i64.load offset=144
                        local.set 9
                        local.get 6
                        local.get 8
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 6
                          call 117
                          local.get 5
                          i64.load offset=80
                          local.tee 11
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 11
                            i64.div_u
                            local.set 9
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 4
                          local.get 9
                          i64.const 0
                          call 113
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 11
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i64.load offset=72
                          local.tee 13
                          i64.lt_u
                          local.get 2
                          local.get 13
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 13
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 11
                            i64.sub
                            local.set 1
                            local.get 12
                            local.get 9
                            local.get 10
                            i64.add
                            local.tee 9
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 12
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
                          local.get 4
                          i64.add
                          i64.add
                          local.get 13
                          i64.sub
                          local.get 3
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 11
                          i64.sub
                          local.set 1
                          local.get 12
                          local.get 9
                          local.get 10
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 9
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 12
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 11
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 6
                        local.get 8
                        i32.sub
                        local.tee 6
                        call 116
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 9
                        i64.const 0
                        call 113
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 116
                        local.get 5
                        i64.load offset=128
                        local.tee 9
                        local.get 10
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i64.load offset=136
                        local.get 12
                        i64.add
                        i64.add
                        local.set 12
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 9
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
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 10
                    local.set 9
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
                local.get 12
                local.get 2
                local.get 10
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 12
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
              local.get 12
              local.get 10
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 12
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        local.tee 10
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
        local.get 10
        i64.or
        local.set 12
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
      local.get 6
      i32.sub
      local.tee 6
      call 117
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 117
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
      local.tee 9
      i64.const 0
      call 113
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 113
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
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
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 6
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
        local.get 11
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
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
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
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;115;) (type 12) (param i32 i64 i64 i64 i64)
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
    call 114
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
  (func (;116;) (type 15) (param i32 i64 i64 i32)
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
  (func (;117;) (type 15) (param i32 i64 i64 i32)
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
  (func (;118;) (type 13) (param i32) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 3
      i32.const 15
      i32.add
      local.tee 4
      local.get 4
      local.get 0
      call 42
      local.tee 1
      i64.const 2
      call 93
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      i64.const 2
      call 92
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;119;) (type 16) (param i64 i64 i32) (result i64)
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
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 15
    i32.add
    local.tee 4
    local.get 3
    call 36
    local.get 4
    local.get 4
    local.get 2
    call 42
    local.get 1
    i64.const 2
    call 86
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;120;) (type 13) (param i32) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      local.tee 3
      local.get 3
      local.get 0
      call 42
      local.tee 1
      i64.const 2
      call 93
      if ;; label = @2
        local.get 3
        local.get 1
        i64.const 2
        call 92
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 8589934595
      call 98
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;121;) (type 16) (param i64 i64 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i64.const 2
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.or
    local.get 0
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
    local.get 0
    i64.store
    local.get 3
    i32.const 15
    i32.add
    local.tee 4
    local.get 3
    call 36
    local.get 4
    local.get 4
    local.get 2
    call 42
    local.get 1
    i64.const 2
    call 86
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;122;) (type 35) (param i64 i64 i64 i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
          local.tee 4
          global.set 0
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 4
          i32.const 8
          i32.add
          call 95
          block ;; label = @4
            local.get 4
            i32.const 31
            i32.add
            local.tee 6
            local.get 6
            local.get 3
            call 42
            local.tee 7
            i64.const 2
            call 93
            if ;; label = @5
              local.get 6
              local.get 7
              i64.const 2
              call 92
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 1 (;@4;)
              unreachable
            end
            i64.const 8589934595
            call 98
            unreachable
          end
          local.get 4
          local.get 7
          i64.store offset=16
          local.get 5
          local.get 4
          i32.const 31
          i32.add
          local.get 0
          local.get 4
          i32.const 16
          i32.add
          local.get 2
          local.get 0
          local.get 1
          call 33
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          local.get 5
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 5
          i64.load offset=8
          local.tee 1
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          call 87
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
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;123;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 2
          local.get 1
          i64.store offset=32
          local.get 2
          local.get 0
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          call 25
          local.get 2
          i64.load offset=24
          i64.const 0
          local.get 2
          i32.load
          i32.const 1
          i32.and
          local.tee 3
          select
          local.set 1
          local.get 2
          i64.load offset=16
          i64.const 0
          local.get 3
          select
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 0
          i64.const 63
          i64.shr_s
          local.get 1
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          call 87
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
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;124;) (type 36) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 5
          local.get 0
          local.get 4
          local.get 3
          local.get 0
          local.get 2
          local.get 0
          local.get 1
          call 39
          local.get 5
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 5
          i64.load offset=8
          local.tee 1
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          call 87
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
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;125;) (type 13) (param i32) (result i64)
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
      call 42
      local.tee 1
      i64.const 2
      call 93
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 5
      local.get 1
      i64.const 2
      call 92
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
      call 5
      local.set 2
      local.get 1
      call 6
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
        call 87
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
  (data (;0;) (i32.const 1048576) "\1c")
  (data (;1;) (i32.const 1048592) "\1d")
  (data (;2;) (i32.const 1048608) "\1e")
  (data (;3;) (i32.const 1048624) "\1f")
  (data (;4;) (i32.const 1048640) "\06")
  (data (;5;) (i32.const 1048672) "\1b")
  (data (;6;) (i32.const 1048688) "\18")
  (data (;7;) (i32.const 1048704) "\19")
  (data (;8;) (i32.const 1048720) "\1a")
  (data (;9;) (i32.const 1048736) "\0e")
  (data (;10;) (i32.const 1048752) "\0f")
  (data (;11;) (i32.const 1048768) "\10")
  (data (;12;) (i32.const 1048784) "\14")
  (data (;13;) (i32.const 1048816) "\01")
  (data (;14;) (i32.const 1048832) "transfer_from\00\00\00\03")
  (data (;15;) (i32.const 1048864) "%")
  (data (;16;) (i32.const 1048880) " index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/Users/marcosoliva/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.1/src/env.rs\00/Users/marcosoliva/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.1/src/ledger.rs\00library/core/src/fmt/num.rs\00coverage-fund/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\00\00\00\00\00\00\05")
  (data (;17;) (i32.const 1049288) "\15")
  (data (;18;) (i32.const 1049304) "\08")
  (data (;19;) (i32.const 1049320) "#")
  (data (;20;) (i32.const 1049336) "$")
  (data (;21;) (i32.const 1049352) "\11")
  (data (;22;) (i32.const 1049368) "\07")
  (data (;23;) (i32.const 1049384) "\09")
  (data (;24;) (i32.const 1049400) "\17")
  (data (;25;) (i32.const 1049416) "\16")
  (data (;26;) (i32.const 1049432) "\04")
  (data (;27;) (i32.const 1049448) "\02")
  (data (;28;) (i32.const 1049464) "bootstrap_admin_expiry_locked\00\00\00X\02\10\00\18\00\00\00\a8\02\00\00\0d\00\00\00Admin\00\00\00\a8\03\10\00\05\00\00\00Governor\b8\03\10\00\08\00\00\00BootstrapAdminExpiresAt\00\c8\03\10\00\17\00\00\00ClaimsMgr\00\00\00\e8\03\10\00\09\00\00\00ReserveToken\fc\03\10\00\0c\00\00\00BootToken\00\00\00\10\04\10\00\09\00\00\00Treasury$\04\10\00\08\00\00\00StakeEpoch\00\004\04\10\00\0a\00\00\00TotalStaked\00H\04\10\00\0b\00\00\00TotalShares\00\5c\04\10\00\0b\00\00\00UserEpoch\00\00\00p\04\10\00\09\00\00\00StakeShares\00\84\04\10\00\0b\00\00\00ReserveDebt\00\98\04\10\00\0b\00\00\00PendingReserve\00\00\ac\04\10\00\0e\00\00\00AccReservePerShare\00\00\c4\04\10\00\12\00\00\00PendingReserveDist\00\00\e0\04\10\00\12\00\00\00TotalReserveFunded\00\00\fc\04\10\00\12\00\00\00TotalReserveClaimed\00\18\05\10\00\13\00\00\00BootDebt4\05\10\00\08\00\00\00PendingBoot\00D\05\10\00\0b\00\00\00AccBootPerShare\00X\05\10\00\0f\00\00\00PendingBootDist\00p\05\10\00\0f\00\00\00TotalBootFunded\00\88\05\10\00\0f\00\00\00TotalBootClaimed\a0\05\10\00\10\00\00\00RetainedReserve\00\b8\05\10\00\0f\00\00\00TotalPremiums\00\00\00\d0\05\10\00\0d\00\00\00TotalRetainedPrem\00\00\00\e8\05\10\00\11\00\00\00TotalPremToTreas\04\06\10\00\10\00\00\00TotalCoveredNav\00\1c\06\10\00\0f\00\00\00ReserveRetainBps4\06\10\00\10\00\00\00TreasuryShareBpsL\06\10\00\10\00\00\00ReserveTargetBpsd\06\10\00\10\00\00\00CoveredVaultPolicy\00\00|\06\10\00\12\00\00\00CoveredVaultNav\00\98\06\10\00\0f\00\00\00VaultPremiumPaid\b0\06\10\00\10\00\00\00ClaimsFromRetained\00\00\c8\06\10\00\12\00\00\00ClaimsFromStaked\e4\06\10\00\10\00\00\00LastWasmHash\fc\06\10\00\0c\00\00\00annual_premium_bpscoverage_limitenabled\00\10\07\10\00\12\00\00\00\22\07\10\00\0e\00\00\000\07\10\00\07\00\00\00Admin\00\00\00P\07\10\00\05\00\00\00Governor`\07\10\00\08\00\00\00BootstrapAdminExpiresAt\00p\07\10\00\17\00\00\00ClaimsMgr\00\00\00\90\07\10\00\09\00\00\00ReserveToken\a4\07\10\00\0c\00\00\00BootToken\00\00\00\b8\07\10\00\09\00\00\00Treasury\cc\07\10\00\08\00\00\00StakeEpoch\00\00\dc\07\10\00\0a\00\00\00TotalStaked\00\f0\07\10\00\0b\00\00\00TotalShares\00\04\08\10\00\0b\00\00\00UserEpoch\00\00\00\18\08\10\00\09\00\00\00StakeShares\00,\08\10\00\0b\00\00\00ReserveDebt\00@\08\10\00\0b\00\00\00PendingReserve\00\00T\08\10\00\0e\00\00\00AccReservePerShare\00\00l\08\10\00\12\00\00\00PendingReserveDist\00\00\88\08\10\00\12\00\00\00TotalReserveFunded\00\00\a4\08\10\00\12\00\00\00TotalReserveClaimed\00\c0\08\10\00\13\00\00\00BootDebt\dc\08\10\00\08\00\00\00PendingBoot\00\ec\08\10\00\0b\00\00\00AccBootPerShare\00\00\09\10\00\0f\00\00\00PendingBootDist\00\18\09\10\00\0f\00\00\00TotalBootFunded\000\09\10\00\0f\00\00\00TotalBootClaimedH\09\10\00\10\00\00\00RetainedReserve\00`\09\10\00\0f\00\00\00TotalPremiums\00\00\00x\09\10\00\0d\00\00\00TotalRetainedPrem\00\00\00\90\09\10\00\11\00\00\00TotalPremToTreas\ac\09\10\00\10\00\00\00TotalCoveredNav\00\c4\09\10\00\0f\00\00\00ReserveRetainBps\dc\09\10\00\10\00\00\00TreasuryShareBps\f4\09\10\00\10\00\00\00ReserveTargetBps\0c\0a\10\00\10\00\00\00CoveredVaultPolicy\00\00$\0a\10\00\12\00\00\00CoveredVaultNav\00@\0a\10\00\0f\00\00\00VaultPremiumPaidX\0a\10\00\10\00\00\00ClaimsFromRetained\00\00p\0a\10\00\12\00\00\00ClaimsFromStaked\8c\0a\10\00\10\00\00\00LastWasmHash\a4\0a\10\00\0c\00\00\00annual_premium_bpscoverage_limitcoverage_period_bpscovered_navpremium_amount\b8\0a\10\00\12\00\00\00\ca\0a\10\00\0e\00\00\00\d8\0a\10\00\13\00\00\00\eb\0a\10\00\0b\00\00\00\f6\0a\10\00\0e\00\00\00bootstrap_rewardreserve_reward\00\00,\0b\10\00\10\00\00\00<\0b\10\00\0e\00\00\00reported_covered_navreserve_ratio_after_bpsreserve_ratio_before_bpsreserve_reward_amountretained_amounttreasury_amount\00\00\f6\0a\10\00\0e\00\00\00\5c\0b\10\00\14\00\00\00p\0b\10\00\17\00\00\00\87\0b\10\00\18\00\00\00\9f\0b\10\00\15\00\00\00\b4\0b\10\00\0f\00\00\00\c3\0b\10\00\0f\00\00\00enabled\00\b8\0a\10\00\12\00\00\00\ca\0a\10\00\0e\00\00\00\0c\0c\10\00\07\00\00\00boot_outstandingbootstrap_tokenclaims_from_retainedclaims_from_stakedclaims_managerpremiums_to_treasreserve_capitalreserve_outstandingreserve_ratio_bpsreserve_retain_bpsreserve_target_bpsreserve_tokenretained_reservesolvency_gapstake_epochtotal_covered_navtotal_premiumstotal_retained_premtotal_sharestotal_stakedtreasurytreasury_share_bpsutilization_bps\00\00,\0c\10\00\10\00\00\00<\0c\10\00\0f\00\00\00K\0c\10\00\14\00\00\00_\0c\10\00\12\00\00\00q\0c\10\00\0e\00\00\00\7f\0c\10\00\11\00\00\00\90\0c\10\00\0f\00\00\00\9f\0c\10\00\13\00\00\00\b2\0c\10\00\11\00\00\00\c3\0c\10\00\12\00\00\00\d5\0c\10\00\12\00\00\00\e7\0c\10\00\0d\00\00\00\f4\0c\10\00\10\00\00\00\04\0d\10\00\0c\00\00\00\10\0d\10\00\0b\00\00\00\1b\0d\10\00\11\00\00\00,\0d\10\00\0e\00\00\00:\0d\10\00\13\00\00\00M\0d\10\00\0c\00\00\00Y\0d\10\00\0c\00\00\00e\0d\10\00\08\00\00\00m\0d\10\00\12\00\00\00\7f\0d\10\00\0f\00\00\00paid_from_retainedpaid_from_stakedremaining_retainedremaining_stakedH\0e\10\00\12\00\00\00Z\0e\10\00\10\00\00\00j\0e\10\00\12\00\00\00|\0e\10\00\10")
  (data (;29;) (i32.const 1052340) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00m\01\10\00e\00\00\00\84\01\00\00\0e\00\00\00ConversionError\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\d3\01\10\00h\00\00\00[\00\00\00\0e\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize\00\5c\0f\10\00b\0f\10\00i\0f\10\00p\0f\10\00v\0f\10\00|\0f\10\00\82\0f\10\00\88\0f\10\00\8d\0f\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\91\0f\10\00\9c\0f\10\00\a7\0f\10\00\b3\0f\10\00\bf\0f\10\00\cc\0f\10\00\d9\0f\10\00\e6\0f\10\00\f3\0f\10\00\01\10\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899<\02\10\00\1b\00\00\00W\02\00\00\05")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreserve_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fbootstrap_token\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07metrics\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\13CoverageFundMetrics\00\00\00\00\00\00\00\00\00\00\00\00\07unstake\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0aAmountZero\00\00\00\00\00\04\00\00\00\00\00\00\00\11InsufficientStake\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0aInvalidBps\00\00\00\00\00\06\00\00\00\00\00\00\00\0dInvalidPolicy\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0fVaultNotCovered\00\00\00\00\08\00\00\00\00\00\00\00\15CoverageLimitExceeded\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0fMissingTreasury\00\00\00\00\0a\00\00\00\00\00\00\00\13InsufficientReserve\00\00\00\00\0b\00\00\00\00\00\00\00\15InvalidBootstrapAdmin\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\08governor\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08stake_of\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08treasury\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09claim_all\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\12RewardClaimReceipt\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00&\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Governor\00\00\00\00\00\00\00\00\00\00\00\17BootstrapAdminExpiresAt\00\00\00\00\00\00\00\00\00\00\00\00\09ClaimsMgr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cReserveToken\00\00\00\00\00\00\00\00\00\00\00\09BootToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\0aStakeEpoch\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalStaked\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalShares\00\00\00\00\01\00\00\00\00\00\00\00\09UserEpoch\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bStakeShares\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bReserveDebt\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ePendingReserve\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12AccReservePerShare\00\00\00\00\00\00\00\00\00\00\00\00\00\12PendingReserveDist\00\00\00\00\00\00\00\00\00\00\00\00\00\12TotalReserveFunded\00\00\00\00\00\00\00\00\00\00\00\00\00\13TotalReserveClaimed\00\00\00\00\01\00\00\00\00\00\00\00\08BootDebt\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bPendingBoot\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fAccBootPerShare\00\00\00\00\00\00\00\00\00\00\00\00\0fPendingBootDist\00\00\00\00\00\00\00\00\00\00\00\00\0fTotalBootFunded\00\00\00\00\00\00\00\00\00\00\00\00\10TotalBootClaimed\00\00\00\00\00\00\00\00\00\00\00\0fRetainedReserve\00\00\00\00\00\00\00\00\00\00\00\00\0dTotalPremiums\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11TotalRetainedPrem\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10TotalPremToTreas\00\00\00\00\00\00\00\00\00\00\00\0fTotalCoveredNav\00\00\00\00\00\00\00\00\00\00\00\00\10ReserveRetainBps\00\00\00\00\00\00\00\00\00\00\00\10TreasuryShareBps\00\00\00\00\00\00\00\00\00\00\00\10ReserveTargetBps\00\00\00\01\00\00\00\00\00\00\00\12CoveredVaultPolicy\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fCoveredVaultNav\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10VaultPremiumPaid\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12ClaimsFromRetained\00\00\00\00\00\00\00\00\00\00\00\00\00\10ClaimsFromStaked\00\00\00\00\00\00\00\00\00\00\00\0cLastWasmHash\00\00\00\00\00\00\00\00\00\00\00\0badd_rewards\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bcovered_nav\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bpay_premium\00\00\00\00\04\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcovered_nav\00\00\00\00\0b\00\00\00\00\00\00\00\13coverage_period_bps\00\00\00\00\05\00\00\00\01\00\00\07\d0\00\00\00\0ePremiumReceipt\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_governor\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08governor\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_treasury\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_staked\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dquote_premium\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcovered_nav\00\00\00\00\0b\00\00\00\00\00\00\00\13coverage_period_bps\00\00\00\00\05\00\00\00\01\00\00\07\d0\00\00\00\0cPremiumQuote\00\00\00\00\00\00\00\00\00\00\00\0dreserve_token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eclaims_manager\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eclaim_capacity\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0elast_wasm_hash\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0epending_reward\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPremiumQuote\00\00\00\05\00\00\00\00\00\00\00\12annual_premium_bps\00\00\00\00\00\05\00\00\00\00\00\00\00\0ecoverage_limit\00\00\00\00\00\0b\00\00\00\00\00\00\00\13coverage_period_bps\00\00\00\00\05\00\00\00\00\00\00\00\0bcovered_nav\00\00\00\00\0b\00\00\00\00\00\00\00\0epremium_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fpending_rewards\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0ePendingRewards\00\00\00\00\00\00\00\00\00\00\00\00\00\0fstake_shares_of\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingRewards\00\00\00\00\00\02\00\00\00\00\00\00\00\10bootstrap_reward\00\00\00\0b\00\00\00\00\00\00\00\0ereserve_reward\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePremiumReceipt\00\00\00\00\00\07\00\00\00\00\00\00\00\0epremium_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\14reported_covered_nav\00\00\00\0b\00\00\00\00\00\00\00\17reserve_ratio_after_bps\00\00\00\00\0b\00\00\00\00\00\00\00\18reserve_ratio_before_bps\00\00\00\0b\00\00\00\00\00\00\00\15reserve_reward_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fretained_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0ftreasury_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12set_claims_manager\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0eclaims_manager\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12total_stake_shares\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14claim_from_community\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\15CommunityClaimReceipt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14claim_reserve_reward\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14covered_vault_policy\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\12CoveredVaultPolicy\00\00\00\00\00\00\00\00\00\00\00\00\00\14remove_covered_vault\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_economics_policy\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\12reserve_retain_bps\00\00\00\00\00\05\00\00\00\00\00\00\00\12treasury_share_bps\00\00\00\00\00\05\00\00\00\00\00\00\00\12reserve_target_bps\00\00\00\00\00\05\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12CoveredVaultPolicy\00\00\00\00\00\03\00\00\00\00\00\00\00\12annual_premium_bps\00\00\00\00\00\05\00\00\00\00\00\00\00\0ecoverage_limit\00\00\00\00\00\0b\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12RewardClaimReceipt\00\00\00\00\00\02\00\00\00\00\00\00\00\10bootstrap_reward\00\00\00\0b\00\00\00\00\00\00\00\0ereserve_reward\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13CoverageFundMetrics\00\00\00\00\17\00\00\00\00\00\00\00\10boot_outstanding\00\00\00\0b\00\00\00\00\00\00\00\0fbootstrap_token\00\00\00\00\13\00\00\00\00\00\00\00\14claims_from_retained\00\00\00\0b\00\00\00\00\00\00\00\12claims_from_staked\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eclaims_manager\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\11premiums_to_treas\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0freserve_capital\00\00\00\00\0b\00\00\00\00\00\00\00\13reserve_outstanding\00\00\00\00\0b\00\00\00\00\00\00\00\11reserve_ratio_bps\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12reserve_retain_bps\00\00\00\00\00\05\00\00\00\00\00\00\00\12reserve_target_bps\00\00\00\00\00\05\00\00\00\00\00\00\00\0dreserve_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10retained_reserve\00\00\00\0b\00\00\00\00\00\00\00\0csolvency_gap\00\00\00\0b\00\00\00\00\00\00\00\0bstake_epoch\00\00\00\00\04\00\00\00\00\00\00\00\11total_covered_nav\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0etotal_premiums\00\00\00\00\00\0b\00\00\00\00\00\00\00\13total_retained_prem\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_staked\00\00\00\0b\00\00\00\00\00\00\00\08treasury\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\12treasury_share_bps\00\00\00\00\00\05\00\00\00\00\00\00\00\0futilization_bps\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\16bootstrap_admin_active\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16bootstrap_reward_token\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16claim_bootstrap_reward\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\16fund_bootstrap_rewards\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16pending_reserve_reward\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\16premiums_paid_by_vault\00\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15CommunityClaimReceipt\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12paid_from_retained\00\00\00\00\00\0b\00\00\00\00\00\00\00\10paid_from_staked\00\00\00\0b\00\00\00\00\00\00\00\12remaining_retained\00\00\00\00\00\0b\00\00\00\00\00\00\00\10remaining_staked\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\18pending_bootstrap_reward\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\18set_covered_vault_policy\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12annual_premium_bps\00\00\00\00\00\05\00\00\00\00\00\00\00\0ecoverage_limit\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1abootstrap_admin_expires_at\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1aset_bootstrap_admin_expiry\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cclear_bootstrap_admin_expiry\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.93.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.1#510d3feb724c2b01d7e7ab7652f03b9f8efc3f35\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.93.0-nightly (518b42830 2025-11-16)")
  )
  (@custom "target_features" (after data) "\06+\0fmutable-globals+\13nontrapping-fptoint+\0bbulk-memory+\08sign-ext+\0freference-types+\0amultivalue")
)
