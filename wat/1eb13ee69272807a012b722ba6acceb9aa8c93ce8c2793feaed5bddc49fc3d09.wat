(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i64 i64 i64 i32)))
  (type (;22;) (func (param i64) (result i32)))
  (type (;23;) (func (param i64 i64 i64 i64)))
  (type (;24;) (func (param i32) (result i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i32 i32) (result i32)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "b" "_" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 4)))
  (import "x" "7" (func (;8;) (type 4)))
  (import "m" "4" (func (;9;) (type 2)))
  (import "m" "_" (func (;10;) (type 4)))
  (import "l" "6" (func (;11;) (type 0)))
  (import "v" "3" (func (;12;) (type 0)))
  (import "v" "1" (func (;13;) (type 2)))
  (import "m" "0" (func (;14;) (type 3)))
  (import "b" "3" (func (;15;) (type 2)))
  (import "l" "5" (func (;16;) (type 0)))
  (import "b" "8" (func (;17;) (type 0)))
  (import "b" "4" (func (;18;) (type 4)))
  (import "b" "e" (func (;19;) (type 2)))
  (import "c" "_" (func (;20;) (type 0)))
  (import "l" "e" (func (;21;) (type 1)))
  (import "d" "_" (func (;22;) (type 3)))
  (import "b" "k" (func (;23;) (type 0)))
  (import "b" "9" (func (;24;) (type 2)))
  (import "b" "5" (func (;25;) (type 3)))
  (import "b" "0" (func (;26;) (type 0)))
  (import "b" "6" (func (;27;) (type 2)))
  (import "m" "1" (func (;28;) (type 2)))
  (import "v" "g" (func (;29;) (type 2)))
  (import "i" "8" (func (;30;) (type 0)))
  (import "i" "7" (func (;31;) (type 0)))
  (import "i" "6" (func (;32;) (type 2)))
  (import "b" "j" (func (;33;) (type 2)))
  (import "b" "i" (func (;34;) (type 2)))
  (import "m" "9" (func (;35;) (type 3)))
  (import "m" "a" (func (;36;) (type 1)))
  (import "l" "0" (func (;37;) (type 2)))
  (import "x" "0" (func (;38;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1058188)
  (global (;2;) i32 i32.const 1058188)
  (global (;3;) i32 i32.const 1058192)
  (export "memory" (memory 0))
  (export "initialize" (func 98))
  (export "update_admin" (func 99))
  (export "update_oracle" (func 100))
  (export "upgrade" (func 101))
  (export "setup_bridge_fee" (func 102))
  (export "set_fee_distribution" (func 103))
  (export "update_rebalance_min" (func 104))
  (export "add_bridge_token" (func 105))
  (export "update_bridge_token_fee" (func 109))
  (export "get_bridge_fee" (func 110))
  (export "get_fee_distribution" (func 111))
  (export "add_chain_support" (func 112))
  (export "add_token_dest_support" (func 113))
  (export "add_liquidity" (func 114))
  (export "remove_liquidity" (func 115))
  (export "get_lp_token" (func 116))
  (export "get_bridge_liquidity" (func 117))
  (export "get_recipient_amount" (func 118))
  (export "get_remote_token_liquidity" (func 119))
  (export "get_remote_tokens_deposits" (func 120))
  (export "get_remote_tokens_balance" (func 121))
  (export "initiate_rebalance" (func 122))
  (export "bridge_to_evm" (func 123))
  (export "on_oracle_data" (func 124))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;39;) (type 5) (param i32 i64)
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
  (func (;40;) (type 5) (param i32 i64)
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
      call 1
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;41;) (type 6) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 42
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
        call 43
        call 44
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
  (func (;42;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 63
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
  (func (;43;) (type 7) (param i32 i32) (result i64)
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
    call 29
  )
  (func (;44;) (type 8) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 22
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 55
      unreachable
    end
  )
  (func (;45;) (type 9) (param i32)
    local.get 0
    call 46
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 2
    drop
  )
  (func (;46;) (type 10) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
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
                                                                local.get 0
                                                                i32.load
                                                                br_table 0 (;@30;) 1 (;@29;) 2 (;@28;) 3 (;@27;) 4 (;@26;) 5 (;@25;) 6 (;@24;) 7 (;@23;) 8 (;@22;) 9 (;@21;) 10 (;@20;) 11 (;@19;) 12 (;@18;) 13 (;@17;) 14 (;@16;) 15 (;@15;) 16 (;@14;) 17 (;@13;) 18 (;@12;) 19 (;@11;) 20 (;@10;) 21 (;@9;) 23 (;@7;) 24 (;@6;) 25 (;@5;) 0 (;@30;)
                                                              end
                                                              local.get 1
                                                              i32.const 8
                                                              i32.add
                                                              i32.const 1057796
                                                              i32.const 5
                                                              call 66
                                                              local.get 1
                                                              i32.load offset=8
                                                              br_if 27 (;@2;)
                                                              local.get 1
                                                              i32.const 8
                                                              i32.add
                                                              local.get 1
                                                              i64.load offset=16
                                                              call 67
                                                              br 25 (;@4;)
                                                            end
                                                            local.get 1
                                                            i32.const 8
                                                            i32.add
                                                            i32.const 1057801
                                                            i32.const 6
                                                            call 66
                                                            local.get 1
                                                            i32.load offset=8
                                                            br_if 26 (;@2;)
                                                            local.get 1
                                                            i32.const 8
                                                            i32.add
                                                            local.get 1
                                                            i64.load offset=16
                                                            call 67
                                                            br 24 (;@4;)
                                                          end
                                                          local.get 1
                                                          i32.const 8
                                                          i32.add
                                                          i32.const 1057807
                                                          i32.const 15
                                                          call 66
                                                          local.get 1
                                                          i32.load offset=8
                                                          br_if 25 (;@2;)
                                                          local.get 1
                                                          i32.const 8
                                                          i32.add
                                                          local.get 1
                                                          i64.load offset=16
                                                          local.get 0
                                                          i64.load offset=8
                                                          call 68
                                                          br 23 (;@4;)
                                                        end
                                                        local.get 1
                                                        i32.const 8
                                                        i32.add
                                                        i32.const 1057822
                                                        i32.const 12
                                                        call 66
                                                        local.get 1
                                                        i32.load offset=8
                                                        br_if 24 (;@2;)
                                                        local.get 1
                                                        i32.const 8
                                                        i32.add
                                                        local.get 1
                                                        i64.load offset=16
                                                        local.get 0
                                                        i64.load offset=8
                                                        call 68
                                                        br 22 (;@4;)
                                                      end
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      i32.const 1057834
                                                      i32.const 7
                                                      call 66
                                                      local.get 1
                                                      i32.load offset=8
                                                      br_if 23 (;@2;)
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      local.get 1
                                                      i64.load offset=16
                                                      local.get 0
                                                      i64.load offset=8
                                                      call 68
                                                      br 21 (;@4;)
                                                    end
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    i32.const 1057841
                                                    i32.const 22
                                                    call 66
                                                    local.get 1
                                                    i32.load offset=8
                                                    br_if 22 (;@2;)
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    local.get 1
                                                    i64.load offset=16
                                                    call 67
                                                    br 20 (;@4;)
                                                  end
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  i32.const 1057863
                                                  i32.const 23
                                                  call 66
                                                  local.get 1
                                                  i32.load offset=8
                                                  br_if 21 (;@2;)
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  local.get 1
                                                  i64.load offset=16
                                                  call 67
                                                  br 19 (;@4;)
                                                end
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                i32.const 1057886
                                                i32.const 21
                                                call 66
                                                local.get 1
                                                i32.load offset=8
                                                br_if 20 (;@2;)
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                local.get 1
                                                i64.load offset=16
                                                call 67
                                                br 18 (;@4;)
                                              end
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              i32.const 1057907
                                              i32.const 19
                                              call 66
                                              local.get 1
                                              i32.load offset=8
                                              br_if 19 (;@2;)
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              local.get 1
                                              i64.load offset=16
                                              local.get 0
                                              i64.load offset=8
                                              call 68
                                              br 17 (;@4;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            i32.const 1057926
                                            i32.const 17
                                            call 66
                                            local.get 1
                                            i32.load offset=8
                                            br_if 18 (;@2;)
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.get 1
                                            i64.load offset=16
                                            local.get 0
                                            i64.load offset=8
                                            call 68
                                            br 16 (;@4;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          i32.const 1057943
                                          i32.const 24
                                          call 66
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.get 1
                                          i64.load offset=16
                                          local.get 0
                                          i64.load offset=8
                                          call 68
                                          br 15 (;@4;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        i32.const 1057967
                                        i32.const 14
                                        call 66
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.get 1
                                        i64.load offset=16
                                        call 67
                                        br 14 (;@4;)
                                      end
                                      local.get 1
                                      i32.const 32
                                      i32.add
                                      i32.const 1057981
                                      i32.const 17
                                      call 66
                                      local.get 1
                                      i32.load offset=32
                                      br_if 15 (;@2;)
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
                                      i64.load offset=8
                                      i64.store offset=16
                                      local.get 1
                                      i32.const 32
                                      i32.add
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      call 69
                                      br 9 (;@8;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    i32.const 1057998
                                    i32.const 8
                                    call 66
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.get 1
                                    i64.load offset=16
                                    call 67
                                    br 12 (;@4;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  i32.const 1058006
                                  i32.const 13
                                  call 66
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.get 1
                                  i64.load offset=16
                                  local.get 0
                                  i64.load offset=8
                                  call 68
                                  br 11 (;@4;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                i32.const 1058019
                                i32.const 14
                                call 66
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 1
                                i32.const 8
                                i32.add
                                local.get 1
                                i64.load offset=16
                                call 67
                                br 10 (;@4;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 1058033
                              i32.const 15
                              call 66
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 1
                              i64.load offset=16
                              call 67
                              br 9 (;@4;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1058048
                            i32.const 13
                            call 66
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i64.load offset=16
                            local.get 0
                            i64.load offset=8
                            call 68
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1058061
                          i32.const 15
                          call 66
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          call 67
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1058076
                        i32.const 20
                        call 66
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i64.load offset=16
                        local.set 2
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 0
                        i64.load offset=8
                        call 40
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        call 68
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1058096
                      i32.const 20
                      call 66
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=16
                      local.set 2
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 0
                      i64.load offset=8
                      call 40
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 2
                      local.get 1
                      i64.load offset=16
                      call 68
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.const 1058116
                    i32.const 19
                    call 66
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=40
                    local.set 2
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 0
                    i64.load offset=8
                    call 40
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=16
                    local.get 1
                    local.get 2
                    i64.store offset=8
                    local.get 1
                    local.get 0
                    i64.load offset=16
                    i64.store offset=24
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 1
                    i32.const 8
                    i32.add
                    call 69
                  end
                  local.get 1
                  i64.load offset=40
                  local.set 3
                  local.get 1
                  i64.load offset=32
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1058135
                i32.const 8
                call 66
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
                call 68
                br 2 (;@4;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1058143
              i32.const 14
              call 66
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              call 67
              br 1 (;@4;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1058157
            i32.const 21
            call 66
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            call 67
          end
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 1
          i64.load offset=8
          local.set 2
        end
        local.get 2
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;47;) (type 11) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 46
        local.tee 3
        i64.const 1
        call 48
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
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
  (func (;48;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    i64.const 1
    i64.eq
  )
  (func (;49;) (type 11) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 46
        local.tee 3
        i64.const 1
        call 48
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
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
  (func (;50;) (type 5) (param i32 i64)
    local.get 0
    call 46
    local.get 1
    i64.const 1
    call 4
    drop
  )
  (func (;51;) (type 11) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 46
        local.tee 3
        i64.const 2
        call 48
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 3
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
  (func (;52;) (type 5) (param i32 i64)
    local.get 0
    call 46
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;53;) (type 0) (param i64) (result i64)
    local.get 0
    call 5
  )
  (func (;54;) (type 11) (param i32 i32)
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
            call 133
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
          call 133
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
      call 55
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
  (func (;55;) (type 13)
    call 125
    unreachable
  )
  (func (;56;) (type 10) (param i32) (result i64)
    (local i64)
    i64.const 1760936591363
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
                                                      local.get 0
                                                      i32.const 65535
                                                      i32.and
                                                      local.tee 0
                                                      i32.const -410
                                                      i32.add
                                                      br_table 24 (;@1;) 2 (;@23;) 1 (;@24;) 3 (;@22;) 1 (;@24;) 4 (;@21;) 1 (;@24;) 5 (;@20;) 1 (;@24;) 7 (;@18;) 1 (;@24;) 8 (;@17;) 1 (;@24;) 12 (;@13;) 1 (;@24;) 13 (;@12;) 1 (;@24;) 14 (;@11;) 1 (;@24;) 15 (;@10;) 1 (;@24;) 1 (;@24;) 1 (;@24;) 11 (;@14;) 1 (;@24;) 1 (;@24;) 1 (;@24;) 9 (;@16;) 1 (;@24;) 10 (;@15;) 0 (;@25;)
                                                    end
                                                    block ;; label = @25
                                                      local.get 0
                                                      i32.const -710
                                                      i32.add
                                                      br_table 20 (;@5;) 21 (;@4;) 1 (;@24;) 22 (;@3;) 0 (;@25;)
                                                    end
                                                    local.get 0
                                                    i32.const 505
                                                    i32.eq
                                                    br_if 15 (;@9;)
                                                    local.get 0
                                                    i32.const 511
                                                    i32.eq
                                                    br_if 16 (;@8;)
                                                    local.get 0
                                                    i32.const 521
                                                    i32.eq
                                                    br_if 17 (;@7;)
                                                    local.get 0
                                                    i32.const 610
                                                    i32.eq
                                                    br_if 18 (;@6;)
                                                    local.get 0
                                                    i32.const 737
                                                    i32.eq
                                                    br_if 5 (;@19;)
                                                    local.get 0
                                                    i32.const 799
                                                    i32.ne
                                                    br_if 22 (;@2;)
                                                    i64.const 3431678869507
                                                    return
                                                  end
                                                  unreachable
                                                end
                                                i64.const 1765231558659
                                                return
                                              end
                                              i64.const 1773821493251
                                              return
                                            end
                                            i64.const 1782411427843
                                            return
                                          end
                                          i64.const 1791001362435
                                          return
                                        end
                                        i64.const 3165390897155
                                        return
                                      end
                                      i64.const 1799591297027
                                      return
                                    end
                                    i64.const 1808181231619
                                    return
                                  end
                                  i64.const 1876900708355
                                  return
                                end
                                i64.const 1885490642947
                                return
                              end
                              i64.const 1859720839171
                              return
                            end
                            i64.const 1816771166211
                            return
                          end
                          i64.const 1825361100803
                          return
                        end
                        i64.const 1833951035395
                        return
                      end
                      i64.const 1842540969987
                      return
                    end
                    i64.const 2168958484483
                    return
                  end
                  i64.const 2194728288259
                  return
                end
                i64.const 2237677961219
                return
              end
              i64.const 2619930050563
              return
            end
            i64.const 3049426780163
            return
          end
          i64.const 3053721747459
          return
        end
        i64.const 3062311682051
        return
      end
      i64.const 3483218477059
      local.set 1
    end
    local.get 1
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 58
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;58;) (type 5) (param i32 i64)
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
      call 17
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
  (func (;59;) (type 0) (param i64) (result i64)
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
  )
  (func (;60;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 61
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.load offset=16
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 5) (param i32 i64)
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
          call 30
          local.set 3
          local.get 1
          call 31
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
  (func (;62;) (type 10) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 63
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 63
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 63
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 63
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 63
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
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    i32.const 1057756
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 64
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;63;) (type 14) (param i32 i64 i64)
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
      call 32
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;64;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 35
  )
  (func (;65;) (type 10) (param i32) (result i64)
    (local i64)
    i64.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i32.const 65535
      i32.and
      i32.const 409
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 56
      local.set 1
    end
    local.get 1
  )
  (func (;66;) (type 16) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 126
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
  (func (;67;) (type 5) (param i32 i64)
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
    call 43
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
  (func (;68;) (type 14) (param i32 i64 i64)
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
    call 43
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
  (func (;69;) (type 11) (param i32 i32)
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
    call 43
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
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;71;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 63
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 1
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    i32.const 1057596
    i32.const 2
    local.get 3
    i32.const 2
    call 64
    local.set 1
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;72;) (type 10) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load16_u
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load16_u offset=2
    call 56
  )
  (func (;73;) (type 10) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load16_u
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load16_u offset=2
    call 56
  )
  (func (;74;) (type 10) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load16_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 63
        block ;; label = @3
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 2
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=16
          local.get 0
          i64.load offset=24
          call 63
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=48
          local.get 0
          i64.load offset=56
          call 63
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 1
          local.get 3
          i64.store offset=16
          local.get 1
          local.get 2
          i64.store offset=8
          i32.const 1057680
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 64
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load16_u offset=2
      call 56
      local.set 2
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;75;) (type 17) (param i64)
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
    i32.const 8
    i32.add
    local.get 0
    call 52
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 13)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 51
    block ;; label = @1
      local.get 0
      i32.load offset=32
      br_if 0 (;@1;)
      call 77
      unreachable
    end
    local.get 0
    i64.load offset=40
    call 6
    drop
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;77;) (type 13)
    call 55
    unreachable
  )
  (func (;78;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    i64.store offset=8
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 51
    block ;; label = @1
      local.get 0
      i32.load offset=32
      br_if 0 (;@1;)
      call 77
      unreachable
    end
    local.get 0
    i64.load offset=40
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;79;) (type 17) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 52
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 23
    i64.store offset=8
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 51
    block ;; label = @1
      local.get 0
      i32.load offset=32
      br_if 0 (;@1;)
      call 77
      unreachable
    end
    local.get 0
    i64.load offset=40
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;81;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    call 82
    i64.const 3218825211601858830
    call 7
    call 83
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
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
    call 51
    block ;; label = @1
      local.get 1
      i32.load offset=32
      br_if 0 (;@1;)
      call 77
      unreachable
    end
    local.get 1
    i64.load offset=40
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;83;) (type 18) (param i32 i64 i64 i64)
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
    call 22
    call 61
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 55
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
  (func (;84;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 43
    call 83
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 5) (param i32 i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 81
    local.get 2
    i64.load
    local.set 3
    local.get 2
    i64.load offset=8
    local.set 4
    local.get 2
    local.get 1
    call 84
    local.get 0
    local.get 4
    local.get 2
    i64.load offset=8
    local.tee 5
    i64.sub
    local.get 3
    local.get 2
    i64.load
    local.tee 6
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 1
    i64.const 63
    i64.shr_s
    local.tee 7
    i64.const -9223372036854775808
    i64.xor
    local.get 1
    local.get 4
    local.get 5
    i64.xor
    local.get 4
    local.get 1
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 8
    select
    i64.store offset=8
    local.get 0
    local.get 7
    local.get 3
    local.get 6
    i64.sub
    local.get 8
    select
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 19) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 11
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 46
    local.get 0
    local.get 1
    call 42
    i64.const 1
    call 4
    drop
    local.get 2
    i32.const 8
    i32.add
    call 45
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 9) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 11
    i64.store offset=8
    i64.const 0
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 46
        local.tee 4
        i64.const 1
        call 48
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 32
        i32.add
        local.get 4
        i64.const 1
        call 3
        call 61
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 1
        i64.load offset=48
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        call 45
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 9) (param i32)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 5
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          call 46
          local.tee 2
          i64.const 2
          call 48
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 3
          local.set 2
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 1
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
              br 0 (;@5;)
            end
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1057596
          i32.const 2
          local.get 1
          i32.const 32
          i32.add
          i32.const 2
          call 89
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=32
          call 61
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 4
          local.get 0
          local.get 1
          i64.load offset=64
          i64.store offset=16
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 2
          i64.store offset=32
          local.get 0
          local.get 4
          i64.store offset=24
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 36
    drop
  )
  (func (;90;) (type 21) (param i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 8
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i32.const 8
    i32.add
    call 46
    local.set 0
    local.get 4
    i32.const 48
    i32.add
    local.get 1
    local.get 2
    call 63
    block ;; label = @1
      local.get 4
      i32.load offset=48
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=56
    i64.store offset=32
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 0
    i32.const 1057632
    i32.const 2
    local.get 4
    i32.const 32
    i32.add
    i32.const 2
    call 64
    i64.const 2
    call 4
    drop
    local.get 4
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;91;) (type 18) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 8
    i64.store offset=40
    local.get 4
    local.get 1
    i64.store offset=48
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 40
        i32.add
        call 46
        local.tee 1
        i64.const 2
        call 48
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 3
        local.set 1
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 64
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
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
          i32.const 1057632
          i32.const 2
          local.get 4
          i32.const 64
          i32.add
          i32.const 2
          call 89
          local.get 4
          i32.const 80
          i32.add
          local.get 4
          i64.load offset=64
          call 61
          local.get 4
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=72
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 77
      unreachable
    end
    local.get 4
    i64.load offset=104
    local.set 1
    local.get 4
    i64.load offset=96
    local.set 7
    local.get 4
    i32.const 0
    i32.store offset=36
    local.get 4
    i32.const 16
    i32.add
    local.get 6
    i64.const 32
    i64.shr_u
    i64.const 0
    local.get 2
    local.get 3
    local.get 4
    i32.const 36
    i32.add
    call 133
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=36
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=16
        local.get 4
        i64.load offset=24
        i64.const 100000
        i64.const 0
        call 131
        local.get 1
        local.get 4
        i64.load offset=8
        local.tee 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 1
        local.get 3
        i64.add
        local.get 7
        local.get 4
        i64.load
        i64.add
        local.tee 3
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      call 55
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;92;) (type 22) (param i64) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048600
    call 49
    block ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      call 77
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 0
    call 9
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;93;) (type 22) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 22
    i64.store offset=8
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
        call 46
        local.tee 0
        i64.const 2
        call 48
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
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
  (func (;94;) (type 23) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 8
    local.get 2
    local.get 3
    call 41
  )
  (func (;95;) (type 23) (param i64 i64 i64 i64)
    local.get 0
    call 8
    local.get 1
    local.get 2
    local.get 3
    call 41
  )
  (func (;96;) (type 22) (param i64) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 10
    local.set 2
    local.get 1
    i32.const 1048624
    call 49
    local.get 1
    i64.load offset=8
    local.get 2
    local.get 1
    i32.load
    select
    local.get 0
    call 70
    call 9
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;97;) (type 24) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.add
        local.tee 1
        local.get 0
        i32.lt_u
        br_if 1 (;@1;)
        local.get 1
        i32.const -4
        i32.and
        local.set 0
      end
      local.get 0
      return
    end
    call 55
    unreachable
  )
  (func (;98;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
      local.get 4
      local.get 3
      call 61
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 4
      i64.const 0
      i64.store
      i32.const 410
      local.set 6
      block ;; label = @2
        local.get 4
        call 46
        i64.const 2
        call 48
        br_if 0 (;@2;)
        local.get 0
        call 75
        local.get 1
        call 79
        local.get 4
        i64.const 23
        i64.store
        local.get 4
        local.get 2
        call 52
        local.get 5
        local.get 3
        call 86
        i32.const 409
        local.set 6
      end
      local.get 6
      call 65
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
  (func (;99;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 76
    local.get 0
    call 75
    i64.const 2
  )
  (func (;100;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 76
    local.get 0
    call 79
    i64.const 2
  )
  (func (;101;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 58
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 76
    local.get 0
    call 11
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;102;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      call 61
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call 76
      local.get 2
      i64.const 5
      i64.store
      local.get 2
      call 46
      local.get 3
      local.get 1
      local.get 0
      call 71
      i64.const 2
      call 4
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
  (func (;103;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 76
        i32.const 811
        local.set 2
        block ;; label = @3
          local.get 0
          call 12
          i64.const -4294967296
          i64.and
          i64.const 21474836480
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.const 4
          call 13
          call 61
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 1
          i64.load offset=16
          local.set 4
          local.get 1
          local.get 0
          i64.const 4294967300
          call 13
          call 61
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 5
          local.get 1
          i64.load offset=16
          local.set 6
          local.get 1
          local.get 0
          i64.const 8589934596
          call 13
          call 61
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 7
          local.get 1
          i64.load offset=16
          local.set 8
          local.get 1
          local.get 0
          i64.const 12884901892
          call 13
          call 61
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 9
          local.get 1
          i64.load offset=16
          local.set 10
          local.get 1
          local.get 0
          i64.const 17179869188
          call 13
          call 61
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 0
          local.get 1
          local.get 1
          i64.load offset=24
          local.tee 11
          i64.store offset=72
          local.get 1
          local.get 0
          i64.store offset=64
          local.get 1
          local.get 9
          i64.store offset=56
          local.get 1
          local.get 10
          i64.store offset=48
          local.get 1
          local.get 7
          i64.store offset=40
          local.get 1
          local.get 8
          i64.store offset=32
          local.get 1
          local.get 5
          i64.store offset=24
          local.get 1
          local.get 6
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 4
          i64.store
          i32.const 0
          local.set 12
          block ;; label = @4
            loop ;; label = @5
              local.get 12
              i32.const 80
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 12
              i32.add
              local.set 13
              local.get 12
              i32.const 16
              i32.add
              local.set 12
              local.get 13
              i64.load offset=8
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          local.get 3
          local.get 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 3
          local.get 3
          local.get 5
          i64.add
          local.get 4
          local.get 6
          i64.add
          local.tee 14
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 15
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 15
          local.get 7
          i64.xor
          i64.const -1
          i64.xor
          local.get 15
          local.get 15
          local.get 7
          i64.add
          local.get 14
          local.get 8
          i64.add
          local.tee 16
          local.get 14
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 14
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 14
          local.get 9
          i64.xor
          i64.const -1
          i64.xor
          local.get 14
          local.get 14
          local.get 9
          i64.add
          local.get 16
          local.get 10
          i64.add
          local.tee 17
          local.get 16
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 15
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 15
          local.get 11
          i64.xor
          i64.const -1
          i64.xor
          local.get 15
          local.get 15
          local.get 11
          i64.add
          local.get 17
          local.get 0
          i64.add
          local.tee 14
          local.get 17
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 16
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 14
          i64.const 100
          i64.xor
          local.get 16
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.store offset=64
          local.get 1
          local.get 10
          i64.store offset=48
          local.get 1
          local.get 8
          i64.store offset=32
          local.get 1
          local.get 6
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store
          local.get 1
          local.get 11
          i64.store offset=72
          local.get 1
          local.get 9
          i64.store offset=56
          local.get 1
          local.get 7
          i64.store offset=40
          local.get 1
          local.get 5
          i64.store offset=24
          local.get 1
          local.get 3
          i64.store offset=8
          i32.const 1048576
          call 46
          local.get 1
          call 62
          i64.const 1
          call 4
          drop
          i32.const 409
          local.set 2
        end
        local.get 2
        call 65
        local.set 0
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 55
    unreachable
  )
  (func (;104;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 61
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    call 76
    local.get 2
    local.get 0
    call 86
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;105;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i32 i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
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
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          local.get 1
          call 61
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=56
          local.set 4
          local.get 3
          i64.load offset=48
          local.set 5
          call 76
          call 10
          local.set 1
          local.get 3
          i64.const 16
          i64.store offset=32
          local.get 3
          local.get 3
          i32.const 32
          i32.add
          call 49
          local.get 3
          i64.load offset=8
          local.get 1
          local.get 3
          i32.load
          select
          local.get 0
          i64.const 2
          call 14
          local.set 1
          local.get 3
          i32.const 32
          i32.add
          call 46
          local.get 1
          i64.const 1
          call 4
          drop
          i32.const 1048658
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 38135014621188
          call 15
          call 16
          local.tee 1
          call 17
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          call 18
          local.get 0
          call 5
          call 19
          call 20
          local.set 6
          call 8
          local.get 1
          local.get 6
          call 7
          call 21
          local.set 7
          local.get 0
          i64.const 15662847963406
          call 7
          call 22
          local.tee 6
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 46911964075292686
          call 7
          call 22
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i64.const 22
          i64.store offset=32
          local.get 3
          local.get 0
          i64.store offset=40
          local.get 3
          i32.const 32
          i32.add
          call 46
          local.get 1
          i64.const -4294967292
          i64.and
          i64.const 2
          call 4
          drop
          block ;; label = @4
            local.get 6
            i32.const 1048648
            i32.const 6
            call 106
            call 107
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1048654
            i32.const 3
            call 106
            local.set 6
          end
          i32.const 1048657
          i32.const 1
          call 106
          local.tee 1
          call 23
          local.set 8
          local.get 6
          call 23
          local.set 9
          local.get 1
          call 23
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 10
          local.get 6
          call 23
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.add
          local.tee 11
          local.get 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 11
          i32.const 255
          i32.gt_u
          br_if 2 (;@1;)
          local.get 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 10
          call 97
          local.set 12
          local.get 11
          call 97
          local.set 11
          local.get 1
          call 53
          local.set 1
          local.get 6
          call 53
          local.set 13
          local.get 11
          local.get 12
          i32.lt_u
          br_if 1 (;@2;)
          local.get 9
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 14
          local.get 11
          local.get 12
          i32.sub
          local.set 11
          block ;; label = @4
            loop ;; label = @5
              local.get 11
              i32.eqz
              br_if 1 (;@4;)
              local.get 11
              i32.const -1
              i32.add
              local.set 11
              local.get 1
              i64.const 4
              call 24
              local.set 1
              br 0 (;@5;)
            end
          end
          i32.const 8
          local.set 11
          local.get 14
          i32.const 8
          i32.add
          local.tee 12
          local.get 14
          i32.lt_u
          br_if 1 (;@2;)
          local.get 12
          i64.extend_i32_u
          local.set 9
          i64.const 8
          local.set 6
          i64.const 34359738372
          local.set 8
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  local.get 6
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 11
                  i32.add
                  local.tee 12
                  local.get 10
                  i32.lt_u
                  br_if 5 (;@2;)
                  local.get 6
                  local.get 13
                  call 17
                  i64.const 32
                  i64.shr_u
                  i64.lt_u
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 10
                local.get 14
                i32.add
                local.tee 11
                local.get 10
                i32.lt_u
                br_if 4 (;@2;)
                local.get 1
                i64.const 30064771076
                local.get 11
                i32.const 255
                i32.and
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 25
                call 26
                local.tee 1
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 5 (;@1;)
                call 8
                local.set 6
                i32.const 1057537
                i32.const 17
                call 106
                local.set 8
                i32.const 1058178
                i32.const 10
                call 108
                local.set 13
                local.get 3
                local.get 1
                i64.store offset=24
                local.get 3
                local.get 8
                i64.store offset=16
                local.get 3
                i64.const 30064771076
                i64.store offset=8
                local.get 3
                local.get 6
                i64.store
                i32.const 0
                local.set 11
                br 2 (;@4;)
              end
              local.get 11
              i32.const 1
              i32.add
              local.set 11
              local.get 6
              i64.const 1
              i64.add
              local.set 6
              local.get 1
              local.get 12
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.get 13
              local.get 8
              call 27
              i64.const 1095216660480
              i64.and
              i64.const 4
              i64.or
              call 25
              local.set 1
              local.get 8
              i64.const 4294967296
              i64.add
              local.set 8
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            loop ;; label = @5
              local.get 11
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 32
              i32.add
              local.get 11
              i32.add
              i64.const 2
              i64.store
              local.get 11
              i32.const 8
              i32.add
              local.set 11
              br 0 (;@5;)
            end
          end
          i32.const 0
          local.set 11
          block ;; label = @4
            loop ;; label = @5
              local.get 11
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 32
              i32.add
              local.get 11
              i32.add
              local.get 3
              local.get 11
              i32.add
              i64.load
              i64.store
              local.get 11
              i32.const 8
              i32.add
              local.set 11
              br 0 (;@5;)
            end
          end
          local.get 7
          local.get 13
          local.get 3
          i32.const 32
          i32.add
          i32.const 4
          call 43
          call 44
          local.get 3
          i64.const 2
          i64.store offset=32
          local.get 3
          local.get 0
          i64.store offset=40
          local.get 3
          i32.const 32
          i32.add
          local.get 7
          call 52
          local.get 0
          local.get 5
          local.get 4
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 90
          local.get 3
          i32.const 64
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 55
      unreachable
    end
    call 77
    unreachable
  )
  (func (;106;) (type 7) (param i32 i32) (result i64)
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
    call 34
  )
  (func (;107;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 38
    i64.eqz
  )
  (func (;108;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 126
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
  (func (;109;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
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
      local.get 3
      local.get 1
      call 61
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 4
      call 76
      i32.const 413
      local.set 5
      block ;; label = @2
        local.get 0
        call 92
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        local.get 1
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 90
        i32.const 409
        local.set 5
      end
      local.get 5
      call 65
      local.set 0
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;110;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 88
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      call 77
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    local.get 0
    i64.load offset=32
    call 71
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;111;) (type 4) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048576
          call 46
          local.tee 1
          i64.const 1
          call 48
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 3
          local.set 1
          i32.const 0
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 40
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.const 88
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1057756
          i32.const 5
          local.get 0
          i32.const 88
          i32.add
          i32.const 5
          call 89
          local.get 0
          local.get 0
          i64.load offset=88
          call 61
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=24
          local.set 1
          local.get 0
          i64.load offset=16
          local.set 3
          local.get 0
          local.get 0
          i64.load offset=96
          call 61
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 0
          i64.load offset=16
          local.set 5
          local.get 0
          local.get 0
          i64.load offset=104
          call 61
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=24
          local.set 6
          local.get 0
          i64.load offset=16
          local.set 7
          local.get 0
          local.get 0
          i64.load offset=112
          call 61
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=24
          local.set 8
          local.get 0
          i64.load offset=16
          local.set 9
          local.get 0
          i32.const 128
          i32.add
          local.get 0
          i64.load offset=120
          call 61
          local.get 0
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 5
          i64.store offset=64
          local.get 0
          local.get 9
          i64.store offset=48
          local.get 0
          local.get 0
          i64.load offset=152
          i64.store offset=40
          local.get 0
          local.get 0
          i64.load offset=144
          i64.store offset=32
          local.get 0
          local.get 7
          i64.store offset=16
          local.get 0
          local.get 3
          i64.store
          local.get 0
          local.get 4
          i64.store offset=72
          local.get 0
          local.get 8
          i64.store offset=56
          local.get 0
          local.get 6
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.const 64
        call 132
        local.tee 2
        i64.const 0
        i64.store offset=72
        local.get 2
        i64.const 100
        i64.store offset=64
      end
      local.get 0
      call 62
      local.set 1
      local.get 0
      i32.const 160
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;112;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 39
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 0
      call 76
      i32.const 511
      local.set 3
      block ;; label = @2
        local.get 0
        call 96
        br_if 0 (;@2;)
        call 10
        local.set 4
        local.get 2
        i64.const 18
        i64.store offset=8
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 49
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=40
        local.get 4
        local.get 2
        i32.load offset=32
        select
        local.get 0
        call 70
        local.get 1
        call 14
        call 50
        i32.const 409
        local.set 3
      end
      local.get 3
      call 65
      local.set 1
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;113;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 39
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 1
      call 76
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 92
          br_if 0 (;@3;)
          i32.const 413
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          call 96
          br_if 0 (;@3;)
          i32.const 737
          local.set 4
          br 1 (;@2;)
        end
        call 10
        local.set 5
        local.get 3
        i64.const 17
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 49
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i64.load offset=40
        local.get 5
        local.get 3
        i32.load offset=32
        select
        local.get 1
        call 70
        local.get 2
        call 14
        call 50
        i32.const 409
        local.set 4
      end
      local.get 4
      call 65
      local.set 0
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;114;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 48
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
        local.get 3
        local.get 2
        call 61
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 0
        call 6
        drop
        i32.const 413
        local.set 5
        local.get 1
        call 92
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        call 82
        local.set 6
        local.get 1
        local.get 0
        local.get 4
        local.get 2
        call 94
        local.get 3
        local.get 4
        local.get 2
        call 42
        i64.store offset=40
        local.get 3
        local.get 0
        i64.store offset=32
        i32.const 0
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                local.get 5
                i32.add
                local.get 3
                i32.const 32
                i32.add
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 0 (;@6;)
              end
            end
            local.get 6
            i64.const 3404527886
            local.get 3
            i32.const 2
            call 43
            call 44
            i32.const 409
            local.set 5
            br 3 (;@1;)
          end
          local.get 3
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 5
    call 65
    local.set 0
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;115;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 48
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
        local.get 3
        local.get 2
        call 61
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 0
        call 6
        drop
        block ;; label = @3
          local.get 1
          call 92
          br_if 0 (;@3;)
          i32.const 413
          local.set 6
          br 2 (;@1;)
        end
        local.get 1
        call 82
        local.set 7
        local.get 3
        local.get 0
        i64.store offset=32
        i64.const 2
        local.set 2
        i32.const 1
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            i32.const -1
            i32.add
            local.set 6
            local.get 0
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 3
        local.get 2
        i64.store
        local.get 3
        local.get 7
        i64.const 696753673873934
        local.get 3
        i32.const 1
        call 43
        call 83
        block ;; label = @3
          local.get 5
          local.get 3
          i64.load
          i64.gt_u
          local.get 4
          local.get 3
          i64.load offset=8
          local.tee 2
          i64.gt_s
          local.get 4
          local.get 2
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 610
          local.set 6
          br 2 (;@1;)
        end
        local.get 3
        local.get 5
        local.get 4
        call 42
        i64.store offset=40
        local.get 3
        local.get 0
        i64.store offset=32
        i32.const 0
        local.set 6
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                local.get 6
                i32.add
                local.get 3
                i32.const 32
                i32.add
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 0 (;@6;)
              end
            end
            local.get 7
            i64.const 2678977294
            local.get 3
            i32.const 2
            call 43
            call 44
            local.get 1
            local.get 0
            local.get 5
            local.get 4
            call 95
            i32.const 409
            local.set 6
            br 3 (;@1;)
          end
          local.get 3
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 6
    call 65
    local.set 0
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;116;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 1773821493251
      local.set 1
      block ;; label = @2
        local.get 0
        call 92
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 82
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;117;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
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
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 92
          br_if 0 (;@3;)
          local.get 1
          i32.const 413
          i32.store16 offset=2
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        call 81
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        call 84
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        call 85
        i32.const 0
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store16
      local.get 1
      call 74
      local.set 0
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;118;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
        call 61
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 2
        i64.load offset=16
        local.tee 3
        local.get 2
        i64.load offset=24
        local.tee 1
        call 91
        local.get 1
        local.get 2
        i64.load offset=8
        local.tee 0
        i64.xor
        local.get 1
        local.get 1
        local.get 0
        i64.sub
        local.get 3
        local.get 2
        i64.load
        local.tee 0
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        local.get 3
        local.get 0
        i64.sub
        local.get 4
        call 42
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    call 55
    unreachable
  )
  (func (;119;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 39
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=8
          local.tee 0
          call 96
          br_if 0 (;@3;)
          local.get 2
          i32.const 737
          i32.store16 offset=2
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          call 92
          br_if 0 (;@3;)
          local.get 2
          i32.const 413
          i32.store16 offset=2
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        call 10
        local.set 4
        local.get 2
        i64.const 20
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        call 47
        i64.const 0
        local.set 5
        i64.const 0
        local.set 6
        i64.const 0
        local.set 7
        block ;; label = @3
          local.get 2
          i64.load offset=72
          local.get 4
          local.get 2
          i32.load offset=64
          select
          local.tee 4
          local.get 1
          call 9
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          local.get 1
          call 28
          call 61
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.set 7
          local.get 2
          i64.load offset=16
          local.set 6
        end
        call 10
        local.set 4
        local.get 2
        i64.const 19
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        call 47
        i64.const 0
        local.set 0
        block ;; label = @3
          local.get 2
          i64.load offset=72
          local.get 4
          local.get 2
          i32.load offset=64
          select
          local.tee 4
          local.get 1
          call 9
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          local.get 1
          call 28
          call 61
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.set 0
          local.get 2
          i64.load offset=16
          local.set 5
        end
        local.get 2
        local.get 6
        i64.store offset=16
        local.get 2
        local.get 5
        i64.store offset=32
        local.get 2
        local.get 7
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        local.get 7
        local.get 0
        i64.sub
        local.get 6
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 1
        i64.const 63
        i64.shr_s
        local.tee 4
        i64.const -9223372036854775808
        i64.xor
        local.get 1
        local.get 7
        local.get 0
        i64.xor
        local.get 7
        local.get 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 3
        select
        i64.store offset=56
        local.get 2
        local.get 4
        local.get 6
        local.get 5
        i64.sub
        local.get 3
        select
        i64.store offset=48
        i32.const 0
        local.set 3
      end
      local.get 2
      local.get 3
      i32.store16
      local.get 2
      call 74
      local.set 1
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;120;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 39
    block ;; label = @1
      local.get 1
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=32
          local.tee 0
          call 96
          br_if 0 (;@3;)
          local.get 1
          i32.const 737
          i32.store16 offset=10
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        call 10
        local.set 3
        local.get 1
        i64.const 20
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=32
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 24
        i32.add
        call 47
        local.get 1
        local.get 1
        i64.load offset=56
        local.get 3
        local.get 1
        i32.load offset=48
        select
        i64.store offset=16
        i32.const 0
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store16 offset=8
      local.get 1
      i32.const 8
      i32.add
      call 72
      local.set 0
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;121;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 39
    block ;; label = @1
      local.get 1
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=32
          local.tee 0
          call 96
          br_if 0 (;@3;)
          local.get 1
          i32.const 737
          i32.store16 offset=10
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        call 10
        local.set 3
        local.get 1
        i64.const 19
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=32
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 24
        i32.add
        call 47
        local.get 1
        local.get 1
        i64.load offset=56
        local.get 3
        local.get 1
        i32.load offset=48
        select
        i64.store offset=16
        i32.const 0
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store16 offset=8
      local.get 1
      i32.const 8
      i32.add
      call 72
      local.set 0
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;122;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64)
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
      call 61
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 4
      local.get 3
      i64.load offset=16
      local.set 5
      call 78
      call 6
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 92
          br_if 0 (;@3;)
          i32.const 413
          local.set 6
          br 1 (;@2;)
        end
        local.get 3
        call 87
        local.get 3
        i64.load offset=8
        local.set 7
        local.get 3
        i64.load
        local.set 8
        local.get 3
        local.get 1
        call 81
        local.get 3
        i64.load
        local.set 9
        local.get 3
        i64.load offset=8
        local.set 2
        local.get 3
        local.get 1
        call 84
        block ;; label = @3
          local.get 9
          local.get 3
          i64.load
          local.tee 10
          i64.le_u
          local.get 2
          local.get 3
          i64.load offset=8
          local.tee 11
          i64.le_s
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 713
          local.set 6
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          local.get 11
          i64.sub
          local.get 9
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 12
          i64.const 63
          i64.shr_s
          local.tee 13
          local.get 9
          local.get 10
          i64.sub
          local.get 2
          local.get 11
          i64.xor
          local.get 2
          local.get 12
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 6
          select
          local.tee 9
          local.get 8
          i64.lt_u
          local.get 13
          i64.const -9223372036854775808
          i64.xor
          local.get 12
          local.get 6
          select
          local.tee 2
          local.get 7
          i64.lt_s
          local.get 2
          local.get 7
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 710
          local.set 6
          br 1 (;@2;)
        end
        i32.const 711
        local.set 6
        local.get 5
        local.get 8
        i64.lt_u
        local.get 4
        local.get 7
        i64.lt_s
        local.get 4
        local.get 7
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 5
        local.get 9
        i64.gt_u
        local.get 4
        local.get 2
        i64.gt_s
        local.get 4
        local.get 2
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        local.get 5
        local.get 4
        call 94
        i32.const 409
        local.set 6
      end
      local.get 6
      call 65
      local.set 1
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;123;) (type 25) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 6
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
          local.get 6
          i32.const 96
          i32.add
          local.get 1
          call 39
          local.get 6
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=104
          local.set 7
          local.get 6
          i32.const 96
          i32.add
          local.get 4
          call 61
          local.get 6
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.get 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 8
          i32.const 1
          i32.eq
          select
          local.tee 8
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=120
          local.set 1
          local.get 6
          i64.load offset=112
          local.set 4
          local.get 0
          call 6
          drop
          block ;; label = @4
            local.get 3
            call 92
            br_if 0 (;@4;)
            local.get 6
            i32.const 413
            i32.store16 offset=98
            i32.const 1
            local.set 8
            br 2 (;@2;)
          end
          local.get 3
          local.get 0
          local.get 4
          local.get 1
          call 94
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.const 96
                i32.add
                call 87
                local.get 4
                local.get 6
                i64.load offset=96
                i64.le_u
                local.get 1
                local.get 6
                i64.load offset=104
                local.tee 5
                i64.le_s
                local.get 1
                local.get 5
                i64.eq
                select
                br_if 0 (;@6;)
                local.get 6
                i32.const 96
                i32.add
                local.get 3
                call 85
                i64.const 0
                local.set 9
                i64.const 0
                local.set 5
                local.get 4
                local.get 6
                i64.load offset=96
                i64.lt_u
                local.get 1
                local.get 6
                i64.load offset=104
                local.tee 10
                i64.lt_s
                local.get 1
                local.get 10
                i64.eq
                select
                br_if 1 (;@5;)
              end
              local.get 6
              i32.const 96
              i32.add
              call 88
              local.get 6
              i32.load offset=96
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              i64.load offset=128
              local.tee 10
              local.get 0
              local.get 6
              i64.load offset=112
              local.tee 11
              local.get 6
              i64.load offset=120
              local.tee 12
              call 94
              local.get 6
              i32.const 96
              i32.add
              local.get 3
              local.get 4
              local.get 1
              call 91
              local.get 6
              i64.load offset=104
              local.set 5
              local.get 6
              i64.load offset=96
              local.set 9
              local.get 10
              call 80
              local.get 11
              local.get 12
              call 95
              local.get 3
              call 80
              local.get 9
              local.get 5
              call 95
            end
            call 10
            local.set 10
            local.get 6
            i64.const 17
            i64.store offset=96
            local.get 6
            local.get 3
            i64.store offset=104
            local.get 6
            i32.const 40
            i32.add
            local.get 6
            i32.const 96
            i32.add
            call 49
            local.get 6
            i64.load offset=48
            local.get 10
            local.get 6
            i32.load offset=40
            select
            local.tee 10
            local.get 7
            call 70
            local.tee 11
            call 9
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 10
            local.get 11
            call 28
            local.tee 10
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 1 (;@3;)
            local.get 6
            local.get 3
            call 84
            local.get 6
            i64.load
            local.get 6
            i64.load offset=8
            call 42
            local.set 11
            local.get 6
            i32.const 16
            i32.add
            local.get 3
            call 81
            local.get 6
            i64.load offset=16
            local.get 6
            i64.load offset=24
            call 42
            local.set 12
            local.get 1
            local.get 5
            i64.xor
            local.get 1
            local.get 1
            local.get 5
            i64.sub
            local.get 4
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 4
            local.get 9
            i64.sub
            local.get 5
            call 42
            local.set 1
            local.get 3
            call 93
            local.set 13
            local.get 6
            local.get 8
            i64.extend_i32_u
            i64.store offset=88
            local.get 6
            local.get 1
            i64.store offset=72
            local.get 6
            local.get 2
            i64.store offset=64
            local.get 6
            local.get 12
            i64.store offset=56
            local.get 6
            local.get 11
            i64.store offset=48
            local.get 6
            local.get 10
            i64.store offset=40
            local.get 6
            local.get 13
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=80
            i32.const 0
            local.set 8
            loop ;; label = @5
              block ;; label = @6
                local.get 8
                i32.const 56
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 8
                block ;; label = @7
                  loop ;; label = @8
                    local.get 8
                    i32.const 56
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 6
                    i32.const 96
                    i32.add
                    local.get 8
                    i32.add
                    local.get 6
                    i32.const 40
                    i32.add
                    local.get 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 0 (;@8;)
                  end
                end
                local.get 6
                i32.const 96
                i32.add
                i32.const 7
                call 43
                local.set 10
                i32.const 1057554
                i32.const 7
                call 106
                local.set 3
                i32.const 1057561
                i32.const 7
                call 106
                local.set 1
                i32.const 1057561
                i32.const 7
                call 106
                local.set 4
                i32.const 1057554
                i32.const 7
                call 106
                local.set 2
                i32.const 1057561
                i32.const 7
                call 106
                local.set 5
                i32.const 1057561
                i32.const 7
                call 106
                local.set 9
                local.get 6
                i32.const 1057568
                i32.const 4
                call 106
                i64.store offset=88
                local.get 6
                local.get 9
                i64.store offset=80
                local.get 6
                local.get 5
                i64.store offset=72
                local.get 6
                local.get 2
                i64.store offset=64
                local.get 6
                local.get 4
                i64.store offset=56
                local.get 6
                local.get 1
                i64.store offset=48
                local.get 6
                local.get 3
                i64.store offset=40
                i32.const 0
                local.set 8
                loop ;; label = @7
                  block ;; label = @8
                    local.get 8
                    i32.const 56
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 8
                        i32.const 56
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 96
                        i32.add
                        local.get 8
                        i32.add
                        local.get 6
                        i32.const 40
                        i32.add
                        local.get 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        br 0 (;@10;)
                      end
                    end
                    local.get 6
                    i32.const 96
                    i32.add
                    i32.const 7
                    call 43
                    local.set 4
                    local.get 7
                    call 70
                    local.set 2
                    call 8
                    local.set 5
                    call 10
                    local.set 3
                    local.get 6
                    i32.const 96
                    i32.add
                    i32.const 1048624
                    call 49
                    local.get 6
                    i64.load offset=104
                    local.get 3
                    local.get 6
                    i32.load offset=96
                    select
                    local.tee 3
                    local.get 7
                    call 70
                    local.tee 1
                    call 9
                    i64.const 1
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 3
                    local.get 1
                    call 28
                    local.tee 3
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 6
                    local.get 4
                    i64.store offset=80
                    local.get 6
                    local.get 10
                    i64.store offset=72
                    local.get 6
                    local.get 3
                    i64.store offset=64
                    local.get 6
                    local.get 5
                    i64.store offset=56
                    local.get 6
                    local.get 0
                    i64.store offset=48
                    local.get 6
                    local.get 2
                    i64.store offset=40
                    i32.const 0
                    local.set 8
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 8
                        i32.const 48
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 8
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 8
                            i32.const 48
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 6
                            i32.const 96
                            i32.add
                            local.get 8
                            i32.add
                            local.get 6
                            i32.const 40
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
                        local.get 6
                        i32.const 96
                        i32.add
                        i32.const 6
                        call 43
                        local.set 3
                        local.get 6
                        call 78
                        i32.const 1057572
                        i32.const 13
                        call 108
                        local.get 3
                        call 22
                        call 57
                        i64.store offset=104
                        i32.const 0
                        local.set 8
                        br 8 (;@2;)
                      end
                      local.get 6
                      i32.const 96
                      i32.add
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
                  local.get 6
                  i32.const 96
                  i32.add
                  local.get 8
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 0 (;@7;)
                end
              end
              local.get 6
              i32.const 96
              i32.add
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 0 (;@5;)
            end
          end
          call 77
          unreachable
        end
        unreachable
      end
      local.get 6
      local.get 8
      i32.store16 offset=96
      local.get 6
      i32.const 96
      i32.add
      call 73
      local.set 3
      local.get 6
      i32.const 160
      i32.add
      global.set 0
      local.get 3
      return
    end
    call 55
    unreachable
  )
  (func (;124;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 48
    i32.add
    local.get 1
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 1
        call 78
        call 6
        drop
        call 10
        local.set 5
        local.get 4
        i32.const 48
        i32.add
        i32.const 1048624
        call 49
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.load offset=56
              local.get 5
              local.get 4
              i32.load offset=48
              select
              local.tee 5
              local.get 1
              call 70
              local.tee 6
              call 9
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              local.get 6
              call 28
              local.tee 5
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 3 (;@2;)
              local.get 5
              local.get 2
              call 107
              br_if 1 (;@4;)
            end
            local.get 4
            i32.const 799
            i32.store16 offset=50
            i32.const 1
            local.set 7
            br 1 (;@3;)
          end
          local.get 3
          i64.const 4
          call 13
          call 59
          local.set 2
          local.get 4
          i32.const 96
          i32.add
          local.get 3
          i64.const 4294967300
          call 13
          call 60
          call 10
          local.set 5
          local.get 4
          i64.const 19
          i64.store offset=48
          local.get 4
          local.get 1
          i64.store offset=56
          local.get 4
          i32.const 80
          i32.add
          local.get 4
          i32.const 48
          i32.add
          call 47
          local.get 4
          i32.const 48
          i32.add
          local.get 4
          i64.load offset=88
          local.get 5
          local.get 4
          i32.load offset=80
          select
          local.get 2
          local.get 4
          i64.load offset=96
          local.get 4
          i64.load offset=104
          call 42
          call 14
          call 50
          local.get 4
          i32.const 96
          i32.add
          local.get 3
          i64.const 8589934596
          call 13
          call 60
          call 10
          local.set 5
          local.get 4
          i64.const 20
          i64.store offset=48
          local.get 4
          local.get 1
          i64.store offset=56
          local.get 4
          i32.const 80
          i32.add
          local.get 4
          i32.const 48
          i32.add
          call 47
          local.get 4
          i32.const 48
          i32.add
          local.get 4
          i64.load offset=88
          local.get 5
          local.get 4
          i32.load offset=80
          select
          local.get 2
          local.get 4
          i64.load offset=96
          local.get 4
          i64.load offset=104
          call 42
          call 14
          call 50
          block ;; label = @4
            local.get 3
            call 12
            i64.const -4294967296
            i64.and
            i64.const 30064771072
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 4
            call 13
            call 59
            local.set 2
            local.get 3
            i64.const 12884901892
            call 13
            call 59
            local.set 8
            local.get 4
            i32.const 48
            i32.add
            local.get 3
            i64.const 17179869188
            call 13
            call 60
            local.get 4
            i64.load offset=56
            local.set 1
            local.get 4
            i64.load offset=48
            local.set 5
            local.get 3
            i64.const 21474836484
            call 13
            local.tee 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            i64.const 25769803780
            call 13
            i64.const 254
            i64.and
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 2
              call 92
              br_if 0 (;@5;)
              local.get 4
              i32.const 413
              i32.store16 offset=50
              i32.const 1
              local.set 7
              br 2 (;@3;)
            end
            local.get 4
            i32.const 48
            i32.add
            local.get 2
            call 93
            call 54
            local.get 4
            i32.const 0
            i32.store offset=44
            local.get 4
            i32.const 16
            i32.add
            local.get 5
            local.get 1
            local.get 4
            i64.load offset=48
            local.get 4
            i64.load offset=56
            local.get 4
            i32.const 44
            i32.add
            call 133
            local.get 4
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=24
            local.set 3
            local.get 4
            i64.load offset=16
            local.set 1
            local.get 4
            i32.const 48
            i32.add
            local.get 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 54
            local.get 4
            i64.load offset=48
            local.tee 5
            local.get 4
            i64.load offset=56
            local.tee 6
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 1
              local.get 3
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              local.get 6
              i64.and
              i64.const -1
              i64.eq
              br_if 4 (;@1;)
            end
            local.get 4
            local.get 1
            local.get 3
            local.get 5
            local.get 6
            call 131
            local.get 2
            local.get 8
            local.get 4
            i64.load
            local.get 4
            i64.load offset=8
            call 95
          end
          local.get 4
          local.get 0
          call 57
          i64.store offset=56
          i32.const 0
          local.set 7
        end
        local.get 4
        local.get 7
        i32.store16 offset=48
        local.get 4
        i32.const 48
        i32.add
        call 73
        local.set 3
        local.get 4
        i32.const 112
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    call 55
    unreachable
  )
  (func (;125;) (type 13)
    unreachable
  )
  (func (;126;) (type 16) (param i32 i32 i32)
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
      call 33
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;127;) (type 26) (param i32 i64 i64 i32)
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
  (func (;128;) (type 27) (param i32 i64 i64 i64 i64)
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
  (func (;129;) (type 26) (param i32 i64 i64 i32)
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
  (func (;130;) (type 27) (param i32 i64 i64 i64 i64)
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
              call 127
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
                        call 127
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
                          call 127
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
                          call 128
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
                        call 129
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 128
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 129
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
      call 127
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 127
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
      call 128
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 128
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
  (func (;131;) (type 27) (param i32 i64 i64 i64 i64)
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
    call 130
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
  (func (;132;) (type 28) (param i32 i32 i32) (result i32)
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
  (func (;133;) (type 29) (param i32 i64 i64 i64 i64 i32)
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
            call 128
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
          call 128
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 128
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
          call 128
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 128
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
        call 128
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
  (data (;0;) (i32.const 1048576) "\18\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00nativeXLMl\00asm\01\00\00\00\01\88\01\17`\02~~\01~`\03~~~\01~`\04~~~~\01~`\01~\01~`\00\01~`\01\7f\00`\04\7f~\7f\7f\00`\02\7f\7f\00`\01\7f\01~`\02~~\01\7f`\02\7f~\00`\03\7f~~\00`\05~\7f\7f\7f\7f\00`\03\7f\7f\7f\00`\04\7f\7f\7f\7f\01~`\02\7f\7f\01~`\00\01\7f`\05~~~~\7f\00`\00\00`\04~~~~\00`\03~~~\00`\02~~\00`\02\7f~\01~\02s\13\01l\011\00\00\01l\01_\00\01\01l\017\00\02\01a\010\00\03\01x\011\00\00\01a\014\00\03\01a\015\00\03\01i\010\00\03\01v\01g\00\00\01i\018\00\03\01i\017\00\03\01i\016\00\00\01b\01j\00\00\01m\019\00\01\01m\01a\00\02\01x\013\00\04\01l\010\00\00\01l\018\00\00\01i\01_\00\03\0321\05\06\07\08\09\0a\0b\00\05\04\0c\0d\0e\0b\0a\0f\0b\10\11\12\0b\12\13\0a\14\14\12\14\05\15\15\02\00\12\16\04\00\02\08\03\01\05\02\00\14\01\04\04\04\05\03\01\00\11\06!\04\7f\01A\80\80\c0\00\0b\7f\00A\e5\80\c0\00\0b\7f\00A\dc\81\c0\00\0b\7f\00A\e0\81\c0\00\0b\07\b2\01\11\06memory\02\00\0ainitialize\002\04mint\003\09get_total\006\09allowance\007\07approve\008\07balance\00:\08transfer\00;\0dtransfer_from\00=\04burn\00>\09burn_from\00@\08decimals\00A\04name\00B\06symbol\00C\01_\03\01\0a__data_end\03\02\0b__heap_base\03\03\0a\bf-1\14\00 \00B\01A\80\cb\1eA\80\d2\1f\10\94\80\80\80\00\0b%\00 \00\10\96\80\80\80\00 \01 \02\adB \86B\04\84 \03\adB \86B\04\84\10\82\80\80\80\00\1a\0b\8d\01\02\01\7f\01~#\80\80\80\80\00A k\22\02$\80\80\80\80\00\02@\02@\02@ \01\10\96\80\80\80\00\22\03B\01\10\97\80\80\80\00\0d\00B\00!\03\0c\01\0b \02 \03B\01\10\80\80\80\80\00\10\98\80\80\80\00 \02(\02\00A\01F\0d\01 \02)\03\10!\03 \00 \02)\03\187\03\18 \00 \037\03\10B\01!\03\0b \00 \037\03\00 \00B\007\03\08 \02A j$\80\80\80\80\00\0f\0b\00\0b\c9\02\02\01\7f\01~#\80\80\80\80\00A\10k\22\01$\80\80\80\80\00\02@\02@\02@\02@\02@\02@\02@\02@ \00(\02\00\0e\05\00\01\02\03\04\00\0b \01A\c0\80\c0\80\00A\09\10\9e\80\80\80\00 \01(\02\00\0d\05 \01)\03\08!\02 \01 \00)\03\107\03\08 \01 \00)\03\087\03\00 \01 \02A\8c\80\c0\80\00A\02 \01A\02\10\9f\80\80\80\00\10\a0\80\80\80\00\0c\04\0b \01A\c9\80\c0\80\00A\07\10\9e\80\80\80\00 \01(\02\00\0d\04 \01 \01)\03\08 \00)\03\08\10\a0\80\80\80\00\0c\03\0b \01A\d0\80\c0\80\00A\05\10\9e\80\80\80\00 \01(\02\00\0d\03 \01 \01)\03\08 \00)\03\08\10\a0\80\80\80\00\0c\02\0b \01A\d5\80\c0\80\00A\0b\10\9e\80\80\80\00 \01(\02\00\0d\02 \01 \01)\03\08\10\a1\80\80\80\00\0c\01\0b \01A\e0\80\c0\80\00A\05\10\9e\80\80\80\00 \01(\02\00\0d\01 \01 \01)\03\08\10\a1\80\80\80\00\0b \01)\03\08!\02 \01)\03\00P\0d\01\0b\00\0b \01A\10j$\80\80\80\80\00 \02\0b\0f\00 \00 \01\10\90\80\80\80\00B\01Q\0b}\02\01\7f\01~\02@\02@\02@\02@ \01\a7A\ff\01q\22\02A\c5\00F\0d\00 \02A\0bG\0d\02 \00 \01B?\877\03\18 \00 \01B\08\877\03\10\0c\01\0b \01\10\89\80\80\80\00!\03 \01\10\8a\80\80\80\00!\01 \00 \037\03\18 \00 \017\03\10\0bB\00!\01\0c\01\0b \00B\83\90\80\80\80\017\03\08B\01!\01\0b \00 \017\03\00\0b\1d\00 \00\10\96\80\80\80\00 \01 \02\10\9a\80\80\80\00B\01\10\81\80\80\80\00\1a\0bC\01\01\7f#\80\80\80\80\00A\10k\22\02$\80\80\80\80\00 \02 \00 \01\10\a7\80\80\80\00\02@ \02(\02\00A\01G\0d\00\00\0b \02)\03\08!\01 \02A\10j$\80\80\80\80\00 \01\0b\f1\01\04\01\7f\02~\01\7f\01~#\80\80\80\80\00A k\22\01$\80\80\80\80\00B\00!\02\02@\02@\10\9c\80\80\80\00\22\03B\02\10\97\80\80\80\00E\0d\00 \03B\02\10\80\80\80\80\00!\02A\00!\04\02@\03@ \04A\18F\0d\01 \01A\08j \04jB\027\03\00 \04A\08j!\04\0c\00\0b\0b \02B\ff\01\83B\cc\00R\0d\01 \02A\c4\81\c0\80\00A\03 \01A\08jA\03\10\9d\80\80\80\00 \01)\03\08\22\02B\ff\01\83B\04R\0d\01 \01)\03\10\22\03B\ff\01\83B\c9\00R\0d\01 \01)\03\18\22\05B\ff\01\83B\c9\00R\0d\01 \00 \02B \88\a76\02\18 \00 \057\03\10 \00 \037\03\08B\01!\02\0b \00 \027\03\00 \01A j$\80\80\80\80\00\0f\0b\00\0b\0b\00B\8e\98\9f\e6\c3\f9\c10\0b1\00\02@ \02 \04F\0d\00\00\0b \00 \01\adB \86B\04\84 \03\adB \86B\04\84 \02\adB \86B\04\84\10\8e\80\80\80\00\1a\0b\db\01\02\01~\04\7f\02@\02@ \02A\09K\0d\00B\00!\03 \02!\04 \01!\05\03@\02@ \04\0d\00 \03B\08\86B\0e\84!\03\0c\03\0bA\01!\06\02@ \05-\00\00\22\07A\df\00F\0d\00\02@ \07APjA\ff\01qA\0aI\0d\00\02@ \07A\bf\7fjA\ff\01qA\1aI\0d\00 \07A\9f\7fjA\ff\01qA\19K\0d\04 \07AEj!\06\0c\02\0b \07AKj!\06\0c\01\0b \07ARj!\06\0b \03B\06\86 \06\adB\ff\01\83\84!\03 \04A\7fj!\04 \05A\01j!\05\0c\00\0b\0b \01\adB \86B\04\84 \02\adB \86B\04\84\10\8c\80\80\80\00!\03\0b \00B\007\03\00 \00 \037\03\08\0b.\00\02@ \01 \03F\0d\00\00\0b \00\adB \86B\04\84 \02\adB \86B\04\84 \01\adB \86B\04\84\10\8d\80\80\80\00\0bH\01\01\7f#\80\80\80\80\00A\10k\22\03$\80\80\80\80\00 \03 \027\03\08 \03 \017\03\00 \03A\02\10\a2\80\80\80\00!\02 \00B\007\03\00 \00 \027\03\08 \03A\10j$\80\80\80\80\00\0bD\01\01\7f#\80\80\80\80\00A\10k\22\02$\80\80\80\80\00 \02 \017\03\08 \02A\08jA\01\10\a2\80\80\80\00!\01 \00B\007\03\00 \00 \017\03\08 \02A\10j$\80\80\80\80\00\0b\1a\00 \00\adB \86B\04\84 \01\adB \86B\04\84\10\88\80\80\80\00\0b\c6\02\02\02\7f\01~#\80\80\80\80\00A\d0\00k\22\03$\80\80\80\80\00 \03 \027\03\18 \03 \017\03\10 \03B\007\03\08\02@\02@ \03A\08j\10\96\80\80\80\00\22\02B\00\10\97\80\80\80\00E\0d\00 \02B\00\10\80\80\80\80\00!\02A\00!\04\02@\03@ \04A\10F\0d\01 \03A j \04jB\027\03\00 \04A\08j!\04\0c\00\0b\0b\02@ \02B\ff\01\83B\cc\00R\0d\00 \02A\b0\80\c0\80\00A\02 \03A jA\02\10\9d\80\80\80\00 \03A0j \03)\03 \10\98\80\80\80\00 \03(\020A\01F\0d\00 \03)\03(\22\02B\ff\01\83B\04R\0d\00 \03)\03H!\01 \03)\03@!\05\02@\10\a4\80\80\80\00 \02B \88\a7\22\04K\0d\00 \00 \057\03\00 \00 \046\02\10 \00 \017\03\08\0c\03\0b \00B\007\03\08 \00B\007\03\00 \00 \046\02\10\0c\02\0b\00\0b \00B\007\03\00 \00A\10jA\006\02\00 \00A\08jB\007\03\00\0b \03A\d0\00j$\80\80\80\80\00\0b\0c\00\10\8f\80\80\80\00B \88\a7\0b\96\02\01\02\7f#\80\80\80\80\00A\d0\00k\22\05$\80\80\80\80\00\02@ \02B\00R \03B\00U \03P\22\06\1bE\0d\00 \04\10\a4\80\80\80\00O\0d\00\10\a6\80\80\80\00\00\0b \05 \017\03\10 \05 \007\03\08 \05B\007\03\00 \05 \017\03( \05 \007\03  \05B\007\03\18 \05A\18j\10\96\80\80\80\00!\01 \05A\c0\00j \02 \03\10\a7\80\80\80\00\02@\02@\02@ \05(\02@A\01F\0d\00 \05 \05)\03H7\030 \05 \04\adB \86B\04\847\038 \01A\b0\80\c0\80\00A\02 \05A0jA\02\10\9f\80\80\80\00B\00\10\81\80\80\80\00\1a \02B\00R \03B\00U \06\1bE\0d\02 \04\10\a4\80\80\80\00\22\06I\0d\01 \05B\00 \04 \06k\22\04 \04\10\94\80\80\80\00\0c\02\0b\00\0b\10\a8\80\80\80\00\00\0b \05A\d0\00j$\80\80\80\80\00\0b\03\00\00\0b[\00\02@\02@ \01B\80\80\80\80\80\80\80\c0\00|B\ff\ff\ff\ff\ff\ff\ff\ff\00V\0d\00 \01 \01\85 \02 \01B?\87\85\84B\00R\0d\00 \01B\08\86B\0b\84!\01\0c\01\0b \02 \01\10\8b\80\80\80\00!\01\0b \00B\007\03\00 \00 \017\03\08\0b\09\00\10\ad\80\80\80\00\00\0b\8c\01\04\01\7f\01~\01\7f\01~#\80\80\80\80\00A k\22\04$\80\80\80\80\00 \04 \00 \01\10\a3\80\80\80\00\02@ \04)\03\00\22\05 \02T\22\06 \04)\03\08\22\07 \03S \07 \03Q\1b\0d\00\02@ \02B\00R \03B\00U \03P\1bE\0d\00 \00 \01 \05 \02} \07 \03} \06\ad} \04(\02\10\10\a5\80\80\80\00\0b \04A j$\80\80\80\80\00\0f\0b\10\a6\80\80\80\00\00\0b\7f\02\01\7f\01~#\80\80\80\80\00A\c0\00k\22\02$\80\80\80\80\00 \02B\017\03\08 \02 \017\03\10 \02A j \02A\08j\10\95\80\80\80\00B\00!\01B\00!\03\02@ \02(\02 A\01qE\0d\00 \02)\038!\03 \02)\030!\01 \02A\08j\10\93\80\80\80\00\0b \00 \017\03\00 \00 \037\03\08 \02A\c0\00j$\80\80\80\80\00\0bH\01\01\7f#\80\80\80\80\00A k\22\03$\80\80\80\80\00 \03B\017\03\08 \03 \007\03\10 \03A\08j \01 \02\10\99\80\80\80\00 \03A\08j\10\93\80\80\80\00 \03A j$\80\80\80\80\00\0bq\02\01\7f\01~#\80\80\80\80\00A\10k\22\03$\80\80\80\80\00 \03 \00\10\aa\80\80\80\00\02@ \03)\03\08\22\04 \02\85B\7f\85 \04 \04 \02| \03)\03\00\22\02 \01|\22\01 \02T\ad|\22\02\85\83B\00S\0d\00 \00 \01 \02\10\ab\80\80\80\00 \03A\10j$\80\80\80\80\00\0f\0b\10\ad\80\80\80\00\00\0b\09\00\10\a6\80\80\80\00\00\0b\8a\01\04\01\7f\01~\01\7f\01~#\80\80\80\80\00A\10k\22\03$\80\80\80\80\00 \03 \00\10\aa\80\80\80\00\02@\02@ \03)\03\00\22\04 \01T\22\05 \03)\03\08\22\06 \02S \06 \02Q\1b\0d\00 \06 \02\85 \06 \06 \02} \05\ad}\22\02\85\83B\00Y\0d\01\10\ad\80\80\80\00\00\0b\10\a6\80\80\80\00\00\0b \00 \04 \01} \02\10\ab\80\80\80\00 \03A\10j$\80\80\80\80\00\0bx\02\01\7f\02~#\80\80\80\80\00A\c0\00k\22\01$\80\80\80\80\00 \01B\037\03\08 \01A j \01A\08j\10\95\80\80\80\00B\00!\02B\00!\03\02@ \01(\02 A\01qE\0d\00 \01)\038!\03 \01)\030!\02 \01A\08j\10\93\80\80\80\00\0b \00 \027\03\00 \00 \037\03\08 \01A\c0\00j$\80\80\80\80\00\0b\87\01\02\01\7f\01~#\80\80\80\80\00A0k\22\02$\80\80\80\80\00 \02B\037\03\08 \02A j\10\af\80\80\80\00\02@ \02)\03(\22\03 \01\85B\7f\85 \03 \03 \01| \02)\03 \22\01 \00|\22\00 \01T\ad|\22\01\85\83B\00S\0d\00 \02A\08j \00 \01\10\99\80\80\80\00 \02A\08j\10\93\80\80\80\00 \02A0j$\80\80\80\80\00\0f\0b\10\ad\80\80\80\00\00\0b\14\00\02@ \01B\00S\0d\00\0f\0b\10\a6\80\80\80\00\00\0b\e6\01\01\01\7f#\80\80\80\80\00A k\22\04$\80\80\80\80\00\02@\02@ \00B\ff\01\83B\cd\00R\0d\00 \01B\ff\01\83B\04R\0d\00 \02B\ff\01\83B\c9\00R\0d\00 \03B\ff\01\83B\c9\00R\0d\00 \04B\047\03\08 \04A\08j\10\96\80\80\80\00B\02\10\97\80\80\80\00\0d\01 \01B\ff\ff\ff\ff\af\02V\0d\01 \04B\047\03\08 \04A\08j\10\96\80\80\80\00 \00B\02\10\81\80\80\80\00\1a \04 \037\03\18 \04 \027\03\10 \04 \01B\84\80\80\80\f0\03\837\03\08\10\9c\80\80\80\00A\c4\81\c0\80\00A\03 \04A\08jA\03\10\9f\80\80\80\00B\02\10\81\80\80\80\00\1a \04A j$\80\80\80\80\00B\02\0f\0b\00\0b\10\a6\80\80\80\00\00\0b\df\01\02\01\7f\02~#\80\80\80\80\00A k\22\02$\80\80\80\80\00\02@\02@\02@ \00B\ff\01\83B\cd\00R\0d\00 \02 \01\10\98\80\80\80\00 \02(\02\00A\01F\0d\00 \02)\03\10\22\01 \02)\03\18\22\03\10\b1\80\80\80\00 \02B\047\03\00 \02\10\96\80\80\80\00\22\04B\02\10\97\80\80\80\00E\0d\01 \04B\02\10\80\80\80\80\00\22\04B\ff\01\83B\cd\00Q\0d\02\0b\00\0b\10\a8\80\80\80\00\00\0b \04\10\83\80\80\80\00\1a\10\b4\80\80\80\00 \00 \01 \03\10\ac\80\80\80\00 \01 \03\10\b0\80\80\80\00A\a8\81\c0\80\00 \00\10\b5\80\80\80\00 \01 \03\10\9a\80\80\80\00\10\84\80\80\80\00\1a \02A j$\80\80\80\80\00B\02\0b\1b\00B\84\80\80\80\80\a0\e5\00B\84\80\80\80\80\90\f6\00\10\91\80\80\80\00\1a\0b\97\01\01\01\7f#\80\80\80\80\00A k\22\02$\80\80\80\80\00 \02 \017\03\08 \02 \00)\03\007\03\00A\00!\00\03~\02@ \00A\10G\0d\00A\00!\00\02@\03@ \00A\10F\0d\01 \02A\10j \00j \02 \00j)\03\007\03\00 \00A\08j!\00\0c\00\0b\0b \02A\10jA\02\10\a2\80\80\80\00!\01 \02A j$\80\80\80\80\00 \01\0f\0b \02A\10j \00jB\027\03\00 \00A\08j!\00\0c\00\0b\0b>\02\01\7f\01~#\80\80\80\80\00A\10k\22\00$\80\80\80\80\00 \00\10\af\80\80\80\00 \00)\03\00 \00)\03\08\10\9a\80\80\80\00!\01 \00A\10j$\80\80\80\80\00 \01\0bc\01\01\7f#\80\80\80\80\00A k\22\02$\80\80\80\80\00\02@ \00B\ff\01\83B\cd\00R\0d\00 \01B\ff\01\83B\cd\00R\0d\00\10\b4\80\80\80\00 \02 \00 \01\10\a3\80\80\80\00 \02)\03\00 \02)\03\08\10\9a\80\80\80\00!\00 \02A j$\80\80\80\80\00 \00\0f\0b\00\0b\f1\01\02\01\7f\01~#\80\80\80\80\00A k\22\04$\80\80\80\80\00\02@ \00B\ff\01\83B\cd\00R\0d\00 \01B\ff\01\83B\cd\00R\0d\00 \04 \02\10\98\80\80\80\00 \04(\02\00A\01F\0d\00 \03B\ff\01\83B\04R\0d\00 \04)\03\18!\02 \04)\03\10!\05 \00\10\83\80\80\80\00\1a \05 \02\10\b1\80\80\80\00\10\b4\80\80\80\00 \00 \01 \05 \02 \03B \88\a7\10\a5\80\80\80\00 \04 \017\03\10 \04 \007\03\00 \04A\e8\80\c0\80\006\02\08 \04\10\b9\80\80\80\00!\00 \04 \05 \02\10\9a\80\80\80\00 \03B\84\80\80\80p\83\10\a0\80\80\80\00 \04(\02\00A\01F\0d\00 \00 \04)\03\08\10\84\80\80\80\00\1a \04A j$\80\80\80\80\00B\02\0f\0b\00\0b\a9\01\02\01\7f\01~#\80\80\80\80\00A0k\22\01$\80\80\80\80\00 \01 \00)\03\107\03\10 \01 \00)\03\007\03\08 \01 \00(\02\08)\03\007\03\00A\00!\00\03~\02@ \00A\18G\0d\00A\00!\00\02@\03@ \00A\18F\0d\01 \01A\18j \00j \01 \00j)\03\007\03\00 \00A\08j!\00\0c\00\0b\0b \01A\18jA\03\10\a2\80\80\80\00!\02 \01A0j$\80\80\80\80\00 \02\0f\0b \01A\18j \00jB\027\03\00 \00A\08j!\00\0c\00\0b\0bT\01\01\7f#\80\80\80\80\00A\10k\22\01$\80\80\80\80\00\02@ \00B\ff\01\83B\cd\00Q\0d\00\00\0b\10\b4\80\80\80\00 \01 \00\10\aa\80\80\80\00 \01)\03\00 \01)\03\08\10\9a\80\80\80\00!\00 \01A\10j$\80\80\80\80\00 \00\0b\c4\02\02\02\7f\03~#\80\80\80\80\00A0k\22\03$\80\80\80\80\00\02@ \00B\ff\01\83B\cd\00R\0d\00A\01!\04\02@\02@ \01\a7A\ff\01qA\b3\7fj\0e\02\00\01\02\0bA\00!\04\0b \03 \02\10\98\80\80\80\00 \03(\02\00A\01F\0d\00 \03)\03\18!\02 \03)\03\10!\05 \00\10\83\80\80\80\00\1a \05 \02\10\b1\80\80\80\00\10\b4\80\80\80\00 \00 \05 \02\10\ae\80\80\80\00 \01!\06\02@ \04E\0d\00 \01\10\85\80\80\80\00!\06\0b \06 \05 \02\10\ac\80\80\80\00\02@\02@ \04\0d\00B\00!\01\0c\01\0b\02@ \01\10\86\80\80\80\00\22\07\a7A\ff\01q\22\04A\06F\0d\00\02@ \04A\c0\00G\0d\00B\01!\01 \07\10\87\80\80\80\00!\07\0c\02\0b\10\ad\80\80\80\00\00\0b \07B\08\88!\07B\01!\01\0b \03 \057\03\10 \03 \067\03( \03 \007\03  \03 \077\03\08 \03 \017\03\00 \03 \027\03\18 \03\10\bc\80\80\80\00 \03A0j$\80\80\80\80\00B\02\0f\0b\00\0b\ce\01\02\01\7f\03~#\80\80\80\80\00A k\22\01$\80\80\80\80\00 \00)\03 !\02 \01 \00)\03(7\03\18 \01 \027\03\08 \01A\f0\80\c0\80\006\02\10 \01A\08j\10\b9\80\80\80\00!\03 \00)\03\10 \00)\03\18\10\9a\80\80\80\00!\04B\02!\02\02@ \00(\02\00A\01G\0d\00\02@ \00)\03\08\22\02B\ff\ff\ff\ff\ff\ff\ff\ff\00V\0d\00 \02B\08\86B\06\84!\02\0c\01\0b \02\10\92\80\80\80\00!\02\0b \01 \027\03\10 \01 \047\03\08 \03A\8c\81\c0\80\00A\02 \01A\08jA\02\10\9f\80\80\80\00\10\84\80\80\80\00\1a \01A j$\80\80\80\80\00\0b\d9\01\02\01\7f\01~#\80\80\80\80\00A0k\22\04$\80\80\80\80\00\02@ \00B\ff\01\83B\cd\00R\0d\00 \01B\ff\01\83B\cd\00R\0d\00 \02B\ff\01\83B\cd\00R\0d\00 \04 \03\10\98\80\80\80\00 \04(\02\00A\01F\0d\00 \04)\03\18!\03 \04)\03\10!\05 \00\10\83\80\80\80\00\1a \05 \03\10\b1\80\80\80\00\10\b4\80\80\80\00 \01 \00 \05 \03\10\a9\80\80\80\00 \01 \05 \03\10\ae\80\80\80\00 \02 \05 \03\10\ac\80\80\80\00 \04 \037\03\18 \04 \057\03\10 \04 \027\03( \04 \017\03  \04B\007\03\00 \04\10\bc\80\80\80\00 \04A0j$\80\80\80\80\00B\02\0f\0b\00\0b\bf\01\02\01\7f\01~#\80\80\80\80\00A k\22\02$\80\80\80\80\00\02@\02@ \00B\ff\01\83B\cd\00R\0d\00 \02 \01\10\98\80\80\80\00 \02(\02\00A\01F\0d\00 \02)\03\18!\03 \02)\03\10!\01 \00\10\83\80\80\80\00\1a \01 \03\10\b1\80\80\80\00\10\b4\80\80\80\00 \00 \01 \03\10\ae\80\80\80\00 \01 \03B\80\80\80\80\80\80\80\80\80\7f\85\84B\00Q\0d\01B\00 \01}B\00 \03 \01B\00R\ad|}\10\b0\80\80\80\00 \01 \03 \00\10\bf\80\80\80\00 \02A j$\80\80\80\80\00B\02\0f\0b\00\0b\10\ad\80\80\80\00\00\0b!\00A\a0\81\c0\80\00 \02\10\b5\80\80\80\00 \00 \01\10\9a\80\80\80\00\10\84\80\80\80\00\1a\0b\d9\01\02\01\7f\01~#\80\80\80\80\00A k\22\03$\80\80\80\80\00\02@\02@ \00B\ff\01\83B\cd\00R\0d\00 \01B\ff\01\83B\cd\00R\0d\00 \03 \02\10\98\80\80\80\00 \03(\02\00A\01F\0d\00 \03)\03\18!\04 \03)\03\10!\02 \00\10\83\80\80\80\00\1a \02 \04\10\b1\80\80\80\00\10\b4\80\80\80\00 \01 \00 \02 \04\10\a9\80\80\80\00 \01 \02 \04\10\ae\80\80\80\00 \02 \04B\80\80\80\80\80\80\80\80\80\7f\85\84B\00Q\0d\01B\00 \02}B\00 \04 \02B\00R\ad|}\10\b0\80\80\80\00 \02 \04 \01\10\bf\80\80\80\00 \03A j$\80\80\80\80\00B\02\0f\0b\00\0b\10\ad\80\80\80\00\00\0bD\02\01\7f\01~#\80\80\80\80\00A k\22\00$\80\80\80\80\00 \00\10\9b\80\80\80\00\02@ \00(\02\00\0d\00\00\0b \005\02\18!\01 \00A j$\80\80\80\80\00 \01B \86B\04\84\0b>\02\01\7f\01~#\80\80\80\80\00A k\22\00$\80\80\80\80\00 \00\10\9b\80\80\80\00\02@ \00(\02\00\0d\00\00\0b \00)\03\08!\01 \00A j$\80\80\80\80\00 \01\0b>\02\01\7f\01~#\80\80\80\80\00A k\22\00$\80\80\80\80\00 \00\10\9b\80\80\80\00\02@ \00(\02\00\0d\00\00\0b \00)\03\10!\01 \00A j$\80\80\80\80\00 \01\0b\0b\e6\01\01\00A\80\80\c0\00\0b\dc\01fromspender\00\00\00\10\00\04\00\00\00\04\00\10\00\07\00\00\00expiration_ledger\00\00\00x\00\10\00\06\00\00\00\1c\00\10\00\11\00\00\00AllowanceBalanceStateTotalSupplyAdmin\00\00\00\0e\eaN\dfum\02\00\0e\b7\ba\e2\b3y\e7\00amountto_muxed_id\00\00\00x\00\10\00\06\00\00\00~\00\10\00\0b\00\00\00\00\00\00\00\0e\f3\ad\9f\00\00\00\00\0e\f9\ec\ca\00\00\00\00decimalnamesymbol\00\00\00\b0\00\10\00\07\00\00\00\b7\00\10\00\04\00\00\00\bb\00\10\00\06\00\00\00\00\d7\10\0econtractspecv0\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_total\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08to_muxed\00\00\00\14\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceDataKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10AllowanceDataKey\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16TransferWithAmountOnly\00\00\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12MintWithAmountOnly\00\00\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Clawback\00\00\00\01\00\00\00\08clawback\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\1e\11contractenvmetav0\00\00\00\00\00\00\00\17\00\00\00\00\00o\0econtractmetav0\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.1#510d3feb724c2b01d7e7ab7652f03b9f8efc3f35\00liquidFi LP tokenaddressuint256boollip_data_sendratetoken\00\001#\10\00\04\00\00\005#\10\00\05\00\00\00fixed_feerate_fee\00\00\00L#\10\00\09\00\00\00U#\10\00\08\00\00\00balancedepositrebalance_amount\00\00p#\10\00\07\00\00\00w#\10\00\07\00\00\00~#\10\00\10\00\00\00bridge_protocoldestinationinsuranceoriginrebalancing\a8#\10\00\0f\00\00\00\b7#\10\00\0b\00\00\00\c2#\10\00\09\00\00\00\cb#\10\00\06\00\00\00\d1#\10\00\0b\00\00\00AdminOracleBridgeToLpTokenTotalDepositBalanceBridgeFeeDetailsNativeTotalBridgeFeeCollectedTotalBridgeFeeBalanceLiquidityFeeDetailsTotalLiquidityFeeTotalLiquidityFeeBalanceRebalancingMinClaimableCashbackCashbackAirdropPointsCashbackActiveSupportedTokensDestTokensMapChainsBridgeMapChainsBridgeBalancesChainsBridgeDepositsDestClientSupportedDecimalsFeeDistributorFeeDistributionConfiginitialize")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00^Initialize the contract with admin and validator setup.\0aMust be called first after deployment.\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0ffee_distributor\00\00\00\00\13\00\00\00\00\00\00\00\0frebalancing_min\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00FUpdate the contract administrator.\0aOnly callable by the current admin.\00\00\00\00\00\0cupdate_admin\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00?Update the contract oracle.\0aOnly callable by the current admin.\00\00\00\00\0dupdate_oracle\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00GUpgrade the contract WASM to a new version.\0aOnly callable by the admin.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00$Setup initial bridge fee parameters.\00\00\00\10setup_bridge_fee\00\00\00\02\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04rate\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00XSet the fee distribution for the bridge.\0aValidates that all components sum to FEE_TOTAL.\00\00\00\14set_fee_distribution\00\00\00\01\00\00\00\00\00\00\00\01v\00\00\00\00\00\03\ea\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00/Update minimum amount for rebalance operations.\00\00\00\00\14update_rebalance_min\00\00\00\01\00\00\00\00\00\00\00\0frebalancing_min\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\002Add a new bridge token for cross-chain operations.\00\00\00\00\00\10add_bridge_token\00\00\00\03\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\09fixed_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08rate_fee\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\005Update fee configuration for a specific bridge token.\00\00\00\00\00\00\17update_bridge_token_fee\00\00\00\00\03\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\09fixed_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08rate_fee\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00'Get the current bridge fee for a token.\00\00\00\00\0eget_bridge_fee\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09BridgeFee\00\00\00\00\00\00\00\00\00\004Retrieve the current fee distribution configuration.\00\00\00\14get_fee_distribution\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\18LiquidityFeeDistribution\00\00\00\00\00\00\00+Add a new chain to the bridge support list.\00\00\00\00\11add_chain_support\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08chain_id\00\00\00\06\00\00\00\00\00\00\00\0bdest_client\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00-Add a token for a specific destination chain.\00\00\00\00\00\00\16add_token_dest_support\00\00\00\00\00\03\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\08chain_id\00\00\00\06\00\00\00\00\00\00\00\0adest_token\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00!Add liquidity to the bridge pool.\00\00\00\00\00\00\0dadd_liquidity\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00&Remove liquidity from the bridge pool.\00\00\00\00\00\10remove_liquidity\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00$Get the LP token balance for a user.\00\00\00\0cget_lp_token\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\008Get total liquidity available for a token in the bridge.\00\00\00\14get_bridge_liquidity\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eBalanceDetails\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\009Calculate the recipient amount after fees for a transfer.\00\00\00\00\00\00\14get_recipient_amount\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00:Get total liquidity available for a token on remote bridge\00\00\00\00\00\1aget_remote_token_liquidity\00\00\00\00\00\02\00\00\00\00\00\00\00\08chain_id\00\00\00\06\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eBalanceDetails\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\001Get total deposits of all tokens on remote bridge\00\00\00\00\00\00\1aget_remote_tokens_deposits\00\00\00\00\00\01\00\00\00\00\00\00\00\08chain_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\001Get total balances of all tokens on remote bridge\00\00\00\00\00\00\19get_remote_tokens_balance\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08chain_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00.Initiate a rebalance operation between chains.\00\00\00\00\00\12initiate_rebalance\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00)Bridge assets to an EVM-compatible chain.\00\00\00\00\00\00\0dbridge_to_evm\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0ddest_chain_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cis_rebalance\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00-Callback function for oracle data processing.\00\00\00\00\00\00\0eon_oracle_data\00\00\00\00\00\04\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0forigin_chain_id\00\00\00\00\06\00\00\00\00\00\00\00\0dorigin_client\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04data\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09BridgeFee\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04rate\00\00\00\0b\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cLiquidityFee\00\00\00\02\00\00\00\00\00\00\00\09fixed_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08rate_fee\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eBalanceDetails\00\00\00\00\00\03\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\07deposit\00\00\00\00\0b\00\00\00\00\00\00\00\10rebalance_amount\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18LiquidityFeeDistribution\00\00\00\05\00\00\00\00\00\00\00\0fbridge_protocol\00\00\00\00\0b\00\00\00\00\00\00\00\0bdestination\00\00\00\00\0b\00\00\00\00\00\00\00\09insurance\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06origin\00\00\00\00\00\0b\00\00\00\00\00\00\00\0brebalancing\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\19\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Oracle\00\00\00\00\00\01\00\00\00\00\00\00\00\0fBridgeToLpToken\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cTotalDeposit\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16BridgeFeeDetailsNative\00\00\00\00\00\00\00\00\00\00\00\00\00\17TotalBridgeFeeCollected\00\00\00\00\00\00\00\00\00\00\00\00\15TotalBridgeFeeBalance\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13LiquidityFeeDetails\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11TotalLiquidityFee\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\18TotalLiquidityFeeBalance\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eRebalancingMin\00\00\00\00\00\01\00\00\00\00\00\00\00\11ClaimableCashback\00\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08Cashback\00\00\00\01\00\00\00\00\00\00\00\0dAirdropPoints\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eCashbackActive\00\00\00\00\00\00\00\00\00\00\00\00\00\0fSupportedTokens\00\00\00\00\01\00\00\00\00\00\00\00\0dDestTokensMap\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fChainsBridgeMap\00\00\00\00\01\00\00\00\00\00\00\00\14ChainsBridgeBalances\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\14ChainsBridgeDeposits\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\13DestClientSupported\00\00\00\00\02\00\00\00\06\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\08Decimals\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eFeeDistributor\00\00\00\00\00\00\00\00\00\00\00\00\00\15FeeDistributionConfig\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.1.0#7456be9d91fe1f4cb070fc2732bac78244ce6c3f\00")
)
