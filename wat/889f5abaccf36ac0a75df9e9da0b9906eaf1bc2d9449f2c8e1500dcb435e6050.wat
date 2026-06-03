(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64 i32)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i32) (result i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i32 i64 i64 i32)))
  (type (;21;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i32)))
  (type (;24;) (func (param i32 i64) (result i64)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i32 i32 i64)))
  (type (;27;) (func (param i32 i64 i64 i64)))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;30;) (func (param i32 i32 i64) (result i64)))
  (type (;31;) (func (param i64 i64 i64 i32 i32 i32)))
  (import "i" "_" (func (;0;) (type 2)))
  (import "i" "0" (func (;1;) (type 2)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 9)))
  (import "x" "7" (func (;4;) (type 1)))
  (import "v" "3" (func (;5;) (type 2)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 1)))
  (import "l" "2" (func (;8;) (type 0)))
  (import "l" "7" (func (;9;) (type 21)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "a" "0" (func (;11;) (type 2)))
  (import "v" "6" (func (;12;) (type 0)))
  (import "d" "_" (func (;13;) (type 9)))
  (import "l" "6" (func (;14;) (type 2)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "i" "8" (func (;16;) (type 2)))
  (import "i" "7" (func (;17;) (type 2)))
  (import "i" "6" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "x" "4" (func (;20;) (type 1)))
  (import "b" "8" (func (;21;) (type 2)))
  (import "l" "0" (func (;22;) (type 0)))
  (import "x" "0" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 9)))
  (import "b" "i" (func (;25;) (type 0)))
  (import "l" "8" (func (;26;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049579)
  (global (;2;) i32 i32.const 1049636)
  (global (;3;) i32 i32.const 1049648)
  (export "memory" (memory 0))
  (export "accept_admin" (func 113))
  (export "add_strategy" (func 114))
  (export "admin" (func 116))
  (export "allocate" (func 117))
  (export "asset" (func 118))
  (export "balance" (func 119))
  (export "bridge_endpoint" (func 120))
  (export "bridged_balance" (func 121))
  (export "bridged_timestamp" (func 122))
  (export "cancel_upgrade" (func 123))
  (export "collect_fees" (func 124))
  (export "convert_to_assets" (func 126))
  (export "convert_to_shares" (func 127))
  (export "deallocate" (func 128))
  (export "decimals" (func 130))
  (export "deposit" (func 131))
  (export "deposit_cap" (func 132))
  (export "emergency_withdraw_strategy" (func 133))
  (export "execute_upgrade" (func 135))
  (export "force_sync_tracked_balance" (func 136))
  (export "get_strategies" (func 138))
  (export "guardian" (func 139))
  (export "heartbeat_bridged" (func 140))
  (export "high_water_mark" (func 141))
  (export "initialize" (func 142))
  (export "is_bridged_stale" (func 143))
  (export "is_cross_chain_paused" (func 144))
  (export "is_paused" (func 145))
  (export "keeper" (func 146))
  (export "name" (func 147))
  (export "pause" (func 148))
  (export "pause_cross_chain" (func 149))
  (export "pending_admin" (func 150))
  (export "performance_fee_bps" (func 151))
  (export "propose_admin" (func 152))
  (export "record_bridge_in" (func 153))
  (export "record_bridge_out" (func 154))
  (export "redeem" (func 155))
  (export "remove_strategy" (func 156))
  (export "schedule_upgrade" (func 157))
  (export "scheduled_upgrade" (func 158))
  (export "set_bridge_endpoint" (func 159))
  (export "set_bridged_max_age" (func 160))
  (export "set_deposit_cap" (func 161))
  (export "set_guardian" (func 162))
  (export "set_keeper" (func 163))
  (export "set_upgrade_delay" (func 164))
  (export "symbol" (func 165))
  (export "sync_tracked_balance" (func 166))
  (export "total_assets" (func 167))
  (export "total_supply" (func 168))
  (export "tracked_balance" (func 169))
  (export "transfer" (func 170))
  (export "unpause" (func 171))
  (export "unpause_cross_chain" (func 172))
  (export "upgrade_delay" (func 173))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;27;) (type 3) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;28;) (type 3) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;29;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 30
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
        call 31
        call 32
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
  (func (;30;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 111
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
  (func (;31;) (type 16) (param i32 i32) (result i64)
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
  (func (;32;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 13
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;33;) (type 5) (param i32 i64 i64)
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
      call 34
      local.tee 1
      i64.const 1
      call 35
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        i64.const 1
        call 2
        call 36
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
  (func (;34;) (type 0) (param i64 i64) (result i64)
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
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              local.get 0
                                                              i32.wrap_i64
                                                              i32.const 1
                                                              i32.sub
                                                              br_table 1 (;@28;) 2 (;@27;) 3 (;@26;) 4 (;@25;) 5 (;@24;) 6 (;@23;) 7 (;@22;) 8 (;@21;) 9 (;@20;) 10 (;@19;) 11 (;@18;) 12 (;@17;) 13 (;@16;) 14 (;@15;) 15 (;@14;) 16 (;@13;) 17 (;@12;) 18 (;@11;) 19 (;@10;) 20 (;@9;) 21 (;@8;) 22 (;@7;) 23 (;@6;) 24 (;@5;) 25 (;@4;) 0 (;@29;)
                                                            end
                                                            local.get 2
                                                            i32.const 1048610
                                                            i32.const 5
                                                            call 107
                                                            local.get 2
                                                            i32.load
                                                            br_if 26 (;@2;)
                                                            local.get 2
                                                            local.get 2
                                                            i64.load offset=8
                                                            call 108
                                                            br 25 (;@3;)
                                                          end
                                                          local.get 2
                                                          i32.const 1048615
                                                          i32.const 12
                                                          call 107
                                                          local.get 2
                                                          i32.load
                                                          br_if 25 (;@2;)
                                                          local.get 2
                                                          local.get 2
                                                          i64.load offset=8
                                                          call 108
                                                          br 24 (;@3;)
                                                        end
                                                        local.get 2
                                                        i32.const 1048627
                                                        i32.const 6
                                                        call 107
                                                        local.get 2
                                                        i32.load
                                                        br_if 24 (;@2;)
                                                        local.get 2
                                                        local.get 2
                                                        i64.load offset=8
                                                        call 108
                                                        br 23 (;@3;)
                                                      end
                                                      local.get 2
                                                      i32.const 1048633
                                                      i32.const 8
                                                      call 107
                                                      local.get 2
                                                      i32.load
                                                      br_if 23 (;@2;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=8
                                                      call 108
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 2
                                                    i32.const 1048641
                                                    i32.const 5
                                                    call 107
                                                    local.get 2
                                                    i32.load
                                                    br_if 22 (;@2;)
                                                    local.get 2
                                                    local.get 2
                                                    i64.load offset=8
                                                    call 108
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 2
                                                  i32.const 1048646
                                                  i32.const 11
                                                  call 107
                                                  local.get 2
                                                  i32.load
                                                  br_if 21 (;@2;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=8
                                                  call 108
                                                  br 20 (;@3;)
                                                end
                                                local.get 2
                                                i32.const 1048657
                                                i32.const 6
                                                call 107
                                                local.get 2
                                                i32.load
                                                br_if 20 (;@2;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=8
                                                call 108
                                                br 19 (;@3;)
                                              end
                                              local.get 2
                                              i32.const 1048663
                                              i32.const 17
                                              call 107
                                              local.get 2
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=8
                                              call 108
                                              br 18 (;@3;)
                                            end
                                            local.get 2
                                            i32.const 1048680
                                            i32.const 12
                                            call 107
                                            local.get 2
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=8
                                            call 108
                                            br 17 (;@3;)
                                          end
                                          local.get 2
                                          i32.const 1048692
                                          i32.const 13
                                          call 107
                                          local.get 2
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          call 108
                                          br 16 (;@3;)
                                        end
                                        local.get 2
                                        i32.const 1048705
                                        i32.const 10
                                        call 107
                                        local.get 2
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        call 108
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 1048715
                                      i32.const 12
                                      call 107
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 108
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1048727
                                    i32.const 9
                                    call 107
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 108
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1048736
                                  i32.const 11
                                  call 107
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 108
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048747
                                i32.const 13
                                call 107
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 108
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048760
                              i32.const 12
                              call 107
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 108
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048772
                            i32.const 14
                            call 107
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 108
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048786
                          i32.const 16
                          call 107
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 108
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048802
                        i32.const 11
                        call 107
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 108
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048813
                      i32.const 13
                      call 107
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 108
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048826
                    i32.const 14
                    call 107
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    local.get 1
                    call 109
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048840
                  i32.const 12
                  call 107
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 109
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048852
                i32.const 14
                call 107
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 108
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048866
              i32.const 16
              call 107
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 108
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048882
            i32.const 20
            call 107
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 108
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048902
          i32.const 18
          call 107
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 108
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
  (func (;35;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 3) (param i32 i64)
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;37;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 180
  )
  (func (;38;) (type 22) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 1
    call 39
  )
  (func (;39;) (type 15) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 34
    local.get 2
    local.get 3
    call 30
    local.get 4
    call 3
    drop
  )
  (func (;40;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 41
  )
  (func (;41;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 2
    call 34
    local.get 1
    call 42
    local.get 2
    call 3
    drop
  )
  (func (;42;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
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
  (func (;43;) (type 11) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      local.get 0
      call 34
      local.tee 0
      i64.const 2
      call 35
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
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
      local.set 1
    end
    local.get 1
  )
  (func (;44;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 77
    call 182
  )
  (func (;45;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 180
  )
  (func (;46;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 34
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;47;) (type 13) (param i64 i32)
    local.get 0
    local.get 0
    call 34
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 3
    drop
  )
  (func (;48;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 41
  )
  (func (;49;) (type 13) (param i64 i32)
    local.get 0
    local.get 0
    call 34
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 3
    drop
  )
  (func (;50;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    i64.const 4
    call 183
    call 4
    call 51
    local.get 1
    i64.load offset=40
    local.set 5
    local.get 1
    i64.load offset=32
    local.set 7
    call 52
    local.tee 3
    call 5
    local.set 4
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            local.get 1
            call 53
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=32
            local.get 1
            i64.load offset=40
            call 54
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i64.load offset=24
            call 55
            local.get 3
            local.get 1
            i64.load offset=40
            local.tee 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 3
            local.get 6
            local.get 6
            local.get 1
            i64.load offset=32
            i64.add
            local.tee 6
            i64.gt_u
            i64.extend_i32_u
            local.get 3
            local.get 4
            i64.add
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 4
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 32
        i32.add
        call 56
        local.get 3
        local.get 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 6
        local.get 7
        i64.add
        local.tee 4
        local.get 7
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
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.load offset=40
        local.tee 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 4
        local.get 4
        local.get 1
        i64.load offset=32
        i64.add
        local.tee 6
        i64.gt_u
        i64.extend_i32_u
        local.get 3
        local.get 5
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;51;) (type 5) (param i32 i64 i64)
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
    call 31
    call 134
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 1) (result i64)
    (local i64 i64 i32)
    block ;; label = @1
      i64.const 11
      i64.const 0
      call 34
      local.tee 0
      i64.const 2
      call 35
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 2
      call 2
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 7
    local.get 2
    select
  )
  (func (;53;) (type 23) (param i32 i32)
    (local i32 i64)
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
      call 10
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;54;) (type 5) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
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
  (func (;55;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 20
    call 184
  )
  (func (;56;) (type 4) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 61
    block ;; label = @1
      local.get 0
      i64.load
      local.get 0
      i64.load offset=8
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      call 68
      local.set 2
      call 69
      local.set 3
      local.get 1
      i64.const 14
      call 45
      local.get 2
      local.get 3
      i64.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.sub
      local.get 1
      i64.load offset=8
      i64.const 86400
      local.get 1
      i32.load
      select
      i64.le_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 11) (param i64) (result i32)
    i32.const 102
    i32.const 99
    local.get 0
    i64.const 0
    call 183
    call 58
    select
  )
  (func (;58;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 86
    i32.const 1
    i32.xor
  )
  (func (;59;) (type 11) (param i64) (result i32)
    i32.const 102
    i32.const 99
    local.get 0
    i64.const 2
    call 183
    call 58
    select
  )
  (func (;60;) (type 7) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 61
    local.get 0
    i64.load
    i64.eqz
    local.get 0
    i64.load offset=8
    local.tee 2
    i64.const 0
    i64.lt_s
    local.get 2
    i64.eqz
    select
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 0
      call 56
      local.get 0
      i64.load
      local.get 0
      i64.load offset=8
      i64.or
      i64.eqz
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 4) (param i32)
    local.get 0
    i64.const 22
    i64.const 0
    call 185
  )
  (func (;62;) (type 5) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    local.tee 4
    call 50
    local.get 3
    i64.load offset=56
    local.set 5
    local.get 3
    i64.load offset=48
    local.set 6
    local.get 4
    call 63
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.const -1
        i64.xor
        local.get 5
        local.get 5
        local.get 6
        i64.const 1000000
        i64.add
        local.tee 7
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 5
        local.get 3
        i64.load offset=48
        local.set 6
        local.get 3
        i32.const 0
        i32.store offset=44
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        local.get 7
        local.get 8
        local.get 3
        i32.const 44
        i32.add
        call 177
        local.get 3
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 5
        i64.const -1
        i64.xor
        local.get 5
        local.get 5
        local.get 6
        i64.const 1000000
        i64.add
        local.tee 1
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.get 1
        local.get 2
        i64.or
        i64.eqz
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.tee 5
        local.get 3
        i64.load offset=24
        local.tee 6
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        local.get 1
        local.get 2
        i64.and
        i64.const -1
        i64.ne
        i32.or
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 5
    local.get 6
    local.get 1
    local.get 2
    call 176
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;63;) (type 4) (param i32)
    local.get 0
    i64.const 18
    i64.const 0
    call 185
  )
  (func (;64;) (type 7) (result i32)
    i32.const 103
    i32.const 99
    call 65
    select
  )
  (func (;65;) (type 7) (result i32)
    i64.const 6
    call 43
    i32.const 253
    i32.and
  )
  (func (;66;) (type 7) (result i32)
    i32.const 99
    i32.const 100
    call 67
    select
  )
  (func (;67;) (type 7) (result i32)
    i64.const 5
    i64.const 0
    call 34
    i64.const 2
    call 35
  )
  (func (;68;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 23
    call 37
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    local.tee 1
    i64.eqz
    i32.eqz
    if ;; label = @1
      i64.const 23
      local.get 1
      call 87
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;69;) (type 1) (result i64)
    (local i64 i32)
    call 20
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;70;) (type 7) (result i32)
    i32.const 122
    i32.const 99
    call 71
    select
  )
  (func (;71;) (type 7) (result i32)
    i64.const 17
    call 43
    i32.const 253
    i32.and
  )
  (func (;72;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1049080
    i32.const 10
    i32.const 1049146
    call 186
  )
  (func (;73;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 174
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
  (func (;74;) (type 24) (param i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 31
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  (func (;75;) (type 25) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;76;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1049324
    i32.const 14
    i32.const 1049332
    call 186
  )
  (func (;77;) (type 13) (param i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049420
    i32.const 17
    call 73
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 74
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.store offset=8
    i32.const 1049412
    i32.const 1
    local.get 3
    i32.const 1
    call 75
    call 6
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 26) (param i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049024
    local.get 0
    local.get 1
    call 73
    call 74
    local.get 3
    local.get 2
    i64.store offset=8
    i32.const 1049012
    i32.const 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 75
    call 6
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 8) (param i64)
    i64.const 2
    local.get 0
    call 46
  )
  (func (;80;) (type 4) (param i32)
    i64.const 6
    local.get 0
    call 47
  )
  (func (;81;) (type 8) (param i64)
    i64.const 3
    local.get 0
    call 46
  )
  (func (;82;) (type 8) (param i64)
    i64.const 11
    local.get 0
    call 34
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;83;) (type 4) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 10
      i64.const 0
      call 34
      local.tee 2
      i64.const 2
      call 35
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 2
        call 36
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
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
  (func (;84;) (type 6) (param i64 i64)
    i64.const 10
    local.get 1
    local.get 0
    local.get 1
    i64.const 2
    call 39
  )
  (func (;85;) (type 11) (param i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 52
    local.tee 3
    call 5
    local.set 4
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        call 53
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 54
        local.get 1
        i32.load offset=16
        local.tee 2
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.get 0
        call 86
        i32.eqz
        br_if 1 (;@1;)
      end
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;86;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;87;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 9
    drop
  )
  (func (;88;) (type 6) (param i64 i64)
    i64.const 18
    local.get 1
    local.get 0
    local.get 1
    call 38
    i64.const 18
    local.get 1
    call 87
  )
  (func (;89;) (type 4) (param i32)
    local.get 0
    i64.const 1
    call 44
  )
  (func (;90;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 21
    call 184
  )
  (func (;91;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 15
    call 45
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 172800
    local.get 1
    select
  )
  (func (;92;) (type 10) (param i64 i64 i64)
    i64.const 21
    local.get 0
    local.get 1
    local.get 2
    call 38
    i64.const 21
    local.get 0
    call 87
  )
  (func (;93;) (type 8) (param i64)
    i64.const 15
    local.get 0
    call 48
  )
  (func (;94;) (type 4) (param i32)
    local.get 0
    i64.const 16
    call 44
  )
  (func (;95;) (type 4) (param i32)
    local.get 0
    i64.const 19
    i64.const 10000000
    call 185
  )
  (func (;96;) (type 6) (param i64 i64)
    i64.const 22
    local.get 1
    local.get 0
    local.get 1
    call 38
    i64.const 22
    local.get 1
    call 87
  )
  (func (;97;) (type 8) (param i64)
    i64.const 14
    local.get 0
    call 48
  )
  (func (;98;) (type 6) (param i64 i64)
    i64.const 19
    local.get 1
    local.get 0
    local.get 1
    call 38
    i64.const 19
    local.get 1
    call 87
  )
  (func (;99;) (type 10) (param i64 i64 i64)
    i64.const 20
    local.get 0
    local.get 1
    local.get 2
    call 38
    i64.const 20
    local.get 0
    call 87
  )
  (func (;100;) (type 4) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 24
      i64.const 0
      call 34
      local.tee 4
      i64.const 1
      call 35
      local.tee 2
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 4
        i64.const 1
        call 2
        call 101
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
      end
      local.get 1
      i64.const 25
      call 37
      local.get 0
      local.get 2
      local.get 1
      i64.load
      i32.wrap_i64
      i32.and
      i32.const 1
      i32.eq
      if (result i64) ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;101;) (type 3) (param i32 i64)
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
      call 21
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
  (func (;102;) (type 8) (param i64)
    i64.const 23
    local.get 0
    call 40
    i64.const 23
    local.get 0
    call 87
  )
  (func (;103;) (type 4) (param i32)
    i64.const 17
    local.get 0
    call 47
  )
  (func (;104;) (type 17)
    i64.const 24
    i64.const 0
    call 34
    i64.const 1
    call 8
    drop
    i64.const 25
    i64.const 0
    call 34
    i64.const 1
    call 8
    drop
  )
  (func (;105;) (type 8) (param i64)
    i64.const 0
    local.get 0
    call 46
  )
  (func (;106;) (type 18) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 3
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 31
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 19) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 174
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
  (func (;108;) (type 3) (param i32 i64)
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
    call 31
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
  (func (;109;) (type 5) (param i32 i64 i64)
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
    call 31
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
  (func (;110;) (type 18) (param i32) (result i64)
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
          i32.const 100
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 429496729603
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 111
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
  (func (;111;) (type 5) (param i32 i64 i64)
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
      call 18
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
  (func (;112;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;113;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
      call 11
      drop
      local.get 1
      i32.const 8
      i32.add
      call 89
      i64.const 485331304451
      local.set 3
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.get 0
        call 86
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 105
        i64.const 2
        local.set 3
        i64.const 1
        local.get 0
        call 34
        i64.const 2
        call 8
        drop
        local.get 1
        i32.const 1049204
        i32.const 14
        call 73
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        local.tee 2
        call 106
        local.get 1
        local.get 0
        i64.store offset=24
        i32.const 1049196
        i32.const 1
        local.get 2
        i32.const 1
        call 75
        call 6
        drop
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;114;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
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
        i32.eqz
        if ;; label = @3
          local.get 0
          call 11
          drop
          block ;; label = @4
            local.get 0
            call 57
            local.tee 2
            i32.const 99
            i32.ne
            br_if 0 (;@4;)
            call 52
            local.tee 0
            call 5
            i64.const 85899345919
            i64.gt_u
            if ;; label = @5
              i32.const 108
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            call 85
            i32.eqz
            br_if 2 (;@2;)
            i32.const 109
            local.set 2
          end
          local.get 2
          i32.const 100
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 429496729603
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      call 12
      call 82
      local.get 1
      i64.const 0
      i64.const 0
      call 99
      local.get 3
      i32.const 1049172
      i32.const 12
      call 73
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      local.tee 2
      call 106
      local.get 3
      local.get 1
      i64.store offset=8
      i32.const 1049164
      i32.const 1
      local.get 2
      i32.const 1
      call 75
      call 6
      drop
      call 115
      i64.const 2
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;115;) (type 17)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 26
    drop
  )
  (func (;116;) (type 1) (result i64)
    i64.const 0
    call 183
  )
  (func (;117;) (type 9) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
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
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 48
          i32.add
          local.get 2
          call 36
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=72
          local.set 2
          local.get 3
          i64.load offset=64
          local.set 5
          local.get 0
          call 11
          drop
          local.get 0
          call 59
          local.tee 4
          i32.const 99
          i32.ne
          br_if 1 (;@2;)
          call 64
          local.tee 4
          i32.const 99
          i32.ne
          br_if 1 (;@2;)
          local.get 5
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          if ;; label = @4
            i32.const 104
            local.set 4
            br 2 (;@2;)
          end
          local.get 1
          call 85
          i32.eqz
          if ;; label = @4
            i32.const 110
            local.set 4
            br 2 (;@2;)
          end
          local.get 3
          i32.const 48
          i32.add
          local.tee 4
          i64.const 4
          call 183
          local.tee 9
          call 4
          local.tee 6
          call 51
          local.get 3
          i64.load offset=56
          local.set 0
          local.get 3
          i64.load offset=48
          local.set 7
          local.get 4
          call 50
          local.get 3
          i64.load offset=56
          local.set 8
          local.get 3
          i64.load offset=48
          local.set 10
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 16
          i32.add
          local.get 10
          local.get 8
          i64.const 9
          call 187
          i64.extend_i32_u
          i64.const 0
          local.get 3
          i32.const 44
          i32.add
          call 177
          block ;; label = @4
            local.get 3
            i32.load offset=44
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i64.xor
            local.get 0
            local.get 0
            local.get 2
            i64.sub
            local.get 5
            local.get 7
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=16
            local.get 3
            i64.load offset=24
            i64.const 10000
            i64.const 0
            call 176
            local.get 3
            i64.load
            local.get 7
            local.get 5
            i64.sub
            i64.gt_u
            local.get 8
            local.get 3
            i64.load offset=8
            local.tee 0
            i64.lt_s
            local.get 0
            local.get 8
            i64.eq
            select
            if ;; label = @5
              i32.const 118
              local.set 4
              br 3 (;@2;)
            end
            i32.const 120
            local.set 4
            block ;; label = @5
              local.get 1
              i32.const 1049589
              i32.const 10
              call 73
              call 7
              call 13
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 3 (;@2;) 0 (;@5;) 1 (;@4;)
            end
            local.get 9
            local.get 6
            local.get 1
            local.get 5
            local.get 2
            call 29
            local.get 3
            local.get 5
            local.get 2
            call 30
            i64.store offset=88
            local.get 3
            local.get 6
            i64.store offset=80
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 80
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
                local.get 1
                i64.const 733055682328846
                local.get 3
                i32.const 48
                i32.add
                local.tee 4
                i32.const 2
                call 31
                call 32
                local.get 4
                local.get 1
                call 55
                local.get 3
                i64.load offset=56
                local.tee 0
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 0
                local.get 3
                i64.load offset=48
                local.tee 6
                local.get 5
                i64.add
                local.tee 7
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                local.get 0
                local.get 2
                i64.add
                i64.add
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 1
                local.get 7
                local.get 6
                call 99
                i32.const 1049088
                local.get 1
                call 74
                local.get 3
                local.get 5
                local.get 2
                call 30
                i64.store offset=48
                i32.const 1049080
                i32.const 1
                local.get 4
                i32.const 1
                call 75
                call 6
                drop
                call 115
                i64.const 2
                br 5 (;@1;)
              else
                local.get 3
                i32.const 48
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
        unreachable
      end
      local.get 4
      i32.const 100
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 429496729603
      i64.add
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;118;) (type 1) (result i64)
    i64.const 4
    call 183
  )
  (func (;119;) (type 2) (param i64) (result i64)
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
    call 90
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 30
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;120;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 94
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 112
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;121;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 61
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 30
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;122;) (type 1) (result i64)
    call 68
    call 42
  )
  (func (;123;) (type 2) (param i64) (result i64)
    (local i32 i32)
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
          local.get 0
          call 11
          drop
          local.get 0
          call 57
          local.tee 2
          i32.const 99
          i32.eq
          if (result i32) ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            call 100
            local.get 1
            i64.load offset=8
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            i32.const 116
          else
            local.get 2
          end
          i32.const 100
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 429496729603
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      call 104
      local.get 1
      i32.const 1049466
      i32.const 17
      call 73
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 106
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 0
      call 75
      call 6
      drop
      i64.const 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;124;) (type 1) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        call 66
        local.tee 1
        i32.const 99
        i32.ne
        if ;; label = @3
          local.get 0
          local.get 1
          i32.store offset=212
          br 1 (;@2;)
        end
        local.get 0
        i32.const 208
        i32.add
        call 63
        local.get 0
        i64.load offset=208
        local.tee 6
        local.get 0
        i64.load offset=216
        local.tee 9
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 0
          i32.const 119
          i32.store offset=212
          br 1 (;@2;)
        end
        local.get 0
        i32.const 208
        i32.add
        local.tee 1
        call 50
        local.get 0
        i64.load offset=216
        local.set 5
        local.get 0
        i64.load offset=208
        local.set 7
        local.get 1
        i64.const 4
        call 183
        call 4
        call 51
        local.get 0
        i64.load offset=216
        local.set 8
        local.get 0
        i64.load offset=208
        local.set 10
        call 52
        local.tee 4
        call 5
        local.set 3
        local.get 0
        i32.const 0
        i32.store offset=248
        local.get 0
        local.get 4
        i64.store offset=240
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=252
        i64.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 208
              i32.add
              local.tee 1
              local.get 0
              i32.const 240
              i32.add
              call 53
              local.get 0
              i32.const 256
              i32.add
              local.get 0
              i64.load offset=208
              local.get 0
              i64.load offset=216
              call 54
              local.get 0
              i32.load offset=256
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 0
              i64.load offset=264
              call 125
              local.get 0
              i64.load offset=208
              local.tee 12
              i64.const 0
              i64.ne
              local.get 0
              i64.load offset=216
              local.tee 3
              i64.const 0
              i64.gt_s
              local.get 3
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              local.get 4
              i64.xor
              i64.const -1
              i64.xor
              local.get 4
              local.get 11
              local.get 11
              local.get 12
              i64.add
              local.tee 11
              i64.gt_u
              i64.extend_i32_u
              local.get 3
              local.get 4
              i64.add
              i64.add
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 3
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 4
          local.get 8
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 10
          local.get 11
          i64.add
          local.tee 3
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          local.get 4
          local.get 8
          i64.add
          i64.add
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 0
          i32.const 208
          i32.add
          local.tee 1
          call 56
          local.get 4
          local.get 0
          i64.load offset=216
          local.tee 11
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 3
          local.get 0
          i64.load offset=208
          i64.add
          local.tee 8
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          local.get 4
          local.get 11
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.store offset=204
          local.get 0
          i32.const 176
          i32.add
          local.get 8
          local.get 7
          local.get 7
          local.get 8
          i64.gt_u
          local.get 3
          local.get 5
          i64.lt_s
          local.get 3
          local.get 5
          i64.eq
          select
          local.tee 2
          select
          local.tee 4
          local.get 3
          local.get 5
          local.get 2
          select
          local.tee 5
          i64.const 10000000
          i64.const 0
          local.get 0
          i32.const 204
          i32.add
          call 177
          local.get 0
          i32.load offset=204
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=176
          local.tee 8
          local.get 0
          i64.load offset=184
          local.tee 11
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 6
          local.get 9
          i64.and
          i64.const -1
          i64.eq
          i32.and
          br_if 0 (;@3;)
          local.get 0
          i32.const 160
          i32.add
          local.get 8
          local.get 11
          local.get 6
          local.get 9
          call 176
          local.get 1
          call 95
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.load offset=208
              local.tee 7
              local.get 0
              i64.load offset=160
              i64.lt_u
              local.get 0
              i64.load offset=168
              local.tee 10
              local.get 0
              i64.load offset=216
              local.tee 3
              i64.gt_s
              local.get 3
              local.get 10
              i64.eq
              select
              if ;; label = @6
                i64.const 7
                call 187
                local.tee 1
                i32.eqz
                if ;; label = @7
                  local.get 0
                  i32.const 119
                  i32.store offset=212
                  br 5 (;@2;)
                end
                local.get 0
                i32.const 0
                i32.store offset=156
                local.get 0
                i32.const 128
                i32.add
                local.get 7
                local.get 3
                local.get 6
                local.get 9
                local.get 0
                i32.const 156
                i32.add
                call 177
                local.get 0
                i32.load offset=156
                br_if 3 (;@3;)
                local.get 0
                i32.const 112
                i32.add
                local.get 0
                i64.load offset=128
                local.get 0
                i64.load offset=136
                i64.const -10000000
                i64.const -1
                call 176
                local.get 0
                i64.load offset=120
                local.set 7
                local.get 0
                i64.load offset=112
                local.set 3
                local.get 0
                i32.const 0
                i32.store offset=108
                local.get 0
                i32.const 80
                i32.add
                local.get 3
                local.get 4
                i64.add
                local.tee 10
                local.get 3
                local.get 10
                i64.gt_u
                i64.extend_i32_u
                local.get 5
                local.get 7
                i64.add
                i64.add
                local.get 1
                i64.extend_i32_u
                i64.const 0
                local.get 0
                i32.const 108
                i32.add
                call 177
                local.get 0
                i32.load offset=108
                br_if 3 (;@3;)
                local.get 9
                i64.const -1
                i64.xor
                local.get 9
                local.get 9
                local.get 6
                i64.const 1000000
                i64.add
                local.tee 3
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 0
                i32.const -64
                i32.sub
                local.get 0
                i64.load offset=80
                local.get 0
                i64.load offset=88
                i64.const 10000
                i64.const 0
                call 176
                local.get 0
                i32.const 0
                i32.store offset=60
                local.get 0
                i32.const 32
                i32.add
                local.get 0
                i64.load offset=64
                local.get 0
                i64.load offset=72
                local.get 3
                local.get 7
                local.get 0
                i32.const 60
                i32.add
                call 177
                local.get 0
                i32.load offset=60
                br_if 3 (;@3;)
                local.get 4
                i64.const 1000000
                i64.add
                local.tee 3
                local.get 5
                local.get 3
                local.get 4
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 4
                i64.or
                i64.eqz
                br_if 3 (;@3;)
                local.get 0
                i64.load offset=32
                local.tee 5
                local.get 0
                i64.load offset=40
                local.tee 7
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                local.get 3
                local.get 4
                i64.and
                i64.const -1
                i64.eq
                i32.and
                br_if 3 (;@3;)
                local.get 0
                i32.const 16
                i32.add
                local.get 5
                local.get 7
                local.get 3
                local.get 4
                call 176
                local.get 0
                i64.load offset=16
                local.tee 3
                i64.eqz
                local.get 0
                i64.load offset=24
                local.tee 4
                i64.const 0
                i64.lt_s
                local.get 4
                i64.eqz
                select
                br_if 2 (;@4;)
                local.get 0
                i32.const 208
                i32.add
                local.tee 1
                i64.const 8
                call 44
                local.get 0
                i32.load offset=208
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                local.get 0
                i64.load offset=216
                local.tee 7
                call 90
                local.get 0
                i64.load offset=216
                local.tee 5
                local.get 4
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 0
                i64.load offset=208
                local.tee 10
                local.get 3
                i64.add
                local.tee 12
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                local.get 5
                i64.add
                i64.add
                local.tee 10
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 7
                local.get 12
                local.get 10
                call 92
                local.get 4
                local.get 9
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 6
                local.get 3
                local.get 6
                i64.add
                local.tee 5
                i64.gt_u
                i64.extend_i32_u
                local.get 4
                local.get 9
                i64.add
                i64.add
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 5
                local.get 6
                call 88
                local.get 5
                local.get 6
                i64.or
                i64.eqz
                local.get 8
                local.get 11
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                local.get 5
                local.get 6
                i64.and
                i64.const -1
                i64.eq
                i32.and
                i32.or
                br_if 3 (;@3;)
                local.get 0
                local.get 8
                local.get 11
                local.get 5
                local.get 6
                call 176
                local.get 0
                i64.load
                local.tee 9
                local.get 0
                i64.load offset=8
                local.tee 6
                call 98
                local.get 0
                i32.const 1049300
                i32.const 14
                call 73
                i64.store offset=208
                local.get 1
                call 106
                local.get 3
                local.get 4
                call 30
                local.set 8
                local.get 0
                local.get 9
                local.get 6
                call 30
                i64.store offset=216
                local.get 0
                local.get 8
                i64.store offset=208
                i32.const 1049284
                i32.const 2
                local.get 1
                i32.const 2
                call 75
                call 6
                drop
                call 115
                local.get 0
                local.get 4
                i64.store offset=232
                local.get 0
                local.get 3
                i64.store offset=224
                i32.const 0
                br 5 (;@1;)
              end
              local.get 0
              i32.const 119
              i32.store offset=212
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 0
          i32.const 119
          i32.store offset=212
          br 1 (;@2;)
        end
        unreachable
      end
      i32.const 1
    end
    i32.store offset=208
    local.get 0
    i32.const 208
    i32.add
    call 110
    local.get 0
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;125;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1049617
    i32.const 19
    call 73
    call 7
    call 134
  )
  (func (;126;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 62
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 30
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;127;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 36
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 1
        i64.load offset=64
        local.set 7
        local.get 2
        call 50
        local.get 1
        i64.load offset=56
        local.set 0
        local.get 1
        i64.load offset=48
        local.set 3
        local.get 2
        call 63
        local.get 1
        i64.load offset=56
        local.tee 4
        i64.const -1
        i64.xor
        local.get 4
        local.get 4
        local.get 1
        i64.load offset=48
        local.tee 6
        i64.const 1000000
        i64.add
        local.tee 8
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        i32.const 0
        i32.store offset=44
        local.get 1
        i32.const 16
        i32.add
        local.get 7
        local.get 5
        local.get 8
        local.get 6
        local.get 1
        i32.const 44
        i32.add
        call 177
        local.get 1
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 0
        i64.const -1
        i64.xor
        local.get 0
        local.get 0
        local.get 3
        local.get 3
        i64.const 1000000
        i64.add
        local.tee 4
        i64.gt_u
        i64.extend_i32_u
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.get 3
        local.get 4
        i64.or
        i64.eqz
        i32.or
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 0
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        local.get 3
        local.get 4
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        local.get 5
        local.get 4
        local.get 3
        call 176
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 30
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;128;) (type 9) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            call 36
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
            local.set 5
            local.get 0
            call 11
            drop
            local.get 0
            call 59
            local.tee 4
            i32.const 99
            i32.ne
            if ;; label = @5
              local.get 3
              local.get 4
              i32.store offset=4
              i32.const 1
              local.set 4
              br 4 (;@1;)
            end
            local.get 5
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 1
            call 85
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.const 110
              i32.store offset=4
              i32.const 1
              local.set 4
              br 4 (;@1;)
            end
            local.get 3
            local.get 1
            call 4
            local.get 5
            local.get 2
            call 129
            local.get 3
            i64.load
            local.set 2
            local.get 3
            i64.load offset=8
            local.set 0
            local.get 3
            local.get 1
            call 55
            local.get 1
            local.get 2
            local.get 3
            i64.load
            local.tee 6
            i64.gt_u
            local.get 0
            local.get 3
            i64.load offset=8
            local.tee 5
            i64.gt_s
            local.get 0
            local.get 5
            i64.eq
            select
            if (result i64) ;; label = @5
              i64.const 0
            else
              local.get 0
              local.get 5
              i64.xor
              local.get 5
              local.get 5
              local.get 0
              i64.sub
              local.get 2
              local.get 6
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 6
              local.get 2
              i64.sub
            end
            local.get 7
            call 99
            local.get 1
            local.get 2
            local.get 0
            call 72
            call 115
            local.get 3
            local.get 0
            i64.store offset=24
            local.get 3
            local.get 2
            i64.store offset=16
            i32.const 0
            local.set 4
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 3
        i32.const 104
        i32.store offset=4
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 4
    i32.store
    local.get 3
    call 110
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;129;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 30
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 16
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
        local.get 1
        i64.const 68379099092597774
        local.get 6
        i32.const 16
        i32.add
        i32.const 2
        call 31
        call 134
        local.get 6
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 6
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
        br 1 (;@1;)
      end
    end
  )
  (func (;130;) (type 1) (result i64)
    i64.const 30064771076
  )
  (func (;131;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    block (result i32) ;; label = @1
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
                i32.const 48
                i32.add
                local.get 1
                call 36
                local.get 2
                i32.load offset=48
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=72
                local.set 1
                local.get 2
                i64.load offset=64
                local.set 10
                local.get 0
                call 11
                drop
                call 66
                local.tee 3
                i32.const 99
                i32.ne
                if ;; label = @7
                  local.get 2
                  local.get 3
                  i32.store offset=52
                  br 5 (;@2;)
                end
                call 64
                local.tee 3
                i32.const 99
                i32.ne
                if ;; label = @7
                  local.get 2
                  local.get 3
                  i32.store offset=52
                  br 5 (;@2;)
                end
                call 60
                i32.eqz
                if ;; label = @7
                  local.get 10
                  i64.eqz
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  local.get 1
                  i64.eqz
                  select
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 48
                  i32.add
                  local.tee 3
                  call 50
                  local.get 2
                  i64.load offset=56
                  local.set 4
                  local.get 2
                  i64.load offset=48
                  local.set 6
                  local.get 3
                  call 83
                  local.get 2
                  i64.load offset=48
                  local.tee 5
                  i64.const 0
                  i64.ne
                  local.get 2
                  i64.load offset=56
                  local.tee 8
                  i64.const 0
                  i64.gt_s
                  local.get 8
                  i64.eqz
                  select
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 1
                  local.get 4
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 4
                  local.get 6
                  local.get 10
                  i64.add
                  local.tee 7
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 4
                  i64.add
                  i64.add
                  local.tee 9
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 5
                  local.get 7
                  i64.lt_u
                  local.get 8
                  local.get 9
                  i64.lt_s
                  local.get 8
                  local.get 9
                  i64.eq
                  select
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 107
                  i32.store offset=52
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 123
                i32.store offset=52
                br 4 (;@2;)
              end
              unreachable
            end
            local.get 2
            i32.const 104
            i32.store offset=52
            br 2 (;@2;)
          end
          local.get 2
          i32.const 48
          i32.add
          call 63
          local.get 2
          i64.load offset=56
          local.tee 8
          i64.const -1
          i64.xor
          local.get 8
          local.get 8
          local.get 2
          i64.load offset=48
          local.tee 9
          i64.const 1000000
          i64.add
          local.tee 5
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 2
          i32.const 0
          i32.store offset=44
          local.get 2
          i32.const 16
          i32.add
          local.get 10
          local.get 1
          local.get 5
          local.get 7
          local.get 2
          i32.const 44
          i32.add
          call 177
          local.get 2
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 4
          i64.const -1
          i64.xor
          local.get 4
          local.get 4
          local.get 6
          local.get 6
          i64.const 1000000
          i64.add
          local.tee 5
          i64.gt_u
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.get 5
          local.get 6
          i64.or
          i64.eqz
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 4
          local.get 2
          i64.load offset=24
          local.tee 7
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 5
          local.get 6
          i64.and
          i64.const -1
          i64.eq
          i32.and
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          local.get 7
          local.get 5
          local.get 6
          call 176
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 6
            i64.eqz
            local.get 2
            i64.load offset=8
            local.tee 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              i64.const 4
              call 183
              local.set 5
              call 4
              local.set 7
              local.get 2
              local.get 10
              local.get 1
              call 30
              i64.store offset=104
              local.get 2
              local.get 7
              i64.store offset=96
              local.get 2
              local.get 0
              i64.store offset=88
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 48
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
              end
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                i32.const 48
                i32.add
                local.get 3
                i32.add
                local.get 2
                i32.const 88
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
              unreachable
            end
            local.get 2
            i32.const 104
            i32.store offset=52
            br 2 (;@2;)
          end
          local.get 5
          i64.const 65154533130155790
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          i32.const 3
          call 31
          call 32
          local.get 3
          local.get 0
          call 90
          local.get 2
          i64.load offset=56
          local.tee 5
          local.get 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 2
          i64.load offset=48
          local.tee 7
          local.get 6
          i64.add
          local.tee 11
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 4
          local.get 5
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 0
          local.get 11
          local.get 7
          call 92
          local.get 4
          local.get 8
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 9
          local.get 6
          local.get 9
          i64.add
          local.tee 5
          i64.gt_u
          i64.extend_i32_u
          local.get 4
          local.get 8
          i64.add
          i64.add
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 5
          local.get 9
          call 88
          i32.const 1048992
          local.get 0
          call 74
          local.get 10
          local.get 1
          call 30
          local.set 1
          local.get 2
          local.get 6
          local.get 4
          call 30
          i64.store offset=56
          local.get 2
          local.get 1
          i64.store offset=48
          i32.const 1048964
          i32.const 2
          local.get 3
          i32.const 2
          call 75
          call 6
          drop
          call 115
          local.get 2
          local.get 4
          i64.store offset=72
          local.get 2
          local.get 6
          i64.store offset=64
          i32.const 0
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1
    end
    i32.store offset=48
    local.get 2
    i32.const 48
    i32.add
    call 110
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;132;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 83
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 30
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;133;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
      local.get 0
      call 11
      drop
      i64.const 0
      call 183
      local.set 4
      i64.const 3
      call 183
      local.set 5
      local.get 2
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 2
          block (result i32) ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 4
              call 58
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 5
              call 58
              i32.eqz
              br_if 0 (;@5;)
              i32.const 102
              br 1 (;@4;)
            end
            local.get 1
            call 85
            br_if 1 (;@3;)
            i32.const 110
          end
          i32.store offset=4
          i32.const 1
          br 1 (;@2;)
        end
        call 4
        local.set 0
        i32.const 1049599
        i32.const 18
        call 73
        local.set 5
        local.get 2
        local.get 0
        i64.store offset=40
        i64.const 2
        local.set 4
        i32.const 1
        local.set 3
        loop ;; label = @3
          local.get 3
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 0
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 2
        local.get 4
        i64.store
        local.get 2
        local.get 1
        local.get 5
        local.get 2
        i32.const 1
        call 31
        call 134
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        local.set 4
        local.get 1
        i64.const 0
        i64.const 0
        call 99
        local.get 1
        local.get 4
        local.get 0
        call 72
        call 115
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        local.get 4
        i64.store offset=16
        i32.const 0
      end
      i32.store
      local.get 2
      call 110
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;134;) (type 27) (param i32 i64 i64 i64)
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
    call 13
    call 36
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;135;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 0
            call 11
            drop
            local.get 0
            call 57
            local.tee 2
            i32.const 99
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            call 100
            local.get 1
            i32.load offset=8
            i32.eqz
            if ;; label = @5
              i32.const 116
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            i64.load offset=16
            local.set 0
            local.get 1
            i64.load offset=24
            local.set 4
            call 91
            local.set 3
            call 69
            local.set 5
            local.get 3
            local.get 3
            local.get 4
            i64.add
            local.tee 4
            i64.gt_u
            br_if 1 (;@3;)
            i32.const 117
            local.set 2
            local.get 4
            local.get 5
            i64.gt_u
            br_if 2 (;@2;)
            call 104
            local.get 0
            call 14
            drop
            i32.const 1049064
            call 106
            local.get 1
            local.get 0
            i64.store offset=8
            i32.const 1049056
            i32.const 1
            local.get 1
            i32.const 8
            i32.add
            i32.const 1
            call 75
            call 6
            drop
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.const 100
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 429496729603
      i64.add
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;136;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      local.get 0
      call 11
      drop
      i64.const 0
      call 183
      local.set 3
      i64.const 3
      call 183
      local.set 4
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 3
          call 58
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          call 58
          i32.eqz
          br_if 0 (;@3;)
          i64.const 438086664195
          br 1 (;@2;)
        end
        i64.const 472446402563
        local.get 1
        call 85
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 1
        call 137
        i64.const 493921239043
        local.get 2
        i64.load offset=8
        local.tee 0
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 2
        i64.load
        local.tee 3
        local.get 0
        call 99
        local.get 1
        local.get 3
        local.get 0
        call 76
        call 115
        i64.const 2
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;137;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1049579
    i32.const 10
    call 73
    call 7
    call 134
  )
  (func (;138;) (type 1) (result i64)
    call 52
  )
  (func (;139;) (type 1) (result i64)
    i64.const 3
    call 183
  )
  (func (;140;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
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
          local.get 0
          call 11
          drop
          block ;; label = @4
            local.get 0
            call 59
            local.tee 2
            i32.const 99
            i32.ne
            br_if 0 (;@4;)
            call 64
            local.tee 2
            i32.const 99
            i32.ne
            br_if 0 (;@4;)
            call 70
            local.tee 2
            i32.const 99
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            call 61
            local.get 1
            i64.load
            local.tee 3
            i64.eqz
            local.get 1
            i64.load offset=8
            local.tee 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            i32.const 126
            local.set 2
          end
          local.get 2
          i32.const 100
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 429496729603
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      call 69
      local.tee 4
      call 102
      local.get 1
      i32.const 1049388
      i32.const 16
      call 73
      i64.store
      local.get 1
      call 106
      local.get 3
      local.get 0
      call 30
      local.set 0
      local.get 1
      local.get 4
      call 42
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store
      i32.const 1049372
      i32.const 2
      local.get 1
      i32.const 2
      call 75
      call 6
      drop
      call 115
      i64.const 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;141;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 95
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 30
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;142;) (type 28) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
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
    local.get 4
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 5
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    local.get 6
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 7
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.or
    i32.or
    local.get 8
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 11
      drop
      block (result i64) ;; label = @2
        i64.const 433791696899
        call 67
        br_if 0 (;@2;)
        drop
        i64.const 476741369859
        local.get 5
        i64.const 12889196855295
        i64.gt_u
        local.get 6
        i64.const 8594229559295
        i64.gt_u
        i32.or
        br_if 0 (;@2;)
        drop
        i64.const 5
        i32.const 1
        call 47
        local.get 0
        call 105
        local.get 2
        call 79
        local.get 3
        call 81
        i64.const 4
        local.get 1
        call 46
        i64.const 8
        local.get 4
        call 46
        i64.const 7
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 49
        i64.const 9
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 49
        i32.const 0
        call 80
        i64.const 0
        i64.const 0
        call 84
        call 7
        call 82
        i64.const 12
        local.get 7
        call 46
        i64.const 13
        local.get 8
        call 46
        i64.const 86400
        call 97
        i64.const 172800
        call 93
        i64.const 0
        i64.const 0
        call 88
        i64.const 10000000
        i64.const 0
        call 98
        i64.const 0
        i64.const 0
        call 96
        i64.const 0
        call 102
        i32.const 0
        call 103
        call 115
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;143;) (type 1) (result i64)
    call 60
    i64.extend_i32_u
  )
  (func (;144;) (type 1) (result i64)
    call 71
    i64.extend_i32_u
  )
  (func (;145;) (type 1) (result i64)
    call 65
    i64.extend_i32_u
  )
  (func (;146;) (type 1) (result i64)
    i64.const 2
    call 183
  )
  (func (;147;) (type 1) (result i64)
    i32.const 12
    i32.const 1048598
    i64.const 12
    call 181
  )
  (func (;148;) (type 2) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
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
      call 11
      drop
      i64.const 0
      call 183
      local.set 2
      i64.const 3
      call 183
      local.set 3
      block (result i64) ;; label = @2
        local.get 0
        local.get 2
        call 58
        if ;; label = @3
          i64.const 438086664195
          local.get 0
          local.get 3
          call 58
          br_if 1 (;@2;)
          drop
        end
        i32.const 1
        call 80
        i32.const 1048944
        call 106
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 1048932
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 75
        call 6
        drop
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;149;) (type 2) (param i64) (result i64)
    (local i64 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 11
      drop
      i64.const 0
      call 183
      local.set 1
      i64.const 3
      call 183
      local.set 2
      block (result i64) ;; label = @2
        local.get 0
        local.get 1
        call 58
        if ;; label = @3
          i64.const 438086664195
          local.get 0
          local.get 2
          call 58
          br_if 1 (;@2;)
          drop
        end
        i32.const 1
        call 103
        local.get 0
        i32.const 1
        call 77
        call 115
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;150;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 89
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 112
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;151;) (type 1) (result i64)
    i64.const 7
    call 187
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;152;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      local.get 0
      call 11
      drop
      block (result i64) ;; label = @2
        local.get 0
        call 57
        local.tee 3
        i32.const 99
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 100
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 429496729603
          i64.add
          br 1 (;@2;)
        end
        i64.const 1
        local.get 1
        call 46
        local.get 2
        i32.const 1049252
        i32.const 14
        call 73
        i64.store
        local.get 2
        call 106
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        i32.const 1049236
        i32.const 2
        local.get 2
        i32.const 2
        call 75
        call 6
        drop
        i64.const 2
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;153;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 36
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 3
      local.get 1
      call 94
      block (result i64) ;; label = @2
        i64.const 519691042819
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        local.get 1
        i64.load offset=8
        local.tee 6
        call 11
        drop
        i64.const 446676598787
        local.get 3
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        i64.const 4
        call 183
        call 4
        local.set 8
        local.get 1
        call 61
        local.get 1
        i64.load
        local.tee 4
        local.get 3
        i64.sub
        i64.const 0
        local.get 3
        local.get 4
        i64.lt_u
        local.get 1
        i64.load offset=8
        local.tee 5
        local.get 0
        i64.gt_s
        local.get 0
        local.get 5
        i64.eq
        select
        local.tee 2
        select
        local.tee 9
        local.get 5
        local.get 0
        i64.sub
        local.get 3
        local.get 4
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        i64.const 0
        local.get 2
        select
        local.tee 4
        call 96
        call 69
        call 102
        local.get 6
        local.get 8
        local.get 3
        local.get 0
        call 29
        i32.const 1049128
        call 106
        local.get 3
        local.get 0
        call 30
        local.set 0
        local.get 1
        local.get 9
        local.get 4
        call 30
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        i32.const 1049112
        i32.const 2
        local.get 1
        i32.const 2
        call 75
        call 6
        drop
        call 115
        i64.const 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;154;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
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
            local.get 2
            i32.const 48
            i32.add
            local.get 1
            call 36
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 1
            local.get 2
            i64.load offset=64
            local.set 4
            local.get 0
            call 11
            drop
            local.get 0
            call 59
            local.tee 3
            i32.const 99
            i32.ne
            br_if 2 (;@2;)
            call 64
            local.tee 3
            i32.const 99
            i32.ne
            br_if 2 (;@2;)
            call 70
            local.tee 3
            i32.const 99
            i32.ne
            br_if 2 (;@2;)
            local.get 4
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            if ;; label = @5
              i32.const 104
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i32.const 48
            i32.add
            call 94
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.ne
            if ;; label = @5
              i32.const 121
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i64.load offset=56
            local.set 7
            local.get 2
            i32.const 48
            i32.add
            i64.const 4
            call 183
            local.tee 8
            call 4
            local.tee 9
            call 51
            local.get 2
            i64.load offset=48
            local.tee 5
            local.get 4
            i64.lt_u
            local.tee 3
            local.get 2
            i64.load offset=56
            local.tee 0
            local.get 1
            i64.lt_s
            local.get 0
            local.get 1
            i64.eq
            select
            if ;; label = @5
              i32.const 106
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i32.const 48
            i32.add
            call 50
            local.get 2
            i64.load offset=56
            local.set 6
            local.get 2
            i64.load offset=48
            local.set 10
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.get 10
            local.get 6
            i64.const 9
            call 187
            i64.extend_i32_u
            i64.const 0
            local.get 2
            i32.const 44
            i32.add
            call 177
            local.get 2
            i32.load offset=44
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            i64.const 10000
            i64.const 0
            call 176
            local.get 2
            i64.load
            local.get 5
            local.get 4
            i64.sub
            i64.gt_u
            local.get 0
            local.get 1
            i64.sub
            local.get 3
            i64.extend_i32_u
            i64.sub
            local.tee 0
            local.get 2
            i64.load offset=8
            local.tee 5
            i64.lt_s
            local.get 0
            local.get 5
            i64.eq
            select
            if ;; label = @5
              i32.const 118
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i32.const 48
            i32.add
            local.tee 3
            call 61
            local.get 2
            i64.load offset=56
            local.tee 0
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 0
            local.get 2
            i64.load offset=48
            local.tee 6
            local.get 4
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 1
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 5
            local.get 6
            call 96
            call 69
            call 102
            local.get 8
            local.get 9
            local.get 7
            local.get 4
            local.get 1
            call 29
            local.get 2
            i32.const 1049136
            i32.const 10
            call 73
            i64.store offset=48
            local.get 3
            call 106
            local.get 4
            local.get 1
            call 30
            local.set 1
            local.get 2
            local.get 5
            local.get 6
            call 30
            i64.store offset=56
            local.get 2
            local.get 1
            i64.store offset=48
            i32.const 1049112
            i32.const 2
            local.get 3
            i32.const 2
            call 75
            call 6
            drop
            call 115
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 3
      i32.const 100
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 429496729603
      i64.add
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;155;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 1
                  call 36
                  local.get 2
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=72
                  local.set 11
                  local.get 2
                  i64.load offset=64
                  local.set 13
                  local.get 0
                  call 11
                  drop
                  call 66
                  local.tee 3
                  i32.const 99
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    local.get 3
                    i32.store offset=52
                    br 3 (;@5;)
                  end
                  local.get 13
                  i64.eqz
                  local.get 11
                  i64.const 0
                  i64.lt_s
                  local.get 11
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    i32.const 48
                    i32.add
                    local.tee 3
                    local.get 0
                    call 90
                    local.get 2
                    i64.load offset=48
                    local.tee 20
                    local.get 13
                    i64.lt_u
                    local.tee 4
                    local.get 2
                    i64.load offset=56
                    local.tee 16
                    local.get 11
                    i64.lt_s
                    local.get 11
                    local.get 16
                    i64.eq
                    select
                    br_if 2 (;@6;)
                    local.get 3
                    local.get 13
                    local.get 11
                    call 62
                    block ;; label = @9
                      local.get 2
                      i64.load offset=48
                      local.tee 12
                      i64.eqz
                      local.get 2
                      i64.load offset=56
                      local.tee 9
                      i64.const 0
                      i64.lt_s
                      local.get 9
                      i64.eqz
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 3
                        i64.const 4
                        call 183
                        local.tee 17
                        call 4
                        local.tee 15
                        call 51
                        local.get 2
                        i64.load offset=48
                        local.tee 7
                        local.get 12
                        i64.lt_u
                        local.get 2
                        i64.load offset=56
                        local.tee 1
                        local.get 9
                        i64.lt_s
                        local.get 1
                        local.get 9
                        i64.eq
                        select
                        br_if 1 (;@9;)
                        br 6 (;@4;)
                      end
                      local.get 2
                      i32.const 104
                      i32.store offset=52
                      br 4 (;@5;)
                    end
                    local.get 1
                    local.get 9
                    i64.xor
                    local.get 9
                    local.get 9
                    local.get 1
                    i64.sub
                    local.get 7
                    local.get 12
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 1
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 12
                    local.get 7
                    i64.sub
                    local.set 7
                    call 52
                    local.tee 6
                    call 5
                    local.set 8
                    local.get 2
                    i32.const 0
                    i32.store offset=88
                    local.get 2
                    local.get 6
                    i64.store offset=80
                    local.get 2
                    local.get 8
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=92
                    loop ;; label = @9
                      local.get 2
                      i32.const 48
                      i32.add
                      local.tee 3
                      local.get 2
                      i32.const 80
                      i32.add
                      call 53
                      local.get 2
                      i32.const 96
                      i32.add
                      local.get 2
                      i64.load offset=48
                      local.get 2
                      i64.load offset=56
                      call 54
                      local.get 2
                      i32.load offset=96
                      i32.const 1
                      i32.eq
                      i32.const 0
                      local.get 7
                      i64.const 0
                      i64.ne
                      local.get 1
                      i64.const 0
                      i64.gt_s
                      local.get 1
                      i64.eqz
                      select
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 3
                        local.get 17
                        local.get 15
                        call 51
                        local.get 2
                        i64.load offset=48
                        local.tee 7
                        local.get 12
                        i64.lt_u
                        local.get 2
                        i64.load offset=56
                        local.tee 1
                        local.get 9
                        i64.lt_s
                        local.get 1
                        local.get 9
                        i64.eq
                        select
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 1
                        local.get 9
                        i64.xor
                        local.get 9
                        local.get 9
                        local.get 1
                        i64.sub
                        local.get 7
                        local.get 12
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 6
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 8 (;@2;)
                        local.get 2
                        i32.const 0
                        i32.store offset=44
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 12
                        local.get 9
                        i64.const 50
                        i64.const 0
                        local.get 2
                        i32.const 44
                        i32.add
                        call 177
                        local.get 2
                        local.get 2
                        i64.load offset=16
                        local.get 2
                        i64.load offset=24
                        i64.const 10000
                        i64.const 0
                        call 176
                        local.get 12
                        local.get 7
                        i64.sub
                        i64.const -7732875115699044038
                        local.get 2
                        i64.load
                        local.get 2
                        i32.load offset=44
                        local.tee 3
                        select
                        i64.gt_u
                        local.get 6
                        i64.const 922337203685477
                        local.get 2
                        i64.load offset=8
                        local.get 3
                        select
                        local.tee 8
                        i64.gt_s
                        local.get 6
                        local.get 8
                        i64.eq
                        select
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 2
                        i32.const 106
                        i32.store offset=52
                        br 5 (;@5;)
                      end
                      local.get 2
                      i32.const 48
                      i32.add
                      local.tee 3
                      local.get 2
                      i64.load offset=104
                      local.tee 8
                      call 125
                      local.get 2
                      i64.load offset=48
                      local.tee 10
                      i64.eqz
                      local.get 2
                      i64.load offset=56
                      local.tee 6
                      i64.const 0
                      i64.lt_s
                      local.get 6
                      i64.eqz
                      select
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 8
                      local.get 15
                      local.get 7
                      local.get 10
                      local.get 7
                      local.get 10
                      i64.lt_u
                      local.get 1
                      local.get 6
                      i64.lt_u
                      local.get 1
                      local.get 6
                      i64.eq
                      select
                      local.tee 5
                      select
                      local.get 1
                      local.get 6
                      local.get 5
                      select
                      call 129
                      local.get 2
                      i64.load offset=48
                      local.set 14
                      local.get 2
                      i64.load offset=56
                      local.set 10
                      local.get 3
                      local.get 8
                      call 55
                      i64.const 0
                      local.set 6
                      i64.const 0
                      local.set 18
                      local.get 8
                      local.get 14
                      local.get 2
                      i64.load offset=48
                      local.tee 19
                      i64.gt_u
                      local.get 10
                      local.get 2
                      i64.load offset=56
                      local.tee 8
                      i64.gt_s
                      local.get 8
                      local.get 10
                      i64.eq
                      select
                      if (result i64) ;; label = @10
                        i64.const 0
                      else
                        local.get 8
                        local.get 10
                        i64.xor
                        local.get 8
                        local.get 8
                        local.get 10
                        i64.sub
                        local.get 14
                        local.get 19
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 18
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 8 (;@2;)
                        local.get 19
                        local.get 14
                        i64.sub
                      end
                      local.get 18
                      call 99
                      i64.const 0
                      local.set 8
                      local.get 7
                      local.get 14
                      i64.le_u
                      local.get 1
                      local.get 10
                      i64.le_s
                      local.get 1
                      local.get 10
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 1
                        local.get 10
                        i64.xor
                        local.get 1
                        local.get 1
                        local.get 10
                        i64.sub
                        local.get 7
                        local.get 14
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 8
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 8 (;@2;)
                        local.get 7
                        local.get 14
                        i64.sub
                        local.set 6
                      end
                      local.get 8
                      local.set 1
                      local.get 6
                      local.set 7
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 2
                  i32.const 104
                  i32.store offset=52
                  br 2 (;@5;)
                end
                unreachable
              end
              local.get 2
              i32.const 105
              i32.store offset=52
            end
            i32.const 1
            local.set 3
            br 3 (;@1;)
          end
          local.get 12
          local.set 7
          local.get 9
          local.set 1
        end
        local.get 0
        local.get 20
        local.get 13
        i64.sub
        local.get 16
        local.get 11
        i64.sub
        local.get 4
        i64.extend_i32_u
        i64.sub
        call 92
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        call 63
        local.get 2
        i64.load offset=56
        local.tee 6
        local.get 11
        i64.xor
        local.get 6
        local.get 6
        local.get 11
        i64.sub
        local.get 2
        i64.load offset=48
        local.tee 8
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 8
        local.get 13
        i64.sub
        local.get 9
        call 88
        local.get 17
        local.get 15
        local.get 0
        local.get 7
        local.get 1
        call 29
        i32.const 1048984
        local.get 0
        call 74
        local.get 7
        local.get 1
        call 30
        local.set 6
        local.get 2
        local.get 13
        local.get 11
        call 30
        i64.store offset=56
        local.get 2
        local.get 6
        i64.store offset=48
        i32.const 1048964
        i32.const 2
        local.get 3
        i32.const 2
        call 75
        call 6
        drop
        call 115
        local.get 2
        local.get 1
        i64.store offset=72
        local.get 2
        local.get 7
        i64.store offset=64
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 3
    i32.store offset=48
    local.get 2
    i32.const 48
    i32.add
    call 110
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;156;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 11
          drop
          local.get 0
          call 57
          local.tee 3
          i32.const 99
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.get 1
          call 55
          local.get 2
          i64.load offset=32
          i64.const 0
          i64.ne
          local.get 2
          i64.load offset=40
          local.tee 0
          i64.const 0
          i64.gt_s
          local.get 0
          i64.eqz
          select
          if ;; label = @4
            i32.const 112
            local.set 3
            br 2 (;@2;)
          end
          call 52
          local.set 4
          call 7
          local.set 0
          i32.const 0
          local.set 3
          local.get 4
          call 5
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=8
          local.get 2
          local.get 4
          i64.store
          local.get 2
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              call 53
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i64.load offset=32
              local.get 2
              i64.load offset=40
              call 54
              block ;; label = @6
                local.get 2
                i32.load offset=16
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 2
                  i64.load offset=24
                  local.tee 4
                  local.get 1
                  call 86
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 1
                  local.set 3
                  br 3 (;@4;)
                end
                local.get 3
                i32.const 1
                i32.and
                br_if 1 (;@5;)
                i32.const 110
                local.set 3
                br 4 (;@2;)
              end
              local.get 0
              local.get 4
              call 12
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 0
          call 82
          i64.const 20
          local.get 1
          call 34
          i64.const 1
          call 8
          drop
          local.get 2
          i32.const 1049346
          i32.const 15
          call 73
          i64.store offset=32
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          call 106
          local.get 2
          local.get 1
          i64.store offset=32
          i32.const 1049164
          i32.const 1
          local.get 3
          i32.const 1
          call 75
          call 6
          drop
          call 115
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 100
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 429496729603
      i64.add
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;157;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
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
        call 101
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 0
        call 11
        drop
        block (result i64) ;; label = @3
          local.get 0
          call 57
          local.tee 3
          i32.const 99
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 100
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 429496729603
            i64.add
            br 1 (;@3;)
          end
          call 69
          local.tee 4
          call 91
          local.tee 0
          i64.add
          local.tee 5
          local.get 0
          i64.lt_u
          br_if 2 (;@1;)
          i64.const 24
          local.get 0
          call 34
          local.get 1
          i64.const 1
          call 3
          drop
          i64.const 25
          local.get 4
          call 40
          i64.const 24
          local.get 0
          call 87
          i64.const 25
          local.get 0
          call 87
          local.get 2
          i32.const 1049524
          i32.const 17
          call 73
          i64.store
          local.get 2
          call 106
          local.get 5
          call 42
          local.set 4
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 4
          i64.store
          i32.const 1049508
          i32.const 2
          local.get 2
          i32.const 2
          call 75
          call 6
          drop
          i64.const 2
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;158;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 100
    i64.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 1
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=24
        call 27
        local.get 0
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=56
        i64.store offset=40
        local.get 0
        local.get 1
        i64.store offset=32
        local.get 0
        i32.const 32
        i32.add
        i32.const 2
        call 31
        local.set 1
      end
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;159;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 0
      call 11
      drop
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 57
          local.tee 3
          i32.const 99
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          call 61
          i32.const 124
          local.set 3
          local.get 2
          i64.load
          i64.const 0
          i64.ne
          local.get 2
          i64.load offset=8
          local.tee 0
          i64.const 0
          i64.gt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          i64.const 16
          local.get 1
          call 46
          local.get 2
          i32.const 1049560
          i32.const 19
          call 73
          i64.store
          local.get 2
          call 106
          local.get 2
          local.get 1
          i64.store
          i32.const 1049552
          i32.const 1
          local.get 2
          i32.const 1
          call 75
          call 6
          drop
          call 115
          i64.const 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 100
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 429496729603
        i64.add
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;160;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      call 28
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 11
      drop
      block (result i64) ;; label = @2
        local.get 0
        call 57
        local.tee 3
        i32.const 99
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 100
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 429496729603
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        call 97
        i64.const 2
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;161;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
          local.get 1
          call 36
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 4
          local.get 0
          call 11
          drop
          local.get 0
          call 57
          local.tee 3
          i32.const 99
          i32.eq
          if (result i32) ;; label = @4
            local.get 1
            i64.const 0
            i64.ge_s
            br_if 2 (;@2;)
            i32.const 115
          else
            local.get 3
          end
          i32.const 100
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 429496729603
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      local.get 1
      call 84
      local.get 2
      i32.const 1049448
      i32.const 18
      call 73
      i64.store
      local.get 2
      call 106
      local.get 2
      local.get 4
      local.get 1
      call 30
      i64.store
      i32.const 1049440
      i32.const 1
      local.get 2
      i32.const 1
      call 75
      call 6
      drop
      i64.const 2
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;162;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      call 11
      drop
      local.get 0
      call 57
      local.tee 2
      i32.const 99
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 100
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 429496729603
        i64.add
        return
      end
      local.get 1
      call 81
      i32.const 1048590
      i32.const 8
      local.get 1
      call 78
      i64.const 2
      return
    end
    unreachable
  )
  (func (;163;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      call 11
      drop
      local.get 0
      call 57
      local.tee 2
      i32.const 99
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 100
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 429496729603
        i64.add
        return
      end
      local.get 1
      call 79
      i32.const 1048584
      i32.const 6
      local.get 1
      call 78
      i64.const 2
      return
    end
    unreachable
  )
  (func (;164;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      call 28
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 11
      drop
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 57
          local.tee 3
          i32.const 99
          i32.ne
          br_if 0 (;@3;)
          i32.const 115
          local.set 3
          local.get 1
          i64.const 3600
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          call 93
          i64.const 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 100
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 429496729603
        i64.add
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;165;) (type 1) (result i64)
    i32.const 6
    i32.const 1048920
    i64.const 13
    call 181
  )
  (func (;166;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
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
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    call 11
                    drop
                    local.get 0
                    call 59
                    local.tee 3
                    i32.const 99
                    i32.ne
                    br_if 6 (;@2;)
                    local.get 1
                    call 85
                    i32.eqz
                    if ;; label = @9
                      i32.const 110
                      local.set 3
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 1
                    call 137
                    local.get 2
                    i64.load offset=56
                    local.tee 0
                    i64.const 0
                    i64.lt_s
                    if ;; label = @9
                      i32.const 115
                      local.set 3
                      br 7 (;@2;)
                    end
                    local.get 2
                    i64.load offset=48
                    local.set 4
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 1
                    call 55
                    local.get 2
                    i64.load offset=48
                    local.tee 6
                    local.get 2
                    i64.load offset=56
                    local.tee 5
                    i64.or
                    i64.eqz
                    if ;; label = @9
                      local.get 0
                      local.get 4
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 5 (;@4;)
                      i64.const 0
                      local.set 4
                      i64.const 0
                      local.set 0
                      br 6 (;@3;)
                    end
                    local.get 4
                    local.get 6
                    i64.gt_u
                    local.tee 3
                    local.get 0
                    local.get 5
                    i64.gt_s
                    local.get 0
                    local.get 5
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 5
                      local.get 0
                      i64.sub
                      local.get 3
                      i64.extend_i32_u
                      i64.sub
                      local.set 7
                      local.get 6
                      local.get 4
                      i64.sub
                      local.set 8
                      br 2 (;@7;)
                    end
                    local.get 0
                    local.get 5
                    i64.xor
                    local.get 0
                    local.get 0
                    local.get 5
                    i64.sub
                    local.get 4
                    local.get 6
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 7
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 2 (;@6;)
                    local.get 4
                    local.get 6
                    i64.sub
                    local.set 8
                    br 1 (;@7;)
                  end
                  unreachable
                end
                local.get 2
                i32.const 0
                i32.store offset=44
                local.get 2
                i32.const 16
                i32.add
                local.get 6
                local.get 5
                i64.const 2000
                i64.const 0
                local.get 2
                i32.const 44
                i32.add
                call 177
                local.get 2
                i32.load offset=44
                i32.eqz
                br_if 1 (;@5;)
              end
              unreachable
            end
            local.get 2
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            i64.const 10000
            i64.const 0
            call 176
            local.get 8
            local.get 2
            i64.load
            i64.gt_u
            local.get 7
            local.get 2
            i64.load offset=8
            local.tee 5
            i64.gt_s
            local.get 5
            local.get 7
            i64.eq
            select
            i32.eqz
            br_if 1 (;@3;)
          end
          i32.const 125
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 0
        call 99
        local.get 1
        local.get 4
        local.get 0
        call 76
        call 115
        i64.const 2
        br 1 (;@1;)
      end
      local.get 3
      i32.const 100
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 429496729603
      i64.add
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;167;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 50
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 30
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;168;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 63
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 30
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;169;) (type 2) (param i64) (result i64)
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
    call 55
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 30
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;170;) (type 9) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
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
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 36
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.set 6
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 0
          call 11
          drop
          local.get 6
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          if ;; label = @4
            i64.const 446676598787
            local.set 2
            br 2 (;@2;)
          end
          local.get 3
          local.get 0
          call 90
          local.get 3
          i64.load
          local.tee 7
          local.get 6
          i64.lt_u
          local.tee 4
          local.get 3
          i64.load offset=8
          local.tee 5
          local.get 2
          i64.lt_s
          local.get 2
          local.get 5
          i64.eq
          select
          if ;; label = @4
            i64.const 450971566083
            local.set 2
            br 2 (;@2;)
          end
          local.get 0
          local.get 7
          local.get 6
          i64.sub
          local.get 5
          local.get 2
          i64.sub
          local.get 4
          i64.extend_i32_u
          i64.sub
          call 92
          local.get 3
          local.get 1
          call 90
          local.get 3
          i64.load offset=8
          local.tee 5
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 3
          i64.load
          local.tee 7
          local.get 6
          i64.add
          local.tee 8
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 5
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          local.get 8
          local.get 7
          call 92
          i32.const 1048576
          i64.load
          local.set 5
          local.get 3
          local.get 1
          i64.store offset=56
          local.get 3
          local.get 0
          i64.store offset=48
          local.get 3
          local.get 5
          i64.store offset=40
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 3
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 40
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 3
              call 31
              local.get 3
              local.get 6
              local.get 2
              call 30
              i64.store
              i32.const 1049080
              i32.const 1
              local.get 3
              i32.const 1
              call 75
              call 6
              drop
              i64.const 2
              local.set 2
              br 3 (;@2;)
            else
              local.get 3
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;171;) (type 2) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
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
      call 11
      drop
      block (result i64) ;; label = @2
        local.get 0
        call 57
        local.tee 2
        i32.const 99
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 100
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 429496729603
          i64.add
          br 1 (;@2;)
        end
        i32.const 0
        call 80
        i32.const 1049032
        call 106
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 1048932
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 75
        call 6
        drop
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;172;) (type 2) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 11
      drop
      local.get 0
      call 57
      local.tee 1
      i32.const 99
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 100
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 429496729603
        i64.add
        return
      end
      i32.const 0
      call 103
      local.get 0
      i32.const 0
      call 77
      call 115
      i64.const 2
      return
    end
    unreachable
  )
  (func (;173;) (type 1) (result i64)
    call 91
    call 42
  )
  (func (;174;) (type 19) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;175;) (type 20) (param i32 i64 i64 i32)
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
  (func (;176;) (type 14) (param i32 i64 i64 i64 i64)
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
                  call 175
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
                call 175
                local.get 12
                i32.const 32
                i32.add
                local.get 6
                local.get 3
                local.get 13
                call 175
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
                call 178
                local.get 12
                i32.const 16
                i32.add
                local.get 3
                i64.const 0
                local.get 7
                i64.const 0
                call 178
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
                    call 175
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
                      call 175
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
                      call 178
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
                    call 179
                    local.get 12
                    i32.const 112
                    i32.add
                    local.get 6
                    local.get 3
                    local.get 8
                    i64.const 0
                    call 178
                    local.get 12
                    i32.const 96
                    i32.add
                    local.get 12
                    i64.load offset=112
                    local.get 12
                    i64.load offset=120
                    local.get 13
                    call 179
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
  (func (;177;) (type 29) (param i32 i64 i64 i64 i64 i32)
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
            call 178
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
          call 178
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 178
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
          call 178
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 178
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
        call 178
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
  (func (;178;) (type 14) (param i32 i64 i64 i64 i64)
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
  (func (;179;) (type 20) (param i32 i64 i64 i32)
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
  (func (;180;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 34
      local.tee 1
      local.get 2
      call 35
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        local.get 2
        call 2
        call 28
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
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
  (func (;181;) (type 30) (param i32 i32 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.const 73
    call 182
    local.get 3
    i64.load offset=8
    local.get 3
    i32.load
    local.set 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 25
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    select
  )
  (func (;182;) (type 5) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 34
      local.tee 1
      i64.const 2
      call 35
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        local.get 2
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
  (func (;183;) (type 2) (param i64) (result i64)
    (local i32)
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
  (func (;184;) (type 5) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 33
    local.get 3
    i64.load offset=16
    local.set 5
    local.get 0
    local.get 3
    i64.load offset=24
    i64.const 0
    local.get 3
    i32.load
    i32.const 1
    i32.and
    local.tee 4
    select
    local.tee 6
    i64.store offset=8
    local.get 0
    local.get 5
    i64.const 0
    local.get 4
    select
    local.tee 5
    i64.store
    local.get 5
    local.get 6
    i64.or
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 1
      call 87
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;185;) (type 5) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.const 0
    call 33
    local.get 3
    i64.load offset=16
    local.set 5
    local.get 0
    local.get 3
    i64.load offset=24
    i64.const 0
    local.get 3
    i32.load
    i32.const 1
    i32.and
    local.tee 4
    select
    local.tee 6
    i64.store offset=8
    local.get 0
    local.get 5
    local.get 2
    local.get 4
    select
    local.tee 2
    i64.store
    local.get 2
    local.get 6
    i64.or
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 1
      local.get 2
      call 87
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;186;) (type 31) (param i64 i64 i64 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    local.get 4
    call 73
    i64.store offset=8
    local.get 6
    i32.const 8
    i32.add
    local.tee 4
    local.get 0
    call 74
    local.get 6
    local.get 1
    local.get 2
    call 30
    i64.store offset=8
    local.get 3
    i32.const 1
    local.get 4
    i32.const 1
    call 75
    call 6
    drop
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;187;) (type 11) (param i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        call 34
        local.tee 0
        i64.const 2
        call 35
        if (result i32) ;; label = @3
          local.get 0
          i64.const 2
          call 2
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          i32.const 1
        else
          i32.const 0
        end
        local.set 4
        local.get 2
        local.get 3
        i32.store offset=4
        local.get 2
        local.get 4
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (data (;0;) (i32.const 1048576) "\0e\b7\ba\e2\b3y\e7\00keeperguardianTezoro VaultAdminPendingAdminKeeperGuardianAssetInitializedPausedPerformanceFeeBpsFeeRecipientIdleBufferBpsDepositCapStrategyListVaultNameVaultSymbolBridgedMaxAgeUpgradeDelayBridgeEndpointCrossChainPausedTotalSupplyHighWaterMarkTrackedBalanceShareBalanceBridgedBalanceBridgedTimestampScheduledUpgradeHashScheduledUpgradeAttVAULTcaller^\01\10\00\06\00\00\00\00\00\00\00\0e*\ae\9b5\00\00\00assetssharesx\01\10\00\06\00\00\00~\01\10\00\06\00\00\00\00\00\00\00\0e\b2\aa\a6\ea\0d\00\00\0e\b9\8b\d3\b5\9a\02\00new_address\00\a8\01\10\00\0b\00\00\00\00\00\00\00\0ejL\dfA\ae\e2\00\0e*\ae\9b\f5\ac\03\00new_wasm_hash\00\00\00\d0\01\10\00\0d\00\00\00\0ejj\del\ad\03\00amount\00\00\f0\01\10\00\06\00\00\00\0ejn\a2t\1c\9b\00bridged_balance\00\f0\01\10\00\06\00\00\00\08\02\10\00\0f\00\00\00\0e\b3\1b\a8l\ea\de'bridge_outdeallocatestrategyD\02\10\00\08\00\00\00strategy_addnew_admin\00\00\00`\02\10\00\09\00\00\00admin_acceptedcurrentproposed\00\00\00\82\02\10\00\07\00\00\00\89\02\10\00\08\00\00\00admin_proposedfee_sharesnew_hwm\00\b2\02\10\00\0a\00\00\00\bc\02\10\00\07\00\00\00fees_collectedbalance\00\00\00\e2\02\10\00\07\00\00\00tracked_updatestrategy_removetimestamp\00\00\08\02\10\00\0f\00\00\00\11\03\10\00\09\00\00\00bridge_heartbeatpaused\00\00<\03\10\00\06\00\00\00cross_chain_pausecap]\03\10\00\03\00\00\00deposit_cap_updateupgrade_cancelledexecute_afterwasm_hash\00\00\00\8b\03\10\00\0d\00\00\00\98\03\10\00\09\00\00\00upgrade_scheduledendpoint\00\00\00\c5\03\10\00\08\00\00\00bridge_endpoint_setbalance_ofis_healthyemergency_withdrawavailable_liquidity")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\017Emergency circuit-breaker (admin or guardian). Freezes every\0arisk-increasing flow \e2\80\94 deposit, allocate, record_bridge_out \e2\80\94 while\0aleaving exits and unwinds open: redeem, deallocate,\0aemergency_withdraw_strategy and record_bridge_in keep working so the\0asystem can be wound down safely. unpause() is admin-only.\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\03\faRedeem shares for assets. Allowed while paused (users can always exit).\0a\0aWithdrawal waterfall: idle first, then iterate strategies pulling the\0ashortfall via `strategy.withdraw()`. Each hop is capped by the\0astrategy's self-reported `available_liquidity()` so we never request\0amore than the underlying yield source can actually deliver on the\0acurrent ledger (e.g. a Blend pool at 100% utilization has\0a`balance_of > 0` but `available_liquidity == 0` until repayments\0aarrive). This removes the user's dependency on the keeper for exits:\0awhatever the vault holds across idle + strategies is redeemable in a\0asingle transaction, without a prior admin/keeper deallocation call.\0a\0aException \e2\80\94 cross-chain funds: a redeem whose marked NAV includes the\0abridged (off-Stellar) portion can't be fully served on-chain, since the\0awaterfall can't pull bridged funds. The bounded-shortfall guard below\0areverts such an over-large exit (rather than underpaying); that fraction\0astays illiquid until a keeper `record_bridge_in` recalls it.\00\00\00\00\00\06redeem\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\feDeploy idle funds into a strategy.\0a\0aThe vault pre-transfers USDC to the strategy, then calls\0astrategy.deposit(). This avoids cross-contract auth issues.\0a\0aEnforces idle buffer: after allocation, remaining idle must be\0a>= idle_buffer_bps % of total_assets.\00\00\00\00\00\08allocate\00\00\00\03\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08guardian\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00-Pull funds from a strategy back to the vault.\00\00\00\00\00\00\0adeallocate\00\00\00\00\00\03\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\09\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13performance_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0fidle_buffer_bps\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_keeper\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0anew_keeper\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\0bdeposit_cap\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\0cadd_strategy\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\dcCollect performance fees based on high-water mark.\0a\0aAnyone can call this (typically the keeper). Fees are minted as\0anew shares to the fee_recipient, diluting existing holders by\0athe fee percentage of yield above the HWM.\00\00\00\0ccollect_fees\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_guardian\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnew_guardian\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_assets\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\0dupgrade_delay\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\1bCancel a scheduled upgrade.\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_strategies\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fbridge_endpoint\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fbridged_balance\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00BExecute a previously scheduled upgrade after the delay has passed.\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\0fhigh_water_mark\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fremove_strategy\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_deposit_cap\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\0ftracked_balance\00\00\00\00\01\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\80Whether deposits are currently blocked because a non-zero bridged\0abalance is stale (keeper heartbeat overdue). Surfaced for UIs.\00\00\00\10is_bridged_stale\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\02xRecord funds bridged BACK into the vault from the cross-chain endpoint.\0a\0aAuthorized by the configured endpoint itself \e2\80\94 mirroring `deposit`'s\0a`from.require_auth()` so the inbound transfer is rooted in the caller's\0aauthorization. Funds can therefore only arrive from the designated\0asource. Reduces the bridged tally by up to its current value (never\0anegative). Cost-basis: any surplus over the recorded principal lands as\0areal idle and is realized yield \e2\80\94 it cannot be fabricated, because the\0atokens must actually move. Not gated by the cross-chain pause: inflows\0aare a recovery path and must stay open while outflows are halted.\00\00\00\10record_bridge_in\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\a4Schedule a WASM upgrade. The upgrade can only be executed after\0athe configured delay (default 48h). This gives users time to\0aexit if they disagree with the upgrade.\00\00\00\10schedule_upgrade\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\11bridged_timestamp\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\11convert_to_assets\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11convert_to_shares\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\04\00Re-attest that the recorded bridged balance is still valid, refreshing\0aits timestamp WITHOUT moving any funds.\0a\0a`record_bridge_out`/`record_bridge_in` are the only other writers of the\0abridged timestamp, and both move tokens \e2\80\94 so a position parked on the\0aremote chain (earning yield, nothing to move yet) would otherwise go\0astale after `bridged_max_age` and block deposits. This is the keeper's\0aliveness proof: it cannot fabricate value (the tally is unchanged), it\0aonly says \22the cross-chain position is still there.\22 Gated by BOTH\0apause switches on purpose \e2\80\94 during an incident we WANT the balance to go\0astale (total_assets then writes it off conservatively), so a paused or\0across-chain-paused vault stops accepting heartbeats and lets staleness\0akick in. That gating is the counter to the one risk this adds: a\0acompromised-but-active keeper could otherwise heartbeat a bridged balance\0awhose remote backing is gone, keeping total_assets inflated (bounded by\0athe real bridged-out amount, and non-extractable \e2\80\94 redeem c\00\00\00\11heartbeat_bridged\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\87Halt cross-chain outflows (admin or guardian). record_bridge_out\0areverts while paused; record_bridge_in stays open so funds can return.\00\00\00\00\11pause_cross_chain\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\01\97Record funds bridged OUT of the vault toward the cross-chain endpoint.\0a\0aMoves `amount` from idle to the bridged tally 1:1, so `total_assets()`\0ais unchanged \e2\80\94 a bridge-out can never inflate share price. The\0adestination is the admin-configured bridge endpoint, NOT a\0akeeper-supplied address, so the keeper cannot divert funds. The idle\0abuffer is enforced and the guardian cross-chain kill-switch is honored.\00\00\00\00\11record_bridge_out\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\11scheduled_upgrade\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\11set_upgrade_delay\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\13performance_fee_bps\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\024Configure the cross-chain bridge endpoint (admin only). This is the\0afixed destination for record_bridge_out and source for\0arecord_bridge_in \e2\80\94 the keeper never supplies an address, so it cannot\0adivert funds. In production this is the vault-controlled remote-strategy\0aadapter; it should be set behind the multisig admin.\0a\0aRefuses to change the endpoint while funds are still recorded as out\0a(`bridged_balance > 0`): repointing mid-flight would strand those funds\0aat the old endpoint (record_bridge_in pulls from the new one). Recall\0aeverything first, then migrate.\00\00\00\13set_bridge_endpoint\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08endpoint\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\13set_bridged_max_age\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07max_age\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00)Resume cross-chain outflows (admin only).\00\00\00\00\00\00\13unpause_cross_chain\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\02$Reconcile a strategy's tracked balance to its on-chain self-reported\0abalance.\0a\0aKeeper-only, but the value comes from the strategy itself via\0a`balance_of()` \e2\80\94 NOT from keeper input. This removes the free-form\0amanipulation vector the old `update_tracked_balance` had, where a\0acompromised keeper could write an arbitrary tracked balance to distort\0a`total_assets()` (and hence share price). Strategies are admin-vetted,\0aso trusting their `balance_of()` is the intended trust boundary. Use\0athis to fold strategy-side yield into the vault's accounting.\00\00\00\14sync_tracked_balance\00\00\00\02\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00\00\00\00\00\15is_cross_chain_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01pReconcile a strategy's tracked balance with NO deviation bound. For\0aadmin/guardian use when a strategy's balance legitimately moves more\0athan the routine keeper band allows in one step: the initial\0apost-allocate sync, a large realized gain/loss, or recovery after a\0atransient `balance_of()` anomaly. Value still comes from the strategy\0aitself, never from caller input.\00\00\00\1aforce_sync_tracked_balance\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\00\00\00\00*Emergency: pull all funds from a strategy.\00\00\00\00\00\1bemergency_withdraw_strategy\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0aVaultError\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aVaultError\00\00\00\00\00\1b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00d\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00e\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\00\00\00\00\06Paused\00\00\00\00\00g\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00h\00\00\00\00\00\00\00\12InsufficientShares\00\00\00\00\00i\00\00\00\00\00\00\00\12InsufficientAssets\00\00\00\00\00j\00\00\00\00\00\00\00\12DepositCapExceeded\00\00\00\00\00k\00\00\00\00\00\00\00\0dMaxStrategies\00\00\00\00\00\00l\00\00\00\00\00\00\00\15StrategyAlreadyActive\00\00\00\00\00\00m\00\00\00\00\00\00\00\11StrategyNotActive\00\00\00\00\00\00n\00\00\00\00\00\00\00\0aInvalidBps\00\00\00\00\00o\00\00\00\00\00\00\00\12StrategyHasBalance\00\00\00\00\00p\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00q\00\00\00\00\00\00\00\10StaleAttestation\00\00\00r\00\00\00\00\00\00\00\0eInvalidBalance\00\00\00\00\00s\00\00\00\00\00\00\00\13UpgradeNotScheduled\00\00\00\00t\00\00\00\00\00\00\00\0fUpgradeTooEarly\00\00\00\00u\00\00\00\00\00\00\00\13IdleBufferViolation\00\00\00\00v\00\00\00\00\00\00\00\0fNoFeesToCollect\00\00\00\00w\00\00\00\00\00\00\00\11StrategyUnhealthy\00\00\00\00\00\00x\00\00\00\00\00\00\00\14BridgeEndpointNotSet\00\00\00y\00\00\00\00\00\00\00\10CrossChainPaused\00\00\00z\00\00\00\00\00\00\00\0cBridgedStale\00\00\00{\00\00\00\00\00\00\00\12BridgedOutstanding\00\00\00\00\00|\00\00\00\00\00\00\00\15SyncDeviationTooLarge\00\00\00\00\00\00}\00\00\00\00\00\00\00\0eNothingBridged\00\00\00\00\00~\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Pause\00\00\00\00\00\00\01\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Redeem\00\00\00\00\00\01\00\00\00\06redeem\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07SetRole\00\00\00\00\01\00\00\00\08set_role\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Unpause\00\00\00\00\01\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\01\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Allocate\00\00\00\01\00\00\00\08allocate\00\00\00\02\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08BridgeIn\00\00\00\01\00\00\00\09bridge_in\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fbridged_balance\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\1fSEP-41 standard transfer event.\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09BridgeOut\00\00\00\00\00\00\01\00\00\00\0abridge_out\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fbridged_balance\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aDeallocate\00\00\00\00\00\01\00\00\00\0adeallocate\00\00\00\00\00\02\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bStrategyAdd\00\00\00\00\01\00\00\00\0cstrategy_add\00\00\00\01\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdminAccepted\00\00\00\00\00\00\01\00\00\00\0eadmin_accepted\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\07current\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08proposed\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dFeesCollected\00\00\00\00\00\00\01\00\00\00\0efees_collected\00\00\00\00\00\02\00\00\00\00\00\00\00\0afee_shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07new_hwm\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dTrackedUpdate\00\00\00\00\00\00\01\00\00\00\0etracked_update\00\00\00\00\00\02\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eStrategyRemove\00\00\00\00\00\01\00\00\00\0fstrategy_remove\00\00\00\00\01\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00xKeeper liveness attestation: the recorded bridged balance is still valid,\0arefreshing its timestamp without moving funds.\00\00\00\00\00\00\00\0fBridgeHeartbeat\00\00\00\00\01\00\00\00\10bridge_heartbeat\00\00\00\02\00\00\00\00\00\00\00\0fbridged_balance\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fCrossChainPause\00\00\00\00\01\00\00\00\11cross_chain_pause\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10DepositCapUpdate\00\00\00\01\00\00\00\12deposit_cap_update\00\00\00\00\00\01\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\11upgrade_cancelled\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10UpgradeScheduled\00\00\00\01\00\00\00\11upgrade_scheduled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dexecute_after\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11BridgeEndpointSet\00\00\00\00\00\00\01\00\00\00\13bridge_endpoint_set\00\00\00\00\01\00\00\00\00\00\00\00\08endpoint\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\1a\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\06Keeper\00\00\00\00\00\00\00\00\00\00\00\00\00\08Guardian\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\11PerformanceFeeBps\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cFeeRecipient\00\00\00\00\00\00\00\00\00\00\00\0dIdleBufferBps\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aDepositCap\00\00\00\00\00\00\00\00\00\00\00\00\00\0cStrategyList\00\00\00\00\00\00\00\00\00\00\00\09VaultName\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bVaultSymbol\00\00\00\00\00\00\00\00\00\00\00\00\0dBridgedMaxAge\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cUpgradeDelay\00\00\00\00\00\00\00\00\00\00\00\0eBridgeEndpoint\00\00\00\00\00\00\00\00\00\00\00\00\00\10CrossChainPaused\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\00\00\00\00\00\00\00\00\0dHighWaterMark\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eTrackedBalance\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cShareBalance\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eBridgedBalance\00\00\00\00\00\00\00\00\00\00\00\00\00\10BridgedTimestamp\00\00\00\00\00\00\00\00\00\00\00\14ScheduledUpgradeHash\00\00\00\00\00\00\00\00\00\00\00\12ScheduledUpgradeAt\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dStrategyError\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\04\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\05\00\00\00\00\00\00\00\09Unhealthy\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aInvalidBps\00\00\00\00\00\07\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\08\00\00\00\00\00\00\00\13UpgradeNotScheduled\00\00\00\00\09\00\00\00\00\00\00\00\0fUpgradeTooEarly\00\00\00\00\0a\00\00\00\00\00\00\00\0cPairNotFound\00\00\00\0b\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\0c\00\00\00\00\00\00\00\0dZapMathFailed\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\0e")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
