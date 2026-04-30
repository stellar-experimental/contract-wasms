(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (result i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func (param i64 i64 i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i64 i64 i64 i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i32 i32)))
  (type (;18;) (func (param i32) (result i64)))
  (type (;19;) (func (param i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64) (result i32)))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i32 i64 i32 i32 i64)))
  (type (;27;) (func (param i32 i64 i32 i32)))
  (type (;28;) (func (param i32 i32 i64)))
  (type (;29;) (func (param i64 i32) (result i64)))
  (type (;30;) (func (param i64 i32 i32 i32 i32)))
  (type (;31;) (func (param i32 i32 i32 i32)))
  (type (;32;) (func (param i64 i32 i32)))
  (type (;33;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;34;) (func (param i32 i64 i64 i32)))
  (type (;35;) (func (param i32 i64 i64 i64 i64)))
  (type (;36;) (func (param i32 i32 i32) (result i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "i" "_" (func (;3;) (type 0)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "b" "i" (func (;7;) (type 1)))
  (import "b" "k" (func (;8;) (type 0)))
  (import "v" "_" (func (;9;) (type 3)))
  (import "v" "6" (func (;10;) (type 1)))
  (import "x" "1" (func (;11;) (type 1)))
  (import "x" "7" (func (;12;) (type 3)))
  (import "l" "2" (func (;13;) (type 1)))
  (import "x" "8" (func (;14;) (type 3)))
  (import "l" "7" (func (;15;) (type 4)))
  (import "v" "g" (func (;16;) (type 1)))
  (import "i" "8" (func (;17;) (type 0)))
  (import "i" "7" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "i" "6" (func (;20;) (type 1)))
  (import "d" "_" (func (;21;) (type 2)))
  (import "b" "g" (func (;22;) (type 4)))
  (import "m" "9" (func (;23;) (type 2)))
  (import "m" "a" (func (;24;) (type 4)))
  (import "x" "0" (func (;25;) (type 1)))
  (import "x" "3" (func (;26;) (type 3)))
  (import "x" "4" (func (;27;) (type 3)))
  (import "l" "0" (func (;28;) (type 1)))
  (import "x" "5" (func (;29;) (type 0)))
  (import "v" "0" (func (;30;) (type 2)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049312)
  (global (;2;) i32 i32.const 1049312)
  (export "memory" (memory 0))
  (export "__constructor" (func 67))
  (export "set_stablecoin" (func 73))
  (export "create_investor" (func 75))
  (export "mint" (func 78))
  (export "admin_mint" (func 84))
  (export "start_chronometer" (func 85))
  (export "calculate_amount_to_release" (func 89))
  (export "release_distribution" (func 91))
  (export "advance_period" (func 93))
  (export "release_principal" (func 94))
  (export "is_investor" (func 95))
  (export "get_investors_array_length" (func 96))
  (export "get_stablecoin" (func 97))
  (export "get_receiver" (func 98))
  (export "get_begin_date" (func 99))
  (export "is_chronometer_started" (func 100))
  (export "get_payer" (func 101))
  (export "see_claimed_amount" (func 102))
  (export "get_current_supply" (func 103))
  (export "get_current_state" (func 104))
  (export "get_nft_price" (func 105))
  (export "get_total_supply" (func 106))
  (export "get_min_nfts_to_mint" (func 107))
  (export "get_max_nfts_per_investor" (func 108))
  (export "get_distribution_intervals" (func 109))
  (export "is_principal_repaid" (func 110))
  (export "get_roi_percentages" (func 111))
  (export "get_buying_phase_nft_supply" (func 112))
  (export "buy_tokens" (func 113))
  (export "sell_tokens" (func 116))
  (export "set_receiver" (func 117))
  (export "set_payer" (func 118))
  (export "hello" (func 119))
  (export "transfer" (func 131))
  (export "transfer_from" (func 132))
  (export "balance" (func 133))
  (export "owner_of" (func 134))
  (export "approve" (func 135))
  (export "approve_for_all" (func 139))
  (export "get_approved" (func 143))
  (export "is_approved_for_all" (func 145))
  (export "token_uri" (func 146))
  (export "name" (func 153))
  (export "symbol" (func 154))
  (export "get_owner" (func 155))
  (export "transfer_ownership" (func 156))
  (export "accept_ownership" (func 159))
  (export "renounce_ownership" (func 161))
  (export "_" (func 164))
  (export "get_nft_buying_phase_supply" (func 112))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;31;) (type 5) (param i32 i64)
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
  (func (;32;) (type 6) (result i32)
    (local i32 i64)
    i32.const 13
    local.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 8
        local.get 1
        call 33
        local.tee 1
        i64.const 2
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 55834574848
        i64.ge_u
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 0
      end
      local.get 0
      return
    end
    unreachable
  )
  (func (;33;) (type 1) (param i64 i64) (result i64)
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
                                                local.get 0
                                                i32.wrap_i64
                                                br_table 0 (;@22;) 1 (;@21;) 2 (;@20;) 3 (;@19;) 4 (;@18;) 5 (;@17;) 6 (;@16;) 7 (;@15;) 8 (;@14;) 9 (;@13;) 10 (;@12;) 11 (;@11;) 12 (;@10;) 13 (;@9;) 14 (;@8;) 15 (;@7;) 16 (;@6;) 17 (;@5;) 18 (;@4;) 0 (;@22;)
                                              end
                                              local.get 2
                                              i32.const 1048644
                                              i32.const 10
                                              call 63
                                              local.get 2
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=8
                                              call 64
                                              br 18 (;@3;)
                                            end
                                            local.get 2
                                            i32.const 1048654
                                            i32.const 13
                                            call 63
                                            local.get 2
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=8
                                            call 64
                                            br 17 (;@3;)
                                          end
                                          local.get 2
                                          i32.const 1048667
                                          i32.const 9
                                          call 63
                                          local.get 2
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          call 64
                                          br 16 (;@3;)
                                        end
                                        local.get 2
                                        i32.const 1048676
                                        i32.const 30
                                        call 63
                                        local.get 2
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        call 64
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 1048706
                                      i32.const 8
                                      call 63
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 64
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1048714
                                    i32.const 5
                                    call 63
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 64
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1048719
                                  i32.const 14
                                  call 63
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 64
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048733
                                i32.const 14
                                call 63
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 64
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048747
                              i32.const 5
                              call 63
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 64
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048752
                            i32.const 8
                            call 63
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            local.get 1
                            call 65
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048760
                          i32.const 13
                          call 63
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          local.get 1
                          call 65
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048773
                        i32.const 21
                        call 63
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 64
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048794
                      i32.const 14
                      call 63
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 64
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048808
                    i32.const 5
                    call 63
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 64
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048813
                  i32.const 13
                  call 63
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 64
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048826
                i32.const 18
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
              i32.const 1048844
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
            i32.const 1048855
            i32.const 20
            call 63
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 64
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048875
          i32.const 15
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
  (func (;34;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 33
        local.tee 1
        i64.const 2
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 1
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;36;) (type 8) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 6
        local.get 1
        call 33
        local.tee 2
        i64.const 2
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;37;) (type 5) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          call 33
          local.tee 1
          i64.const 2
          call 34
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;38;) (type 7) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 33
      local.tee 1
      i64.const 2
      call 34
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
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
      local.set 2
    end
    local.get 2
  )
  (func (;39;) (type 8) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 11
        local.get 1
        call 33
        local.tee 2
        i64.const 2
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;40;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          call 33
          local.tee 2
          i64.const 2
          call 34
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        local.get 2
        i64.const 2
        call 1
        call 41
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
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
  (func (;41;) (type 5) (param i32 i64)
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;42;) (type 8) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 12
        local.get 1
        call 33
        local.tee 2
        i64.const 2
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;43;) (type 8) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 2
        call 33
        local.tee 3
        i64.const 2
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 2
        call 1
        call 31
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 10) (param i64 i32)
    local.get 0
    local.get 0
    call 33
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;45;) (type 11) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 33
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 2
    drop
  )
  (func (;46;) (type 12) (param i64)
    i64.const 2
    local.get 0
    call 33
    local.get 0
    call 47
    i64.const 2
    call 2
    drop
  )
  (func (;47;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 3
  )
  (func (;48;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    call 33
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;49;) (type 8) (param i32)
    (local i64)
    i64.const 8
    local.get 1
    call 33
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;50;) (type 14) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 33
    local.get 2
    local.get 3
    call 51
    i64.const 2
    call 2
    drop
  )
  (func (;51;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 20
  )
  (func (;52;) (type 12) (param i64)
    i64.const 6
    local.get 0
    call 33
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;53;) (type 9) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    call 54
    unreachable
  )
  (func (;54;) (type 15)
    call 77
    unreachable
  )
  (func (;55;) (type 16) (param i32) (result i32)
    block ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.and
      return
    end
    i32.const 22
    call 56
    unreachable
  )
  (func (;56;) (type 8) (param i32)
    call 77
    unreachable
  )
  (func (;57;) (type 16) (param i32) (result i32)
    block ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      i32.const 13
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      return
    end
    i32.const 13
    call 56
    unreachable
  )
  (func (;58;) (type 17) (param i32 i32)
    local.get 1
    call 59
    unreachable
  )
  (func (;59;) (type 8) (param i32)
    call 77
    unreachable
  )
  (func (;60;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;61;) (type 18) (param i32) (result i64)
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
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 62
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;62;) (type 19) (param i32 i32) (result i64)
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
  (func (;63;) (type 20) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 163
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
    call 62
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
  (func (;65;) (type 9) (param i32 i64 i64)
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
    call 62
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
  (func (;66;) (type 17) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 4
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      i64.store
      return
    end
    call 54
    unreachable
  )
  (func (;67;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
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
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 10
              local.get 4
              call 41
              local.get 10
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 6
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 7
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 8
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 9
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 10
              i64.load offset=24
              local.set 11
              local.get 10
              i64.load offset=16
              local.set 12
              local.get 0
              call 5
              drop
              local.get 9
              call 6
              i64.const -4294967296
              i64.and
              i64.const 42949672960
              i64.ne
              br_if 1 (;@4;)
              local.get 8
              call 6
              i64.const -4294967296
              i64.and
              i64.const 42949672960
              i64.ne
              br_if 2 (;@3;)
              i64.const 4294967300
              i64.const 4
              call 7
              local.set 4
              i32.const 1048890
              i32.const 5
              call 68
              local.set 13
              i32.const 1048895
              i32.const 3
              call 68
              local.set 14
              local.get 4
              call 8
              i64.const 863288426496
              i64.ge_u
              br_if 3 (;@2;)
              i32.const 1049104
              call 69
              local.set 15
              local.get 10
              local.get 14
              i64.store offset=16
              local.get 10
              local.get 13
              i64.store offset=8
              local.get 10
              local.get 4
              i64.store
              local.get 15
              i32.const 1049252
              i32.const 3
              local.get 10
              i32.const 3
              call 70
              i64.const 2
              call 2
              drop
              i32.const 0
              call 71
              i64.const 2
              call 34
              br_if 4 (;@1;)
              i32.const 0
              call 71
              local.get 0
              i64.const 2
              call 2
              drop
              i64.const 0
              local.get 1
              call 48
              i64.const 4
              local.get 2
              call 48
              i64.const 5
              local.get 3
              call 48
              i64.const 1
              i32.const 0
              call 44
              i64.const 0
              call 46
              i64.const 3
              local.get 0
              i64.const 0
              i64.const 0
              call 50
              i64.const 7
              local.get 0
              i32.const 0
              call 45
              i32.const 0
              call 49
              call 9
              call 52
              i64.const 11
              local.get 0
              call 33
              local.get 8
              i64.const 2
              call 2
              drop
              i64.const 12
              local.get 0
              call 33
              local.get 9
              i64.const 2
              call 2
              drop
              i64.const 13
              local.get 0
              local.get 12
              local.get 11
              call 50
              i64.const 14
              local.get 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              call 44
              i64.const 15
              local.get 7
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              call 44
              i64.const 16
              local.get 5
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              call 44
              i64.const 17
              i32.const 0
              call 44
              i64.const 18
              local.get 0
              i32.const 0
              call 45
              local.get 10
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          local.get 10
          i32.const 1048984
          call 58
          unreachable
        end
        local.get 10
        i32.const 1048940
        call 58
        unreachable
      end
      i64.const 906238099459
      call 72
      unreachable
    end
    i64.const 5248450035715
    call 72
    unreachable
  )
  (func (;68;) (type 19) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;69;) (type 18) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
                    local.get 0
                    i32.load
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1049186
                  i32.const 5
                  call 63
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 65
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049161
                i32.const 7
                call 63
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 65
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049178
              i32.const 8
              call 63
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 65
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049276
            i32.const 14
            call 63
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 0
            i64.load offset=8
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 3
            i64.store offset=16
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            i32.const 8
            i32.add
            i32.const 3
            call 62
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1049290
          i32.const 8
          call 63
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          call 64
        end
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;70;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;71;) (type 18) (param i32) (result i64)
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
            i32.const 1049075
            i32.const 12
            call 63
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 64
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049186
          i32.const 5
          call 63
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 64
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
  (func (;72;) (type 12) (param i64)
    local.get 0
    call 29
    drop
  )
  (func (;73;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 74
    drop
    i64.const 0
    local.get 0
    call 48
    i64.const 2
  )
  (func (;74;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 87
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 5
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 5239860101123
    call 72
    unreachable
  )
  (func (;75;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 74
        drop
        i64.const 9
        local.get 0
        call 38
        i32.const 253
        i32.and
        br_if 1 (;@1;)
        i64.const 9
        local.get 0
        i32.const 1
        call 45
        local.get 1
        i32.const 16
        i32.add
        call 36
        local.get 1
        i32.load offset=16
        local.set 2
        local.get 1
        i64.load offset=24
        call 9
        local.get 2
        select
        local.get 0
        call 10
        call 52
        i64.const 10
        local.get 0
        i64.const 0
        i64.const 0
        call 50
        i32.const 1048576
        i32.const 15
        call 76
        local.set 3
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 3
        i64.store
        i32.const 0
        local.set 2
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i32.const 16
                i32.add
                local.get 2
                i32.add
                local.get 1
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 0 (;@6;)
              end
            end
            local.get 1
            i32.const 16
            i32.add
            i32.const 2
            call 62
            i64.const 2
            call 11
            drop
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          local.get 1
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
          br 0 (;@3;)
        end
      end
      unreachable
    end
    call 77
    unreachable
  )
  (func (;76;) (type 19) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 163
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
  (func (;77;) (type 15)
    unreachable
  )
  (func (;78;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
                      local.get 0
                      call 5
                      drop
                      local.get 2
                      i32.const 88
                      i32.add
                      i64.const 14
                      call 37
                      local.get 2
                      i32.load offset=88
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 2
                      i32.load offset=92
                      local.get 1
                      i64.const 32
                      i64.shr_u
                      local.tee 1
                      i32.wrap_i64
                      local.tee 3
                      i32.gt_u
                      br_if 2 (;@7;)
                      call 32
                      i32.const 255
                      i32.and
                      call 57
                      i32.const 255
                      i32.and
                      br_if 2 (;@7;)
                      i64.const 9
                      local.get 0
                      call 38
                      i32.const 253
                      i32.and
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 2
                      i32.const 80
                      i32.add
                      i64.const 16
                      call 37
                      local.get 2
                      i32.load offset=80
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 2
                      i32.load offset=84
                      local.set 4
                      local.get 2
                      i32.const 72
                      i32.add
                      i64.const 1
                      call 37
                      local.get 2
                      i32.load offset=76
                      i32.const 0
                      local.get 2
                      i32.load offset=72
                      i32.const 1
                      i32.and
                      select
                      local.tee 5
                      local.get 3
                      i32.add
                      local.tee 6
                      local.get 5
                      i32.lt_u
                      br_if 7 (;@2;)
                      local.get 6
                      local.get 4
                      i32.gt_u
                      br_if 2 (;@7;)
                      local.get 0
                      call 79
                      local.set 5
                      local.get 2
                      i32.const 64
                      i32.add
                      i64.const 15
                      call 37
                      local.get 2
                      i32.load offset=64
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 5
                      local.get 3
                      i32.add
                      local.tee 4
                      local.get 5
                      i32.lt_u
                      br_if 7 (;@2;)
                      local.get 4
                      local.get 2
                      i32.load offset=68
                      i32.gt_u
                      br_if 2 (;@7;)
                      local.get 2
                      i32.const 96
                      i32.add
                      i64.const 13
                      local.get 0
                      call 40
                      local.get 2
                      i32.load offset=96
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 2
                      i64.load offset=120
                      local.set 7
                      local.get 2
                      i64.load offset=112
                      local.set 8
                      local.get 2
                      i32.const 0
                      i32.store offset=60
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 8
                      local.get 7
                      local.get 1
                      i64.const 0
                      local.get 2
                      i32.const 60
                      i32.add
                      call 172
                      local.get 2
                      i32.load offset=60
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=40
                      local.set 1
                      local.get 2
                      i64.load offset=32
                      local.set 7
                      local.get 2
                      i32.const 0
                      i32.store offset=28
                      local.get 2
                      local.get 7
                      local.get 1
                      i64.const 10000000
                      i64.const 0
                      local.get 2
                      i32.const 28
                      i32.add
                      call 172
                      local.get 2
                      i32.load offset=28
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=8
                      local.set 1
                      local.get 2
                      i64.load
                      local.set 7
                      local.get 2
                      i32.const 96
                      i32.add
                      i64.const 0
                      call 35
                      local.get 2
                      i32.load offset=96
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 2
                      i32.const 96
                      i32.add
                      local.get 2
                      i64.load offset=104
                      local.tee 8
                      local.get 0
                      call 80
                      local.get 2
                      i64.load offset=96
                      local.get 7
                      i64.lt_u
                      local.get 2
                      i64.load offset=104
                      local.tee 9
                      local.get 1
                      i64.lt_s
                      local.get 9
                      local.get 1
                      i64.eq
                      select
                      br_if 2 (;@7;)
                      local.get 2
                      i32.const 96
                      i32.add
                      local.get 8
                      local.get 0
                      call 12
                      local.tee 10
                      call 81
                      local.get 2
                      i64.load offset=96
                      local.get 7
                      i64.ge_u
                      local.get 2
                      i64.load offset=104
                      local.tee 9
                      local.get 1
                      i64.ge_s
                      local.get 9
                      local.get 1
                      i64.eq
                      select
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 2
                      i32.const 96
                      i32.add
                      i64.const 4
                      call 35
                      local.get 2
                      i32.load offset=96
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 8
                      local.get 10
                      local.get 0
                      local.get 2
                      i64.load offset=104
                      local.get 7
                      local.get 1
                      call 82
                      i64.const 1
                      local.get 6
                      call 44
                      local.get 0
                      local.get 3
                      call 83
                      local.get 2
                      i32.const 128
                      i32.add
                      global.set 0
                      i64.const 2
                      return
                    end
                    unreachable
                  end
                  i32.const 21
                  call 56
                  unreachable
                end
                call 77
                unreachable
              end
              i32.const 19
              call 56
              unreachable
            end
            i32.const 26
            call 56
            unreachable
          end
          i32.const 13
          call 56
          unreachable
        end
        i32.const 18
        call 56
        unreachable
      end
      call 54
      unreachable
    end
    i32.const 16
    call 56
    unreachable
  )
  (func (;79;) (type 23) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    i32.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 69
        local.tee 0
        i64.const 1
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        i64.const 1
        i32.const 501120
        i32.const 518400
        call 167
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;80;) (type 9) (param i32 i64 i64)
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
    call 62
    call 165
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 24) (param i32 i64 i64 i64)
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
    local.get 2
    i64.store
    i32.const 0
    local.set 5
    loop ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 16
            i32.add
            local.get 5
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 1
        i64.const 2794234239946205710
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 62
        call 165
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 4
      i32.const 16
      i32.add
      local.get 5
      i32.add
      i64.const 2
      i64.store
      local.get 5
      i32.const 8
      i32.add
      local.set 5
      br 0 (;@1;)
    end
  )
  (func (;82;) (type 25) (param i64 i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1048997
    i32.const 13
    call 76
    local.set 7
    local.get 6
    local.get 4
    local.get 5
    call 51
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
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 8
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          block ;; label = @4
            loop ;; label = @5
              local.get 8
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 0
          local.get 7
          local.get 6
          i32.const 32
          i32.add
          i32.const 4
          call 62
          call 21
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
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
        br 0 (;@2;)
      end
    end
    call 54
    unreachable
  )
  (func (;83;) (type 10) (param i64 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -32001
          i32.add
          i32.const -32001
          i32.le_u
          br_if 0 (;@3;)
          call 125
          local.tee 3
          local.get 1
          i32.add
          local.tee 4
          local.get 3
          i32.lt_u
          br_if 1 (;@2;)
          call 168
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 2
          call 2
          drop
          local.get 0
          local.get 1
          call 130
          local.get 4
          br_if 2 (;@1;)
          call 54
          unreachable
        end
        i64.const 889058230275
        call 72
        unreachable
      end
      i64.const 884763262979
      call 72
      unreachable
    end
    local.get 4
    i32.const -1
    i32.add
    local.tee 1
    call 129
    i32.const 1
    local.get 1
    call 124
    local.get 0
    i64.const 1
    call 2
    drop
    i32.const 1049087
    i32.const 16
    call 76
    local.get 0
    call 141
    local.set 0
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 0
    local.get 2
    i32.const 2
    call 62
    call 11
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
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
              call 74
              drop
              call 32
              i32.const 255
              i32.and
              call 57
              i32.const 255
              i32.and
              br_if 1 (;@4;)
              i64.const 9
              local.get 0
              call 38
              i32.const 253
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 24
              i32.add
              i64.const 16
              call 37
              local.get 2
              i32.load offset=24
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.load offset=28
              local.set 3
              local.get 2
              i32.const 16
              i32.add
              i64.const 1
              call 37
              local.get 2
              i32.load offset=20
              i32.const 0
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.and
              select
              local.tee 4
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 5
              i32.add
              local.tee 6
              local.get 4
              i32.lt_u
              br_if 4 (;@1;)
              local.get 6
              local.get 3
              i32.gt_u
              br_if 1 (;@4;)
              local.get 0
              call 79
              local.set 4
              local.get 2
              i32.const 8
              i32.add
              i64.const 15
              call 37
              local.get 2
              i32.load offset=8
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 4
              local.get 5
              i32.add
              local.tee 3
              local.get 4
              i32.lt_u
              br_if 4 (;@1;)
              local.get 3
              local.get 2
              i32.load offset=12
              i32.gt_u
              br_if 1 (;@4;)
              i64.const 1
              local.get 6
              call 44
              local.get 0
              local.get 5
              call 83
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          call 77
          unreachable
        end
        i32.const 19
        call 56
        unreachable
      end
      i32.const 26
      call 56
      unreachable
    end
    call 54
    unreachable
  )
  (func (;85;) (type 3) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 74
    drop
    i64.const 7
    local.get 1
    call 38
    i32.const 255
    i32.and
    call 55
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    call 43
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load offset=16
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const -1
                i32.xor
                local.get 0
                i64.load offset=24
                i64.eqz
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                call 86
                call 46
                i64.const 7
                local.get 1
                i32.const 1
                call 45
                i32.const 1
                call 49
                local.get 0
                i32.const 8
                i32.add
                i64.const 1
                call 37
                local.get 0
                i32.load offset=8
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 0
                i32.load offset=12
                local.set 2
                local.get 0
                i64.const 16
                call 37
                local.get 0
                i32.load
                i32.const 1
                i32.and
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                i32.load offset=4
                local.set 3
                i64.const 17
                local.get 2
                call 44
                local.get 3
                local.get 2
                i32.lt_u
                br_if 4 (;@2;)
                i64.const 1
                local.get 3
                call 44
                block ;; label = @7
                  local.get 3
                  local.get 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 16
                  i32.add
                  call 87
                  local.get 0
                  i32.load offset=16
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 0
                  i64.load offset=24
                  local.get 3
                  local.get 2
                  i32.sub
                  call 83
                end
                i32.const 1048591
                i32.const 18
                call 76
                call 88
                i64.const 2
                call 11
                drop
                local.get 0
                i32.const 32
                i32.add
                global.set 0
                i64.const 2
                return
              end
              i32.const 17
              call 56
              unreachable
            end
            call 77
            unreachable
          end
          i32.const 21
          call 56
          unreachable
        end
        i32.const 19
        call 56
        unreachable
      end
      call 54
      unreachable
    end
    i32.const 13
    call 56
    unreachable
  )
  (func (;86;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 27
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
      call 54
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;87;) (type 8) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 71
        local.tee 2
        i64.const 2
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;88;) (type 0) (param i64) (result i64)
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
    call 62
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;89;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 41
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 90
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 51
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;90;) (type 9) (param i32 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 112
    i32.add
    call 36
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=112
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=120
          local.tee 4
          call 6
          local.set 5
          local.get 3
          i32.const 0
          i32.store offset=88
          local.get 3
          local.get 4
          i64.store offset=80
          local.get 3
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=92
          i64.const 0
          local.set 5
          i64.const 0
          local.set 4
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 112
                i32.add
                local.get 3
                i32.const 80
                i32.add
                call 66
                local.get 3
                i32.const 96
                i32.add
                local.get 3
                i64.load offset=112
                local.get 3
                i64.load offset=120
                call 53
                local.get 3
                i32.load offset=96
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                local.get 4
                i64.const -1
                i64.xor
                local.get 4
                local.get 4
                local.get 5
                local.get 3
                i64.load offset=104
                call 79
                i64.extend_i32_u
                i64.add
                local.tee 6
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 6
                local.set 5
                local.get 7
                local.set 4
                br 0 (;@6;)
              end
            end
            local.get 3
            i32.const 112
            i32.add
            i64.const 13
            local.get 4
            call 40
            local.get 3
            i32.load offset=112
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=136
            local.set 6
            local.get 3
            i64.load offset=128
            local.set 7
            local.get 3
            i32.const 0
            i32.store offset=76
            local.get 3
            i32.const 48
            i32.add
            local.get 5
            local.get 4
            local.get 7
            local.get 6
            local.get 3
            i32.const 76
            i32.add
            call 172
            local.get 3
            i32.load offset=76
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.set 4
            local.get 3
            i64.load offset=48
            local.set 5
            local.get 3
            i32.const 0
            i32.store offset=44
            local.get 3
            i32.const 16
            i32.add
            local.get 5
            local.get 4
            local.get 1
            local.get 2
            local.get 3
            i32.const 44
            i32.add
            call 172
            local.get 3
            i32.load offset=44
            i32.eqz
            br_if 3 (;@1;)
          end
          call 54
          unreachable
        end
        i32.const 22
        call 56
        unreachable
      end
      i32.const 13
      call 56
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=16
    local.get 3
    i64.load offset=24
    i64.const 100
    i64.const 0
    call 175
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 3
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;91;) (type 3) (result i64)
    (local i32 i64 i64 i64 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    call 74
    drop
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
                          i64.const 7
                          local.get 1
                          call 38
                          i32.const 255
                          i32.and
                          call 55
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 128
                          i32.add
                          call 43
                          local.get 0
                          i32.load offset=128
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 0
                          i64.load offset=136
                          local.set 2
                          call 86
                          local.tee 3
                          local.get 2
                          i64.lt_u
                          br_if 0 (;@11;)
                          call 32
                          i32.const 255
                          i32.and
                          call 57
                          i32.const 255
                          i32.and
                          local.tee 4
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 0
                          i32.const 128
                          i32.add
                          call 39
                          local.get 0
                          i32.load offset=128
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 0
                          i64.load offset=136
                          local.set 1
                          local.get 0
                          i32.const 128
                          i32.add
                          call 42
                          local.get 0
                          i32.load offset=128
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 0
                          i64.load offset=136
                          local.set 5
                          local.get 4
                          i32.const -1
                          i32.add
                          local.tee 6
                          local.get 1
                          call 6
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ge_u
                          br_if 0 (;@11;)
                          block ;; label = @12
                            block ;; label = @13
                              local.get 6
                              local.get 1
                              call 6
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.ge_u
                              br_if 0 (;@13;)
                              local.get 0
                              i32.const 128
                              i32.add
                              local.get 1
                              local.get 6
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              local.tee 7
                              call 4
                              call 31
                              local.get 0
                              i32.load offset=128
                              i32.const 1
                              i32.ne
                              br_if 1 (;@12;)
                              br 12 (;@1;)
                            end
                            i32.const 29
                            call 56
                            unreachable
                          end
                          local.get 3
                          local.get 2
                          i64.sub
                          local.get 0
                          i64.load offset=136
                          i64.lt_u
                          br_if 0 (;@11;)
                          local.get 6
                          local.get 5
                          call 6
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ge_u
                          br_if 4 (;@7;)
                          local.get 0
                          i32.const 128
                          i32.add
                          local.get 5
                          local.get 7
                          call 4
                          call 41
                          local.get 0
                          i32.load offset=128
                          i32.const 1
                          i32.eq
                          br_if 10 (;@1;)
                          local.get 0
                          i64.load offset=152
                          local.set 8
                          local.get 0
                          i64.load offset=144
                          local.set 9
                          call 32
                          i32.const 255
                          i32.and
                          call 57
                          i32.const 255
                          i32.and
                          i32.const 12
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 80
                          i32.add
                          local.get 9
                          local.get 8
                          call 90
                          i64.const 3
                          local.get 1
                          local.get 0
                          i64.load offset=80
                          local.tee 10
                          local.get 0
                          i64.load offset=88
                          local.tee 11
                          call 50
                          local.get 0
                          i32.const 128
                          i32.add
                          i64.const 0
                          call 35
                          local.get 0
                          i32.load offset=128
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 0
                          i64.load offset=136
                          local.set 12
                          local.get 0
                          i32.const 128
                          i32.add
                          i64.const 5
                          call 35
                          local.get 0
                          i32.load offset=128
                          i32.eqz
                          br_if 6 (;@5;)
                          local.get 0
                          i64.load offset=136
                          local.set 13
                          local.get 0
                          i32.const 128
                          i32.add
                          call 36
                          local.get 0
                          i32.load offset=128
                          i32.eqz
                          br_if 7 (;@4;)
                          local.get 0
                          i64.load offset=136
                          local.set 1
                          call 12
                          local.set 14
                          local.get 0
                          i32.const 128
                          i32.add
                          i64.const 13
                          local.get 1
                          call 40
                          local.get 0
                          i32.load offset=128
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 8 (;@3;)
                          local.get 0
                          i64.load offset=152
                          local.set 15
                          local.get 0
                          i64.load offset=144
                          local.set 16
                          local.get 1
                          call 6
                          local.set 2
                          local.get 0
                          i32.const 0
                          i32.store offset=104
                          local.get 0
                          local.get 1
                          i64.store offset=96
                          local.get 0
                          local.get 2
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=108
                          i64.const 0
                          local.set 7
                          i64.const 0
                          local.set 2
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 0
                              i32.const 128
                              i32.add
                              local.get 0
                              i32.const 96
                              i32.add
                              call 66
                              local.get 0
                              i32.const 112
                              i32.add
                              local.get 0
                              i64.load offset=128
                              local.get 0
                              i64.load offset=136
                              call 53
                              local.get 0
                              i32.load offset=112
                              i32.const 1
                              i32.ne
                              br_if 1 (;@12;)
                              local.get 0
                              i32.const 0
                              i32.store offset=76
                              local.get 0
                              i32.const 48
                              i32.add
                              local.get 0
                              i64.load offset=120
                              local.tee 5
                              call 79
                              i64.extend_i32_u
                              i64.const 0
                              local.get 9
                              local.get 8
                              local.get 0
                              i32.const 76
                              i32.add
                              call 172
                              local.get 0
                              i32.load offset=76
                              br_if 11 (;@2;)
                              local.get 0
                              i32.const 32
                              i32.add
                              local.get 0
                              i64.load offset=48
                              local.get 0
                              i64.load offset=56
                              i64.const 100
                              i64.const 0
                              call 175
                              local.get 0
                              i32.const 0
                              i32.store offset=28
                              local.get 0
                              local.get 0
                              i64.load offset=32
                              local.get 0
                              i64.load offset=40
                              local.get 16
                              local.get 15
                              local.get 0
                              i32.const 28
                              i32.add
                              call 172
                              local.get 0
                              i32.load offset=28
                              br_if 11 (;@2;)
                              local.get 0
                              i64.load offset=8
                              local.set 1
                              local.get 0
                              i64.load
                              local.set 3
                              local.get 0
                              i32.const 128
                              i32.add
                              i64.const 10
                              local.get 5
                              call 40
                              local.get 1
                              local.get 0
                              i64.load offset=152
                              i64.const 0
                              local.get 0
                              i32.load offset=128
                              i32.const 1
                              i32.and
                              local.tee 6
                              select
                              local.tee 17
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 17
                              local.get 17
                              local.get 1
                              i64.add
                              local.get 3
                              local.get 0
                              i64.load offset=144
                              i64.const 0
                              local.get 6
                              select
                              local.tee 18
                              i64.add
                              local.tee 19
                              local.get 18
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              local.tee 18
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 11 (;@2;)
                              i64.const 10
                              local.get 5
                              local.get 19
                              local.get 18
                              call 50
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
                              local.get 3
                              i64.add
                              local.tee 17
                              local.get 7
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              local.tee 18
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 11 (;@2;)
                              local.get 12
                              local.get 14
                              local.get 13
                              local.get 5
                              local.get 3
                              local.get 1
                              call 82
                              local.get 17
                              local.set 7
                              local.get 18
                              local.set 2
                              br 0 (;@13;)
                            end
                          end
                          local.get 7
                          local.get 10
                          i64.xor
                          local.get 2
                          local.get 11
                          i64.xor
                          i64.or
                          i64.eqz
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 12
                          local.set 6
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
                                                local.get 4
                                                i32.const -1
                                                i32.add
                                                br_table 0 (;@22;) 1 (;@21;) 2 (;@20;) 3 (;@19;) 4 (;@18;) 5 (;@17;) 6 (;@16;) 7 (;@15;) 8 (;@14;) 9 (;@13;) 10 (;@12;)
                                              end
                                              i32.const 2
                                              local.set 6
                                              br 9 (;@12;)
                                            end
                                            i32.const 3
                                            local.set 6
                                            br 8 (;@12;)
                                          end
                                          i32.const 4
                                          local.set 6
                                          br 7 (;@12;)
                                        end
                                        i32.const 5
                                        local.set 6
                                        br 6 (;@12;)
                                      end
                                      i32.const 6
                                      local.set 6
                                      br 5 (;@12;)
                                    end
                                    i32.const 7
                                    local.set 6
                                    br 4 (;@12;)
                                  end
                                  i32.const 8
                                  local.set 6
                                  br 3 (;@12;)
                                end
                                i32.const 9
                                local.set 6
                                br 2 (;@12;)
                              end
                              i32.const 10
                              local.set 6
                              br 1 (;@12;)
                            end
                            i32.const 11
                            call 49
                          end
                          local.get 6
                          call 49
                          local.get 0
                          i32.const 160
                          i32.add
                          global.set 0
                          i64.const 2
                          return
                        end
                        call 77
                        unreachable
                      end
                      i32.const 17
                      call 56
                      unreachable
                    end
                    i32.const 29
                    call 56
                    unreachable
                  end
                  i32.const 22
                  call 56
                  unreachable
                end
                i32.const 22
                call 56
                unreachable
              end
              i32.const 18
              call 56
              unreachable
            end
            call 92
            unreachable
          end
          i32.const 22
          call 56
          unreachable
        end
        i32.const 13
        call 56
        unreachable
      end
      call 54
      unreachable
    end
    unreachable
  )
  (func (;92;) (type 15)
    call 54
    unreachable
  )
  (func (;93;) (type 3) (result i64)
    (local i32)
    call 74
    drop
    i32.const 12
    local.set 0
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
                            call 32
                            i32.const 255
                            i32.and
                            call 57
                            i32.const 255
                            i32.and
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 9 (;@3;) 10 (;@2;) 11 (;@1;) 0 (;@12;) 11 (;@1;)
                          end
                          call 77
                          unreachable
                        end
                        i32.const 2
                        local.set 0
                        br 9 (;@1;)
                      end
                      i32.const 3
                      local.set 0
                      br 8 (;@1;)
                    end
                    i32.const 4
                    local.set 0
                    br 7 (;@1;)
                  end
                  i32.const 5
                  local.set 0
                  br 6 (;@1;)
                end
                i32.const 6
                local.set 0
                br 5 (;@1;)
              end
              i32.const 7
              local.set 0
              br 4 (;@1;)
            end
            i32.const 8
            local.set 0
            br 3 (;@1;)
          end
          i32.const 9
          local.set 0
          br 2 (;@1;)
        end
        i32.const 10
        local.set 0
        br 1 (;@1;)
      end
      i32.const 11
      call 49
    end
    local.get 0
    call 49
    i64.const 2
  )
  (func (;94;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    call 74
    drop
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 18
                  local.get 1
                  call 38
                  i32.const 253
                  i32.and
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 96
                  i32.add
                  i64.const 0
                  call 35
                  local.get 0
                  i32.load offset=96
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 0
                  i64.load offset=104
                  local.set 2
                  local.get 0
                  i32.const 96
                  i32.add
                  i64.const 5
                  call 35
                  local.get 0
                  i32.load offset=96
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 0
                  i64.load offset=104
                  local.set 3
                  local.get 0
                  i32.const 96
                  i32.add
                  call 36
                  local.get 0
                  i32.load offset=96
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 0
                  i64.load offset=104
                  local.set 1
                  local.get 0
                  i32.const 96
                  i32.add
                  i64.const 13
                  local.get 1
                  call 40
                  local.get 0
                  i32.load offset=96
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 0
                  i64.load offset=120
                  local.set 4
                  local.get 0
                  i64.load offset=112
                  local.set 5
                  call 12
                  local.set 6
                  local.get 1
                  call 6
                  local.set 7
                  local.get 0
                  i32.const 0
                  i32.store offset=72
                  local.get 0
                  local.get 1
                  i64.store offset=64
                  local.get 0
                  local.get 7
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=76
                  loop ;; label = @8
                    local.get 0
                    i32.const 96
                    i32.add
                    local.get 0
                    i32.const 64
                    i32.add
                    call 66
                    local.get 0
                    i32.const 80
                    i32.add
                    local.get 0
                    i64.load offset=96
                    local.get 0
                    i64.load offset=104
                    call 53
                    local.get 0
                    i32.load offset=80
                    i32.const 1
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 0
                    i32.const 0
                    i32.store offset=60
                    local.get 0
                    i32.const 32
                    i32.add
                    local.get 0
                    i64.load offset=88
                    local.tee 8
                    call 79
                    i64.extend_i32_u
                    i64.const 0
                    local.get 5
                    local.get 4
                    local.get 0
                    i32.const 60
                    i32.add
                    call 172
                    local.get 0
                    i32.load offset=60
                    br_if 7 (;@1;)
                    local.get 0
                    i64.load offset=40
                    local.set 1
                    local.get 0
                    i64.load offset=32
                    local.set 7
                    local.get 0
                    i32.const 0
                    i32.store offset=28
                    local.get 0
                    local.get 7
                    local.get 1
                    i64.const 10000000
                    i64.const 0
                    local.get 0
                    i32.const 28
                    i32.add
                    call 172
                    local.get 0
                    i32.load offset=28
                    br_if 7 (;@1;)
                    local.get 0
                    i64.load
                    local.tee 7
                    i64.const 0
                    i64.ne
                    local.get 0
                    i64.load offset=8
                    local.tee 1
                    i64.const 0
                    i64.gt_s
                    local.get 1
                    i64.eqz
                    select
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 6
                    local.get 3
                    local.get 8
                    local.get 7
                    local.get 1
                    call 82
                    br 0 (;@8;)
                  end
                end
                call 77
                unreachable
              end
              i64.const 18
              local.get 1
              i32.const 1
              call 45
              local.get 0
              i32.const 128
              i32.add
              global.set 0
              i64.const 2
              return
            end
            i32.const 18
            call 56
            unreachable
          end
          call 92
          unreachable
        end
        i32.const 22
        call 56
        unreachable
      end
      i32.const 13
      call 56
      unreachable
    end
    call 54
    unreachable
  )
  (func (;95;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i64.const 9
    local.get 0
    call 38
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;96;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    call 9
    local.get 1
    select
    call 6
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;97;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 35
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 18
      call 56
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
  (func (;98;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 4
    call 35
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 16
      call 56
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
  (func (;99;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 43
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 17
      call 56
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 47
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;100;) (type 3) (result i64)
    (local i64)
    i64.const 7
    local.get 0
    call 38
    i32.const 255
    i32.and
    call 55
    i64.extend_i32_u
  )
  (func (;101;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 5
    call 35
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 13
      call 56
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
  (func (;102;) (type 0) (param i64) (result i64)
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
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.const 10
    local.get 0
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
    call 51
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;103;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i64.const 1
    call 37
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;104;) (type 3) (result i64)
    call 32
    i32.const 255
    i32.and
    call 57
    i32.const 255
    i32.and
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;105;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 13
    local.get 1
    call 40
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 13
      call 56
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 51
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;106;) (type 3) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i64.const 16
    call 37
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 19
      call 56
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;107;) (type 3) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i64.const 14
    call 37
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 21
      call 56
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;108;) (type 3) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i64.const 15
    call 37
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 26
      call 56
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;109;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 39
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 29
      call 56
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
  (func (;110;) (type 3) (result i64)
    (local i64)
    i64.const 18
    local.get 0
    call 38
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;111;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 42
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 22
      call 56
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
  (func (;112;) (type 3) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i64.const 17
    call 37
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 28
      call 56
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;113;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
                local.get 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 1
                i64.store offset=72
                local.get 3
                local.get 0
                i64.store offset=64
                local.get 1
                call 5
                drop
                call 32
                i32.const 255
                i32.and
                call 57
                i32.const 255
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                i64.const 9
                local.get 0
                call 38
                local.set 4
                i64.const 9
                local.get 1
                call 38
                local.set 5
                local.get 3
                i32.const 80
                i32.add
                call 87
                local.get 3
                i32.load offset=80
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=88
                local.set 6
                block ;; label = @7
                  local.get 4
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 6
                  call 114
                  i32.eqz
                  br_if 2 (;@5;)
                end
                block ;; label = @7
                  local.get 5
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 6
                  call 114
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 2
                call 6
                local.set 7
                local.get 0
                call 79
                local.get 7
                i64.const 32
                i64.shr_u
                local.tee 6
                i32.wrap_i64
                i32.lt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 80
                i32.add
                i64.const 0
                call 35
                local.get 3
                i32.load offset=80
                i32.eqz
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=88
                local.set 8
                local.get 3
                i32.const 80
                i32.add
                i64.const 13
                local.get 1
                call 40
                local.get 3
                i32.load offset=80
                i32.const 1
                i32.and
                i32.eqz
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=104
                local.set 9
                local.get 3
                i64.load offset=96
                local.set 10
                local.get 3
                i32.const 0
                i32.store offset=60
                local.get 3
                i32.const 32
                i32.add
                local.get 10
                local.get 9
                i64.const 10000000
                i64.const 0
                local.get 3
                i32.const 60
                i32.add
                call 172
                local.get 3
                i32.load offset=60
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=40
                local.set 9
                local.get 3
                i64.load offset=32
                local.set 10
                local.get 3
                i32.const 0
                i32.store offset=28
                local.get 3
                local.get 6
                i64.const 0
                local.get 10
                local.get 9
                local.get 3
                i32.const 28
                i32.add
                call 172
                local.get 3
                i32.load offset=28
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=8
                local.set 6
                local.get 3
                i64.load
                local.set 9
                local.get 3
                i32.const 80
                i32.add
                local.get 8
                local.get 1
                call 80
                local.get 3
                i64.load offset=80
                local.get 9
                i64.lt_u
                local.get 3
                i64.load offset=88
                local.tee 10
                local.get 6
                i64.lt_s
                local.get 10
                local.get 6
                i64.eq
                select
                br_if 1 (;@5;)
                local.get 3
                i32.const 80
                i32.add
                local.get 8
                local.get 1
                call 12
                local.tee 11
                call 81
                local.get 3
                i64.load offset=80
                local.get 9
                i64.ge_u
                local.get 3
                i64.load offset=88
                local.tee 10
                local.get 6
                i64.ge_s
                local.get 10
                local.get 6
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
                local.get 8
                call 12
                local.get 1
                local.get 0
                local.get 9
                local.get 6
                call 82
                local.get 3
                i32.const 127
                i32.add
                local.get 11
                local.get 3
                i32.const 64
                i32.add
                local.get 3
                i32.const 72
                i32.add
                local.get 2
                call 115
                i32.const 1048609
                i32.const 12
                call 76
                local.set 6
                local.get 3
                local.get 1
                i64.store offset=96
                local.get 3
                local.get 0
                i64.store offset=88
                local.get 3
                local.get 6
                i64.store offset=80
                local.get 3
                i32.const 80
                i32.add
                call 61
                local.get 7
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                call 11
                drop
                local.get 3
                i32.const 128
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            call 77
            unreachable
          end
          i32.const 13
          call 56
          unreachable
        end
        i32.const 18
        call 56
        unreachable
      end
      i32.const 13
      call 56
      unreachable
    end
    call 54
    unreachable
  )
  (func (;114;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;115;) (type 26) (param i32 i64 i32 i32 i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 1
    call 5
    drop
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      local.get 1
      call 120
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      call 6
      i64.const 32
      i64.shr_u
      local.set 7
      local.get 3
      i64.load
      local.set 8
      i64.const 4
      local.set 9
      i64.const 0
      local.set 1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              local.get 1
              i64.eq
              br_if 1 (;@4;)
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 4
                  call 6
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 9
                  call 4
                  local.tee 10
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.eq
                  br_if 1 (;@6;)
                  unreachable
                end
                i32.const 18
                call 56
                unreachable
              end
              local.get 0
              local.get 10
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 2
              call 121
              local.get 6
              call 122
              br_if 2 (;@3;)
              local.get 6
              call 79
              local.tee 3
              i32.eqz
              br_if 3 (;@2;)
              local.get 5
              i32.const 1
              i32.store offset=24
              local.get 5
              local.get 6
              i64.store offset=32
              local.get 5
              i32.const 24
              i32.add
              local.get 3
              i32.const -1
              i32.add
              call 123
              i32.const 0
              local.get 2
              call 124
              i64.const 0
              call 13
              drop
              block ;; label = @6
                local.get 10
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                call 125
                local.get 2
                i32.le_u
                br_if 0 (;@6;)
                local.get 5
                i32.const 24
                i32.add
                local.get 2
                i32.const -1
                i32.add
                local.tee 3
                call 126
                local.get 5
                i32.load offset=24
                br_if 0 (;@6;)
                local.get 3
                call 127
                i32.const 253
                i32.and
                br_if 0 (;@6;)
                local.get 3
                local.get 6
                call 128
                local.get 3
                call 129
              end
              local.get 8
              i32.const 1
              call 130
              local.get 2
              local.get 8
              call 128
              local.get 2
              call 129
              local.get 9
              i64.const 4294967296
              i64.add
              local.set 9
              local.get 1
              i64.const 1
              i64.add
              local.set 1
              br 0 (;@5;)
            end
          end
          i32.const 1048631
          i32.const 13
          call 76
          local.set 1
          local.get 5
          local.get 8
          i64.store offset=16
          local.get 5
          local.get 6
          i64.store offset=8
          local.get 5
          local.get 1
          i64.store
          i32.const 0
          local.set 2
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              block ;; label = @6
                loop ;; label = @7
                  local.get 2
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 24
                  i32.add
                  local.get 2
                  i32.add
                  local.get 5
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 0 (;@7;)
                end
              end
              local.get 5
              i32.const 24
              i32.add
              i32.const 3
              call 62
              local.get 4
              call 11
              drop
              local.get 5
              i32.const 48
              i32.add
              global.set 0
              return
            end
            local.get 5
            i32.const 24
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
        i64.const 863288426499
        call 72
        unreachable
      end
      i64.const 880468295683
      call 72
      unreachable
    end
    call 77
    unreachable
  )
  (func (;116;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
                local.get 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 1
                i64.store offset=72
                local.get 3
                local.get 0
                i64.store offset=64
                local.get 0
                call 5
                drop
                call 32
                i32.const 255
                i32.and
                call 57
                i32.const 255
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                i64.const 9
                local.get 0
                call 38
                local.set 4
                i64.const 9
                local.get 1
                call 38
                local.set 5
                local.get 3
                i32.const 80
                i32.add
                call 87
                local.get 3
                i32.load offset=80
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=88
                local.set 6
                block ;; label = @7
                  local.get 4
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 6
                  call 114
                  i32.eqz
                  br_if 2 (;@5;)
                end
                block ;; label = @7
                  local.get 5
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 6
                  call 114
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 2
                call 6
                local.set 7
                local.get 0
                call 79
                local.get 7
                i64.const 32
                i64.shr_u
                local.tee 6
                i32.wrap_i64
                i32.lt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 80
                i32.add
                i64.const 0
                call 35
                local.get 3
                i32.load offset=80
                i32.eqz
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=88
                local.set 8
                local.get 3
                i32.const 80
                i32.add
                i64.const 13
                local.get 0
                call 40
                local.get 3
                i32.load offset=80
                i32.const 1
                i32.and
                i32.eqz
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=104
                local.set 9
                local.get 3
                i64.load offset=96
                local.set 10
                local.get 3
                i32.const 0
                i32.store offset=60
                local.get 3
                i32.const 32
                i32.add
                local.get 10
                local.get 9
                i64.const 10000000
                i64.const 0
                local.get 3
                i32.const 60
                i32.add
                call 172
                local.get 3
                i32.load offset=60
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=40
                local.set 9
                local.get 3
                i64.load offset=32
                local.set 10
                local.get 3
                i32.const 0
                i32.store offset=28
                local.get 3
                local.get 6
                i64.const 0
                local.get 10
                local.get 9
                local.get 3
                i32.const 28
                i32.add
                call 172
                local.get 3
                i32.load offset=28
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=8
                local.set 6
                local.get 3
                i64.load
                local.set 9
                local.get 3
                i32.const 80
                i32.add
                local.get 8
                local.get 1
                call 80
                local.get 3
                i64.load offset=80
                local.get 9
                i64.lt_u
                local.get 3
                i64.load offset=88
                local.tee 10
                local.get 6
                i64.lt_s
                local.get 10
                local.get 6
                i64.eq
                select
                br_if 1 (;@5;)
                local.get 3
                i32.const 80
                i32.add
                local.get 8
                local.get 1
                call 12
                local.tee 11
                call 81
                local.get 3
                i64.load offset=80
                local.get 9
                i64.ge_u
                local.get 3
                i64.load offset=88
                local.tee 10
                local.get 6
                i64.ge_s
                local.get 10
                local.get 6
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
                local.get 8
                call 12
                local.get 1
                local.get 0
                local.get 9
                local.get 6
                call 82
                local.get 3
                i32.const 127
                i32.add
                local.get 11
                local.get 3
                i32.const 64
                i32.add
                local.get 3
                i32.const 72
                i32.add
                local.get 2
                call 115
                i32.const 1048621
                i32.const 10
                call 76
                local.set 6
                local.get 3
                local.get 1
                i64.store offset=96
                local.get 3
                local.get 0
                i64.store offset=88
                local.get 3
                local.get 6
                i64.store offset=80
                local.get 3
                i32.const 80
                i32.add
                call 61
                local.get 7
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                call 11
                drop
                local.get 3
                i32.const 128
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            call 77
            unreachable
          end
          i32.const 13
          call 56
          unreachable
        end
        i32.const 18
        call 56
        unreachable
      end
      i32.const 13
      call 56
      unreachable
    end
    call 54
    unreachable
  )
  (func (;117;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 74
    drop
    i64.const 4
    local.get 0
    call 48
    i64.const 2
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
    call 74
    drop
    i64.const 5
    local.get 0
    call 48
    i64.const 2
  )
  (func (;119;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048992
      i32.const 5
      call 68
      local.set 2
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      local.get 2
      i64.store
      i32.const 0
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 16
              i32.add
              local.get 3
              i32.add
              local.get 1
              local.get 3
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 16
          i32.add
          i32.const 2
          call 62
          local.set 0
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          return
        end
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
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;120;) (type 7) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 3
    i32.store offset=8
    i32.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 69
        local.tee 1
        i64.const 0
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 0
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        call 136
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.le_u
        local.set 3
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;121;) (type 19) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 125
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 127
        local.set 4
        local.get 1
        local.get 3
        i32.const -1
        i32.add
        local.tee 5
        i32.gt_u
        br_if 1 (;@1;)
        local.get 4
        i32.const 255
        i32.and
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i32.const 3200
        i32.store offset=28
        local.get 2
        local.get 1
        i32.const 3200
        i32.div_u
        local.tee 3
        i32.store offset=32
        local.get 2
        local.get 1
        local.get 3
        i32.const 3200
        i32.mul
        i32.sub
        i32.store offset=36
        local.get 2
        i32.const 0
        i32.store8 offset=60
        local.get 2
        local.get 5
        i32.const 3200
        i32.div_u
        local.tee 1
        i32.store offset=56
        local.get 2
        local.get 3
        i32.store offset=52
        local.get 2
        local.get 0
        i32.store offset=48
        local.get 2
        local.get 2
        i32.const 28
        i32.add
        i32.store offset=76
        local.get 2
        local.get 2
        i32.const 36
        i32.add
        i32.store offset=72
        local.get 2
        local.get 2
        i32.const 32
        i32.add
        i32.store offset=68
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=64
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 1
            i32.gt_u
            br_if 0 (;@4;)
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                local.get 3
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i32.const 64
                i32.add
                local.get 3
                call 169
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 2
                i32.load offset=16
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 2
              i32.load offset=20
              local.set 1
              local.get 2
              local.get 3
              i32.store offset=52
              local.get 2
              i32.const 1
              i32.store offset=40
              local.get 2
              local.get 1
              i32.store offset=44
              local.get 2
              i32.const 44
              i32.add
              local.set 3
              br 2 (;@3;)
            end
            local.get 2
            local.get 1
            i32.store offset=52
            local.get 2
            i32.const 1
            i32.store8 offset=60
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 64
            i32.add
            local.get 1
            call 169
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.and
            local.set 0
            local.get 2
            i32.load offset=12
            local.set 4
          end
          local.get 2
          local.get 4
          i32.store offset=44
          local.get 2
          local.get 0
          i32.store offset=40
          local.get 2
          i32.const 44
          i32.add
          i32.const 0
          local.get 0
          select
          local.set 3
        end
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 64
              i32.add
              local.get 3
              i32.load
              call 126
              local.get 2
              i32.load offset=64
              br_if 2 (;@3;)
              i32.const 0
              local.set 3
              br 0 (;@5;)
            end
          end
          call 170
          unreachable
        end
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 6
        return
      end
      i64.const 858993459203
      call 72
      unreachable
    end
    i64.const 858993459203
    call 72
    unreachable
  )
  (func (;122;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 114
    i32.const 1
    i32.xor
  )
  (func (;123;) (type 17) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 140
  )
  (func (;124;) (type 19) (param i32 i32) (result i64)
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
                i32.const 1049178
                i32.const 8
                call 63
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 65
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049186
              i32.const 5
              call 63
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
              call 65
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049191
            i32.const 15
            call 63
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
            call 65
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049206
          i32.const 11
          call 63
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 65
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
  (func (;125;) (type 6) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        call 168
        local.tee 1
        i64.const 2
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 0
      end
      local.get 0
      return
    end
    unreachable
  )
  (func (;126;) (type 17) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1
          local.get 1
          call 124
          local.tee 2
          i64.const 1
          call 34
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        local.get 1
        call 166
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;127;) (type 16) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      i32.const 3
      local.get 0
      call 124
      local.tee 2
      i64.const 1
      call 34
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 1
            call 1
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          unreachable
        end
        i32.const 0
        local.set 1
      end
      i32.const 3
      local.get 0
      call 166
    end
    local.get 1
  )
  (func (;128;) (type 5) (param i32 i64)
    i32.const 1
    local.get 0
    call 124
    local.get 1
    i64.const 1
    call 2
    drop
  )
  (func (;129;) (type 8) (param i32)
    (local i32 i32 i64 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 125
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.const 3200
        i32.div_u
        local.tee 2
        call 171
        block ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 3
          br 2 (;@1;)
        end
        i32.const 400
        local.set 4
        call 9
        local.set 3
        loop ;; label = @3
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          i32.const -4
          i32.add
          local.set 4
          local.get 3
          i64.const 4
          call 10
          local.set 3
          br 0 (;@3;)
        end
      end
      i64.const 858993459203
      call 72
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 2
        i32.const 3200
        i32.mul
        i32.sub
        local.tee 0
        i32.const 5
        i32.shr_u
        local.tee 4
        local.get 3
        call 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 5
        call 4
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 29
      call 56
      unreachable
    end
    block ;; label = @1
      i32.const 1
      local.get 0
      i32.const -1
      i32.xor
      i32.shl
      local.tee 4
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 0
      i32.and
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      local.get 4
      local.get 0
      i32.or
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 30
      local.set 3
      i32.const 2
      local.get 2
      call 124
      local.get 3
      i64.const 1
      call 2
      drop
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;130;) (type 10) (param i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      call 79
      local.tee 3
      local.get 1
      i32.add
      local.tee 1
      local.get 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 1
      i32.store offset=8
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 123
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 880468295683
    call 72
    unreachable
  )
  (func (;131;) (type 2) (param i64 i64 i64) (result i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 77
    end
    unreachable
  )
  (func (;132;) (type 4) (param i64 i64 i64 i64) (result i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 77
    end
    unreachable
  )
  (func (;133;) (type 0) (param i64) (result i64)
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
    call 79
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;134;) (type 0) (param i64) (result i64)
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
    i32.const 15
    i32.add
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 121
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;135;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 64
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
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 0
            i64.store offset=8
            local.get 0
            call 5
            drop
            block ;; label = @5
              local.get 0
              local.get 4
              i32.const 63
              i32.add
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 5
              call 121
              local.tee 2
              call 122
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 0
              call 120
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 4
            i32.const 2
            i32.store offset=16
            local.get 4
            local.get 5
            i32.store offset=20
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.const 4294967296
                i64.ge_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 16
                i32.add
                call 69
                i64.const 0
                call 13
                drop
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              call 136
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 6
              i32.gt_u
              br_if 3 (;@2;)
              local.get 4
              i32.const 16
              i32.add
              call 69
              local.set 0
              local.get 4
              local.get 3
              i64.const -4294967292
              i64.and
              i64.store offset=48
              local.get 4
              local.get 1
              i64.store offset=40
              local.get 0
              i32.const 1049228
              i32.const 2
              local.get 4
              i32.const 40
              i32.add
              i32.const 2
              call 70
              i64.const 0
              call 2
              drop
              local.get 6
              call 136
              local.tee 7
              i32.lt_u
              br_if 4 (;@1;)
              local.get 4
              i32.const 16
              i32.add
              local.get 6
              local.get 7
              i32.sub
              local.tee 7
              local.get 7
              call 137
            end
            local.get 4
            i32.const 8
            i32.add
            local.get 1
            local.get 5
            local.get 6
            call 138
            local.get 4
            i32.const 64
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 871878361091
        call 72
        unreachable
      end
      i64.const 876173328387
      call 72
      unreachable
    end
    call 54
    unreachable
  )
  (func (;136;) (type 6) (result i32)
    call 26
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;137;) (type 20) (param i32 i32 i32)
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    call 167
  )
  (func (;138;) (type 27) (param i32 i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 683302978513422
    i64.store
    local.get 4
    local.get 0
    i64.load
    i64.store offset=8
    local.get 4
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 0
    local.set 0
    loop ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 4
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 62
        local.get 1
        local.get 3
        call 142
        call 11
        drop
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 4
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
      br 0 (;@1;)
    end
  )
  (func (;139;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 5
        drop
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i32.const 3
        i32.store offset=8
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 4294967295
            i64.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            call 69
            i64.const 0
            call 13
            drop
            i32.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          call 136
          local.tee 5
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          local.get 4
          i64.const 0
          call 140
          local.get 3
          i32.const 8
          i32.add
          local.get 4
          local.get 5
          i32.sub
          local.tee 5
          local.get 5
          call 137
        end
        i32.const 1049129
        i32.const 15
        call 76
        local.get 0
        call 141
        local.get 1
        local.get 4
        call 142
        call 11
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
    i64.const 876173328387
    call 72
    unreachable
  )
  (func (;140;) (type 28) (param i32 i32 i64)
    local.get 0
    call 69
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 2
    drop
  )
  (func (;141;) (type 1) (param i64 i64) (result i64)
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
        call 62
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
  (func (;142;) (type 29) (param i64 i32) (result i64)
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
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    i32.const 2
    call 62
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;143;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i32)
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
      local.get 1
      i32.const 2
      i32.store offset=8
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      i64.const 0
      local.set 2
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 69
        local.tee 3
        i64.const 0
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 0
        call 1
        local.set 0
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1049228
        i32.const 2
        local.get 1
        i32.const 32
        i32.add
        i32.const 2
        call 144
        local.get 1
        i64.load offset=32
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        call 136
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.le_u
        i64.extend_i32_u
        local.set 2
      end
      local.get 2
      local.get 0
      call 60
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
  (func (;144;) (type 30) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;145;) (type 1) (param i64 i64) (result i64)
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
      local.get 0
      local.get 1
      call 120
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;146;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
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
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 2
                call 127
                i32.const 253
                i32.and
                br_if 1 (;@5;)
                call 125
                local.get 2
                i32.le_u
                br_if 1 (;@5;)
                local.get 1
                i32.const 24
                i32.add
                call 147
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i64.load offset=24
                    local.tee 3
                    call 8
                    local.tee 4
                    i64.const 4294967295
                    i64.gt_u
                    br_if 0 (;@8;)
                    i64.const 4294967300
                    i64.const 4
                    call 7
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.const 24
                  i32.add
                  i32.const 0
                  i32.const 210
                  call 178
                  drop
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i64.const 4294967296
                      i64.lt_u
                      br_if 0 (;@9;)
                      i32.const -1
                      local.set 5
                      local.get 2
                      local.set 6
                      loop ;; label = @10
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 7
                        block ;; label = @11
                          local.get 6
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 248
                          i32.add
                          i32.const 0
                          i32.store16
                          local.get 1
                          i64.const 0
                          i64.store offset=240
                          local.get 7
                          i32.const 11
                          i32.lt_u
                          local.set 8
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 2
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const 11
                              i32.ge_u
                              br_if 9 (;@4;)
                              local.get 1
                              i32.const 240
                              i32.add
                              local.get 7
                              call 68
                              local.set 0
                              br 5 (;@8;)
                            end
                            local.get 5
                            i32.const -1
                            i32.eq
                            br_if 11 (;@1;)
                            block ;; label = @13
                              local.get 8
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 1
                              i32.const 240
                              i32.add
                              local.get 5
                              i32.add
                              local.get 2
                              local.get 2
                              i32.const 10
                              i32.div_u
                              local.tee 6
                              i32.const 10
                              i32.mul
                              i32.sub
                              i32.const 48
                              i32.or
                              i32.store8
                              local.get 5
                              i32.const -1
                              i32.add
                              local.set 5
                              local.get 6
                              local.set 2
                              br 1 (;@12;)
                            end
                          end
                          local.get 5
                          call 148
                          unreachable
                        end
                        local.get 7
                        i32.const -1
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        local.get 6
                        i32.const 10
                        i32.div_u
                        local.set 6
                        br 0 (;@10;)
                      end
                    end
                    i32.const 1
                    local.set 7
                    i32.const 1049128
                    i32.const 1
                    call 68
                    local.set 0
                  end
                  local.get 1
                  i32.const 16
                  i32.add
                  i32.const 0
                  local.get 4
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 5
                  local.get 1
                  i32.const 24
                  i32.add
                  call 149
                  local.get 1
                  i32.load offset=16
                  local.set 2
                  local.get 1
                  i32.load offset=20
                  local.tee 6
                  local.get 3
                  call 8
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 2
                  local.get 6
                  call 150
                  local.get 5
                  local.get 7
                  i32.add
                  local.tee 2
                  local.get 5
                  i32.lt_u
                  br_if 6 (;@1;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 5
                  local.get 2
                  local.get 1
                  i32.const 24
                  i32.add
                  call 149
                  local.get 1
                  i32.load offset=8
                  local.set 5
                  local.get 1
                  i32.load offset=12
                  local.tee 6
                  local.get 0
                  call 8
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 0
                  local.get 5
                  local.get 6
                  call 150
                  local.get 2
                  i32.const 211
                  i32.ge_u
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 24
                  i32.add
                  local.get 2
                  call 68
                  local.set 0
                end
                local.get 1
                i32.const 256
                i32.add
                global.set 0
                local.get 0
                return
              end
              unreachable
            end
            i64.const 858993459203
            call 72
            unreachable
          end
          local.get 7
          i32.const 10
          call 151
          unreachable
        end
        call 152
        unreachable
      end
      local.get 2
      i32.const 210
      call 151
      unreachable
    end
    call 54
    unreachable
  )
  (func (;147;) (type 8) (param i32)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1049104
        call 69
        local.tee 2
        i64.const 2
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 1
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1049252
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 144
          local.get 1
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 901943132163
      call 72
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;148;) (type 8) (param i32)
    call 77
    unreachable
  )
  (func (;149;) (type 31) (param i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 210
        i32.le_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 210
        call 151
        unreachable
      end
      local.get 1
      local.get 2
      call 162
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 3
    local.get 1
    i32.add
    i32.store
  )
  (func (;150;) (type 32) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    drop
  )
  (func (;151;) (type 17) (param i32 i32)
    call 77
    unreachable
  )
  (func (;152;) (type 15)
    call 54
    unreachable
  )
  (func (;153;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 147
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;154;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 147
    local.get 0
    i64.load offset=24
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;155;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 87
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 60
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;156;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i32)
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
      call 74
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
                call 157
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 114
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 71
                i64.const 0
                call 13
                drop
                br 1 (;@5;)
              end
              call 136
              local.set 4
              call 14
              local.set 5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 6
              i32.wrap_i64
              local.tee 7
              local.get 4
              i32.lt_u
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
              call 158
              i32.const 1
              call 71
              i64.const 0
              local.get 7
              local.get 4
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              local.get 5
              call 15
              drop
            end
            i32.const 1049010
            i32.const 18
            call 76
            call 88
            local.set 5
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
            local.get 5
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 62
            call 11
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 5153960755203
          call 72
          unreachable
        end
        i64.const 5162550689795
        call 72
        unreachable
      end
      i64.const 5158255722499
      call 72
    end
    unreachable
  )
  (func (;157;) (type 8) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 71
        local.tee 2
        i64.const 0
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 0
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;158;) (type 9) (param i32 i64 i64)
    local.get 0
    call 71
    local.get 1
    local.get 2
    call 2
    drop
  )
  (func (;159;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 157
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 160
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 5
    drop
    i32.const 1
    call 71
    i64.const 0
    call 13
    drop
    i32.const 0
    local.get 1
    i64.const 2
    call 158
    i32.const 1049028
    i32.const 28
    call 76
    call 88
    local.get 1
    call 11
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;160;) (type 15)
    i64.const 5153960755203
    call 72
    unreachable
  )
  (func (;161;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 74
    local.set 1
    local.get 0
    call 157
    block ;; label = @1
      local.get 0
      i64.load
      i64.eqz
      br_if 0 (;@1;)
      i64.const 5244155068419
      call 72
      unreachable
    end
    i32.const 0
    call 71
    i64.const 2
    call 13
    drop
    i32.const 1049056
    i32.const 19
    call 76
    call 88
    local.get 1
    call 11
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;162;) (type 17) (param i32 i32)
    call 77
    unreachable
  )
  (func (;163;) (type 20) (param i32 i32 i32)
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
  (func (;164;) (type 15))
  (func (;165;) (type 24) (param i32 i64 i64 i64)
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
    call 21
    call 41
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 54
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
  (func (;166;) (type 17) (param i32 i32)
    local.get 0
    local.get 1
    call 124
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 15
    drop
  )
  (func (;167;) (type 27) (param i32 i64 i32 i32)
    local.get 0
    call 69
    local.get 1
    local.get 2
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
    call 15
    drop
  )
  (func (;168;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049298
    i32.const 14
    call 63
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        call 64
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
  (func (;169;) (type 20) (param i32 i32 i32)
    (local i32 i64 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 171
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        i32.const 0
        local.set 5
        block ;; label = @3
          local.get 2
          local.get 1
          i32.load offset=4
          i32.load
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=8
          i32.load
          local.set 5
        end
        block ;; label = @3
          local.get 4
          call 6
          local.tee 6
          i64.const 576460752303423487
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          i64.const 27
          i64.shr_u
          i32.wrap_i64
          i32.const -32
          i32.and
          i32.ge_u
          br_if 1 (;@2;)
          local.get 4
          call 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 7
          local.get 5
          i32.const 5
          i32.shr_u
          local.tee 8
          local.get 7
          local.get 8
          i32.gt_u
          select
          local.set 9
          local.get 5
          i32.const -1
          i32.xor
          i32.const 31
          i32.and
          local.set 10
          i32.const 0
          local.set 11
          local.get 8
          local.set 12
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 12
                local.tee 13
                local.get 9
                i32.ne
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
              local.get 13
              i32.const 1
              i32.add
              local.set 12
              local.get 13
              local.get 4
              call 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 0 (;@5;)
              local.get 4
              local.get 13
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 4
              local.tee 6
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 1 (;@4;)
              local.get 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 14
              local.get 6
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 10
              i32.const 31
              local.get 13
              local.get 8
              i32.eq
              select
              local.set 7
              i32.const 0
              local.set 15
              loop ;; label = @6
                local.get 7
                local.set 5
                local.get 15
                i32.const 1
                i32.and
                br_if 1 (;@5;)
                i32.const 0
                local.get 5
                i32.const -1
                i32.add
                local.tee 7
                local.get 7
                local.get 5
                i32.gt_u
                select
                local.set 7
                local.get 5
                i32.eqz
                local.set 15
                local.get 14
                local.get 5
                i32.shr_u
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
              end
            end
            local.get 13
            i32.const 134217728
            i32.ge_u
            br_if 1 (;@3;)
            local.get 2
            i64.extend_i32_u
            local.get 1
            i32.load offset=12
            i64.load32_u
            i64.mul
            local.tee 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_if 1 (;@3;)
            local.get 4
            i32.wrap_i64
            local.tee 7
            local.get 13
            i32.const 5
            i32.shl
            i32.const 31
            i32.or
            local.get 5
            i32.sub
            i32.add
            local.tee 5
            local.get 7
            i32.lt_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 11
            br 3 (;@1;)
          end
          unreachable
        end
        call 54
        unreachable
      end
      i32.const 0
      local.set 11
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 11
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;170;) (type 15)
    i64.const 858993459203
    call 72
    unreachable
  )
  (func (;171;) (type 17) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 2
          local.get 1
          call 124
          local.tee 2
          i64.const 1
          call 34
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        i32.const 2
        local.get 1
        call 166
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;172;) (type 33) (param i32 i64 i64 i64 i64 i32)
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
            call 177
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
          call 177
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 177
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
          call 177
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 177
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
        call 177
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
  (func (;173;) (type 34) (param i32 i64 i64 i32)
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
  (func (;174;) (type 35) (param i32 i64 i64 i64 i64)
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
              call 176
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
                        call 176
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
                          call 176
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
                          call 177
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
                        call 173
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 177
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 173
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
      call 176
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 176
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
      call 177
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 177
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
  (func (;175;) (type 35) (param i32 i64 i64 i64 i64)
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
    call 174
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
  (func (;176;) (type 34) (param i32 i64 i64 i32)
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
  (func (;177;) (type 35) (param i32 i64 i64 i64 i64)
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
  (func (;178;) (type 36) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "InvestorCreatedChronometerStartedTokensBoughtTokensSoldBatchTransferStableCoinCurrentSupplyBeginDateAmountToReleaseForCurrentStageReceiverPayerInvestorsArrayCountdownStartStateInvestorClaimedAmountDistributionIntervalsROIPercentagesPriceMinNFTsToMintMaxNFTsPerInvestorTotalSupplyNFTBuyingPhaseSupplyPrincipalRepaidMinahMNHDISTRIBUTION_INTERVALS_LENGTH_MUST_BE_10\00\00B\01\10\00(\00\00\00ROI_PERCENTAGES_LENGTH_MUST_BE_10\00\00\00t\01\10\00!\00\00\00Hellotransfer_fromownership_transferownership_transfer_completedownership_renouncedPendingOwnerconsecutive_mint\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\000approve_for_alllive_until_ledgerBalancenamesymbolApprovalOwnerOwnershipBucketBurnedTokenapproved\00\00\00\81\02\10\00\08\00\00\008\02\10\00\11\00\00\00base_uri\9c\02\10\00\08\00\00\00P\02\10\00\04\00\00\00T\02\10\00\06\00\00\00ApprovalForAllMetadataTokenIdCounter")
  (@custom "contractspecv0" (after data) "\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10InvestmentStatus\00\00\00\0d\00\00\00\00\00\00\00\0bBuyingPhase\00\00\00\00\00\00\00\00\00\00\00\00\12BeforeFirstRelease\00\00\00\00\00\01\00\00\00\00\00\00\00\08Release1\00\00\00\02\00\00\00\00\00\00\00\08Release2\00\00\00\03\00\00\00\00\00\00\00\08Release3\00\00\00\04\00\00\00\00\00\00\00\08Release4\00\00\00\05\00\00\00\00\00\00\00\08Release5\00\00\00\06\00\00\00\00\00\00\00\08Release6\00\00\00\07\00\00\00\00\00\00\00\08Release7\00\00\00\08\00\00\00\00\00\00\00\08Release8\00\00\00\09\00\00\00\00\00\00\00\08Release9\00\00\00\0a\00\00\00\00\00\00\00\09Release10\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05Ended\00\00\00\00\00\00\0c\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aStableCoin\00\00\00\00\00\00\00\00\00\00\00\00\00\0dCurrentSupply\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09BeginDate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1eAmountToReleaseForCurrentStage\00\00\00\00\00\00\00\00\00\00\00\00\00\08Receiver\00\00\00\00\00\00\00\00\00\00\00\05Payer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eInvestorsArray\00\00\00\00\00\00\00\00\00\00\00\00\00\0eCountdownStart\00\00\00\00\00\00\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Investor\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dClaimedAmount\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15DistributionIntervals\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eROIPercentages\00\00\00\00\00\00\00\00\00\00\00\00\00\05Price\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dMinNFTsToMint\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12MaxNFTsPerInvestor\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\00\00\00\00\00\00\00\00\14NFTBuyingPhaseSupply\00\00\00\00\00\00\00FOnce true, principal has been repaid to investors (no double payment).\00\00\00\00\00\0fPrincipalRepaid\00\00\00\00\00\00\00\00^There is a limitation of max 10 params by the soroban contract\0aInitializes the Minah contract.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0astablecoin\00\00\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\04\00\00\00\00\00\00\00\10min_nfts_to_mint\00\00\00\04\00\00\00\00\00\00\00\15max_nfts_per_investor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\16distribution_intervals\00\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\0froi_percentages\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00NSets a new stablecoin address. Only the contract owner can call this function.\00\00\00\00\00\0eset_stablecoin\00\00\00\00\00\01\00\00\00\00\00\00\00\0astablecoin\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\d6Creates a new investor.\0aFunction called from the backend when a user creates a profile on the Minah platform\0a# Arguments\0a* `newInvestor` : the fireblocks address generated for the new user. To store in the backend.\00\00\00\00\00\0fcreate_investor\00\00\00\00\01\00\00\00\00\00\00\00\0cnew_investor\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00)Mints a new NFT to the specified address.\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\e1Mints NFTs to any investor address on behalf of the owner (admin).\0aUsed for Fireblocks investors: USDC payment is handled off-chain,\0aso no stablecoin transfer is performed here.\0aOnly the contract owner can call this function.\00\00\00\00\00\00\0aadmin_mint\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00*Start the chronometer for ROI distribution\00\00\00\00\00\11start_chronometer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\013Calculate amount to release for a given percentage\0aFunction to know how much to approve() on the STABLECOIN smart contract before releasing the amount to all investors.\0aArguments:\0a* `percentage`: the percentage of ROI to be released for the current stage.(Scaled by 10_000_000 to handle decimal percentages)\00\00\00\00\1bcalculate_amount_to_release\00\00\00\00\01\00\00\00\00\00\00\00\07percent\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\bbReleases the distribution for the current stage.\0aThis function needs to be called by the owner at the end of every distribution period/stage to trigger the current release and next stage.\00\00\00\00\14release_distribution\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\deAdvances the investment state by one period without executing USDC distribution.\0aUse this when ROI distribution was handled off-chain (e.g. via Fireblocks).\0aPre-conditions: state must be >= BeforeFirstRelease and != Ended.\00\00\00\00\00\0eadvance_period\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\a5Repays minting cost (principal) from payer to each investor. Independent of release_distribution.\0aOwner only. Single execution (PrincipalRepaid); second call panics.\00\00\00\00\00\00\11release_principal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\22Check if an address is an investor\00\00\00\00\00\0bis_investor\00\00\00\00\01\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\1aGet investors array length\00\00\00\00\00\1aget_investors_array_length\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00;Returns the address of the stablecoin used for investments.\00\00\00\00\0eget_stablecoin\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00$Returns the address of the receiver.\00\00\00\0cget_receiver\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00*Returns the start time of the chronometer.\00\00\00\00\00\0eget_begin_date\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00,Returns whether the chronometer has started.\00\00\00\16is_chronometer_started\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00!Returns the address of the payer.\00\00\00\00\00\00\09get_payer\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\22Get claimed amount for an investor\00\00\00\00\00\12see_claimed_amount\00\00\00\00\00\01\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\12Get current supply\00\00\00\00\00\12get_current_supply\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\11Get current state\00\00\00\00\00\00\11get_current_state\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10InvestmentStatus\00\00\00\00\00\00\00\0dGet NFT PRICE\00\00\00\00\00\00\0dget_nft_price\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\10Get total supply\00\00\00\10get_total_supply\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\18Get minimum nfts to mint\00\00\00\14get_min_nfts_to_mint\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1dGet maximum nfts per investor\00\00\00\00\00\00\19get_max_nfts_per_investor\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1bGet nft buying phase supply\00\00\00\00\1bget_nft_buying_phase_supply\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00 Get distribution intervals array\00\00\00\1aget_distribution_intervals\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00FWhether principal (minting cost) has already been repaid to investors.\00\00\00\00\00\13is_principal_repaid\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\19Get ROI percentages array\00\00\00\00\00\00\13get_roi_percentages\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\1bGet buying phase nft supply\00\00\00\00\1bget_buying_phase_nft_supply\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0abuy_tokens\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\09token_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bsell_tokens\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\09token_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00LSets a new receiver address. Only the contract owner can call this function.\00\00\00\0cset_receiver\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00ISets a new payer address. Only the contract owner can call this function.\00\00\00\00\00\00\09set_payer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05hello\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\10\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\05_from\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03_to\00\00\00\00\13\00\00\00\00\00\00\00\09_token_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08_spender\00\00\00\13\00\00\00\00\00\00\00\05_from\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03_to\00\00\00\00\13\00\00\00\00\00\00\00\09_token_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_approved\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13is_approved_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cUnauthorized\00\00\04\ba\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\04\bb\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\04\bc\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\04\bd\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\04\be\00\00\00\00\00\00\00\0cRoleNotFound\00\00\04\bf\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\04\c0\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\04\c1\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\04\c2\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\04\c4\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\04\c5\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\04\c6\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\04\b0\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\04\b1\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\04\b2\00\00\00\02\00\00\00AStorage keys for the data associated with the allowlist extension\00\00\00\00\00\00\00\00\00\00\13AllowListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the allowed status of an account\00\00\00\00\07Allowed\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00AStorage keys for the data associated with the blocklist extension\00\00\00\00\00\00\00\00\00\00\13BlockListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the blocked status of an account\00\00\00\00\07Blocked\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00*Storage key that maps to [`AllowanceData`]\00\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\83Storage container for the amount of tokens for which an allowance is granted\0aand the ledger number at which this allowance expires.\00\00\00\00\00\00\00\00\0dAllowanceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\009Storage keys for the data associated with `FungibleToken`\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminGenericDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminWrapperDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12FungibleTokenError\00\00\00\00\00\0f\00\00\00nIndicates an error related to the current balance of account from which\0atokens are expected to be transferred.\00\00\00\00\00\13InsufficientBalance\00\00\00\00d\00\00\00dIndicates a failure with the allowance mechanism when a given spender\0adoesn't have enough allowance.\00\00\00\15InsufficientAllowance\00\00\00\00\00\00e\00\00\00MIndicates an invalid value for `live_until_ledger` when setting an\0aallowance.\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00f\00\00\002Indicates an error when an input that must be >= 0\00\00\00\00\00\0cLessThanZero\00\00\00g\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00h\00\00\00*Indicates access to uninitialized metadata\00\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00i\00\00\00RIndicates that the operation would have caused `total_supply` to exceed\0athe `cap`.\00\00\00\00\00\0bExceededCap\00\00\00\00j\00\00\006Indicates the supplied `cap` is not a valid cap value.\00\00\00\00\00\0aInvalidCap\00\00\00\00\00k\00\00\00\1eIndicates the Cap was not set.\00\00\00\00\00\09CapNotSet\00\00\00\00\00\00l\00\00\00&Indicates the SAC address was not set.\00\00\00\00\00\09SACNotSet\00\00\00\00\00\00m\00\00\000Indicates a SAC address different than expected.\00\00\00\12SACAddressMismatch\00\00\00\00\00n\00\00\00CIndicates a missing function parameter in the SAC contract context.\00\00\00\00\11SACMissingFnParam\00\00\00\00\00\00o\00\00\00DIndicates an invalid function parameter in the SAC contract context.\00\00\00\11SACInvalidFnParam\00\00\00\00\00\00p\00\00\001The user is not allowed to perform this operation\00\00\00\00\00\00\0eUserNotAllowed\00\00\00\00\00q\00\00\005The user is blocked and cannot perform this operation\00\00\00\00\00\00\0bUserBlocked\00\00\00\00r\00\00\00\02\00\00\00YStorage keys for the data associated with the consecutive extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\00\00\00\18NFTConsecutiveStorageKey\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0fOwnershipBucket\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bBurnedToken\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOwnerTokensKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\02\00\00\00XStorage keys for the data associated with the enumerable extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\17NFTEnumerableStorageKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\0bOwnerTokens\00\00\00\00\01\00\00\07\d0\00\00\00\0eOwnerTokensKey\00\00\00\00\00\01\00\00\00\00\00\00\00\10OwnerTokensIndex\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cGlobalTokens\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\11GlobalTokensIndex\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Storage container for royalty information\00\00\00\00\00\00\00\00\00\00\0bRoyaltyInfo\00\00\00\00\02\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\02\00\00\00\1dStorage keys for royalty data\00\00\00\00\00\00\00\00\00\00\16NFTRoyaltiesStorageKey\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eDefaultRoyalty\00\00\00\00\00\01\00\00\00\00\00\00\00\0cTokenRoyalty\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00vStorage container for the token for which an approval is granted\0aand the ledger number at which this approval expires.\00\00\00\00\00\00\00\00\00\0cApprovalData\00\00\00\02\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\02\00\00\00<Storage keys for the data associated with `NonFungibleToken`\00\00\00\00\00\00\00\0dNFTStorageKey\00\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eApprovalForAll\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\17NFTSequentialStorageKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTokenIdCounter\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\0d\00\00\00$Indicates a non-existent `token_id`.\00\00\00\10NonExistentToken\00\00\00\c8\00\00\00WIndicates an error related to the ownership over a particular token.\0aUsed in transfers.\00\00\00\00\0eIncorrectOwner\00\00\00\00\00\c9\00\00\00EIndicates a failure with the `operator`s approval. Used in transfers.\00\00\00\00\00\00\14InsufficientApproval\00\00\00\ca\00\00\00UIndicates a failure with the `approver` of a token to be approved. Used\0ain approvals.\00\00\00\00\00\00\0fInvalidApprover\00\00\00\00\cb\00\00\00JIndicates an invalid value for `live_until_ledger` when setting\0aapprovals.\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\cc\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00\cd\00\00\006Indicates all possible `token_id`s are already in use.\00\00\00\00\00\13TokenIDsAreDepleted\00\00\00\00\ce\00\00\00EIndicates an invalid amount to batch mint in `consecutive` extension.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cf\00\00\003Indicates the token does not exist in owner's list.\00\00\00\00\18TokenNotFoundInOwnerList\00\00\00\d0\00\00\002Indicates the token does not exist in global list.\00\00\00\00\00\19TokenNotFoundInGlobalList\00\00\00\00\00\00\d1\00\00\00#Indicates access to unset metadata.\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00\d2\00\00\00AIndicates the length of the base URI exceeds the maximum allowed.\00\00\00\00\00\00\15BaseUriMaxLenExceeded\00\00\00\00\00\00\d3\00\00\00GIndicates the royalty amount is higher than 10_000 (100%) basis points.\00\00\00\00\14InvalidRoyaltyAmount\00\00\00\d4")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.1.0#\00")
)
