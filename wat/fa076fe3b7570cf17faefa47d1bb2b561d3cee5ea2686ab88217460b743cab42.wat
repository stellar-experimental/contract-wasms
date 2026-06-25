(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i64 i64 i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i32)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i32)))
  (type (;21;) (func (param i64 i64 i64) (result i32)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (result i32)))
  (type (;24;) (func (param i64 i64 i64 i32) (result i32)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i32 i64 i64 i32)))
  (type (;28;) (func (param i32 i32)))
  (type (;29;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i32)))
  (type (;30;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;31;) (func (param i64 i64 i32 i32)))
  (type (;32;) (func (param i64 i64 i32 i32) (result i32)))
  (type (;33;) (func (param i64 i64 i32 i32 i32 i64 i32) (result i64)))
  (import "v" "_" (func (;0;) (type 2)))
  (import "d" "_" (func (;1;) (type 4)))
  (import "d" "0" (func (;2;) (type 4)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "a" "3" (func (;7;) (type 1)))
  (import "l" "7" (func (;8;) (type 8)))
  (import "x" "7" (func (;9;) (type 2)))
  (import "l" "6" (func (;10;) (type 1)))
  (import "i" "_" (func (;11;) (type 1)))
  (import "i" "0" (func (;12;) (type 1)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "m" "9" (func (;14;) (type 4)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "x" "4" (func (;19;) (type 2)))
  (import "b" "8" (func (;20;) (type 1)))
  (import "l" "1" (func (;21;) (type 0)))
  (import "l" "0" (func (;22;) (type 0)))
  (import "x" "0" (func (;23;) (type 0)))
  (import "l" "2" (func (;24;) (type 0)))
  (import "l" "_" (func (;25;) (type 4)))
  (import "m" "a" (func (;26;) (type 8)))
  (import "v" "h" (func (;27;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050312)
  (global (;2;) i32 i32.const 1050496)
  (global (;3;) i32 i32.const 1050496)
  (export "memory" (memory 0))
  (export "__constructor" (func 97))
  (export "add_liquidator" (func 98))
  (export "add_processor" (func 99))
  (export "bump_ttl" (func 100))
  (export "cancel_borrower_offer" (func 101))
  (export "cancel_penalty_bps" (func 102))
  (export "cancel_penalty_protocol_bps" (func 103))
  (export "cancel_upgrade" (func 104))
  (export "claim_default" (func 106))
  (export "execute_upgrade" (func 107))
  (export "expire_unfunded_offer" (func 109))
  (export "fee_default_collateral_bps" (func 110))
  (export "fee_liq_principal_bps" (func 111))
  (export "fee_repay_interest_bps" (func 112))
  (export "force_vault_default" (func 113))
  (export "initialize" (func 114))
  (export "is_liquidator" (func 115))
  (export "is_paused" (func 116))
  (export "is_processor" (func 117))
  (export "is_settlement_admin" (func 118))
  (export "liquidate_by_price" (func 119))
  (export "liquidator_buyout" (func 120))
  (export "liquidator_settle_active_request" (func 122))
  (export "liquidator_surplus_bps" (func 123))
  (export "match_request" (func 124))
  (export "min_collateral_ratio_bps" (func 125))
  (export "pledge_collateral" (func 126))
  (export "proc_cancel_grace_seconds" (func 127))
  (export "processor_cancel_offer" (func 128))
  (export "propose_upgrade" (func 129))
  (export "protocol_treasury" (func 130))
  (export "remove_liquidator" (func 131))
  (export "remove_processor" (func 132))
  (export "repay" (func 133))
  (export "set_admin" (func 134))
  (export "set_cancel_penalty_bps" (func 135))
  (export "set_cancel_penalty_protocol_bps" (func 136))
  (export "set_fee_default_collateral_bps" (func 137))
  (export "set_fee_liq_principal_bps" (func 138))
  (export "set_fee_repay_interest_bps" (func 139))
  (export "set_liquidator_surplus_bps" (func 140))
  (export "set_min_collateral_ratio_bps" (func 141))
  (export "set_paused" (func 142))
  (export "set_proc_cancel_grace" (func 143))
  (export "set_protocol_treasury" (func 144))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;28;) (type 19) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 29
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 30
        call 31
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;29;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 77
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
  (func (;30;) (type 13) (param i32 i32) (result i64)
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
  (func (;31;) (type 14) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 1
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;32;) (type 6) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 33
      local.tee 0
      call 34
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 35
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
  (func (;33;) (type 0) (param i64 i64) (result i64)
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
                                              local.get 0
                                              i32.wrap_i64
                                              i32.const 1
                                              i32.sub
                                              br_table 1 (;@20;) 2 (;@19;) 3 (;@18;) 4 (;@17;) 5 (;@16;) 6 (;@15;) 7 (;@14;) 8 (;@13;) 9 (;@12;) 10 (;@11;) 11 (;@10;) 12 (;@9;) 13 (;@8;) 14 (;@7;) 15 (;@6;) 16 (;@5;) 17 (;@4;) 0 (;@21;)
                                            end
                                            local.get 2
                                            i32.const 1048707
                                            i32.const 5
                                            call 87
                                            local.get 2
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=8
                                            call 93
                                            br 17 (;@3;)
                                          end
                                          local.get 2
                                          i32.const 1048712
                                          i32.const 9
                                          call 87
                                          local.get 2
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          call 93
                                          br 16 (;@3;)
                                        end
                                        local.get 2
                                        i32.const 1048721
                                        i32.const 12
                                        call 87
                                        local.get 2
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        call 93
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 1048733
                                      i32.const 15
                                      call 87
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 93
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1048748
                                    i32.const 19
                                    call 87
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 93
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1050212
                                  i32.const 6
                                  call 87
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 93
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048767
                                i32.const 21
                                call 87
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 93
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048788
                              i32.const 10
                              call 87
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              local.get 1
                              call 88
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048798
                            i32.const 9
                            call 87
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            local.get 1
                            call 88
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048807
                          i32.const 16
                          call 87
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 93
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048823
                        i32.const 19
                        call 87
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 93
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048842
                      i32.const 16
                      call 87
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 93
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048858
                    i32.const 27
                    call 87
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 93
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048885
                  i32.const 24
                  call 87
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 93
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048909
                i32.const 26
                call 87
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 93
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048935
              i32.const 23
              call 87
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 93
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048958
            i32.const 20
            call 87
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 93
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048978
          i32.const 14
          call 87
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 93
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
  (func (;34;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 21
  )
  (func (;36;) (type 10) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 12
      i64.const 0
      call 33
      local.tee 2
      call 34
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        call 35
        call 37
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
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 3) (param i32 i64)
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
      call 12
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;38;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 33
      local.tee 1
      call 34
      if (result i64) ;; label = @2
        local.get 1
        call 35
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
  (func (;39;) (type 3) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      local.get 1
      call 33
      local.tee 1
      call 34
      if (result i32) ;; label = @2
        local.get 1
        call 35
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
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;40;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    call 34
  )
  (func (;41;) (type 15) (param i64 i32)
    local.get 0
    local.get 0
    call 33
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 42
  )
  (func (;42;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 25
    drop
  )
  (func (;43;) (type 16) (param i64)
    i64.const 12
    local.get 0
    call 33
    local.get 0
    call 44
    call 42
  )
  (func (;44;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 78
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
  (func (;45;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 33
    local.get 1
    call 42
  )
  (func (;46;) (type 20) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 33
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 42
  )
  (func (;47;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i32.const 12
    i32.const 1048576
    call 153
  )
  (func (;48;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 145
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
  (func (;49;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1048588
    i32.const 12
    call 48
    call 0
    call 1
    call 50
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 3) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;51;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i32.const 14
    i32.const 1048600
    call 153
  )
  (func (;52;) (type 7) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    call 44
    local.tee 5
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    loop ;; label = @1
      local.get 3
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 5
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 4
    local.get 2
    i64.store offset=8
    block ;; label = @1
      local.get 1
      i64.const 3218825219253500174
      local.get 4
      i32.const 8
      i32.add
      i32.const 1
      call 30
      call 2
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 3
        i32.const 77
        i32.ne
        i64.extend_i32_u
        i64.store
        br 1 (;@1;)
      end
      i64.const 0
      local.set 2
      local.get 0
      i64.const 2
      i64.store
      local.get 0
      block (result i64) ;; label = @2
        local.get 1
        i64.const 4294967040
        i64.and
        local.tee 5
        i64.eqz
        if ;; label = @3
          i64.const 2
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 2
          i32.wrap_i64
          i32.const 600
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 1 (;@2;)
          drop
        end
        local.get 5
        i64.eqz
        i64.extend_i32_u
      end
      local.get 2
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=8
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 6) (param i64 i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 44
    local.tee 4
    i64.store
    i64.const 2
    local.set 1
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 4
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 3286361621478013198
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 30
    call 54
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 21) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 1
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
  (func (;55;) (type 7) (param i32 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048992
    i32.const 11
    call 48
    local.set 7
    local.get 3
    local.get 2
    call 44
    local.tee 8
    i64.store offset=144
    i64.const 2
    local.set 2
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 8
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 2
    i64.store
    local.get 1
    local.get 7
    local.get 3
    i32.const 1
    call 30
    call 1
    local.set 1
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 144
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049724
        i32.const 18
        local.get 3
        i32.const 18
        call 56
        local.get 3
        i32.const 144
        i32.add
        local.tee 4
        local.get 3
        i64.load
        call 50
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 2
        local.get 3
        i64.load offset=160
        local.set 8
        local.get 3
        i64.load offset=8
        call 57
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        i64.load offset=24
        call 37
        local.get 3
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=152
        local.set 10
        local.get 4
        local.get 3
        i64.load offset=40
        call 37
        local.get 3
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=152
        local.set 11
        local.get 4
        local.get 3
        i64.load offset=48
        call 37
        local.get 3
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.tee 12
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=152
        local.set 13
        local.get 4
        local.get 3
        i64.load offset=64
        call 58
        local.get 3
        i64.load offset=152
        local.tee 14
        local.get 3
        i64.load offset=144
        local.tee 15
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 16
        local.get 3
        i64.load offset=160
        local.set 17
        local.get 3
        i64.load offset=72
        call 57
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=80
        local.tee 18
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        i64.load offset=88
        call 50
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 19
        local.get 3
        i64.load offset=160
        local.set 20
        local.get 4
        local.get 3
        i64.load offset=96
        call 59
        local.get 3
        i64.load offset=144
        local.tee 21
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=152
        local.set 22
        local.get 4
        local.get 3
        i64.load offset=104
        call 50
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=112
        local.tee 23
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 24
        local.get 3
        i64.load offset=160
        local.set 25
        local.get 4
        local.get 3
        i64.load offset=120
        call 37
        local.get 3
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=128
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 1
        i64.const 12884901887
        i64.gt_u
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=152
        local.set 26
        local.get 4
        local.get 3
        i64.load offset=136
        call 37
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=152
    local.set 27
    local.get 0
    local.get 8
    i64.store offset=80
    local.get 0
    local.get 20
    i64.store offset=64
    local.get 0
    local.get 25
    i64.store offset=48
    local.get 0
    local.get 17
    i64.store offset=16
    local.get 0
    local.get 6
    i32.store offset=172
    local.get 0
    local.get 5
    i32.store offset=168
    local.get 0
    local.get 10
    i64.store offset=160
    local.get 0
    local.get 27
    i64.store offset=152
    local.get 0
    local.get 13
    i64.store offset=144
    local.get 0
    local.get 11
    i64.store offset=136
    local.get 0
    local.get 12
    i64.store offset=128
    local.get 0
    local.get 7
    i64.store offset=120
    local.get 0
    local.get 23
    i64.store offset=112
    local.get 0
    local.get 9
    i64.store offset=104
    local.get 0
    local.get 26
    i64.store offset=96
    local.get 0
    local.get 22
    i64.store offset=40
    local.get 0
    local.get 21
    i64.store offset=32
    local.get 0
    local.get 2
    i64.store offset=88
    local.get 0
    local.get 19
    i64.store offset=72
    local.get 0
    local.get 24
    i64.store offset=56
    local.get 0
    local.get 16
    i64.store offset=24
    local.get 0
    local.get 18
    i64.const 32
    i64.shr_u
    i64.store32 offset=180
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32 offset=176
    local.get 0
    local.get 14
    i64.store offset=8
    local.get 0
    local.get 15
    i64.store
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;56;) (type 22) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;57;) (type 5) (param i64) (result i32)
    (local i32)
    i32.const 2
    i32.const 1
    i32.const 2
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    i32.const 1
    i32.eq
    select
    i32.const 0
    local.get 1
    select
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    select
  )
  (func (;58;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 50
        local.get 2
        i32.load
        if ;; label = @3
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 1
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 3) (param i32 i64)
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
  (func (;60;) (type 14) (param i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049015
    i32.const 14
    call 48
    local.set 5
    local.get 4
    local.get 2
    call 44
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 3
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 30
        call 31
        local.get 4
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 4
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
        br 1 (;@1;)
      end
    end
  )
  (func (;61;) (type 5) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    call 38
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=8
      call 62
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;62;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;63;) (type 5) (param i64) (result i32)
    i64.const 8
    local.get 0
    call 32
    i32.const 253
    i32.and
  )
  (func (;64;) (type 5) (param i64) (result i32)
    i64.const 7
    local.get 0
    call 32
    i32.const 253
    i32.and
  )
  (func (;65;) (type 5) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 3
    drop
    local.get 1
    i64.const 0
    call 38
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=8
    call 66
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 62
    i32.const 1
    i32.xor
  )
  (func (;67;) (type 23) (result i32)
    i32.const 214
    i32.const 199
    i64.const 5
    i64.const 0
    call 32
    i32.const 253
    i32.and
    select
  )
  (func (;68;) (type 7) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 69
    local.tee 7
    i64.store offset=64
    i64.const 2
    local.set 6
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 7
        local.set 6
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 6
    i64.store offset=80
    i32.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 3574607366150826510
          local.get 3
          i32.const 80
          i32.add
          local.tee 5
          i32.const 1
          call 30
          call 1
          local.tee 6
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 5
            local.get 6
            call 70
            local.get 3
            i32.load offset=80
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 0
          i32.const 207
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=104
        local.set 8
        local.get 3
        i64.load offset=96
        local.set 9
        local.get 3
        i64.load offset=112
        local.set 11
        local.get 0
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 11
              call 71
              local.tee 6
              i64.le_u
              if ;; label = @6
                local.get 6
                local.get 11
                i64.sub
                i64.const 3600
                i64.le_u
                if ;; label = @7
                  local.get 9
                  i64.eqz
                  local.get 8
                  i64.const 0
                  i64.lt_s
                  local.get 8
                  i64.eqz
                  select
                  br_if 2 (;@5;)
                  local.get 2
                  call 69
                  local.set 2
                  local.get 3
                  i64.const 21474836484
                  i64.store offset=72
                  local.get 3
                  local.get 2
                  i64.store offset=64
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 80
                          i32.add
                          local.get 4
                          i32.add
                          local.get 3
                          i32.const -64
                          i32.sub
                          local.get 4
                          i32.add
                          i64.load
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      block ;; label = @10
                        local.get 1
                        i64.const 14807881922574
                        local.get 3
                        i32.const 80
                        i32.add
                        i32.const 2
                        call 30
                        call 1
                        local.tee 12
                        i64.const 2
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 12
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 12
                        call 4
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.set 5
                        i32.const 0
                        local.set 4
                        i64.const 0
                        local.set 6
                        i64.const 0
                        local.set 2
                        i64.const 0
                        local.set 1
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 4
                            local.get 5
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 3
                            i32.const 80
                            i32.add
                            local.get 12
                            local.get 4
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 5
                            call 70
                            local.get 3
                            i64.load offset=88
                            local.get 3
                            i64.load offset=80
                            local.tee 7
                            i64.const 2
                            i64.xor
                            i64.or
                            i64.eqz
                            br_if 0 (;@12;)
                            local.get 7
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            br_if 11 (;@1;)
                            local.get 4
                            i32.const 1
                            i32.add
                            local.set 4
                            local.get 3
                            i64.load offset=96
                            local.tee 13
                            i64.const 0
                            i64.ne
                            local.get 3
                            i64.load offset=104
                            local.tee 7
                            i64.const 0
                            i64.gt_s
                            local.get 7
                            i64.eqz
                            select
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 2
                            local.get 7
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 2
                            local.get 6
                            local.get 6
                            local.get 13
                            i64.add
                            local.tee 6
                            i64.gt_u
                            i64.extend_i32_u
                            local.get 2
                            local.get 7
                            i64.add
                            i64.add
                            local.tee 7
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 8 (;@4;)
                            local.get 1
                            i64.const -1
                            i64.xor
                            local.get 1
                            local.get 1
                            local.get 10
                            i64.const 1
                            i64.add
                            local.tee 10
                            i64.eqz
                            i64.extend_i32_u
                            i64.add
                            local.tee 13
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 11 (;@1;)
                            local.get 7
                            local.set 2
                            local.get 13
                            local.set 1
                            br 1 (;@11;)
                          end
                        end
                        local.get 1
                        local.get 10
                        i64.or
                        i64.eqz
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 2
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.eqz
                        local.get 1
                        local.get 10
                        i64.and
                        i64.const -1
                        i64.eq
                        i32.and
                        br_if 9 (;@1;)
                        local.get 3
                        i32.const 48
                        i32.add
                        local.get 6
                        local.get 2
                        local.get 10
                        local.get 1
                        call 147
                        local.get 8
                        local.get 3
                        i64.load offset=56
                        local.tee 6
                        i64.xor
                        local.get 8
                        local.get 8
                        local.get 6
                        i64.sub
                        local.get 9
                        local.get 3
                        i64.load offset=48
                        local.tee 7
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 9 (;@1;)
                        local.get 9
                        local.get 7
                        i64.sub
                        local.set 1
                        local.get 2
                        i64.const 0
                        i64.lt_s
                        if ;; label = @11
                          local.get 1
                          local.get 2
                          i64.const -9223372036854775808
                          i64.xor
                          i64.or
                          i64.eqz
                          br_if 7 (;@4;)
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
                          local.set 1
                        end
                        local.get 3
                        i32.const 0
                        i32.store offset=44
                        local.get 3
                        i32.const 16
                        i32.add
                        local.get 1
                        local.get 2
                        i64.const 10000
                        i64.const 0
                        local.get 3
                        i32.const 44
                        i32.add
                        call 148
                        local.get 3
                        i32.load offset=44
                        br_if 6 (;@4;)
                        local.get 6
                        local.get 7
                        i64.or
                        i64.eqz
                        br_if 9 (;@1;)
                        local.get 3
                        local.get 3
                        i64.load offset=16
                        local.get 3
                        i64.load offset=24
                        local.get 7
                        local.get 6
                        call 147
                        local.get 3
                        i64.load
                        i64.const 500
                        i64.gt_u
                        local.get 3
                        i64.load offset=8
                        local.tee 1
                        i64.const 0
                        i64.gt_s
                        local.get 1
                        i64.eqz
                        select
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 230
                        br 7 (;@3;)
                      end
                      local.get 0
                      local.get 9
                      i64.store offset=16
                      local.get 0
                      local.get 11
                      i64.store offset=32
                      local.get 0
                      local.get 8
                      i64.store offset=24
                      i32.const 0
                      local.set 4
                      br 7 (;@2;)
                    else
                      local.get 3
                      i32.const 80
                      i32.add
                      local.get 4
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 0
                i32.const 212
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 0
              i32.const 212
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 0
            i32.const 228
            i32.store offset=4
            br 2 (;@2;)
          end
          i32.const 210
        end
        i32.store offset=4
        i32.const 1
        local.set 4
      end
      local.get 0
      local.get 4
      i32.store
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049271
    i32.const 7
    call 87
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        local.get 0
        call 88
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049604
      i32.const 2
      local.get 2
      i32.const 2
      call 56
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 50
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=8
      call 37
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;71;) (type 2) (result i64)
    (local i64 i32)
    call 19
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
        call 12
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;72;) (type 24) (param i64 i64 i64 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    i64.const 4
    call 73
    local.set 12
    i64.const 3
    call 73
    local.tee 18
    local.get 2
    call 74
    local.set 5
    local.get 4
    i32.const 88
    i32.add
    i64.const 11
    call 39
    block ;; label = @1
      local.get 5
      if ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load offset=92
          i32.const 0
          local.get 4
          i32.load offset=88
          i32.const 1
          i32.and
          select
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 0
          i32.store offset=84
          local.get 4
          i32.const -64
          i32.sub
          local.get 3
          i64.load offset=48
          local.get 3
          i64.load offset=56
          local.get 5
          i64.extend_i32_u
          i64.const 0
          local.get 4
          i32.const 84
          i32.add
          call 148
          i32.const 210
          local.set 5
          local.get 4
          i32.load offset=84
          br_if 2 (;@1;)
          local.get 4
          i32.const 48
          i32.add
          local.get 4
          i64.load offset=64
          local.tee 9
          local.get 4
          i64.load offset=72
          local.tee 8
          i64.const 10000
          i64.const 0
          call 147
          local.get 9
          i64.const 10000
          i64.lt_u
          local.get 8
          i64.const 0
          i64.lt_s
          local.get 8
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=56
          local.set 13
          local.get 4
          i64.load offset=48
          local.set 8
          local.get 4
          i32.const 40
          i32.add
          i64.const 13
          call 39
          local.get 4
          i32.load offset=44
          local.set 6
          local.get 4
          i32.load offset=40
          local.set 7
          local.get 4
          i32.const 96
          i32.add
          i64.const 9
          call 38
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.load offset=96
              if ;; label = @6
                local.get 4
                i64.load offset=104
                local.set 11
                local.get 4
                i32.const 0
                i32.store offset=36
                local.get 4
                i32.const 16
                i32.add
                local.get 8
                local.get 13
                local.get 6
                i64.extend_i32_u
                i64.const 0
                local.get 7
                i32.const 1
                i32.and
                select
                i64.const 0
                local.get 4
                i32.const 36
                i32.add
                call 148
                local.get 4
                i32.load offset=36
                br_if 5 (;@1;)
                local.get 4
                local.get 4
                i64.load offset=16
                local.tee 19
                local.get 4
                i64.load offset=24
                local.tee 16
                i64.const 10000
                i64.const 0
                call 147
                local.get 3
                i64.load offset=112
                local.tee 15
                local.get 3
                i64.load offset=104
                local.tee 20
                local.get 0
                local.get 8
                local.get 13
                call 28
                local.get 13
                local.get 4
                i64.load offset=8
                local.tee 17
                i64.sub
                local.get 8
                local.get 4
                i64.load
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 9
                local.get 8
                local.get 10
                i64.sub
                local.set 14
                local.get 19
                i64.const 9999
                i64.gt_u
                local.get 16
                i64.const 0
                i64.gt_s
                local.get 16
                i64.eqz
                select
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 15
            local.get 0
            local.get 11
            local.get 10
            local.get 17
            call 28
            local.get 4
            local.get 17
            i64.store offset=104
            local.get 4
            local.get 10
            i64.store offset=96
            local.get 4
            local.get 11
            i64.store offset=112
            local.get 4
            i32.const 5
            i32.store offset=120
            local.get 4
            i32.const 96
            i32.add
            call 75
          end
          block ;; label = @4
            local.get 14
            i64.const 0
            i64.ne
            local.get 9
            i64.const 0
            i64.gt_s
            local.get 9
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 12
              local.get 2
              call 53
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 96
              i32.add
              local.get 12
              local.get 2
              call 52
              local.get 4
              i64.load offset=96
              local.tee 10
              i64.const 2
              i64.eq
              if ;; label = @6
                i32.const 200
                local.set 5
                br 5 (;@1;)
              end
              i32.const 200
              local.set 5
              local.get 10
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 4 (;@1;)
              local.get 4
              i32.const 96
              i32.add
              local.get 4
              i64.load offset=104
              local.tee 10
              call 49
              local.get 4
              i64.load offset=96
              i64.eqz
              local.get 4
              i64.load offset=104
              local.tee 12
              i64.const 0
              i64.lt_s
              local.get 12
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 15
              local.get 0
              local.get 10
              local.get 14
              local.get 9
              call 28
              i32.const 1048631
              i32.const 22
              call 48
              local.set 11
              local.get 4
              local.get 14
              local.get 9
              call 29
              i64.store offset=136
              local.get 4
              local.get 0
              i64.store offset=128
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 96
                      i32.add
                      local.get 5
                      i32.add
                      local.get 4
                      i32.const 128
                      i32.add
                      local.get 5
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 10
                  local.get 11
                  local.get 4
                  i32.const 96
                  i32.add
                  i32.const 2
                  call 30
                  call 31
                  br 3 (;@4;)
                else
                  local.get 4
                  i32.const 96
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            local.get 15
            local.get 0
            local.get 11
            local.get 14
            local.get 9
            call 28
          end
          i32.const 1050270
          i32.const 13
          call 48
          call 76
          local.set 9
          local.get 4
          i32.const 128
          i32.add
          local.tee 5
          local.get 8
          local.get 13
          call 77
          block ;; label = @4
            local.get 4
            i32.load offset=128
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=136
            local.set 8
            local.get 5
            local.get 2
            call 78
            local.get 4
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i64.load offset=136
            i64.store offset=112
            local.get 4
            local.get 20
            i64.store offset=104
            local.get 4
            local.get 8
            i64.store offset=96
            local.get 9
            i32.const 1050020
            i32.const 3
            local.get 4
            i32.const 96
            i32.add
            i32.const 3
            call 79
            call 6
            drop
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 18
        local.get 0
        local.get 2
        local.get 3
        i64.load offset=104
        call 80
      end
      local.get 1
      local.get 0
      local.get 2
      call 60
      i32.const 199
      local.set 5
    end
    local.get 4
    i32.const 144
    i32.add
    global.set 0
    local.get 5
  )
  (func (;73;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 38
    local.get 1
    i32.load
    i32.eqz
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
  (func (;74;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    i32.const 17
    i32.const 1049194
    call 154
  )
  (func (;75;) (type 10) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1050293
    i32.const 11
    call 48
    call 76
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 77
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1050160
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 79
    call 6
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;76;) (type 1) (param i64) (result i64)
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
    call 30
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 7) (param i32 i64 i64)
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
      call 17
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
  (func (;78;) (type 3) (param i32 i64)
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
  (func (;79;) (type 25) (param i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;80;) (type 26) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1049229
    i32.const 19
    call 48
    local.set 6
    local.get 2
    call 44
    local.set 2
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 24
            i32.add
            local.get 4
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 6
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 30
        call 31
        local.get 5
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 24
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
  )
  (func (;81;) (type 11) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load offset=32
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 1
                  i32.load
                  br_if 1 (;@6;)
                end
                local.get 2
                i32.load offset=180
                local.tee 4
                br_if 1 (;@5;)
                local.get 0
                i32.const 224
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 1
              i64.load offset=40
              local.tee 7
              call 82
              local.tee 4
              i32.const 199
              i32.ne
              if ;; label = @6
                local.get 0
                local.get 4
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 3
              i32.const 128
              i32.add
              local.tee 4
              local.get 7
              local.get 2
              i64.load offset=120
              local.tee 8
              call 68
              local.get 3
              i32.load offset=128
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=152
              local.set 9
              local.get 3
              i64.load offset=144
              local.set 10
              local.get 4
              local.get 7
              local.get 2
              i64.load offset=112
              local.tee 11
              call 68
              local.get 3
              i32.load offset=128
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=152
              local.set 12
              local.get 3
              i64.load offset=144
              local.set 13
              local.get 7
              call 83
              local.set 2
              local.get 8
              call 83
              local.set 5
              local.get 11
              call 83
              local.set 6
              local.get 4
              local.get 1
              i64.load offset=64
              local.get 1
              i64.load offset=72
              local.get 5
              local.get 10
              local.get 9
              local.get 2
              call 84
              i32.const 210
              local.get 3
              i32.load offset=128
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              drop
              block ;; label = @6
                local.get 13
                i64.eqz
                local.get 12
                i64.const 0
                i64.lt_s
                local.get 12
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=152
                local.set 7
                local.get 3
                i64.load offset=144
                local.set 8
                local.get 2
                if ;; label = @7
                  local.get 4
                  local.get 6
                  call 85
                  local.get 3
                  i32.load offset=128
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  i64.load offset=152
                  local.set 9
                  local.get 3
                  i64.load offset=144
                  local.set 10
                  local.get 4
                  local.get 2
                  call 85
                  local.get 3
                  i32.load offset=128
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  i64.load offset=152
                  local.set 11
                  local.get 3
                  i64.load offset=144
                  local.set 14
                  local.get 3
                  i32.const 0
                  i32.store offset=76
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 10
                  local.get 9
                  local.get 14
                  local.get 11
                  local.get 3
                  i32.const 76
                  i32.add
                  call 148
                  local.get 3
                  i32.load offset=76
                  br_if 1 (;@6;)
                  local.get 3
                  i64.load offset=56
                  local.set 9
                  local.get 3
                  i64.load offset=48
                  local.set 10
                  local.get 3
                  i32.const 0
                  i32.store offset=44
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 8
                  local.get 7
                  local.get 10
                  local.get 9
                  local.get 3
                  i32.const 44
                  i32.add
                  call 148
                  local.get 3
                  i32.load offset=44
                  br_if 1 (;@6;)
                  local.get 3
                  i64.load offset=16
                  local.set 8
                  local.get 3
                  i64.load offset=24
                  local.set 7
                end
                local.get 3
                local.get 8
                local.get 7
                local.get 13
                local.get 12
                call 147
                local.get 0
                local.get 3
                i64.load offset=8
                i64.store offset=24
                local.get 0
                local.get 3
                i64.load
                i64.store offset=16
                i32.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 0
              i32.const 210
              i32.store offset=4
              br 3 (;@2;)
            end
            i32.const 0
            local.set 2
            local.get 3
            i32.const 0
            i32.store offset=124
            local.get 3
            i32.const 96
            i32.add
            local.get 1
            i64.load offset=48
            local.get 1
            i64.load offset=56
            i64.const 10000
            i64.const 0
            local.get 3
            i32.const 124
            i32.add
            call 148
            local.get 3
            i32.load offset=124
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.const 80
              i32.add
              local.get 3
              i64.load offset=96
              local.get 3
              i64.load offset=104
              local.get 4
              i64.extend_i32_u
              i64.const 0
              call 147
              local.get 0
              local.get 3
              i64.load offset=88
              i64.store offset=24
              local.get 0
              local.get 3
              i64.load offset=80
              i64.store offset=16
              br 4 (;@1;)
            end
            local.get 0
            i32.const 210
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 3
          i32.load offset=132
        end
        i32.store offset=4
      end
      i32.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;82;) (type 5) (param i64) (result i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    call 73
    i32.const 1049048
    i32.const 21
    call 48
    local.get 2
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 1
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 30
    call 54
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 199
    i32.const 215
    local.get 1
    select
  )
  (func (;83;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 46911964075292686
    call 0
    call 1
    local.tee 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;84;) (type 27) (param i32 i64 i64 i32 i64 i64 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 7
    global.set 0
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        block (result i64) ;; label = @3
          local.get 6
          i32.eqz
          if ;; label = @4
            local.get 7
            i32.const 0
            i32.store offset=28
            local.get 7
            local.get 1
            local.get 2
            local.get 4
            local.get 5
            local.get 7
            i32.const 28
            i32.add
            call 148
            local.get 7
            i32.load offset=28
            br_if 2 (;@2;)
            local.get 7
            i64.load offset=8
            local.set 1
            local.get 7
            i64.load
            br 1 (;@3;)
          end
          local.get 7
          i32.const 112
          i32.add
          local.tee 8
          local.get 3
          call 85
          i64.const 0
          local.get 7
          i32.load offset=112
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          drop
          local.get 7
          i64.load offset=136
          local.set 9
          local.get 7
          i64.load offset=128
          local.set 10
          local.get 8
          local.get 6
          call 85
          i64.const 0
          local.get 7
          i32.load offset=112
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          drop
          local.get 7
          i64.load offset=136
          local.set 11
          local.get 7
          i64.load offset=128
          local.set 12
          local.get 7
          i32.const 0
          i32.store offset=108
          local.get 7
          i32.const 80
          i32.add
          local.get 10
          local.get 9
          local.get 12
          local.get 11
          local.get 7
          i32.const 108
          i32.add
          call 148
          local.get 7
          i32.load offset=108
          br_if 1 (;@2;)
          local.get 7
          i64.load offset=88
          local.set 9
          local.get 7
          i64.load offset=80
          local.set 10
          local.get 7
          i32.const 0
          i32.store offset=76
          local.get 7
          i32.const 48
          i32.add
          local.get 1
          local.get 2
          local.get 4
          local.get 5
          local.get 7
          i32.const 76
          i32.add
          call 148
          local.get 7
          i32.load offset=76
          local.get 9
          local.get 10
          i64.or
          i64.eqz
          i32.or
          br_if 1 (;@2;)
          i64.const 0
          local.get 7
          i64.load offset=48
          local.tee 1
          local.get 7
          i64.load offset=56
          local.tee 2
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
          br_if 2 (;@1;)
          drop
          local.get 7
          i32.const 32
          i32.add
          local.get 1
          local.get 2
          local.get 10
          local.get 9
          call 147
          local.get 7
          i64.load offset=40
          local.set 1
          local.get 7
          i64.load offset=32
        end
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=24
        i64.const 1
        br 1 (;@1;)
      end
      i64.const 0
    end
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 7
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;85;) (type 28) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        local.get 0
        block (result i64) ;; label = @3
          local.get 1
          local.get 3
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 38
            i32.ne
            br_if 2 (;@2;)
            i64.const 0
            br 1 (;@3;)
          end
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 5
          i64.store offset=24
          i64.const 1
        end
        i64.store
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 2
      local.get 4
      local.get 5
      i64.const 10
      i64.const 0
      call 149
      local.get 3
      i32.const 1
      i32.add
      local.set 3
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      i64.load
      local.set 4
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;86;) (type 29) (param i64 i64 i64 i64 i64 i64 i64) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.eqz
        local.get 5
        i64.const 0
        i64.lt_s
        local.get 5
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 7
        i32.const 40
        i32.add
        i64.const 15
        call 39
        local.get 7
        i32.load offset=44
        local.set 8
        local.get 7
        i32.load offset=40
        local.set 10
        local.get 7
        i32.const 48
        i32.add
        i64.const 9
        call 38
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.load offset=48
            if ;; label = @5
              local.get 7
              i64.load offset=56
              local.set 14
              local.get 7
              i32.const 0
              i32.store offset=36
              local.get 7
              i32.const 16
              i32.add
              local.get 4
              local.get 5
              local.get 8
              i64.extend_i32_u
              i64.const 0
              local.get 10
              i32.const 1
              i32.and
              select
              i64.const 0
              local.get 7
              i32.const 36
              i32.add
              call 148
              i32.const 210
              local.set 8
              local.get 7
              i32.load offset=36
              br_if 4 (;@1;)
              local.get 7
              local.get 7
              i64.load offset=16
              local.tee 16
              local.get 7
              i64.load offset=24
              local.tee 15
              i64.const 10000
              i64.const 0
              call 147
              local.get 5
              local.get 7
              i64.load offset=8
              local.tee 12
              i64.xor
              local.get 5
              local.get 5
              local.get 12
              i64.sub
              local.get 4
              local.get 7
              i64.load
              local.tee 13
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 11
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 4
              local.get 13
              i64.sub
              local.set 4
              local.get 16
              i64.const 9999
              i64.gt_u
              local.get 15
              i64.const 0
              i64.gt_s
              local.get 15
              i64.eqz
              select
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 3
          local.get 0
          local.get 14
          local.get 13
          local.get 12
          call 28
          local.get 7
          local.get 12
          i64.store offset=56
          local.get 7
          local.get 13
          i64.store offset=48
          local.get 7
          local.get 14
          i64.store offset=64
          local.get 7
          i32.const 4
          i32.store offset=72
          local.get 7
          i32.const 48
          i32.add
          call 75
        end
        local.get 4
        i64.const 0
        i64.ne
        local.get 11
        i64.const 0
        i64.gt_s
        local.get 11
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 6
          local.get 1
          call 53
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.const 48
          i32.add
          local.get 6
          local.get 1
          call 52
          local.get 7
          i64.load offset=48
          local.tee 1
          i64.const 2
          i64.eq
          if ;; label = @4
            i32.const 200
            local.set 8
            br 3 (;@1;)
          end
          i32.const 200
          local.set 8
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=56
          local.tee 1
          local.get 2
          call 62
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1049069
          i32.const 8
          call 48
          local.set 2
          local.get 7
          local.get 4
          local.get 11
          call 29
          i64.store offset=136
          local.get 7
          local.get 1
          i64.store offset=128
          local.get 7
          local.get 0
          i64.store offset=120
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.const 48
                  i32.add
                  local.get 8
                  i32.add
                  local.get 7
                  i32.const 120
                  i32.add
                  local.get 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 7
              i32.const 48
              i32.add
              local.tee 8
              i32.const 3
              call 30
              local.set 5
              local.get 7
              call 0
              i64.store offset=80
              local.get 7
              local.get 5
              i64.store offset=72
              local.get 7
              local.get 2
              i64.store offset=64
              local.get 7
              local.get 3
              i64.store offset=56
              local.get 7
              i64.const 2
              i64.store offset=96
              local.get 7
              i32.const 88
              i32.add
              local.set 10
              i32.const 1
              local.set 9
              block ;; label = @6
                loop ;; label = @7
                  local.get 9
                  if ;; label = @8
                    local.get 7
                    i32.const 120
                    i32.add
                    local.tee 9
                    i32.const 1050304
                    i32.const 8
                    call 87
                    local.get 7
                    i32.load offset=120
                    br_if 2 (;@6;)
                    local.get 7
                    i64.load offset=128
                    local.set 2
                    local.get 7
                    local.get 8
                    i64.load offset=16
                    i64.store offset=136
                    local.get 7
                    local.get 8
                    i64.load offset=8
                    i64.store offset=128
                    local.get 7
                    local.get 8
                    i64.load offset=24
                    i64.store offset=120
                    local.get 7
                    i32.const 1050332
                    i32.const 3
                    local.get 9
                    i32.const 3
                    call 79
                    i64.store offset=104
                    local.get 7
                    local.get 8
                    i64.load offset=32
                    i64.store offset=112
                    local.get 9
                    local.get 2
                    i32.const 1050380
                    i32.const 2
                    local.get 7
                    i32.const 104
                    i32.add
                    i32.const 2
                    call 79
                    call 88
                    local.get 7
                    i32.load offset=120
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 7
                    i64.load offset=128
                    i64.store offset=96
                    i32.const 0
                    local.set 9
                    local.get 10
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 7
                i32.const 96
                i32.add
                i32.const 1
                call 30
                call 7
                drop
                i32.const 1048653
                i32.const 26
                call 48
                local.set 2
                local.get 7
                local.get 4
                local.get 11
                call 29
                i64.store offset=136
                local.get 7
                local.get 3
                i64.store offset=128
                local.get 7
                local.get 0
                i64.store offset=120
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 8
                    loop ;; label = @9
                      local.get 8
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 7
                        i32.const 48
                        i32.add
                        local.get 8
                        i32.add
                        local.get 7
                        i32.const 120
                        i32.add
                        local.get 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    local.get 2
                    local.get 7
                    i32.const 48
                    i32.add
                    i32.const 3
                    call 30
                    call 31
                    local.get 1
                    local.get 0
                    call 51
                    br 6 (;@2;)
                  else
                    local.get 7
                    i32.const 48
                    i32.add
                    local.get 8
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            else
              local.get 7
              i32.const 48
              i32.add
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        local.get 0
        local.get 2
        local.get 4
        local.get 11
        call 28
      end
      i32.const 199
      local.set 8
    end
    local.get 7
    i32.const 144
    i32.add
    global.set 0
    local.get 8
  )
  (func (;87;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 145
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
  (func (;88;) (type 7) (param i32 i64 i64)
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
    call 30
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
  (func (;89;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    i32.const 10
    i32.const 1049077
    call 154
  )
  (func (;90;) (type 7) (param i32 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 44
    local.tee 7
    i64.store offset=128
    i64.const 2
    local.set 2
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 7
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 1
    i64.const 50294143394099982
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 30
    call 1
    local.set 1
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 120
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049468
        i32.const 15
        local.get 3
        i32.const 8
        i32.add
        i32.const 15
        call 56
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 128
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=16
        call 50
        local.get 3
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=152
        local.set 7
        local.get 3
        i64.load offset=144
        local.set 8
        local.get 3
        i64.load offset=24
        call 57
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        i64.load offset=32
        call 37
        local.get 3
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.tee 9
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=48
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=136
        local.set 11
        local.get 4
        local.get 3
        i64.load offset=56
        call 58
        local.get 3
        i64.load offset=136
        local.tee 12
        local.get 3
        i64.load offset=128
        local.tee 13
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=152
        local.set 14
        local.get 3
        i64.load offset=144
        local.set 15
        local.get 3
        i64.load offset=64
        call 57
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        i64.load offset=72
        call 37
        local.get 3
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=136
        local.set 16
        local.get 4
        local.get 3
        i64.load offset=80
        call 37
        local.get 3
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=136
        local.set 17
        local.get 4
        local.get 3
        i64.load offset=88
        call 59
        local.get 3
        i64.load offset=128
        local.tee 18
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=136
        local.set 19
        local.get 4
        local.get 3
        i64.load offset=96
        call 50
        local.get 3
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=152
        local.set 20
        local.get 3
        i64.load offset=144
        local.set 21
        local.get 4
        local.get 3
        i64.load offset=104
        call 37
        local.get 3
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=112
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 1
        i64.const 21474836479
        i64.gt_u
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=136
        local.set 22
        local.get 4
        local.get 3
        i64.load offset=120
        call 37
        local.get 3
        i32.load offset=128
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=136
    local.set 23
    local.get 0
    local.get 8
    i64.store offset=64
    local.get 0
    local.get 21
    i64.store offset=48
    local.get 0
    local.get 15
    i64.store offset=16
    local.get 0
    local.get 13
    i64.store
    local.get 0
    local.get 6
    i32.store offset=148
    local.get 0
    local.get 5
    i32.store offset=144
    local.get 0
    local.get 11
    i64.store offset=136
    local.get 0
    local.get 17
    i64.store offset=128
    local.get 0
    local.get 9
    i64.store offset=120
    local.get 0
    local.get 10
    i64.store offset=112
    local.get 0
    local.get 2
    i64.store offset=104
    local.get 0
    local.get 23
    i64.store offset=96
    local.get 0
    local.get 22
    i64.store offset=88
    local.get 0
    local.get 16
    i64.store offset=80
    local.get 0
    local.get 19
    i64.store offset=40
    local.get 0
    local.get 18
    i64.store offset=32
    local.get 0
    local.get 7
    i64.store offset=72
    local.get 0
    local.get 20
    i64.store offset=56
    local.get 0
    local.get 14
    i64.store offset=24
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32 offset=152
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;91;) (type 12) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    i32.const 1049162
    i32.const 16
    call 48
    local.set 7
    local.get 3
    call 44
    local.set 3
    local.get 5
    local.get 4
    i64.store offset=24
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 32
              i32.add
              local.get 6
              i32.add
              local.get 5
              i32.const 8
              i32.add
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 7
          local.get 5
          i32.const 32
          i32.add
          i32.const 3
          call 30
          call 1
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 8
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
          local.get 1
          local.get 5
          i32.const 8
          i32.add
          call 92
          local.get 5
          i64.load offset=8
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 32
          i32.add
          local.get 5
          i64.load offset=16
          call 50
          local.get 5
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=48
          local.set 2
          local.get 0
          local.get 5
          i64.load offset=56
          i64.store offset=24
          local.get 0
          local.get 2
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store
          local.get 5
          i32.const -64
          i32.sub
          global.set 0
          return
        end
      else
        local.get 5
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
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;92;) (type 15) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 27
    drop
  )
  (func (;93;) (type 3) (param i32 i64)
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
    call 30
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
  (func (;94;) (type 17) (param i32) (result i64)
    i64.const 2
    local.get 0
    i32.const 56
    i32.add
    i32.const 255
    i32.and
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 858993459203
    i64.add
    local.get 0
    i32.const 199
    i32.eq
    select
  )
  (func (;95;) (type 17) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i64.load offset=1050400
  )
  (func (;96;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 40
    if ;; label = @1
      local.get 0
      local.get 1
      call 33
      i64.const 1
      i64.const 519519244124164
      i64.const 4514869621555204
      call 8
      drop
    end
  )
  (func (;97;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 3
    drop
    i64.const 0
    local.get 0
    call 45
    i64.const 0
    local.get 0
    call 96
    i64.const 2
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1050004
    i32.const 8
    i32.const 1050218
    i64.const 7
    i32.const 1
    call 155
  )
  (func (;99;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049984
    i32.const 14
    i32.const 1050198
    i64.const 8
    i32.const 1
    call 155
  )
  (func (;100;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 65
      if (result i32) ;; label = @2
        i32.const 1
      else
        i64.const 0
        local.get 0
        call 96
        i64.const 1
        local.get 0
        call 96
        i64.const 2
        local.get 0
        call 96
        i64.const 3
        local.get 0
        call 96
        i64.const 4
        local.get 0
        call 96
        i64.const 5
        local.get 0
        call 96
        i64.const 6
        local.get 0
        call 96
        i64.const 9
        local.get 0
        call 96
        i64.const 10
        local.get 0
        call 96
        i64.const 11
        local.get 0
        call 96
        i64.const 12
        local.get 0
        call 96
        i64.const 13
        local.get 0
        call 96
        i64.const 14
        local.get 0
        call 96
        i64.const 15
        local.get 0
        call 96
        i64.const 16
        local.get 0
        call 96
        i32.const 0
      end
      call 95
      return
    end
    unreachable
  )
  (func (;101;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 192
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
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      block ;; label = @2
        call 67
        local.tee 3
        i32.const 199
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 3
        drop
        call 9
        local.get 2
        i64.const 1
        call 73
        local.tee 5
        local.get 1
        call 55
        local.get 2
        i64.load offset=104
        local.get 0
        call 66
        if ;; label = @3
          i32.const 214
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=176
        if ;; label = @3
          i32.const 200
          local.set 3
          br 1 (;@2;)
        end
        local.get 5
        local.get 1
        local.get 2
        call 72
        local.set 3
      end
      local.get 3
      call 94
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;102;) (type 2) (result i64)
    i64.const 11
    call 156
  )
  (func (;103;) (type 2) (result i64)
    i64.const 13
    call 156
  )
  (func (;104;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block (result i32) ;; label = @2
        i32.const 1
        local.get 0
        call 65
        br_if 0 (;@2;)
        drop
        i32.const 10
        i64.const 17
        local.get 0
        call 40
        i32.eqz
        br_if 0 (;@2;)
        drop
        i64.const 17
        local.get 0
        call 33
        call 105
        i32.const 0
      end
      call 95
      return
    end
    unreachable
  )
  (func (;105;) (type 16) (param i64)
    local.get 0
    i64.const 1
    call 24
    drop
  )
  (func (;106;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
          call 37
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 3
          drop
          call 9
          local.set 4
          i64.const 2
          call 73
          local.set 5
          i64.const 3
          call 73
          local.set 6
          i64.const 4
          call 73
          local.set 7
          local.get 2
          local.get 5
          local.get 1
          call 90
          local.get 2
          i32.load offset=152
          if ;; label = @4
            i32.const 201
            local.set 3
            br 3 (;@1;)
          end
          local.get 5
          local.get 1
          call 89
          i32.eqz
          if ;; label = @4
            i32.const 202
            local.set 3
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 2
            i32.load offset=148
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            call 64
            br_if 0 (;@4;)
            i32.const 205
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 160
          i32.add
          local.get 6
          local.get 4
          local.get 1
          local.get 4
          call 91
          local.get 4
          local.get 2
          i64.load offset=88
          local.get 2
          i64.load offset=112
          local.get 2
          i64.load offset=160
          local.get 2
          i64.load offset=176
          local.get 2
          i64.load offset=184
          local.get 7
          call 86
          local.tee 3
          i32.const 199
          i32.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048600
      i32.const 14
      call 48
      local.set 0
      local.get 2
      local.get 1
      call 44
      i64.store offset=200
      local.get 2
      local.get 4
      i64.store offset=192
      i32.const 0
      local.set 3
      loop (result i32) ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        if (result i32) ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 160
              i32.add
              local.get 3
              i32.add
              local.get 2
              i32.const 192
              i32.add
              local.get 3
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 5
          local.get 0
          local.get 2
          i32.const 160
          i32.add
          i32.const 2
          call 30
          call 31
          i32.const 199
        else
          local.get 2
          i32.const 160
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.set 3
    end
    local.get 3
    call 94
    local.get 2
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;107;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
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
      i64.ne
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        i32.const 1
        local.get 0
        call 65
        br_if 0 (;@2;)
        drop
        i32.const 10
        i64.const 17
        local.get 0
        call 33
        local.tee 0
        call 34
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 0
        call 35
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        call 92
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 108
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.get 2
        local.get 1
        i64.load offset=8
        call 37
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 0
        i32.const 11
        call 71
        local.get 0
        i64.lt_u
        br_if 0 (;@2;)
        drop
        i64.const 17
        local.get 0
        call 33
        call 105
        call 10
        drop
        i32.const 0
      end
      call 95
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;108;) (type 3) (param i32 i64)
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
      call 20
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
  (func (;109;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      call 9
      local.set 2
      i64.const 1
      call 73
      local.set 3
      i64.const 3
      call 73
      local.set 4
      local.get 1
      local.get 3
      local.get 0
      call 55
      block (result i32) ;; label = @2
        i32.const 200
        local.get 1
        i32.load offset=176
        br_if 0 (;@2;)
        drop
        i32.const 210
        local.get 1
        i64.load offset=144
        local.tee 5
        local.get 1
        i64.load offset=160
        i64.add
        local.tee 6
        local.get 5
        i64.lt_u
        br_if 0 (;@2;)
        drop
        i32.const 222
        call 71
        local.get 6
        i64.lt_u
        br_if 0 (;@2;)
        drop
        local.get 4
        local.get 0
        call 74
        if ;; label = @3
          local.get 4
          local.get 2
          local.get 0
          local.get 1
          i64.load offset=104
          call 80
        end
        local.get 3
        local.get 2
        local.get 0
        call 60
        i32.const 199
      end
      call 94
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;110;) (type 2) (result i64)
    i64.const 15
    call 156
  )
  (func (;111;) (type 2) (result i64)
    i64.const 14
    call 156
  )
  (func (;112;) (type 2) (result i64)
    i64.const 10
    call 156
  )
  (func (;113;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 176
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
          call 37
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          i32.const 214
          local.set 3
          local.get 0
          call 65
          br_if 2 (;@1;)
          i64.const 2
          call 73
          local.set 4
          i64.const 4
          call 73
          local.set 0
          local.get 2
          local.get 4
          local.get 1
          call 90
          local.get 2
          i32.load offset=152
          i32.const 6
          i32.and
          i32.const 2
          i32.ne
          if ;; label = @4
            i32.const 201
            local.set 3
            br 3 (;@1;)
          end
          i32.const 199
          local.set 3
          local.get 0
          local.get 2
          i64.load offset=88
          local.tee 1
          call 53
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 160
          i32.add
          local.get 0
          local.get 1
          call 52
          local.get 2
          i64.load offset=160
          local.tee 0
          i64.const 2
          i64.eq
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=168
          local.tee 0
          local.get 2
          i64.load offset=112
          call 66
          br_if 2 (;@1;)
          local.get 0
          call 9
          call 51
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 200
      local.set 3
    end
    local.get 3
    call 94
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;114;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        i64.const 1
        local.get 0
        call 40
        if (result i32) ;; label = @3
          i32.const 2
        else
          local.get 4
          i64.const 0
          call 38
          local.get 4
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=8
          local.tee 5
          call 3
          drop
          i64.const 1
          local.get 0
          call 45
          i64.const 2
          local.get 1
          call 45
          i64.const 3
          local.get 2
          call 45
          i64.const 4
          local.get 3
          call 45
          i64.const 5
          local.get 0
          i32.const 0
          call 46
          i64.const 6
          i32.const 0
          call 41
          i64.const 9
          local.get 5
          call 45
          i64.const 10
          i32.const 0
          call 41
          i64.const 11
          i32.const 0
          call 41
          i64.const 0
          call 43
          i64.const 13
          i32.const 0
          call 41
          i64.const 14
          i32.const 0
          call 41
          i64.const 15
          i32.const 0
          call 41
          i64.const 16
          i32.const 0
          call 41
          i32.const 0
        end
        call 95
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;115;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 64
    i64.extend_i32_u
  )
  (func (;116;) (type 2) (result i64)
    i64.const 5
    i64.const 0
    call 32
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;117;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 63
    i64.extend_i32_u
  )
  (func (;118;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 61
    i64.extend_i32_u
  )
  (func (;119;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
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
        i32.const 160
        i32.add
        local.get 1
        call 37
        local.get 2
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=168
        local.set 1
        local.get 0
        call 3
        drop
        call 9
        local.set 5
        i64.const 2
        call 73
        local.set 9
        i64.const 3
        call 73
        local.set 7
        i64.const 1
        call 73
        local.set 6
        i64.const 4
        call 73
        local.set 11
        local.get 2
        local.get 9
        local.get 1
        call 90
        local.get 2
        i32.load offset=152
        if ;; label = @3
          i32.const 201
          local.set 3
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 2
          i32.load offset=148
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call 64
          br_if 0 (;@3;)
          i32.const 205
          local.set 3
          br 2 (;@1;)
        end
        i32.const 209
        local.set 3
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 8
        call 82
        local.tee 3
        i32.const 199
        i32.ne
        br_if 1 (;@1;)
        i32.const 209
        local.set 3
        local.get 2
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        i64.load offset=16
        local.set 10
        local.get 2
        i32.const 160
        i32.add
        local.get 6
        local.get 2
        i64.load offset=88
        local.tee 12
        call 55
        local.get 2
        i32.const 352
        i32.add
        local.get 8
        local.get 2
        i64.load offset=280
        call 68
        local.get 2
        i32.load offset=352
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=356
          local.set 3
          br 2 (;@1;)
        end
        i32.const 208
        local.set 3
        local.get 2
        i64.load offset=368
        local.tee 8
        local.get 10
        i64.ge_u
        local.get 2
        i64.load offset=376
        local.tee 6
        local.get 0
        i64.ge_s
        local.get 0
        local.get 6
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=144
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 352
          i32.add
          local.get 7
          local.get 5
          local.get 1
          local.get 5
          call 91
          local.get 5
          local.get 12
          local.get 2
          i64.load offset=112
          local.get 2
          i64.load offset=352
          local.get 2
          i64.load offset=368
          local.get 2
          i64.load offset=376
          local.get 11
          call 86
          local.tee 3
          i32.const 199
          i32.ne
          br_if 2 (;@1;)
        end
        i32.const 1049124
        i32.const 15
        call 48
        local.set 7
        local.get 2
        local.get 1
        call 44
        i64.store offset=408
        local.get 2
        local.get 5
        i64.store offset=400
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 352
                i32.add
                local.get 3
                i32.add
                local.get 2
                i32.const 400
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 9
            local.get 7
            local.get 2
            i32.const 352
            i32.add
            local.tee 4
            i32.const 2
            call 30
            call 31
            i32.const 1050184
            i32.const 14
            call 48
            call 76
            local.get 2
            i32.const 400
            i32.add
            local.tee 3
            local.get 10
            local.get 0
            call 77
            local.get 2
            i32.load offset=400
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=408
            local.set 0
            local.get 3
            local.get 1
            call 78
            local.get 2
            i32.load offset=400
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=408
            local.set 1
            local.get 3
            local.get 8
            local.get 6
            call 77
            local.get 2
            i32.load offset=400
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=408
            i64.store offset=368
            local.get 2
            local.get 1
            i64.store offset=360
            local.get 2
            local.get 0
            i64.store offset=352
            i32.const 1049948
            i32.const 3
            local.get 4
            i32.const 3
            call 79
            call 6
            drop
            i32.const 199
            local.set 3
            br 3 (;@1;)
          else
            local.get 2
            i32.const 352
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    call 94
    local.get 2
    i32.const 416
    i32.add
    global.set 0
  )
  (func (;120;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 528
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
              br_if 0 (;@5;)
              local.get 4
              i32.const 256
              i32.add
              local.tee 5
              local.get 1
              call 37
              local.get 4
              i32.load offset=256
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=264
              local.set 12
              local.get 5
              local.get 2
              call 50
              local.get 4
              i32.load offset=256
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=280
              local.set 1
              local.get 4
              i64.load offset=272
              local.set 11
              local.get 5
              local.get 3
              call 59
              local.get 4
              i64.load offset=256
              local.tee 20
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=264
              local.set 21
              call 67
              local.tee 5
              i32.const 199
              i32.ne
              br_if 4 (;@1;)
              local.get 0
              call 3
              drop
              local.get 0
              call 64
              i32.eqz
              if ;; label = @6
                i32.const 205
                local.set 5
                br 5 (;@1;)
              end
              local.get 11
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              if ;; label = @6
                i32.const 211
                local.set 5
                br 5 (;@1;)
              end
              call 9
              local.set 2
              i64.const 2
              call 73
              local.set 14
              i64.const 3
              call 73
              local.set 22
              i64.const 1
              call 73
              local.set 3
              i64.const 4
              call 73
              local.set 15
              local.get 4
              i32.const 96
              i32.add
              local.get 14
              local.get 12
              call 90
              local.get 4
              i32.load offset=248
              i32.const 6
              i32.and
              i32.const 2
              i32.ne
              if ;; label = @6
                i32.const 201
                local.set 5
                br 5 (;@1;)
              end
              local.get 4
              i32.load offset=240
              i32.eqz
              if ;; label = @6
                i32.const 206
                local.set 5
                br 5 (;@1;)
              end
              local.get 4
              i32.const 256
              i32.add
              local.tee 5
              local.get 3
              local.get 4
              i64.load offset=184
              local.tee 16
              call 55
              local.get 4
              i64.load offset=208
              local.set 17
              local.get 4
              i32.const 448
              i32.add
              local.get 4
              i32.const 96
              i32.add
              local.get 5
              call 81
              local.get 4
              i32.load offset=448
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 4
                i32.load offset=452
                local.set 5
                br 5 (;@1;)
              end
              local.get 4
              i64.load offset=472
              local.set 10
              local.get 4
              i64.load offset=464
              local.set 9
              local.get 4
              i32.const 88
              i32.add
              i64.const 16
              call 39
              local.get 4
              i32.load offset=88
              local.set 5
              local.get 4
              i64.load32_u offset=92
              local.set 3
              local.get 4
              i32.const 0
              i32.store offset=84
              local.get 4
              i32.const -64
              i32.sub
              local.get 9
              local.get 10
              i64.const 10000
              local.get 3
              i64.sub
              i64.const 10000
              local.get 5
              i32.const 1
              i32.and
              local.tee 5
              select
              i64.const 0
              local.get 3
              i64.const 10000
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              i64.const 0
              local.get 5
              select
              local.get 4
              i32.const 84
              i32.add
              call 148
              i32.const 210
              local.set 5
              local.get 4
              i32.load offset=84
              br_if 4 (;@1;)
              local.get 4
              i32.const 48
              i32.add
              local.get 4
              i64.load offset=64
              local.get 4
              i64.load offset=72
              i64.const 10000
              i64.const 0
              call 147
              local.get 11
              local.get 4
              i64.load offset=48
              i64.lt_u
              local.get 1
              local.get 4
              i64.load offset=56
              local.tee 3
              i64.lt_s
              local.get 1
              local.get 3
              i64.eq
              select
              if ;; label = @6
                i32.const 213
                local.set 5
                br 5 (;@1;)
              end
              local.get 4
              i32.const 40
              i32.add
              i64.const 14
              call 39
              local.get 4
              i32.load offset=44
              local.set 6
              local.get 4
              i32.load offset=40
              local.set 7
              local.get 4
              i64.load offset=368
              local.tee 9
              local.get 0
              local.get 2
              local.get 11
              local.get 1
              call 28
              local.get 4
              i32.const 448
              i32.add
              i64.const 9
              call 38
              local.get 4
              i32.load offset=448
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=456
              local.set 18
              local.get 4
              i32.const 0
              i32.store offset=36
              local.get 4
              i32.const 16
              i32.add
              local.get 11
              local.get 1
              local.get 6
              i64.extend_i32_u
              i64.const 0
              local.get 7
              i32.const 1
              i32.and
              select
              i64.const 0
              local.get 4
              i32.const 36
              i32.add
              call 148
              local.get 4
              i32.load offset=36
              br_if 4 (;@1;)
              local.get 4
              local.get 4
              i64.load offset=16
              local.tee 23
              local.get 4
              i64.load offset=24
              local.tee 19
              i64.const 10000
              i64.const 0
              call 147
              local.get 1
              local.get 4
              i64.load offset=8
              local.tee 8
              i64.xor
              local.get 1
              local.get 1
              local.get 8
              i64.sub
              local.get 11
              local.get 4
              i64.load
              local.tee 13
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 11
              local.get 13
              i64.sub
              local.set 10
              local.get 23
              i64.const 9999
              i64.gt_u
              local.get 19
              i64.const 0
              i64.gt_s
              local.get 19
              i64.eqz
              select
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            unreachable
          end
          unreachable
        end
        local.get 9
        local.get 2
        local.get 18
        local.get 13
        local.get 8
        call 28
        local.get 4
        local.get 8
        i64.store offset=456
        local.get 4
        local.get 13
        i64.store offset=448
        local.get 4
        local.get 18
        i64.store offset=464
        local.get 4
        i32.const 3
        i32.store offset=472
        local.get 4
        i32.const 448
        i32.add
        call 75
      end
      block ;; label = @2
        local.get 10
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 15
          local.get 16
          call 53
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 448
          i32.add
          local.get 15
          local.get 16
          call 52
          local.get 4
          i64.load offset=448
          local.tee 8
          i64.const 2
          i64.eq
          local.get 8
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.load offset=456
            local.tee 8
            local.get 17
            call 62
            i32.eqz
            br_if 1 (;@3;)
            local.get 9
            local.get 2
            local.get 8
            local.get 10
            local.get 3
            call 28
            i32.const 1048679
            i32.const 28
            call 48
            local.set 9
            local.get 4
            local.get 10
            local.get 3
            call 29
            i64.store offset=520
            local.get 4
            local.get 2
            i64.store offset=512
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 448
                    i32.add
                    local.get 5
                    i32.add
                    local.get 4
                    i32.const 512
                    i32.add
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 8
                local.get 9
                local.get 4
                i32.const 448
                i32.add
                i32.const 2
                call 30
                call 31
                local.get 8
                local.get 2
                call 51
                br 4 (;@2;)
              else
                local.get 4
                i32.const 448
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i32.const 200
          local.set 5
          br 2 (;@1;)
        end
        local.get 9
        local.get 2
        local.get 17
        local.get 10
        local.get 3
        call 28
      end
      local.get 4
      i32.const 448
      i32.add
      local.get 22
      local.get 2
      local.get 12
      local.get 21
      local.get 0
      local.get 20
      i32.wrap_i64
      i32.const 1
      i32.and
      select
      local.tee 3
      call 91
      local.get 4
      i64.load offset=472
      local.set 10
      local.get 4
      i64.load offset=464
      local.set 9
      i32.const 1049109
      i32.const 15
      call 48
      local.set 8
      local.get 4
      local.get 12
      call 44
      i64.store offset=520
      local.get 4
      local.get 2
      i64.store offset=512
      i32.const 0
      local.set 5
      loop (result i32) ;; label = @2
        local.get 5
        i32.const 16
        i32.eq
        if (result i32) ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 448
              i32.add
              local.get 5
              i32.add
              local.get 4
              i32.const 512
              i32.add
              local.get 5
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
          local.get 14
          local.get 8
          local.get 4
          i32.const 448
          i32.add
          local.tee 5
          i32.const 2
          call 30
          call 31
          local.get 4
          local.get 10
          i64.store offset=472
          local.get 4
          local.get 9
          i64.store offset=464
          local.get 4
          local.get 1
          i64.store offset=456
          local.get 4
          local.get 11
          i64.store offset=448
          local.get 4
          local.get 0
          i64.store offset=488
          local.get 4
          local.get 12
          i64.store offset=480
          local.get 4
          local.get 3
          i64.store offset=496
          local.get 5
          call 121
          i32.const 199
        else
          local.get 4
          i32.const 448
          i32.add
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
      end
      local.set 5
    end
    local.get 5
    call 94
    local.get 4
    i32.const 528
    i32.add
    global.set 0
  )
  (func (;121;) (type 10) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    i32.const 1050283
    i32.const 10
    call 48
    call 76
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 77
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 0
        i64.load offset=40
        local.set 5
        local.get 0
        i64.load offset=48
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=32
        call 78
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 77
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    i32.const 1050108
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 79
    call 6
    drop
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;122;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 512
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
                local.tee 4
                local.get 1
                call 37
                local.get 3
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=104
                local.set 9
                local.get 4
                local.get 2
                call 50
                local.get 3
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=120
                local.set 1
                local.get 3
                i64.load offset=112
                local.set 2
                call 67
                local.tee 4
                i32.const 199
                i32.ne
                br_if 5 (;@1;)
                local.get 0
                call 3
                drop
                local.get 0
                call 64
                i32.eqz
                if ;; label = @7
                  i32.const 205
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 2
                i64.eqz
                local.get 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                if ;; label = @7
                  i32.const 211
                  local.set 4
                  br 6 (;@1;)
                end
                call 9
                local.set 11
                i64.const 1
                call 73
                local.set 13
                i64.const 3
                call 73
                local.set 14
                i64.const 4
                call 73
                local.set 7
                local.get 3
                i32.const 96
                i32.add
                local.get 13
                local.get 9
                call 55
                local.get 3
                i32.load offset=272
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=240
                local.tee 6
                local.get 3
                i64.load offset=256
                i64.add
                local.tee 8
                local.get 6
                i64.lt_u
                br_if 4 (;@2;)
                call 71
                local.get 8
                i64.ge_u
                if ;; label = @7
                  i32.const 229
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 3
                i32.load offset=264
                i32.eqz
                if ;; label = @7
                  i32.const 206
                  local.set 4
                  br 6 (;@1;)
                end
                i32.const 209
                local.set 4
                local.get 3
                i32.load offset=128
                i32.const 1
                i32.ne
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=136
                local.tee 8
                call 82
                local.tee 4
                i32.const 199
                i32.ne
                br_if 5 (;@1;)
                i32.const 209
                local.set 4
                local.get 3
                i32.load offset=96
                i32.const 1
                i32.and
                i32.eqz
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=120
                local.set 6
                local.get 3
                i64.load offset=112
                local.set 12
                local.get 3
                i32.const 288
                i32.add
                local.get 8
                local.get 3
                i64.load offset=216
                call 68
                local.get 3
                i32.load offset=288
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 3
                  i32.load offset=292
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 3
                i64.load offset=304
                local.get 12
                i64.ge_u
                local.get 3
                i64.load offset=312
                local.tee 10
                local.get 6
                i64.ge_s
                local.get 6
                local.get 10
                i64.eq
                select
                if ;; label = @7
                  i32.const 208
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 14
                local.get 9
                call 74
                i32.eqz
                if ;; label = @7
                  i32.const 217
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 7
                local.get 9
                call 53
                i32.eqz
                br_if 3 (;@3;)
                local.get 3
                i32.const 288
                i32.add
                local.tee 5
                local.get 7
                local.get 9
                call 52
                local.get 3
                i64.load offset=288
                local.tee 7
                i64.const 2
                i64.eq
                local.get 7
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 3 (;@3;)
                local.get 5
                local.get 3
                i64.load offset=296
                local.tee 7
                call 49
                i32.const 200
                local.set 4
                local.get 3
                i64.load offset=288
                i64.eqz
                local.get 3
                i64.load offset=296
                local.tee 10
                i64.const 0
                i64.lt_s
                local.get 10
                i64.eqz
                select
                br_if 5 (;@1;)
                local.get 3
                i32.const 424
                i32.add
                i64.const 0
                i64.store
                local.get 3
                local.get 3
                i64.load offset=184
                local.tee 15
                i64.store offset=360
                local.get 3
                local.get 3
                i64.load offset=176
                local.tee 16
                i64.store offset=352
                local.get 3
                local.get 3
                i64.load offset=152
                i64.store offset=344
                local.get 3
                local.get 3
                i64.load offset=144
                i64.store offset=336
                local.get 3
                local.get 12
                i64.store offset=304
                local.get 3
                i64.const 0
                i64.store offset=296
                local.get 3
                i64.const 1
                i64.store offset=288
                local.get 3
                local.get 7
                i64.store offset=400
                local.get 3
                local.get 3
                i64.load offset=200
                local.tee 17
                i64.store offset=392
                local.get 3
                local.get 9
                i64.store offset=384
                local.get 3
                local.get 9
                i64.store offset=376
                local.get 3
                i64.const 0
                i64.store offset=368
                local.get 3
                i32.const 0
                i32.store offset=440
                local.get 3
                local.get 3
                i64.load offset=224
                i64.store offset=408
                local.get 3
                i64.const 0
                i64.store offset=416
                local.get 3
                local.get 3
                i32.load offset=268
                i32.store offset=436
                local.get 3
                local.get 8
                i64.store offset=328
                local.get 3
                i64.const 1
                i64.store offset=320
                local.get 3
                local.get 6
                i64.store offset=312
                local.get 3
                i32.const 1
                i32.store offset=432
                local.get 3
                i32.const 448
                i32.add
                local.get 5
                local.get 3
                i32.const 96
                i32.add
                call 81
                local.get 3
                i32.load offset=448
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 3
                  i32.load offset=452
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 3
                i64.load offset=472
                local.set 7
                local.get 3
                i64.load offset=464
                local.set 8
                local.get 3
                i32.const 88
                i32.add
                i64.const 16
                call 39
                local.get 3
                i32.load offset=88
                local.set 4
                local.get 3
                i64.load32_u offset=92
                local.set 6
                local.get 3
                i32.const 0
                i32.store offset=84
                local.get 3
                i32.const -64
                i32.sub
                local.get 8
                local.get 7
                i64.const 10000
                local.get 6
                i64.sub
                i64.const 10000
                local.get 4
                i32.const 1
                i32.and
                local.tee 4
                select
                i64.const 0
                local.get 6
                i64.const 10000
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                i64.const 0
                local.get 4
                select
                local.get 3
                i32.const 84
                i32.add
                call 148
                local.get 3
                i32.load offset=84
                br_if 4 (;@2;)
                local.get 3
                i32.const 48
                i32.add
                local.get 3
                i64.load offset=64
                local.get 3
                i64.load offset=72
                i64.const 10000
                i64.const 0
                call 147
                i32.const 213
                local.set 4
                local.get 2
                local.get 3
                i64.load offset=48
                i64.lt_u
                local.get 1
                local.get 3
                i64.load offset=56
                local.tee 6
                i64.lt_s
                local.get 1
                local.get 6
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 3
                i32.const 40
                i32.add
                i64.const 14
                call 39
                local.get 3
                i64.load32_u offset=44
                local.set 6
                local.get 3
                i32.load offset=40
                local.set 4
                local.get 3
                i64.load offset=208
                local.tee 12
                local.get 0
                local.get 11
                local.get 2
                local.get 1
                call 28
                local.get 3
                i32.const 0
                i32.store offset=36
                local.get 3
                i32.const 16
                i32.add
                local.get 2
                local.get 1
                local.get 6
                i64.const 0
                local.get 4
                i32.const 1
                i32.and
                select
                i64.const 0
                local.get 3
                i32.const 36
                i32.add
                call 148
                local.get 3
                i32.load offset=36
                br_if 4 (;@2;)
                local.get 3
                local.get 3
                i64.load offset=16
                local.tee 18
                local.get 3
                i64.load offset=24
                local.tee 10
                i64.const 10000
                i64.const 0
                call 147
                i32.const 210
                local.set 4
                local.get 1
                local.get 3
                i64.load offset=8
                local.tee 6
                i64.xor
                local.get 1
                local.get 1
                local.get 6
                i64.sub
                local.get 2
                local.get 3
                i64.load
                local.tee 7
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 18
                i64.const 9999
                i64.gt_u
                local.get 10
                i64.const 0
                i64.gt_s
                local.get 10
                i64.eqz
                select
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                i32.const 448
                i32.add
                local.tee 4
                i64.const 9
                call 38
                local.get 3
                i32.load offset=448
                i32.eqz
                br_if 1 (;@5;)
                local.get 12
                local.get 11
                local.get 3
                i64.load offset=456
                local.tee 10
                local.get 7
                local.get 6
                call 28
                local.get 3
                local.get 6
                i64.store offset=456
                local.get 3
                local.get 7
                i64.store offset=448
                local.get 3
                local.get 10
                i64.store offset=464
                local.get 3
                i32.const 3
                i32.store offset=472
                local.get 4
                call 75
                br 2 (;@4;)
              end
              unreachable
            end
            unreachable
          end
          local.get 2
          local.get 7
          i64.sub
          local.tee 6
          i64.const 0
          i64.ne
          local.get 8
          i64.const 0
          i64.gt_s
          local.get 8
          i64.eqz
          select
          if ;; label = @4
            local.get 12
            local.get 11
            local.get 17
            local.get 6
            local.get 8
            call 28
          end
          local.get 14
          local.get 11
          local.get 9
          local.get 0
          call 80
          local.get 13
          local.get 11
          local.get 9
          call 60
          local.get 3
          local.get 15
          i64.store offset=472
          local.get 3
          local.get 16
          i64.store offset=464
          local.get 3
          local.get 1
          i64.store offset=456
          local.get 3
          local.get 2
          i64.store offset=448
          local.get 3
          local.get 0
          i64.store offset=488
          local.get 3
          i64.const 0
          i64.store offset=480
          local.get 3
          local.get 0
          i64.store offset=496
          local.get 3
          i32.const 448
          i32.add
          call 121
          i32.const 199
          local.set 4
          br 2 (;@1;)
        end
        i32.const 200
        local.set 4
        br 1 (;@1;)
      end
      i32.const 210
      local.set 4
    end
    local.get 4
    call 94
    local.get 3
    i32.const 512
    i32.add
    global.set 0
  )
  (func (;123;) (type 2) (result i64)
    i64.const 16
    call 156
  )
  (func (;124;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const -64
            i32.sub
            local.tee 5
            local.get 1
            call 37
            local.get 3
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=72
            local.set 13
            local.get 5
            local.get 2
            call 50
            local.get 3
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=88
            local.set 11
            local.get 3
            i64.load offset=80
            local.set 12
            call 67
            local.tee 4
            i32.const 199
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            call 3
            drop
            call 9
            local.set 14
            i64.const 1
            call 73
            local.set 18
            i64.const 2
            call 73
            local.set 21
            i64.const 3
            call 73
            local.set 22
            i64.const 4
            call 73
            local.set 9
            local.get 5
            local.get 18
            local.get 13
            call 55
            i32.const 200
            local.set 4
            local.get 3
            i32.load offset=240
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=208
            local.tee 1
            local.get 3
            i64.load offset=224
            i64.add
            local.tee 2
            local.get 1
            i64.lt_u
            br_if 1 (;@3;)
            call 71
            local.get 2
            i64.ge_u
            if ;; label = @5
              i32.const 229
              local.set 4
              br 3 (;@2;)
            end
            local.get 0
            local.get 3
            i64.load offset=168
            local.tee 23
            call 62
            if ;; label = @5
              i32.const 227
              local.set 4
              br 3 (;@2;)
            end
            local.get 22
            local.get 13
            call 74
            i32.eqz
            if ;; label = @5
              i32.const 217
              local.set 4
              br 3 (;@2;)
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        call 61
                        br_if 0 (;@10;)
                        i32.const 1049029
                        i32.const 19
                        call 48
                        local.set 10
                        local.get 3
                        local.get 13
                        call 44
                        local.tee 2
                        i64.store offset=256
                        i64.const 2
                        local.set 1
                        i32.const 1
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          if ;; label = @12
                            local.get 5
                            i32.const 1
                            i32.sub
                            local.set 5
                            local.get 2
                            local.set 1
                            br 1 (;@11;)
                          end
                        end
                        local.get 3
                        local.get 1
                        i64.store offset=336
                        local.get 18
                        local.get 10
                        local.get 3
                        i32.const 336
                        i32.add
                        i32.const 1
                        call 30
                        call 1
                        local.tee 2
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 2
                        call 4
                        i64.const 4294967296
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 2
                        call 4
                        i64.const 32
                        i64.shr_u
                        local.set 17
                        i64.const 0
                        local.set 1
                        i64.const 4
                        local.set 10
                        loop ;; label = @11
                          local.get 1
                          local.get 17
                          i64.eq
                          if ;; label = @12
                            i32.const 218
                            local.set 4
                            br 10 (;@2;)
                          end
                          local.get 1
                          local.get 2
                          call 4
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 2 (;@9;)
                          local.get 2
                          local.get 10
                          call 5
                          local.tee 19
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 7 (;@4;)
                          local.get 1
                          i64.const 1
                          i64.add
                          local.set 1
                          local.get 10
                          i64.const 4294967296
                          i64.add
                          local.set 10
                          local.get 19
                          local.get 0
                          call 62
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 3
                      i64.load offset=96
                      local.tee 17
                      i64.eqz
                      i32.eqz
                      local.get 3
                      i64.load offset=64
                      local.tee 19
                      local.get 3
                      i64.load offset=72
                      i64.or
                      i64.eqz
                      i32.or
                      i32.eqz
                      if ;; label = @10
                        i32.const 215
                        local.set 4
                        br 8 (;@2;)
                      end
                      block ;; label = @10
                        block ;; label = @11
                          local.get 9
                          local.get 13
                          call 53
                          if ;; label = @12
                            local.get 3
                            i32.const 336
                            i32.add
                            local.get 9
                            local.get 13
                            call 52
                            local.get 3
                            i64.load offset=336
                            local.tee 1
                            i64.const 2
                            i64.eq
                            local.get 1
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            i32.or
                            br_if 10 (;@2;)
                            local.get 3
                            i64.load offset=344
                            local.get 0
                            call 62
                            br_if 1 (;@11;)
                          end
                          local.get 12
                          local.tee 2
                          local.get 3
                          i64.load offset=112
                          i64.xor
                          local.get 11
                          local.tee 1
                          local.get 3
                          i64.load offset=120
                          i64.xor
                          i64.or
                          i64.eqz
                          br_if 1 (;@10;)
                          i32.const 226
                          local.set 4
                          br 9 (;@2;)
                        end
                        i32.const 226
                        local.set 4
                        local.get 12
                        local.get 3
                        i64.load offset=128
                        i64.lt_u
                        local.get 11
                        local.get 3
                        i64.load offset=136
                        local.tee 1
                        i64.lt_s
                        local.get 1
                        local.get 11
                        i64.eq
                        select
                        br_if 8 (;@2;)
                        local.get 12
                        local.get 3
                        i64.load offset=112
                        local.tee 2
                        i64.gt_u
                        local.get 11
                        local.get 3
                        i64.load offset=120
                        local.tee 1
                        i64.gt_s
                        local.get 1
                        local.get 11
                        i64.eq
                        select
                        br_if 8 (;@2;)
                      end
                      local.get 3
                      i32.const 56
                      i32.add
                      i64.const 6
                      call 39
                      block ;; label = @10
                        local.get 3
                        i32.load offset=56
                        i32.const 1
                        i32.and
                        if ;; label = @11
                          local.get 3
                          i32.load offset=60
                          local.tee 6
                          br_if 1 (;@10;)
                        end
                        local.get 3
                        i64.load offset=176
                        local.set 10
                        br 3 (;@7;)
                      end
                      i32.const 215
                      local.set 4
                      local.get 17
                      i64.eqz
                      br_if 7 (;@2;)
                      local.get 3
                      i64.load offset=104
                      local.tee 9
                      call 82
                      local.tee 4
                      i32.const 199
                      i32.ne
                      br_if 7 (;@2;)
                      local.get 3
                      i32.const 336
                      i32.add
                      local.tee 4
                      local.get 9
                      local.get 3
                      i64.load offset=184
                      local.tee 15
                      call 68
                      local.get 3
                      i32.load offset=336
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i64.load offset=360
                      local.set 16
                      local.get 3
                      i64.load offset=352
                      local.set 20
                      local.get 4
                      local.get 9
                      local.get 3
                      i64.load offset=176
                      local.tee 10
                      call 68
                      local.get 3
                      i32.load offset=336
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i64.load offset=360
                      local.set 24
                      local.get 3
                      i64.load offset=352
                      local.set 25
                      local.get 9
                      call 83
                      local.set 5
                      local.get 15
                      call 83
                      local.set 7
                      local.get 10
                      call 83
                      local.set 8
                      local.get 4
                      local.get 3
                      i64.load offset=144
                      local.get 3
                      i64.load offset=152
                      local.get 7
                      local.get 20
                      local.get 16
                      local.get 5
                      call 84
                      local.get 3
                      i32.load offset=336
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 3
                      i64.load offset=360
                      local.set 9
                      local.get 3
                      i64.load offset=352
                      local.set 15
                      local.get 4
                      local.get 2
                      local.get 1
                      local.get 8
                      local.get 25
                      local.get 24
                      local.get 5
                      call 84
                      local.get 3
                      i32.load offset=336
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 3
                      i64.load offset=360
                      local.set 2
                      local.get 3
                      i64.load offset=352
                      local.set 16
                      local.get 3
                      i32.const 0
                      i32.store offset=52
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 15
                      local.get 9
                      i64.const 10000
                      i64.const 0
                      local.get 3
                      i32.const 52
                      i32.add
                      call 148
                      local.get 3
                      i32.load offset=52
                      br_if 6 (;@3;)
                      local.get 3
                      i64.load offset=40
                      local.set 1
                      local.get 3
                      i64.load offset=32
                      local.get 3
                      i32.const 0
                      i32.store offset=28
                      local.get 3
                      local.get 16
                      local.get 2
                      local.get 6
                      i64.extend_i32_u
                      i64.const 0
                      local.get 3
                      i32.const 28
                      i32.add
                      call 148
                      local.get 3
                      i32.load offset=28
                      br_if 6 (;@3;)
                      local.get 3
                      i64.load
                      i64.lt_u
                      local.get 1
                      local.get 3
                      i64.load offset=8
                      local.tee 2
                      i64.lt_s
                      local.get 1
                      local.get 2
                      i64.eq
                      select
                      i32.eqz
                      br_if 2 (;@7;)
                      i32.const 216
                      local.set 4
                      br 7 (;@2;)
                    end
                    unreachable
                  end
                  local.get 3
                  i32.load offset=340
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 10
                local.get 0
                local.get 14
                local.get 12
                local.get 11
                call 28
                local.get 10
                local.get 14
                local.get 23
                local.get 12
                local.get 11
                call 28
                i32.const 210
                local.set 4
                call 71
                local.get 3
                i64.load offset=200
                local.tee 1
                i64.add
                local.tee 2
                local.get 1
                i64.lt_u
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=88
                local.set 1
                local.get 3
                i64.load offset=80
                local.set 10
                local.get 3
                i64.load offset=104
                local.set 9
                i32.const 1049087
                i32.const 11
                call 48
                local.set 15
                local.get 3
                i64.load offset=160
                call 44
                local.set 16
                local.get 12
                local.get 11
                call 29
                local.set 11
                local.get 3
                i64.load offset=144
                local.get 3
                i64.load offset=152
                call 29
                local.set 12
                local.get 3
                i64.load offset=192
                local.set 20
                local.get 2
                call 44
                local.set 2
                local.get 3
                i32.load offset=232
                local.set 4
                local.get 3
                local.get 17
                local.get 19
                i64.and
                i32.wrap_i64
                i32.const 1
                i32.and
                if (result i64) ;; label = @7
                  local.get 3
                  i32.const 336
                  i32.add
                  local.get 10
                  local.get 1
                  call 77
                  local.get 3
                  i32.load offset=336
                  br_if 3 (;@4;)
                  local.get 3
                  local.get 3
                  i64.load offset=344
                  i64.store offset=264
                  local.get 3
                  local.get 9
                  i64.store offset=256
                  i32.const 1049912
                  i32.const 2
                  local.get 3
                  i32.const 256
                  i32.add
                  i32.const 2
                  call 79
                else
                  i64.const 2
                end
                i64.store offset=328
                local.get 3
                i64.const 4294967300
                i64.const 4
                local.get 4
                select
                i64.store offset=320
                local.get 3
                local.get 2
                i64.store offset=312
                local.get 3
                local.get 20
                i64.store offset=304
                local.get 3
                local.get 12
                i64.store offset=296
                local.get 3
                local.get 11
                i64.store offset=288
                local.get 3
                local.get 0
                i64.store offset=280
                local.get 3
                local.get 23
                i64.store offset=272
                local.get 3
                local.get 16
                i64.store offset=264
                local.get 3
                local.get 14
                i64.store offset=256
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 80
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 80
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 336
                        i32.add
                        local.get 4
                        i32.add
                        local.get 3
                        i32.const 256
                        i32.add
                        local.get 4
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    i32.const 336
                    i32.add
                    local.tee 4
                    local.get 21
                    local.get 15
                    local.get 4
                    i32.const 10
                    call 30
                    call 1
                    call 37
                    local.get 3
                    i32.load offset=336
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 3
                    i64.load offset=344
                    local.set 0
                    local.get 3
                    i32.load offset=236
                    i32.eqz
                    br_if 3 (;@5;)
                    i32.const 1049139
                    i32.const 23
                    call 48
                    local.set 1
                    local.get 0
                    call 44
                    local.set 2
                    local.get 3
                    i64.const 4294967300
                    i64.store offset=272
                    local.get 3
                    local.get 2
                    i64.store offset=264
                    local.get 3
                    local.get 14
                    i64.store offset=256
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 336
                            i32.add
                            local.get 4
                            i32.add
                            local.get 3
                            i32.const 256
                            i32.add
                            local.get 4
                            i32.add
                            i64.load
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 21
                        local.get 1
                        local.get 3
                        i32.const 336
                        i32.add
                        i32.const 3
                        call 30
                        call 31
                        br 5 (;@5;)
                      else
                        local.get 3
                        i32.const 336
                        i32.add
                        local.get 4
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 3
                    i32.const 336
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            i32.const 1049248
            i32.const 23
            call 48
            local.set 1
            local.get 13
            call 44
            local.set 2
            local.get 3
            local.get 0
            call 44
            i64.store offset=272
            local.get 3
            local.get 2
            i64.store offset=264
            local.get 3
            local.get 14
            i64.store offset=256
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 336
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 256
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 22
                local.get 1
                local.get 3
                i32.const 336
                i32.add
                i32.const 3
                call 30
                call 31
                i32.const 1049003
                i32.const 12
                call 48
                local.set 1
                local.get 3
                local.get 13
                call 44
                i64.store offset=264
                local.get 3
                local.get 14
                i64.store offset=256
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 336
                        i32.add
                        local.get 4
                        i32.add
                        local.get 3
                        i32.const 256
                        i32.add
                        local.get 4
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 18
                    local.get 1
                    local.get 3
                    i32.const 336
                    i32.add
                    i32.const 2
                    call 30
                    call 31
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.get 0
                    call 78
                    local.get 3
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 3
                    i64.load offset=72
                    br 7 (;@1;)
                  else
                    local.get 3
                    i32.const 336
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 3
                i32.const 336
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        i32.const 210
        local.set 4
      end
      local.get 4
      i32.const 56
      i32.add
      i32.const 255
      i32.and
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 858993459203
      i64.add
    end
    local.get 3
    i32.const 416
    i32.add
    global.set 0
  )
  (func (;125;) (type 2) (result i64)
    i64.const 6
    call 156
  )
  (func (;126;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
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
        call 37
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        call 67
        local.tee 3
        i32.const 199
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        call 3
        drop
        call 9
        local.set 7
        i64.const 1
        call 73
        local.set 5
        i64.const 3
        call 73
        local.set 6
        local.get 2
        local.get 5
        local.get 1
        call 55
        local.get 2
        i32.load offset=176
        if ;; label = @3
          i32.const 200
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=104
        local.get 0
        call 66
        if ;; label = @3
          i32.const 214
          local.set 3
          br 2 (;@1;)
        end
        local.get 6
        local.get 1
        call 74
        if ;; label = @3
          i32.const 221
          local.set 3
          br 2 (;@1;)
        end
        i32.const 1049178
        i32.const 16
        call 48
        local.set 8
        local.get 1
        call 44
        local.set 9
        local.get 2
        i64.load offset=120
        local.set 5
        local.get 2
        local.get 2
        i64.load offset=80
        local.tee 10
        local.get 2
        i64.load offset=88
        local.tee 11
        call 29
        i64.store offset=224
        local.get 2
        local.get 5
        i64.store offset=216
        local.get 2
        local.get 0
        i64.store offset=208
        local.get 2
        local.get 9
        i64.store offset=200
        local.get 2
        local.get 7
        i64.store offset=192
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 232
                i32.add
                local.get 3
                i32.add
                local.get 2
                i32.const 192
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 6
            local.get 8
            local.get 2
            i32.const 232
            i32.add
            local.tee 3
            i32.const 5
            call 30
            call 31
            i32.const 1050250
            i32.const 10
            call 48
            call 76
            local.get 2
            i32.const 192
            i32.add
            local.tee 4
            local.get 10
            local.get 11
            call 77
            local.get 2
            i32.load offset=192
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=200
            local.set 7
            local.get 4
            local.get 1
            call 78
            local.get 2
            i32.load offset=192
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=200
            local.set 1
            local.get 2
            local.get 5
            i64.store offset=256
            local.get 2
            local.get 1
            i64.store offset=248
            local.get 2
            local.get 0
            i64.store offset=240
            local.get 2
            local.get 7
            i64.store offset=232
            i32.const 1050044
            i32.const 4
            local.get 3
            i32.const 4
            call 79
            call 6
            drop
            i32.const 199
            local.set 3
            br 3 (;@1;)
          else
            local.get 2
            i32.const 232
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    call 94
    local.get 2
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;127;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 44
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;128;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 208
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
      call 37
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      block ;; label = @2
        call 67
        local.tee 4
        i32.const 199
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 3
        drop
        local.get 1
        call 3
        drop
        i32.const 214
        local.set 4
        local.get 0
        call 63
        i32.eqz
        br_if 0 (;@2;)
        call 9
        local.get 3
        i64.const 1
        call 73
        local.tee 6
        local.get 2
        call 55
        local.get 3
        i64.load offset=104
        local.get 1
        call 66
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=176
        if ;; label = @3
          i32.const 200
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.const 192
        i32.add
        call 36
        i32.const 210
        local.set 4
        local.get 3
        i64.load offset=144
        local.tee 1
        local.get 3
        i64.load offset=160
        i64.add
        local.tee 0
        local.get 1
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        local.get 3
        i64.load offset=200
        i64.const 0
        local.get 3
        i64.load offset=192
        i32.wrap_i64
        select
        i64.add
        local.tee 1
        i64.gt_u
        br_if 0 (;@2;)
        call 71
        local.get 1
        i64.lt_u
        if ;; label = @3
          i32.const 220
          local.set 4
          br 1 (;@2;)
        end
        local.get 6
        local.get 2
        local.get 3
        call 72
        local.set 4
      end
      local.get 4
      call 94
      local.get 3
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;129;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      i32.const 16
      i32.add
      local.get 1
      call 108
      i32.const 1
      local.set 3
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      block ;; label = @2
        local.get 0
        call 65
        br_if 0 (;@2;)
        call 71
        local.tee 0
        i64.const -172801
        i64.gt_u
        if ;; label = @3
          i32.const 8
          local.set 3
          br 1 (;@2;)
        end
        i64.const 17
        local.get 0
        call 33
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        i64.const 172800
        i64.add
        call 78
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        i32.const 2
        call 30
        call 42
        i64.const 17
        local.get 0
        call 96
        i32.const 0
        local.set 3
      end
      local.get 3
      call 95
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;130;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 9
    call 38
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
  (func (;131;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1050004
    i32.const 10
    i32.const 1050260
    i64.const 7
    i32.const 0
    call 155
  )
  (func (;132;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049984
    i32.const 16
    i32.const 1050226
    i64.const 8
    i32.const 0
    call 155
  )
  (func (;133;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 512
    i32.sub
    local.tee 2
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
                local.get 2
                i32.const 256
                i32.add
                local.get 1
                call 37
                local.get 2
                i32.load offset=256
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=264
                local.set 14
                local.get 0
                call 3
                drop
                call 9
                local.set 7
                i64.const 2
                call 73
                local.set 15
                i64.const 3
                call 73
                local.set 19
                i64.const 1
                call 73
                local.set 11
                i64.const 4
                call 73
                local.set 8
                local.get 2
                i32.const 96
                i32.add
                local.get 15
                local.get 14
                call 90
                i32.const 201
                local.set 3
                local.get 2
                i32.load offset=248
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=200
                local.get 0
                call 66
                br_if 5 (;@1;)
                i32.const 203
                local.set 3
                local.get 15
                local.get 14
                call 89
                br_if 5 (;@1;)
                call 71
                local.tee 1
                local.get 2
                i64.load offset=232
                local.tee 6
                i64.lt_u
                br_if 1 (;@5;)
                local.get 1
                local.get 6
                i64.sub
                local.set 12
                local.get 2
                i64.load offset=152
                local.set 6
                local.get 2
                i64.load offset=144
                local.set 5
                local.get 2
                i64.load offset=216
                local.tee 10
                call 4
                i64.const 32
                i64.shr_u
                local.set 13
                i32.const 0
                local.set 3
                i64.const 0
                local.set 1
                loop ;; label = @7
                  block ;; label = @8
                    local.get 3
                    local.set 4
                    local.get 1
                    local.get 13
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 10
                    call 4
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 4 (;@4;)
                    local.get 10
                    local.get 1
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 5
                    local.set 9
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 448
                        i32.add
                        local.get 3
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 9
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 9
                    i32.const 1049888
                    i32.const 2
                    local.get 2
                    i32.const 448
                    i32.add
                    i32.const 2
                    call 56
                    local.get 2
                    i32.const 256
                    i32.add
                    local.get 2
                    i64.load offset=448
                    call 37
                    local.get 2
                    i32.load offset=256
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=456
                    local.tee 9
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 1
                    i64.const 1
                    i64.add
                    local.set 1
                    local.get 9
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 3
                    local.get 2
                    i64.load offset=264
                    local.get 12
                    i64.le_u
                    br_if 1 (;@7;)
                  end
                end
                local.get 2
                i32.const 0
                i32.store offset=92
                local.get 2
                i32.const -64
                i32.sub
                local.get 5
                local.get 6
                local.get 4
                i64.extend_i32_u
                i64.const 0
                local.get 2
                i32.const 92
                i32.add
                call 148
                i32.const 210
                local.set 3
                local.get 2
                i32.load offset=92
                br_if 5 (;@1;)
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                i64.load offset=64
                local.get 2
                i64.load offset=72
                i64.const 10000
                i64.const 0
                call 147
                local.get 6
                local.get 2
                i64.load offset=56
                local.tee 10
                i64.xor
                i64.const -1
                i64.xor
                local.get 6
                local.get 5
                local.get 2
                i64.load offset=48
                local.tee 17
                i64.add
                local.tee 9
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                local.get 6
                local.get 10
                i64.add
                i64.add
                local.tee 5
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 2
                i32.const 256
                i32.add
                local.get 11
                local.get 2
                i64.load offset=184
                local.tee 11
                call 55
                local.get 2
                i64.load offset=368
                local.tee 12
                local.get 0
                local.get 7
                local.get 9
                local.get 5
                call 28
                local.get 2
                i32.const 40
                i32.add
                i64.const 10
                call 39
                local.get 2
                i32.load offset=40
                local.set 3
                local.get 2
                i64.load32_u offset=44
                local.set 1
                local.get 2
                i32.const 0
                i32.store offset=36
                local.get 2
                i32.const 16
                i32.add
                local.get 17
                local.get 10
                local.get 1
                i64.const 0
                local.get 3
                i32.const 1
                i32.and
                select
                i64.const 0
                local.get 2
                i32.const 36
                i32.add
                call 148
                i32.const 210
                local.set 3
                local.get 2
                i32.load offset=36
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=16
                local.tee 20
                local.get 2
                i64.load offset=24
                local.tee 18
                i64.const 10000
                i64.const 0
                call 147
                local.get 5
                local.get 2
                i64.load offset=8
                local.tee 13
                i64.xor
                local.get 5
                local.get 5
                local.get 13
                i64.sub
                local.get 9
                local.get 2
                i64.load
                local.tee 16
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 2
                i32.const 448
                i32.add
                i64.const 9
                call 38
                local.get 2
                i32.load offset=448
                i32.eqz
                br_if 2 (;@4;)
                local.get 9
                local.get 16
                i64.sub
                local.set 6
                local.get 20
                i64.const 9999
                i64.gt_u
                local.get 18
                i64.const 0
                i64.gt_s
                local.get 18
                i64.eqz
                select
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 12
        local.get 7
        local.get 2
        i64.load offset=456
        local.tee 5
        local.get 16
        local.get 13
        call 28
        local.get 2
        local.get 13
        i64.store offset=456
        local.get 2
        local.get 16
        i64.store offset=448
        local.get 2
        local.get 5
        i64.store offset=464
        local.get 2
        i32.const 2
        i32.store offset=472
        local.get 2
        i32.const 448
        i32.add
        call 75
      end
      local.get 2
      i64.load offset=208
      local.set 5
      local.get 8
      local.get 11
      call 53
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i64.const 0
          i64.ne
          local.get 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 448
            i32.add
            local.get 8
            local.get 11
            call 52
            local.get 2
            i64.load offset=448
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=456
            local.tee 1
            local.get 5
            call 62
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 7
            call 47
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 448
            i32.add
            local.get 8
            local.get 11
            call 52
            local.get 2
            i64.load offset=448
            local.tee 8
            i64.const 2
            i64.eq
            local.get 8
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=456
            local.tee 8
            local.get 5
            call 62
            i32.eqz
            br_if 0 (;@4;)
            local.get 12
            local.get 7
            local.get 8
            local.get 6
            local.get 1
            call 28
            i32.const 1048614
            i32.const 17
            call 48
            local.set 5
            local.get 2
            local.get 6
            local.get 1
            call 29
            i64.store offset=496
            local.get 2
            local.get 7
            i64.store offset=488
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 448
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 488
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 8
                local.get 5
                local.get 2
                i32.const 448
                i32.add
                i32.const 2
                call 30
                call 31
                local.get 8
                local.get 7
                call 47
                br 3 (;@3;)
              else
                local.get 2
                i32.const 448
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          local.get 12
          local.get 7
          local.get 5
          local.get 6
          local.get 1
          call 28
        end
        i32.const 1049211
        i32.const 18
        call 48
        local.set 1
        local.get 14
        call 44
        local.set 6
        local.get 2
        local.get 0
        i64.store offset=504
        local.get 2
        local.get 6
        i64.store offset=496
        local.get 2
        local.get 7
        i64.store offset=488
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 448
                i32.add
                local.get 3
                i32.add
                local.get 2
                i32.const 488
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 19
            local.get 1
            local.get 2
            i32.const 448
            i32.add
            i32.const 3
            call 30
            call 31
            i32.const 1049098
            i32.const 11
            call 48
            local.set 0
            local.get 14
            call 44
            local.set 1
            local.get 2
            local.get 17
            local.get 10
            call 29
            i64.store offset=504
            local.get 2
            local.get 1
            i64.store offset=496
            local.get 2
            local.get 7
            i64.store offset=488
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 448
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 488
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 15
                local.get 0
                local.get 2
                i32.const 448
                i32.add
                i32.const 3
                call 30
                call 31
                i32.const 199
                local.set 3
                br 5 (;@1;)
              else
                local.get 2
                i32.const 448
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          else
            local.get 2
            i32.const 448
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
          unreachable
        end
        unreachable
      end
      i32.const 200
      local.set 3
    end
    local.get 3
    call 94
    local.get 2
    i32.const 512
    i32.add
    global.set 0
  )
  (func (;134;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 0
    call 151
  )
  (func (;135;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 11
    i64.const 4299262263295
    call 152
  )
  (func (;136;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 13
    i64.const 42953967927295
    call 152
  )
  (func (;137;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 15
    i64.const 4299262263295
    call 152
  )
  (func (;138;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 14
    i64.const 4299262263295
    call 152
  )
  (func (;139;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 10
    i64.const 219043332095
    call 152
  )
  (func (;140;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 16
    i64.const 10741713207295
    call 152
  )
  (func (;141;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 6
    i64.const 429501024567295
    call 152
  )
  (func (;142;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      call 65
      if (result i32) ;; label = @2
        i32.const 1
      else
        i64.const 5
        local.get 0
        local.get 2
        call 46
        i64.const 5
        local.get 0
        call 96
        block (result i64) ;; label = @3
          local.get 2
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 1050242
            i32.const 8
            call 48
            br 1 (;@3;)
          end
          i32.const 1050212
          i32.const 6
          call 48
        end
        call 76
        i64.const 2
        call 6
        drop
        i32.const 0
      end
      call 95
      return
    end
    unreachable
  )
  (func (;143;) (type 0) (param i64 i64) (result i64)
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
      local.get 2
      local.get 1
      call 37
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 65
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 1
        call 43
        i64.const 12
        local.get 0
        call 96
        i32.const 0
      end
      call 95
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;144;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 9
    call 151
  )
  (func (;145;) (type 11) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;146;) (type 18) (param i32 i64 i64 i32)
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
  (func (;147;) (type 12) (param i32 i64 i64 i64 i64)
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
                  call 146
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
                call 146
                local.get 12
                i32.const 32
                i32.add
                local.get 6
                local.get 3
                local.get 13
                call 146
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
                call 149
                local.get 12
                i32.const 16
                i32.add
                local.get 3
                i64.const 0
                local.get 7
                i64.const 0
                call 149
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
                    call 146
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
                      call 146
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
                      call 149
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
                    call 150
                    local.get 12
                    i32.const 112
                    i32.add
                    local.get 6
                    local.get 3
                    local.get 8
                    i64.const 0
                    call 149
                    local.get 12
                    i32.const 96
                    i32.add
                    local.get 12
                    i64.load offset=112
                    local.get 12
                    i64.load offset=120
                    local.get 13
                    call 150
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
  (func (;148;) (type 30) (param i32 i64 i64 i64 i64 i32)
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
            call 149
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
          call 149
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 149
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
          call 149
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 149
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
        call 149
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
  (func (;149;) (type 12) (param i32 i64 i64 i64 i64)
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
  (func (;150;) (type 18) (param i32 i64 i64 i32)
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
  (func (;151;) (type 4) (param i64 i64 i64) (result i64)
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
      local.get 0
      call 65
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 1
        call 3
        drop
        local.get 2
        local.get 1
        call 45
        local.get 2
        local.get 0
        call 96
        i32.const 0
      end
      call 95
      return
    end
    unreachable
  )
  (func (;152;) (type 8) (param i64 i64 i64 i64) (result i64)
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
      block (result i32) ;; label = @2
        i32.const 1
        local.get 0
        call 65
        br_if 0 (;@2;)
        drop
        i32.const 4
        local.get 1
        local.get 3
        i64.gt_u
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 41
        local.get 2
        local.get 0
        call 96
        i32.const 0
      end
      call 95
      return
    end
    unreachable
  )
  (func (;153;) (type 31) (param i64 i64 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    local.get 2
    call 48
    local.set 6
    local.get 4
    local.get 1
    i64.store
    i64.const 2
    local.set 5
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 1
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 6
    local.get 4
    i32.const 8
    i32.add
    i32.const 1
    call 30
    call 31
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;154;) (type 32) (param i64 i64 i32 i32) (result i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    local.get 2
    call 48
    local.set 5
    local.get 4
    local.get 1
    call 44
    local.tee 6
    i64.store
    i64.const 2
    local.set 1
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 6
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 5
    local.get 4
    i32.const 8
    i32.add
    i32.const 1
    call 30
    call 54
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;155;) (type 33) (param i64 i64 i32 i32 i32 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
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
      local.get 0
      call 65
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 5
        local.get 1
        local.get 6
        call 46
        local.get 5
        local.get 1
        call 96
        local.get 4
        local.get 3
        call 48
        call 76
        local.get 7
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 1
        local.get 7
        i32.const 8
        i32.add
        i32.const 1
        call 79
        call 6
        drop
        i32.const 0
      end
      call 95
      local.get 7
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;156;) (type 1) (param i64) (result i64)
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
    call 39
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load32_u offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (data (;0;) (i32.const 1048576) "mark_settledtotal_sharesmark_defaultedreceive_repaymentreceive_cancel_penaltyreceive_default_collateralreceive_liquidation_proceedsAdminOfferBookLoanPositionCollateralVaultLendingVaultFactoryMinCollateralRatioBpsLiquidatorProcessorProtocolTreasuryFeeRepayInterestBpsCancelPenaltyBpsProcessorCancelGraceSecondsCancelPenaltyProtocolBpsFeeLiquidationPrincipalBpsFeeDefaultCollateralBpsLiquidatorSurplusBpsPendingUpgradeget_requestmark_matchedmark_cancelledget_match_whitelistis_whitelisted_oracletransferis_maturedcreate_loanmark_repaidmark_bought_outmark_liquidatedset_liquidation_triggerclaim_collaterallock_for_requestis_request_lockedrelease_collateralrelease_for_requestmigrate_request_to_loanStellarborrowercollateral_amountcollateral_policycreated_atinterest_rate_schedulelenderliquidation_priceliquidation_triggerloan_idmaturity_timeoracle_addressprincipal_amountrequest_idstatusvault_id\be\02\10\00\08\00\00\00\c6\02\10\00\11\00\00\00\d7\02\10\00\11\00\00\00\e8\02\10\00\0a\00\00\00\f2\02\10\00\16\00\00\00\08\03\10\00\06\00\00\00\0e\03\10\00\11\00\00\00\1f\03\10\00\13\00\00\002\03\10\00\07\00\00\009\03\10\00\0d\00\00\00F\03\10\00\0e\00\00\00T\03\10\00\10\00\00\00d\03\10\00\0a\00\00\00n\03\10\00\06\00\00\00t\03\10\00\08\00\00\00pricetimestamp\00\00\f4\03\10\00\05\00\00\00\f9\03\10\00\09\00\00\00collateral_tokencreatorduration_secondsfunding_window_secondsltv_bpsmin_principal_amountprincipal_token\00\c6\02\10\00\11\00\00\00\d7\02\10\00\11\00\00\00\14\04\10\00\10\00\00\00\e8\02\10\00\0a\00\00\00$\04\10\00\07\00\00\00+\04\10\00\10\00\00\00;\04\10\00\16\00\00\00\f2\02\10\00\16\00\00\00\0e\03\10\00\11\00\00\00\1f\03\10\00\13\00\00\00Q\04\10\00\07\00\00\00X\04\10\00\14\00\00\00F\03\10\00\0e\00\00\00T\03\10\00\10\00\00\00l\04\10\00\0f\00\00\00d\03\10\00\0a\00\00\00n\03\10\00\06\00\00\00t\03\10\00\08\00\00\00from_secondsrate_bps\0c\05\10\00\0c\00\00\00\18\05\10\00\08\00\00\00oracle\00\000\05\10\00\06\00\00\00\f4\03\10\00\05\00\00\00amountoracle_price\00\00\0e\03\10\00\11\00\00\002\03\10\00\07\00\00\00N\05\10\00\0c\00\00\00processor\00\00\00t\05\10\00\09\00\00\00liquidator\00\00\88\05\10\00\0a\00\00\00token\00\00\00H\05\10\00\06\00\00\00\be\02\10\00\08\00\00\00d\03\10\00\0a\00\00\00H\05\10\00\06\00\00\00\be\02\10\00\08\00\00\00d\03\10\00\0a\00\00\00\9c\05\10\00\05\00\00\00collateral_recipientusdc_amount\00\c6\02\10\00\11\00\00\00\dc\05\10\00\14\00\00\00\88\05\10\00\0a\00\00\002\03\10\00\07\00\00\00\f0\05\10\00\0b\00\00\00kindtreasuryH\05\10\00\06\00\00\00$\06\10\00\04\00\00\00(\06\10\00\08\00\00\00LoanLiquidatedProcessorAddedPausedLiqAddedProcessorRemovedUnpausedColPledgedLiqRemovedCancelPenaltyLiqSettledProtocolFeeContractargscontractfn_name\00\c8\06\10\00\04\00\00\00\cc\06\10\00\08\00\00\00\d4\06\10\00\07\00\00\00contextsub_invocations\00\00\f4\06\10\00\07\00\00\00\fb\06\10\00\0f\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05repay\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\08bump_ttl\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\e0Wire the cross-contract references. One-shot; callable only by the admin bound\0aat construction. Front-running is impossible because the admin is fixed by the\0a`__constructor` and this call requires that admin's authorization.\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\0aoffer_book\00\00\00\00\00\13\00\00\00\00\00\00\00\0dloan_position\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10collateral_vault\00\00\00\13\00\00\00\00\00\00\00\15lending_vault_factory\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cis_processor\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\bcBind the admin to the deploying identity atomically with deployment.\0a\0a`__constructor` runs in the same operation as `deploy`, so there is no\0adeploy\e2\86\92configure window an attacker could front-run. The admin is fixed here\0aand cannot be reassigned by a later `initialize` call (which only wires the\0across-contract references and is gated on this admin's auth). This closes the\0aunprotected-initializer front-running / admin-capture vector (HAL-01).\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dadd_processor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09processor\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dclaim_default\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\0dis_liquidator\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\02\89Match after borrower has pledged collateral. Matcher (`caller`) supplies principal: token\0a`transfer(from=caller, to=settlement_engine)` then full principal to borrower (no match fee).\0aMatcher: admin, or (if whitelist empty) any address, or a whitelisted address.\0a\0a`principal_amount` is the size of the loan being created. Validation:\0a- **Vault path** (caller is the per-request lending vault): allowed range\0a`[request.min_principal_amount, request.principal_amount]`. Any value in that band is\0aaccepted; the lending vault enforces who may pick a sub-hard-cap value.\0a- **EOA / non-vault path**: must equal `request.principal_amount` (full-fund-only).\00\00\00\00\00\00\0dmatch_request\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\0eadd_liquidator\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\22Cancel a pending upgrade proposal.\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00DExecute a previously proposed upgrade once the timelock has elapsed.\00\00\00\0fexecute_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00AStage an upgrade to be executed after the timelock period (48 h).\00\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10remove_processor\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09processor\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11liquidator_buyout\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0busdc_amount\00\00\00\00\0b\00\00\00\00\00\00\00\14collateral_recipient\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00OLock borrow collateral for an active request (required before `match_request`).\00\00\00\00\11pledge_collateral\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\11protocol_treasury\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11remove_liquidator\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12cancel_penalty_bps\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12liquidate_by_price\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\13force_vault_default\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00hRead-only: whether `address` is the configured settlement engine admin (for vault `execute_match` auth).\00\00\00\13is_settlement_admin\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15cancel_borrower_offer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\02>Anyone: past funding deadline, vault has zero principal deposits, no LP funds stuck.\0aWind down an unmatched borrow request after its funding window has closed.\0a\0aPermitted at any deposit level \e2\80\94 including soft-cap-met-but-never-matched vaults \e2\80\94 so LPs\0aaren't stranded when the borrower fails to call `execute_match` before the deadline.\0a`mark_cancelled` flips the per-request vault to `Closed`, which unblocks LP `redeem`\0a(LPs receive their principal token deposits pro-rata at par; no loan was ever created).\0aPledged collateral, if any, is released back to the borrower.\00\00\00\00\00\15expire_unfunded_offer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\15fee_liq_principal_bps\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15set_proc_cancel_grace\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07seconds\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15set_protocol_treasury\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16fee_repay_interest_bps\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16liquidator_surplus_bps\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\91Same economics as borrower cancel; requires processor role and funding deadline + grace elapsed.\0aBorrower must also authorize (penalty transfer).\00\00\00\00\00\00\16processor_cancel_offer\00\00\00\00\00\03\00\00\00\00\00\00\00\09processor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\00\00\00\00\00\00\00\00\16set_cancel_penalty_bps\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18min_collateral_ratio_bps\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\19proc_cancel_grace_seconds\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\19set_fee_liq_principal_bps\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1afee_default_collateral_bps\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1aset_fee_repay_interest_bps\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aset_liquidator_surplus_bps\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bcancel_penalty_protocol_bps\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00Q`0` disables the check. Requires `oracle_address` on the request when above zero.\00\00\00\00\00\00\1cset_min_collateral_ratio_bps\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1eset_fee_default_collateral_bps\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1fset_cancel_penalty_protocol_bps\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\01\a9Pre-match liquidation: ACTIVE request with pledged collateral, pooled vault with LP shares,\0a**LiquidatorBuyout** policy, **and the collateral price has breached `liquidation_price`** on a\0awhitelisted oracle (HAL-03). Liquidator pays the oracle-fair anchor (less `LiquidatorSurplusBps`\0a+ fee split); receives the pledged collateral; the borrower is paid the net proceeds; the vault\0aunwinds at par and the request is cancelled.\00\00\00\00\00\00 liquidator_settle_active_request\00\00\00\03\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0busdc_amount\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fSettlementError\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Loan\00\00\00\0f\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_policy\00\00\00\00\00\07\d0\00\00\00\10CollateralPolicy\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\16interest_rate_schedule\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10InterestRateTier\00\00\00QAddress that supplied principal at match (EOA, lending vault, or other contract).\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\11liquidation_price\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\13liquidation_trigger\00\00\00\07\d0\00\00\00\12LiquidationTrigger\00\00\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0dmaturity_time\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aLoanStatus\00\00\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aLoanStatus\00\00\00\00\00\05\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Repaid\00\00\00\00\00\01\00\00\00\00\00\00\00\09Defaulted\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aLiquidated\00\00\00\00\00\03\00\00\00\00\00\00\00\09BoughtOut\00\00\00\00\00\00\04\00\00\00\02\00\00\00SSEP-040-style asset id for oracle `lastprice` (Stellar smart-contract / SAC token).\00\00\00\00\00\00\00\00\0bOracleAsset\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bVaultConfig\00\00\00\00\0b\00\00\00\00\00\00\00\0basset_token\00\00\00\00\13\00\00\00\00\00\00\00\0ddefault_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10deposit_deadline\00\00\00\06\00\00\00\00\00\00\00\07loan_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\0cmax_capacity\00\00\00\0b\00\00\00\d9Soft cap (in underlying smallest units). Equals `max_capacity` when the request had no\0asoft cap configured. `lending_vault::execute_match` allows borrower-only match when\0a`min_capacity <= total_assets < max_capacity`.\00\00\00\00\00\00\0cmin_capacity\00\00\00\0b\00\00\00\00\00\00\00\0aoffer_book\00\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\11settlement_engine\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bVaultStatus\00\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bVaultStatus\00\00\00\00\05\00\00\00\00\00\00\00\0aCollecting\00\00\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\01\00\00\00\00\00\00\00\07Settled\00\00\00\00\02\00\00\00\00\00\00\00\09Defaulted\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dBorrowRequest\00\00\00\00\00\00\12\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_policy\00\00\00\00\00\07\d0\00\00\00\10CollateralPolicy\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\10duration_seconds\00\00\00\06\00\00\00\00\00\00\00\16funding_window_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\16interest_rate_schedule\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10InterestRateTier\00\00\00\00\00\00\00\11liquidation_price\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\13liquidation_trigger\00\00\00\07\d0\00\00\00\12LiquidationTrigger\00\00\00\00\00fLoan-to-value at offer (basis points, e.g. 6000 = 60%). Used for buyout anchor when no oracle on loan.\00\00\00\00\00\07ltv_bps\00\00\00\00\04\00\00\01\14Soft cap: smallest principal the borrower will accept at match. Equals `principal_amount`\0awhen no soft cap is set (full-fund-only behavior). Borrower-only match path activates\0awhen `min_principal_amount <= total_assets < principal_amount` (see `lending_vault::execute_match`).\00\00\00\14min_principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0fprincipal_token\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\13BorrowRequestStatus\00\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\b8Bundled args for `lending_vault::initialize` \e2\80\94 keeps the entrypoint under Soroban's 10-arg limit\0aafter `min_capacity` was added. Constructed by `lending_vault_factory::deploy_vault`.\00\00\00\00\00\00\00\0fVaultInitParams\00\00\00\00\09\00\00\00\00\00\00\00\0basset_token\00\00\00\00\13\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\10deposit_deadline\00\00\00\06\00\00\00\00\00\00\00\0cmax_capacity\00\00\00\0b\00\00\00\00\00\00\00\0cmin_capacity\00\00\00\0b\00\00\00\00\00\00\00\0aoffer_book\00\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\11settlement_engine\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10CollateralPolicy\00\00\00\02\00\00\00\00\00\00\00\0bDirectClaim\00\00\00\00\00\00\00\00\00\00\00\00\10LiquidatorBuyout\00\00\00\01\00\00\00\01\00\00\00\bbSchedule step: at repayment, elapsed loan time selects the active tier via `from_seconds`.\0a`rate_bps` is basis points of **principal** owed for that tier\e2\80\94not APR/APY (no annualization).\00\00\00\00\00\00\00\00\10InterestRateTier\00\00\00\02\00\00\00\00\00\00\00\0cfrom_seconds\00\00\00\06\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\01\00\00\00KPacked oracle + liquidation price for `create_loan` (Soroban 10-arg limit).\00\00\00\00\00\00\00\00\11OracleLiquidation\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12LiquidationTrigger\00\00\00\00\00\02\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\0fWhitelistedOnly\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13BorrowRequestStatus\00\00\00\00\03\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\07Matched\00\00\00\00\01\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09LoanError\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0cLoanNotFound\00\00\01,\00\00\00\00\00\00\00\0dLoanNotActive\00\00\00\00\00\01-\00\00\00\00\00\00\00\12LoanAlreadySettled\00\00\00\00\01.\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\01/\00\00\00\00\00\00\00\0fInvalidSchedule\00\00\00\010\00\00\00\00\00\00\00\0fInvalidMaturity\00\00\00\011\00\00\00\00\00\00\00\0cUnauthorized\00\00\012\00\00\01k`create_loan` received an `OracleLiquidation` with a non-positive `price` (`<= 0`).\0aThe stored `liquidation_price` is the threshold every `liquidate_by_price` comparison\0akeys off; a zero or negative value would make the loan either permanently liquidatable\0aor permanently unliquidatable, so reject it at creation instead of minting a loan with\0aa poisoned trigger.\00\00\00\00\17InvalidLiquidationPrice\00\00\00\013\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\07\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\02X\00\00\00\00\00\00\00\12VaultAlreadyExists\00\00\00\00\02Y\00\00\00\00\00\00\00\0dVaultNotFound\00\00\00\00\00\02Z\00\00\00\00\00\00\00\0cUnauthorized\00\00\02[\00\00\00\00\00\00\00\14InvalidShareMetadata\00\00\02\5c\00\00\00T`execute_vault_wasm_hash` / `cancel_vault_wasm_hash` called with no staged proposal.\00\00\00\16NoPendingVaultWasmHash\00\00\00\00\02]\00\00\00I`execute_vault_wasm_hash` called before the 48h upgrade timelock elapsed.\00\00\00\00\00\00\1bVaultWasmHashTimelockActive\00\00\00\02^\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dProtocolError\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\0fInvalidArgument\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eProtocolPaused\00\00\00\00\00\07\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\08\00\00\00W`share_name` / `share_symbol` length or emptiness (same rules as factory / offer book).\00\00\00\00\14InvalidShareMetadata\00\00\00\09\00\00\00%No pending upgrade has been proposed.\00\00\00\00\00\00\10NoPendingUpgrade\00\00\00\0a\00\00\00%Upgrade timelock has not yet expired.\00\00\00\00\00\00\15UpgradeTimelockActive\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eOfferBookError\00\00\00\00\00\13\00\00\00\00\00\00\00\0fRequestNotFound\00\00\00\00d\00\00\00\00\00\00\00\10RequestNotActive\00\00\00e\00\00\00\00\00\00\00\13TokenNotWhitelisted\00\00\00\00f\00\00\00\00\00\00\00\11NotRequestCreator\00\00\00\00\00\00g\00\00\00\00\00\00\00\13InvalidInterestRate\00\00\00\00h\00\00\00\00\00\00\00\0fInvalidDuration\00\00\00\00i\00\00\00\00\00\00\00\17InvalidCollateralPolicy\00\00\00\00j\00\00\00\00\00\00\00\17InvalidInterestSchedule\00\00\00\00k\00\00\00\00\00\00\00\18InvalidLiquidationConfig\00\00\00l\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00m\00\00\00\00\00\00\00\0fMaxRateExceeded\00\00\00\00n\00\00\00\00\00\00\00\11RequestNotExpired\00\00\00\00\00\00o\00\00\00\00\00\00\00\12RequestHasDeposits\00\00\00\00\00p\00\00\00\00\00\00\00\13NotSettlementEngine\00\00\00\00q\00\00\00\00\00\00\00\14VaultAlreadyDeployed\00\00\00r\00\00\00\00\00\00\00\0aInvalidLtv\00\00\00\00\00s\00\00\00OEmpty or too-long `share_name` / `share_symbol` for `deploy_vault_for_request`.\00\00\00\00\14InvalidShareMetadata\00\00\00t\00\00\00\00\00\00\00\14OracleNotWhitelisted\00\00\00u\00\00\00^`create_request` called while the borrower whitelist is enabled and the creator is not listed.\00\00\00\00\00\16BorrowerNotWhitelisted\00\00\00\00\00v\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fSettlementError\00\00\00\00\1f\00\00\00\00\00\00\00\10RequestNotFunded\00\00\00\c8\00\00\00\00\00\00\00\0dLoanNotActive\00\00\00\00\00\00\c9\00\00\00\00\00\00\00\0eLoanNotMatured\00\00\00\00\00\ca\00\00\00\00\00\00\00\12LoanAlreadyMatured\00\00\00\00\00\cb\00\00\00\00\00\00\00\16InvalidRepaymentAmount\00\00\00\00\00\cc\00\00\00\00\00\00\00\11InvalidLiquidator\00\00\00\00\00\00\cd\00\00\00\00\00\00\00\15WrongCollateralPolicy\00\00\00\00\00\00\ce\00\00\00\00\00\00\00\16OraclePriceFetchFailed\00\00\00\00\00\cf\00\00\00\00\00\00\00\17LiquidationNotTriggered\00\00\00\00\d0\00\00\00\00\00\00\00\18LiquidationNotConfigured\00\00\00\d1\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\d2\00\00\00\00\00\00\00\13InvalidBuyoutAmount\00\00\00\00\d3\00\00\00\00\00\00\00\10OraclePriceStale\00\00\00\d4\00\00\00\00\00\00\00\18InsufficientBuyoutAmount\00\00\00\d5\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\d6\00\00\00\00\00\00\00\13OracleNotConfigured\00\00\00\00\d7\00\00\00\00\00\00\00\1dInsufficientCollateralization\00\00\00\00\00\00\d8\00\00\00\00\00\00\00\14CollateralNotPledged\00\00\00\d9\00\00\00\00\00\00\00\15MatcherNotWhitelisted\00\00\00\00\00\00\da\00\00\00\00\00\00\00\12RequestHasDeposits\00\00\00\00\00\db\00\00\00\00\00\00\00\17ProcessorCancelTooEarly\00\00\00\00\dc\00\00\00\00\00\00\00\1eRequestCollateralAlreadyLocked\00\00\00\00\00\dd\00\00\00\00\00\00\00\13FundingWindowActive\00\00\00\00\de\00\00\00\00\00\00\00\1eMatcherPrincipalTransferFailed\00\00\00\00\00\df\00\00\00\00\00\00\00\10LtvNotConfigured\00\00\00\e0\00\00\00\00\00\00\00\0aInvalidLtv\00\00\00\00\00\e1\00\00\00\f1`match_request` received a `principal_amount` outside the request's allowed band:\0aEOA path requires equality with `request.principal_amount`; vault path requires\0a`request.min_principal_amount <= principal_amount <= request.principal_amount`.\00\00\00\00\00\00\16InvalidPrincipalAmount\00\00\00\00\00\e2\00\00\00\efBorrow request creator cannot be the lender on their own request \e2\80\94 symmetric to\0a`LendingVaultError::BorrowerCannotDeposit`. Blocks both direct self-match and the\0azero-cost rug-pull where a borrower drains LP capital from their own vault.\00\00\00\00\12BorrowerCannotLend\00\00\00\00\00\e3\00\00\01)Whitelisted oracle returned a non-positive `price` (`<= 0`). All collateralization,\0abuyout, and liquidation math assumes positive prices; a negative or zero quote\0awould invert sign on collateral value or zero-divide later, so reject at the\0aboundary instead of trusting downstream math to catch it.\00\00\00\00\00\00\12OraclePriceInvalid\00\00\00\00\00\e4\00\00\01\8e`match_request` called at or after `created_at + funding_window_seconds`. The\0afunding window is the borrower's advertised matching cutoff; past it, the request\0ais unwindable via `expire_unfunded_offer` and must not be turned into a live loan.\0aSymmetric to `FundingWindowActive = 222` (returned by `expire_unfunded_offer`\0abefore the deadline) \e2\80\94 together they form a clean boundary at the deadline.\00\00\00\00\00\14FundingWindowExpired\00\00\00\e5\00\00\01\9eSpot `lastprice` deviates from the recent SEP-0040 `prices(asset, records)` average\0aby more than `MAX_ORACLE_DEVIATION_BPS`. A single spot quote is trivially wickable\0a(flash-loan/sandwich the feed for one ledger) and every liquidation/buyout decision\0akeys off it, so a lone outlier must not be allowed to trigger a seizure. Reject and\0aforce the caller to retry once the feed re-converges to its own recent history.\00\00\00\00\00\14OraclePriceDeviation\00\00\00\e6\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11LendingVaultError\00\00\00\00\00\00\15\00\00\00\00\00\00\00\09VaultFull\00\00\00\00\00\01\f4\00\00\00\00\00\00\00\12VaultNotCollecting\00\00\00\00\01\f5\00\00\00\00\00\00\00\0fVaultNotSettled\00\00\00\01\f6\00\00\00\00\00\00\00\11VaultNotDefaulted\00\00\00\00\00\01\f7\00\00\00\00\00\00\00\15DepositDeadlinePassed\00\00\00\00\00\01\f8\00\00\00\00\00\00\00\12InsufficientShares\00\00\00\00\01\f9\00\00\00\00\00\00\00\0aZeroShares\00\00\00\00\01\fa\00\00\00\00\00\00\00\0bZeroDeposit\00\00\00\01\fb\00\00\00\00\00\00\00\12RedemptionNotReady\00\00\00\00\01\fc\00\00\00\00\00\00\00\0cMathOverflow\00\00\01\fd\00\00\00\00\00\00\00\0eVaultNotActive\00\00\00\00\01\fe\00\00\00\00\00\00\00\0cUnauthorized\00\00\01\ff\00\00\00\00\00\00\00\0bVaultPaused\00\00\00\02\00\00\00\00\00\00\00\00\1aInsufficientAssetsForMatch\00\00\00\00\02\01\00\00\00_Pulled amount from settlement engine did not match balance delta (fee-on-transfer or auth bug).\00\00\00\00!DefaultCollateralTransferMismatch\00\00\00\00\00\02\02\00\00\00\00\00\00\00\10NoSurplusToSweep\00\00\02\03\00\00\00;Cannot sweep the vault contract's own share ledger address.\00\00\00\00\15CannotSweepShareToken\00\00\00\00\00\02\04\00\00\00KBorrow request creator cannot deposit into the vault for their own request.\00\00\00\00\15BorrowerCannotDeposit\00\00\00\00\00\02\05\00\00\00W`execute_match` called when `total_assets < min_capacity` \e2\80\94 soft cap not yet reached.\00\00\00\00\11SoftCapNotReached\00\00\00\00\00\02\06\00\00\00m`deposit` / `mint` called while the offer book's lender whitelist is enabled and the depositor is not listed.\00\00\00\00\00\00\14LenderNotWhitelisted\00\00\02\07\00\00\00\8dPro-rata payout floored to zero \e2\80\94 redeeming would burn shares for nothing. The\0aredeemer keeps their shares instead of silently losing them.\00\00\00\00\00\00\12RedemptionTooSmall\00\00\00\00\02\08\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14CollateralVaultError\00\00\00\07\00\00\00\00\00\00\00\12CollateralNotFound\00\00\00\00\01\90\00\00\00\00\00\00\00\17CollateralAlreadyLocked\00\00\00\01\91\00\00\00\00\00\00\00\13CollateralNotLocked\00\00\00\01\92\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\01\93\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\01\94\00\00\00\00\00\00\00\19RequestCollateralNotFound\00\00\00\00\00\01\95\00\00\00\00\00\00\00\19RequestCollateralMismatch\00\00\00\00\00\01\96\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fLoanRepaidEvent\00\00\00\00\04\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0finterest_amount\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10LoanMatchedEvent\00\00\00\07\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0dmaturity_time\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11VaultCreatedEvent\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0basset_token\00\00\00\00\13\00\00\00\00\00\00\00\10deposit_deadline\00\00\00\06\00\00\00\00\00\00\00\0cmax_capacity\00\00\00\0b\00\00\00VSoft cap; equals `max_capacity` when no soft cap was configured on the borrow request.\00\00\00\00\00\0cmin_capacity\00\00\00\0b\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0ashare_name\00\00\00\00\00\10\00\00\00\00\00\00\00\0cshare_symbol\00\00\00\10\00\00\00\eeLending vault contract: OpenZeppelin `FungibleToken` + `Vault` share ledger and metadata (`name` / `symbol` / `decimals`) live at this address \e2\80\94 use it as the **token contract id** for listings (CoinGecko, etc.), DEX pools, and wallets.\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11VaultDepositEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dshares_minted\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12LoanDefaultedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\11collateral_policy\00\00\00\00\00\07\d0\00\00\00\10CollateralPolicy\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12VaultRedeemedEvent\00\00\00\00\00\04\00\00\00\00\00\00\00\0famount_received\00\00\00\00\0b\00\00\00\00\00\00\00\08redeemer\00\00\00\13\00\00\00\00\00\00\00\0dshares_burned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13LoanLiquidatedEvent\00\00\00\00\03\00\00\00\00\00\00\00\11liquidation_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0coracle_price\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13ProcessorAddedEvent\00\00\00\00\01\00\00\00\00\00\00\00\09processor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14LiquidatorAddedEvent\00\00\00\01\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\01\00\00\00[CollateralVault: borrower collateral escrowed against a live `loan_id` (`lock_collateral`).\00\00\00\00\00\00\00\00\15CollateralLockedEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15ProcessorRemovedEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09processor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15TokenWhitelistedEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16CancelPenaltyPaidEvent\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00cCollateralVault: loan collateral seized to a recipient on default/liquidation\0a(`claim_collateral`).\00\00\00\00\00\00\00\00\16CollateralClaimedEvent\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16CollateralPledgedEvent\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16LenderWhitelistedEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16LiquidatorRemovedEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16MatchWhitelistSetEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\0dmatcher_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16OracleWhitelistedEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\00}CollateralVault: request escrow re-keyed from `request_id` to `loan_id` on match\0a(`migrate_request_to_loan`); no tokens move.\00\00\00\00\00\00\00\00\00\00\17CollateralMigratedEvent\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00dCollateralVault: loan collateral returned to a recipient on repayment/unwind\0a(`release_collateral`).\00\00\00\00\00\00\00\17CollateralReleasedEvent\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17LiquidationSettledEvent\00\00\00\00\05\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\14collateral_recipient\00\00\00\13\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0busdc_amount\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17TokenUnwhitelistedEvent\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17VaultStatusChangedEvent\00\00\00\00\02\00\00\00\00\00\00\00\0anew_status\00\00\00\00\07\d0\00\00\00\0bVaultStatus\00\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18BorrowerWhitelistedEvent\00\00\00\01\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18LenderUnwhitelistedEvent\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18MinPrincipalUpdatedEvent\00\00\00\02\00\00\00\00\00\00\00\07new_min\00\00\00\00\0b\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18OracleUnwhitelistedEvent\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19BorrowRequestCreatedEvent\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_policy\00\00\00\00\00\07\d0\00\00\00\10CollateralPolicy\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\10duration_seconds\00\00\00\06\00\00\00\00\00\00\00\16funding_window_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\16interest_rate_schedule\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10InterestRateTier\00\00\00\00\00\00\00\11liquidation_price\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\13liquidation_trigger\00\00\00\07\d0\00\00\00\12LiquidationTrigger\00\00\00\00\00\00\00\00\00\07ltv_bps\00\00\00\00\04\00\00\00\b2Soft cap (smallest principal accepted at match). Equals `principal_amount` when no\0asoft cap was configured at creation; can be lowered via `offer_book::set_min_principal_amount`.\00\00\00\00\00\14min_principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0fprincipal_token\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19LiquidationRequestedEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19ProtocolFeeCollectedEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\01\00\00\00\91LendingVaultFactory: a proposed vault WASM hash was *executed* after the timelock and is\0anow the template every future `deploy_vault` stamps out.\00\00\00\00\00\00\00\00\00\00\19VaultWasmHashUpdatedEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08new_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1aBorrowerUnwhitelistedEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\01\00\00\00\d3LendingVaultFactory: a new vault WASM hash was *proposed* (HAL-10). Starts the\0a`UPGRADE_TIMELOCK_SECONDS` notice window; `executable_after` is the earliest ledger\0atimestamp `execute_vault_wasm_hash` will accept.\00\00\00\00\00\00\00\00\1aVaultWasmHashProposedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\10executable_after\00\00\00\06\00\00\00\00\00\00\00\08new_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bBorrowRequestCancelledEvent\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00YLendingVaultFactory: a pending vault WASM hash proposal was *cancelled* before execution.\00\00\00\00\00\00\00\00\00\00\1bVaultWasmHashCancelledEvent\00\00\00\00\01\00\00\00\00\00\00\00\0ecancelled_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00dCollateralVault: borrower collateral escrowed against a pre-match `request_id`\0a(`lock_for_request`).\00\00\00\00\00\00\00\1cRequestCollateralLockedEvent\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1eLenderWhitelistEnabledSetEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\00ZCollateralVault: pre-match request escrow returned to a recipient (`release_for_request`).\00\00\00\00\00\00\00\00\00\1eRequestCollateralReleasedEvent\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00 BorrowerWhitelistEnabledSetEvent\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.0#8c559e832fd969aa469784b66e70891fadf94f0a\00")
)
