(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i64 i64 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i64 i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;17;) (func (param i32 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i64 i32 i32)))
  (type (;21;) (func (param i32 i32 i32 i64)))
  (type (;22;) (func (param i64 i64)))
  (type (;23;) (func (param i32) (result i32)))
  (type (;24;) (func (param i32 i64)))
  (type (;25;) (func (param i64 i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i32)))
  (type (;27;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i32 i32 i32 i32 i32)))
  (type (;29;) (func (param i32 i32 i64)))
  (type (;30;) (func (param i64 i64) (result i32)))
  (type (;31;) (func))
  (type (;32;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;33;) (func (param i64 i32 i32 i32 i32)))
  (type (;34;) (func (param i64) (result i32)))
  (type (;35;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 4)))
  (import "i" "_" (func (;1;) (type 4)))
  (import "a" "0" (func (;2;) (type 4)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "i" "8" (func (;4;) (type 4)))
  (import "i" "7" (func (;5;) (type 4)))
  (import "l" "1" (func (;6;) (type 0)))
  (import "l" "0" (func (;7;) (type 0)))
  (import "l" "_" (func (;8;) (type 8)))
  (import "x" "3" (func (;9;) (type 6)))
  (import "x" "4" (func (;10;) (type 6)))
  (import "i" "6" (func (;11;) (type 0)))
  (import "l" "7" (func (;12;) (type 10)))
  (import "m" "9" (func (;13;) (type 8)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "m" "a" (func (;15;) (type 10)))
  (import "x" "7" (func (;16;) (type 6)))
  (import "l" "6" (func (;17;) (type 4)))
  (import "b" "i" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "a" "4" (func (;20;) (type 4)))
  (import "l" "8" (func (;21;) (type 0)))
  (import "d" "_" (func (;22;) (type 8)))
  (import "x" "0" (func (;23;) (type 0)))
  (import "b" "8" (func (;24;) (type 4)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050852)
  (global (;2;) i32 i32.const 1051945)
  (global (;3;) i32 i32.const 1051952)
  (export "memory" (memory 0))
  (export "add_deposit" (func 65))
  (export "allowance" (func 66))
  (export "approve" (func 67))
  (export "balance" (func 68))
  (export "burn" (func 69))
  (export "burn_from" (func 70))
  (export "decimals" (func 71))
  (export "deposit" (func 72))
  (export "deposit_for" (func 73))
  (export "extend_ttl" (func 74))
  (export "get_yield_split" (func 75))
  (export "initialize" (func 76))
  (export "mint_fee_bps" (func 77))
  (export "name" (func 78))
  (export "public_deposit" (func 79))
  (export "set_admin" (func 80))
  (export "set_mint_fee" (func 81))
  (export "set_operator_wallet" (func 82))
  (export "set_registry" (func 83))
  (export "split_yield" (func 84))
  (export "symbol" (func 85))
  (export "total_assets" (func 86))
  (export "total_shares" (func 87))
  (export "transfer" (func 88))
  (export "transfer_from" (func 89))
  (export "upgrade" (func 90))
  (export "vault_rate" (func 91))
  (export "withdraw" (func 92))
  (export "withdraw_to" (func 93))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 144 126 134 142 132 143 132 136)
  (func (;25;) (type 19) (param i32 i32 i32 i32)
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
    i32.load
    i32.const 1
    i32.eq
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
    local.get 0
    i32.const 8
    i32.add
    call 115
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
    call 101
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
    i32.load offset=72
    i32.add
    local.set 2
    local.get 4
    i32.load offset=80
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 1048576
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 122
    call 103
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;26;) (type 3) (param i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    i64.load
    local.set 4
    local.get 1
    local.get 0
    i32.const 24
    i32.add
    i64.load
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 1048576
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 95
    local.set 4
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 4
    local.get 0
    local.get 3
    call 115
    call 118
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 3) (param i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1050632
    i32.const 13
    call 106
    i64.store offset=24
    local.get 1
    local.get 0
    i32.const 32
    i32.add
    i64.load
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 96
    local.set 4
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    local.get 3
    call 115
    local.set 4
    local.get 1
    local.get 0
    i32.const 16
    i32.add
    local.get 3
    call 115
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    i32.const 1050616
    i32.const 2
    local.get 1
    i32.const 2
    call 123
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    call 118
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 3) (param i32)
    (local i32 i32 i32 i64)
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
    i32.const 16
    i32.add
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 1049240
    i32.store
    local.get 1
    call 96
    local.set 4
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 4
    local.get 0
    local.get 3
    call 115
    call 118
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 3) (param i32)
    local.get 0
    i64.const 1
    i32.const 501120
    i32.const 518400
    call 30
  )
  (func (;30;) (type 20) (param i32 i64 i32 i32)
    local.get 0
    call 31
    local.get 1
    local.get 2
    call 135
    local.get 3
    call 135
    call 12
    drop
  )
  (func (;31;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64)
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
                                  local.get 0
                                  i32.load
                                  i32.const 1
                                  i32.sub
                                  br_table 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 10 (;@5;) 11 (;@4;) 0 (;@15;)
                                end
                                local.get 1
                                i32.const 32
                                i32.add
                                local.tee 3
                                i32.const 1049260
                                call 111
                                local.get 1
                                i32.load offset=32
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 1
                                i64.load offset=40
                                i64.store offset=24
                                local.get 1
                                i32.const 24
                                i32.add
                                i64.load
                                local.set 5
                                global.get 0
                                i32.const 16
                                i32.sub
                                local.tee 2
                                global.set 0
                                local.get 2
                                local.get 0
                                i32.const 8
                                i32.add
                                local.tee 0
                                call 104
                                i64.const 1
                                local.set 4
                                block ;; label = @15
                                  local.get 2
                                  i32.load
                                  br_if 0 (;@15;)
                                  local.get 2
                                  i64.load offset=8
                                  local.set 6
                                  local.get 2
                                  local.get 0
                                  i32.const 8
                                  i32.add
                                  call 104
                                  local.get 2
                                  i32.load
                                  br_if 0 (;@15;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  i64.store offset=8
                                  local.get 2
                                  local.get 6
                                  i64.store
                                  local.get 3
                                  i32.const 1049204
                                  i32.const 2
                                  local.get 2
                                  i32.const 2
                                  call 123
                                  i64.store offset=8
                                  i64.const 0
                                  local.set 4
                                end
                                local.get 3
                                local.get 4
                                i64.store
                                local.get 2
                                i32.const 16
                                i32.add
                                global.set 0
                                local.get 1
                                i32.load offset=32
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 1
                                i64.load offset=40
                                i64.store offset=16
                                local.get 1
                                local.get 5
                                i64.store offset=8
                                local.get 3
                                local.get 1
                                i32.const 8
                                i32.add
                                call 120
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 32
                              i32.add
                              local.tee 2
                              i32.const 1049276
                              call 111
                              local.get 1
                              i32.load offset=32
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=40
                              i64.store offset=24
                              local.get 1
                              i32.const 24
                              i32.add
                              i64.load
                              local.set 4
                              local.get 2
                              local.get 0
                              i32.const 8
                              i32.add
                              call 104
                              local.get 1
                              i32.load offset=32
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=40
                              i64.store offset=16
                              local.get 1
                              local.get 4
                              i64.store offset=8
                              local.get 2
                              local.get 1
                              i32.const 8
                              i32.add
                              call 120
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 32
                            i32.add
                            local.tee 0
                            i32.const 1049292
                            call 111
                            local.get 1
                            i32.load offset=32
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=40
                            i64.store offset=8
                            local.get 1
                            local.get 1
                            i32.const 8
                            i32.add
                            i64.load
                            i64.store offset=24
                            local.get 0
                            local.get 1
                            i32.const 24
                            i32.add
                            call 63
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 32
                          i32.add
                          local.tee 0
                          i32.const 1049312
                          call 111
                          local.get 1
                          i32.load offset=32
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=40
                          i64.store offset=8
                          local.get 1
                          local.get 1
                          i32.const 8
                          i32.add
                          i64.load
                          i64.store offset=24
                          local.get 0
                          local.get 1
                          i32.const 24
                          i32.add
                          call 63
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 0
                        i32.const 1049332
                        call 111
                        local.get 1
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=40
                        i64.store offset=8
                        local.get 1
                        local.get 1
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store offset=24
                        local.get 0
                        local.get 1
                        i32.const 24
                        i32.add
                        call 63
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 0
                      i32.const 1049352
                      call 111
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=8
                      local.get 1
                      local.get 1
                      i32.const 8
                      i32.add
                      i64.load
                      i64.store offset=24
                      local.get 0
                      local.get 1
                      i32.const 24
                      i32.add
                      call 63
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 0
                    i32.const 1049372
                    call 111
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=8
                    local.get 1
                    local.get 1
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store offset=24
                    local.get 0
                    local.get 1
                    i32.const 24
                    i32.add
                    call 63
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1049396
                  call 111
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=8
                  local.get 1
                  local.get 1
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store offset=24
                  local.get 0
                  local.get 1
                  i32.const 24
                  i32.add
                  call 63
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                i32.const 1049416
                call 111
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=24
                local.get 1
                i32.const 24
                i32.add
                i64.load
                local.set 4
                local.get 2
                local.get 0
                i32.const 8
                i32.add
                call 104
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=16
                local.get 1
                local.get 4
                i64.store offset=8
                local.get 2
                local.get 1
                i32.const 8
                i32.add
                call 120
                br 3 (;@3;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1049440
              call 111
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=8
              local.get 1
              local.get 1
              i32.const 8
              i32.add
              i64.load
              i64.store offset=24
              local.get 0
              local.get 1
              i32.const 24
              i32.add
              call 63
              br 2 (;@3;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1049460
            call 111
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 1
            i32.const 8
            i32.add
            i64.load
            i64.store offset=24
            local.get 0
            local.get 1
            i32.const 24
            i32.add
            call 63
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1049484
          call 111
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store offset=24
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          call 63
        end
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 1
        i64.load offset=32
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
  (func (;32;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 31
        local.tee 8
        i64.const 1
        call 109
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=64
          br 1 (;@2;)
        end
        local.get 6
        local.get 8
        i64.const 1
        call 108
        i64.store offset=8
        local.get 6
        i32.const 16
        i32.add
        local.set 3
        local.get 6
        i32.const 8
        i32.add
        local.set 4
        i32.const 0
        local.set 1
        global.get 0
        i32.const 96
        i32.sub
        local.tee 2
        global.set 0
        loop ;; label = @3
          local.get 1
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        i32.const 2
        local.set 1
        block ;; label = @3
          local.get 4
          i64.load
          local.tee 8
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i32.const 1048656
          i32.const 7
          local.get 2
          i32.const 8
          i32.add
          local.tee 4
          i32.const 7
          call 124
          local.get 2
          i32.const -64
          i32.sub
          local.tee 5
          local.get 4
          call 114
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 9
          local.get 5
          local.get 2
          i32.const 16
          i32.add
          call 99
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 10
          local.get 2
          i64.load offset=80
          local.set 11
          local.get 5
          local.get 2
          i32.const 24
          i32.add
          call 121
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 12
          local.get 5
          local.get 2
          i32.const 32
          i32.add
          call 99
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=40
          local.tee 4
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 13
          local.get 2
          i64.load offset=80
          local.set 14
          local.get 5
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 48
              i32.add
              i64.load
              local.tee 8
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 7
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 6
                i32.ne
                br_if 1 (;@5;)
                local.get 8
                call 128
                local.set 8
                i64.const 0
                br 2 (;@4;)
              end
              local.get 8
              call 0
              local.set 8
              i64.const 0
              br 1 (;@4;)
            end
            i64.const 34359740419
            local.set 8
            i64.const 1
          end
          i64.store
          local.get 5
          local.get 8
          i64.store offset=8
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 8
          local.get 5
          local.get 2
          i32.const 56
          i32.add
          call 121
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 15
          local.get 3
          local.get 14
          i64.store offset=16
          local.get 3
          local.get 11
          i64.store
          local.get 3
          local.get 8
          i64.store offset=56
          local.get 3
          local.get 15
          i64.store offset=48
          local.get 3
          local.get 12
          i64.store offset=40
          local.get 3
          local.get 9
          i64.store offset=32
          local.get 3
          local.get 13
          i64.store offset=24
          local.get 3
          local.get 10
          i64.store offset=8
          local.get 4
          local.set 1
        end
        local.get 3
        local.get 1
        i32.store8 offset=64
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        local.get 6
        i32.load8_u offset=80
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.const 80
        call 154
      end
      local.get 6
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 21) (param i32 i32 i32 i64)
    local.get 1
    call 31
    local.get 2
    local.get 0
    call 115
    local.get 3
    call 119
  )
  (func (;34;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    call 31
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    call 43
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    call 119
  )
  (func (;35;) (type 1) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 31
        local.tee 3
        i64.const 2
        call 109
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 2
        call 108
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 99
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 3
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 31
        local.tee 4
        i64.const 2
        call 109
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i64.const 2
        call 108
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 113
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1049224
        call 42
        local.tee 6
        i64.const 2
        call 109
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 6
        i64.const 2
        call 108
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.set 4
        local.get 2
        i32.const 8
        i32.add
        local.set 5
        global.get 0
        i32.const 48
        i32.sub
        local.tee 1
        global.set 0
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        i64.const 1
        local.set 6
        block ;; label = @3
          local.get 5
          i64.load
          local.tee 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 1050828
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 124
          local.get 1
          i64.load offset=8
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 32
          i32.add
          local.tee 3
          local.get 1
          i32.const 16
          i32.add
          call 112
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 8
          local.get 3
          local.get 1
          i32.const 24
          i32.add
          call 112
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 6
          local.get 4
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=24
          local.get 4
          local.get 6
          i64.store offset=16
          local.get 4
          local.get 8
          i64.store offset=8
          i64.const 0
          local.set 6
        end
        local.get 4
        local.get 6
        i64.store
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 3) (param i32)
    (local i64 i32 i32)
    i32.const 1049680
    local.set 2
    block ;; label = @1
      i32.const 1049680
      call 31
      local.tee 1
      i64.const 2
      call 109
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 108
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
  (func (;39;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 33
  )
  (func (;40;) (type 3) (param i32)
    i32.const 1049680
    call 31
    local.get 0
    call 116
    i64.const 2
    call 119
  )
  (func (;41;) (type 1) (param i32 i32)
    local.get 0
    call 31
    local.get 1
    i64.load
    i64.const 2
    call 119
  )
  (func (;42;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 104
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
  (func (;43;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i32.const 32
    i32.add
    call 104
    i64.const 1
    local.set 7
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      call 97
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 3
      local.get 1
      i32.const 40
      i32.add
      call 104
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 3
      local.get 1
      i32.const 16
      i32.add
      call 97
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 11
      local.get 3
      i64.const 0
      i64.store
      local.get 3
      local.get 1
      i32.const -64
      i32.sub
      i64.load8_u
      i64.store offset=8
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 12
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
      i32.const 56
      i32.add
      i64.load
      local.tee 6
      i64.const 72057594037927935
      i64.le_u
      if (result i64) ;; label = @2
        local.get 5
        local.get 6
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
      block (result i64) ;; label = @2
        local.get 5
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 6
        call 1
      end
      local.set 6
      local.get 4
      i64.const 0
      i64.store
      local.get 4
      local.get 6
      i64.store offset=8
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      local.get 4
      i64.load offset=8
      local.set 6
      local.get 3
      local.get 4
      i64.load
      i64.store
      local.get 3
      local.get 6
      i64.store offset=8
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i32.const 48
      i32.add
      call 104
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=56
      local.get 2
      local.get 6
      i64.store offset=48
      local.get 2
      local.get 12
      i64.store offset=40
      local.get 2
      local.get 11
      i64.store offset=32
      local.get 2
      local.get 10
      i64.store offset=24
      local.get 2
      local.get 9
      i64.store offset=16
      local.get 2
      local.get 8
      i64.store offset=8
      local.get 0
      i32.const 1048656
      i32.const 7
      local.get 3
      i32.const 7
      call 123
      i64.store offset=8
      i64.const 0
      local.set 7
    end
    local.get 0
    local.get 7
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;44;) (type 22) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 2
    i32.const 1
    i32.store offset=28
    local.get 2
    local.get 2
    i32.store offset=24
    i32.const 1048767
    local.get 2
    i32.const 24
    i32.add
    i32.const 1049492
    call 139
    unreachable
  )
  (func (;45;) (type 4) (param i64) (result i64)
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
    call 42
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 13) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    call 115
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 5) (param i32) (result i64)
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
          i32.const 4
          i32.add
          call 64
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 97
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
  (func (;48;) (type 5) (param i32) (result i64)
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
      call 64
    else
      i64.const 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 5) (param i32) (result i64)
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
    call 116
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 3) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049512
    call 35
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 1
    i64.load offset=24
    local.set 5
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i32.const 1049536
    call 35
    local.get 1
    i64.load offset=16
    local.set 6
    local.get 1
    i64.load offset=24
    local.set 7
    local.get 1
    i32.load
    local.set 3
    local.get 0
    local.get 5
    i64.const 0
    local.get 2
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
    local.get 0
    local.get 7
    i64.const 0
    local.get 3
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=24
    local.get 0
    local.get 6
    i64.const 0
    local.get 2
    select
    i64.store offset=16
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;51;) (type 3) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049608
    call 36
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 14) (param i32 i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 0
    i32.const 47
    i32.add
    i32.const 1049632
    call 36
    local.get 0
    i32.load offset=24
    i32.eqz
    if ;; label = @1
      i32.const 1050224
      call 146
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=32
    i64.store offset=16
    local.get 0
    local.get 0
    i32.const 16
    i32.add
    i64.load
    i64.store offset=24
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 2
    local.get 4
    local.get 0
    i32.const 24
    i32.add
    local.tee 5
    i32.const 8
    i32.add
    local.get 0
    call 105
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 5
        i32.const 1050880
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 127
        call 103
        local.get 4
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 16
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
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;53;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 117
    i32.const 1
    i32.xor
  )
  (func (;54;) (type 14) (param i32 i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 0
    i32.const 40
    i32.add
    local.get 0
    i32.const 63
    i32.add
    i32.const 1049632
    call 36
    local.get 0
    i32.load offset=40
    i32.eqz
    if ;; label = @1
      i32.const 1050208
      call 146
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=48
    i64.store offset=24
    local.get 0
    local.get 0
    i32.const 24
    i32.add
    i64.load
    i64.store offset=32
    local.get 0
    call 16
    i64.store offset=40
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i32.const 40
    i32.add
    i64.load
    local.set 2
    local.get 1
    i64.load
    local.set 3
    local.get 4
    local.get 0
    i32.const 32
    i32.add
    local.tee 5
    i32.const 8
    i32.add
    local.get 0
    call 105
    i64.store offset=16
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 5
        i32.const 1050872
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 127
        call 103
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 24
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
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;55;) (type 23) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049584
    call 36
    block (result i32) ;; label = @1
      i32.const 1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      i32.const 2
      local.get 0
      local.get 2
      call 53
      br_if 0 (;@1;)
      drop
      local.get 0
      call 107
      i32.const 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 24) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.set 4
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.tee 5
          call 31
          local.tee 1
          i64.const 1
          call 109
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.const 0
            i64.store offset=8
            local.get 4
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          local.get 1
          i64.const 1
          call 108
          i64.store offset=8
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call 99
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=32
          local.set 1
          local.get 3
          i64.load offset=40
          local.set 6
          local.get 4
          i64.const 0
          i64.store offset=8
          local.get 4
          i64.const 1
          i64.store
          local.get 4
          local.get 6
          i64.store offset=24
          local.get 4
          local.get 1
          i64.store offset=16
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    i64.const 0
    local.set 1
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 2
      i64.load offset=56
      local.set 7
      local.get 2
      i64.load offset=48
      local.set 1
      local.get 5
      call 29
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;57;) (type 12) (param i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 56
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 6
      local.get 1
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
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 5
        i64.xor
        local.get 5
        local.get 5
        local.get 2
        i64.sub
        local.get 4
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        i32.const 1050304
        call 151
        unreachable
      end
      i32.const 1050320
      i32.const 41
      i32.const 1050340
      call 139
      unreachable
    end
    local.get 0
    local.get 6
    local.get 1
    i64.sub
    local.get 2
    call 58
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 12) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
    i64.const 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=24
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 3
    i64.const 1
    call 33
    local.get 4
    call 29
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 12) (param i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 56
    local.get 3
    i64.load offset=8
    local.tee 4
    local.get 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 4
    local.get 1
    local.get 3
    i64.load
    local.tee 5
    i64.add
    local.tee 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 4
    i64.add
    i64.add
    local.tee 2
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 58
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1050356
    call 148
    unreachable
  )
  (func (;60;) (type 15) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    i64.const 0
    i64.store offset=8
    local.get 4
    i32.const 32
    i32.add
    local.set 7
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 8
          i32.add
          call 31
          local.tee 1
          i64.const 0
          call 109
          i32.eqz
          if ;; label = @4
            local.get 7
            i64.const 0
            i64.store offset=8
            local.get 7
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 6
          local.get 1
          i64.const 0
          call 108
          i64.store offset=8
          local.get 6
          i32.const 16
          i32.add
          local.set 8
          local.get 6
          i32.const 8
          i32.add
          local.set 9
          global.get 0
          i32.const -64
          i32.add
          local.tee 3
          global.set 0
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
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
              br 1 (;@4;)
            end
          end
          i64.const 1
          local.set 1
          block ;; label = @4
            local.get 9
            i64.load
            local.tee 2
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 1049176
            i32.const 2
            local.get 3
            i32.const 16
            i32.add
            local.tee 5
            i32.const 2
            call 124
            local.get 3
            i32.const 32
            i32.add
            local.get 5
            call 99
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.set 2
            local.get 3
            i64.load offset=48
            local.set 10
            local.get 3
            i32.const 8
            i32.add
            local.tee 5
            local.get 3
            i32.const 24
            i32.add
            i64.load
            local.tee 11
            i64.const 32
            i64.shr_u
            i64.store32 offset=4
            local.get 5
            local.get 11
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.store
            local.get 3
            i32.load offset=8
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=12
            local.set 5
            local.get 8
            local.get 10
            i64.store offset=16
            local.get 8
            local.get 2
            i64.store offset=24
            local.get 8
            local.get 5
            i32.store offset=32
            i64.const 0
            local.set 1
          end
          local.get 8
          local.get 1
          i64.store
          local.get 8
          i64.const 0
          i64.store offset=8
          local.get 3
          i32.const -64
          i32.sub
          global.set 0
          local.get 6
          i32.load offset=16
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 6
          i32.load offset=48
          local.set 3
          local.get 6
          i64.load offset=32
          local.set 1
          local.get 7
          local.get 6
          i64.load offset=40
          i64.store offset=24
          local.get 7
          local.get 1
          i64.store offset=16
          local.get 7
          i64.const 0
          i64.store offset=8
          local.get 7
          i64.const 1
          i64.store
          local.get 7
          local.get 3
          i32.store offset=32
        end
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    block ;; label = @1
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        local.get 4
        i64.load offset=56
        i64.store offset=8
        local.get 0
        local.get 4
        i64.load offset=48
        i64.store
        local.get 0
        local.get 4
        i32.load offset=64
        local.tee 3
        i32.store offset=16
        call 9
        call 131
        local.get 3
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
        i32.store offset=16
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      i32.const 16
      i32.add
      i32.const 0
      i32.store
      local.get 0
      i32.const 8
      i32.add
      i64.const 0
      i64.store
    end
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;61;) (type 25) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    call 60
    local.get 4
    i64.load
    local.tee 7
    local.get 2
    i64.lt_u
    local.tee 5
    local.get 4
    i64.load offset=8
    local.tee 6
    local.get 3
    i64.lt_s
    local.get 3
    local.get 6
    i64.eq
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      select
      if ;; label = @2
        local.get 0
        local.get 1
        local.get 7
        local.get 2
        i64.sub
        local.get 6
        local.get 3
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.get 4
        i32.load offset=16
        call 62
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1050372
    i32.const 45
    i32.const 1050396
    call 139
    unreachable
  )
  (func (;62;) (type 26) (param i64 i64 i64 i64 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.store offset=8
    local.get 5
    local.get 2
    i64.store
    local.get 5
    local.get 4
    i32.store offset=16
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      select
      local.tee 8
      i32.eqz
      br_if 0 (;@1;)
      call 9
      call 131
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      i32.const 1050428
      i32.const 115
      i32.const 1050488
      call 139
      unreachable
    end
    local.get 5
    local.get 1
    i64.store offset=56
    local.get 5
    local.get 0
    i64.store offset=48
    local.get 5
    i64.const 0
    i64.store offset=40
    local.get 5
    local.get 1
    i64.store offset=80
    local.get 5
    local.get 0
    i64.store offset=72
    local.get 5
    i64.const 0
    i64.store offset=64
    local.get 5
    i32.const -64
    i32.sub
    call 31
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    call 97
    i64.const 1
    local.set 0
    block ;; label = @1
      local.get 6
      i32.load
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 1
      local.get 6
      local.get 5
      i32.const 16
      i32.add
      call 98
      local.get 6
      i32.load
      br_if 0 (;@1;)
      local.get 6
      local.get 6
      i64.load offset=8
      i64.store offset=8
      local.get 6
      local.get 1
      i64.store
      local.get 7
      i32.const 1049176
      i32.const 2
      local.get 6
      i32.const 2
      call 123
      i64.store offset=8
      i64.const 0
      local.set 0
    end
    local.get 7
    local.get 0
    i64.store
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 7
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 7
    i64.load offset=8
    local.get 7
    i32.const 16
    i32.add
    global.set 0
    i64.const 0
    call 119
    local.get 8
    if ;; label = @1
      call 9
      call 131
      local.tee 6
      local.get 4
      i32.gt_u
      if ;; label = @2
        i32.const 1051877
        i32.const 87
        i32.const 1050412
        call 139
        unreachable
      end
      local.get 5
      i32.const 40
      i32.add
      i64.const 0
      local.get 4
      local.get 6
      i32.sub
      local.tee 4
      local.get 4
      call 30
    end
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;63;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 104
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
        call 122
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
  (func (;64;) (type 5) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;65;) (type 8) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
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
      i32.const 32
      i32.add
      local.tee 7
      local.get 5
      i32.const 79
      i32.add
      local.get 5
      i32.const 8
      i32.add
      call 113
      block ;; label = @2
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 19
        local.get 7
        local.get 5
        i32.const 16
        i32.add
        call 114
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 17
        local.get 7
        local.get 5
        i32.const 24
        i32.add
        call 99
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 2
        local.get 5
        i64.load offset=56
        local.set 0
        global.get 0
        i32.const 272
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=56
        local.get 3
        local.get 2
        i64.store offset=48
        local.get 3
        local.get 19
        i64.store offset=40
        local.get 3
        i32.const 40
        i32.add
        call 107
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
                            local.get 2
                            i64.eqz
                            local.get 0
                            i64.const 0
                            i64.lt_s
                            local.get 0
                            i64.eqz
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 3
                              i32.const 160
                              i32.add
                              call 51
                              local.get 3
                              i32.load offset=160
                              if ;; label = @14
                                local.get 3
                                i32.load offset=164
                                local.set 6
                                local.get 7
                                i32.const 1
                                i32.store
                                local.get 7
                                local.get 6
                                i32.store offset=4
                                br 11 (;@3;)
                              end
                              local.get 3
                              local.get 3
                              i64.load offset=168
                              i64.store offset=72
                              local.get 3
                              i32.const 160
                              i32.add
                              local.tee 6
                              call 50
                              local.get 3
                              i64.load offset=184
                              local.set 14
                              local.get 3
                              i64.load offset=176
                              local.set 15
                              local.get 3
                              i64.load offset=168
                              local.set 13
                              local.get 3
                              i64.load offset=160
                              local.set 16
                              local.get 3
                              i64.const 8
                              i64.store offset=240
                              local.get 3
                              local.get 17
                              i64.store offset=248
                              local.get 6
                              local.get 3
                              i32.const 240
                              i32.add
                              call 32
                              local.get 3
                              i32.load8_u offset=224
                              local.tee 6
                              i32.const 2
                              i32.eq
                              if ;; label = @14
                                local.get 7
                                i64.const 4294967297
                                i64.store
                                br 11 (;@3;)
                              end
                              local.get 3
                              i32.load offset=160
                              local.set 4
                              local.get 3
                              i32.const 80
                              i32.add
                              i32.const 4
                              i32.or
                              local.get 3
                              i32.const 160
                              i32.add
                              i32.const 4
                              i32.or
                              i32.const 60
                              call 154
                              local.get 3
                              i32.const 152
                              i32.add
                              local.get 3
                              i32.const 232
                              i32.add
                              i64.load align=1
                              i64.store align=1
                              local.get 3
                              local.get 3
                              i64.load offset=225 align=1
                              i64.store offset=145 align=1
                              local.get 3
                              local.get 6
                              i32.store8 offset=144
                              local.get 3
                              local.get 4
                              i32.store offset=80
                              local.get 2
                              local.set 10
                              local.get 0
                              local.set 1
                              local.get 14
                              local.get 15
                              i64.or
                              i64.eqz
                              i32.eqz
                              if ;; label = @14
                                local.get 14
                                i64.const -1
                                i64.xor
                                local.get 14
                                local.get 14
                                local.get 15
                                i64.const 1000
                                i64.add
                                local.tee 1
                                local.get 15
                                i64.lt_u
                                i64.extend_i32_u
                                i64.add
                                local.tee 10
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 2 (;@12;)
                                local.get 3
                                i32.const 0
                                i32.store offset=36
                                local.get 3
                                i32.const 16
                                i32.add
                                local.get 2
                                local.get 0
                                local.get 1
                                local.get 10
                                local.get 3
                                i32.const 36
                                i32.add
                                call 157
                                local.get 3
                                i32.load offset=36
                                br_if 3 (;@11;)
                                local.get 13
                                i64.const -1
                                i64.xor
                                local.get 13
                                local.get 13
                                local.get 16
                                i64.const 1000
                                i64.add
                                local.tee 1
                                local.get 16
                                i64.lt_u
                                i64.extend_i32_u
                                i64.add
                                local.tee 10
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 4 (;@10;)
                                local.get 1
                                local.get 10
                                i64.or
                                i64.eqz
                                br_if 5 (;@9;)
                                local.get 3
                                i64.load offset=16
                                local.tee 11
                                local.get 3
                                i64.load offset=24
                                local.tee 12
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
                                br_if 6 (;@8;)
                                local.get 3
                                local.get 11
                                local.get 12
                                local.get 1
                                local.get 10
                                call 153
                                local.get 3
                                i64.load
                                local.tee 10
                                i64.eqz
                                local.get 3
                                i64.load offset=8
                                local.tee 1
                                i64.const 0
                                i64.lt_s
                                local.get 1
                                i64.eqz
                                select
                                br_if 7 (;@7;)
                              end
                              local.get 3
                              local.get 3
                              i32.const 72
                              i32.add
                              i64.load
                              i64.store offset=240
                              local.get 3
                              call 16
                              i64.store offset=160
                              local.get 3
                              i32.const 240
                              i32.add
                              local.get 3
                              i32.const 40
                              i32.add
                              local.get 3
                              i32.const 160
                              i32.add
                              local.tee 6
                              local.get 3
                              i32.const 48
                              i32.add
                              call 25
                              local.get 3
                              i32.const 271
                              i32.add
                              local.tee 4
                              local.get 3
                              i32.const 120
                              i32.add
                              local.get 10
                              local.get 1
                              call 52
                              local.get 3
                              i64.load offset=88
                              local.tee 11
                              local.get 0
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 11
                              local.get 3
                              i64.load offset=80
                              local.tee 12
                              local.get 2
                              i64.add
                              local.tee 18
                              local.get 12
                              i64.lt_u
                              i64.extend_i32_u
                              local.get 0
                              local.get 11
                              i64.add
                              i64.add
                              local.tee 12
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 7 (;@6;)
                              local.get 3
                              local.get 18
                              i64.store offset=80
                              local.get 3
                              local.get 12
                              i64.store offset=88
                              local.get 3
                              i64.load offset=104
                              local.tee 11
                              local.get 1
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 11
                              local.get 3
                              i64.load offset=96
                              local.tee 12
                              local.get 10
                              i64.add
                              local.tee 18
                              local.get 12
                              i64.lt_u
                              i64.extend_i32_u
                              local.get 1
                              local.get 11
                              i64.add
                              i64.add
                              local.tee 12
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 8 (;@5;)
                              local.get 3
                              local.get 18
                              i64.store offset=96
                              local.get 3
                              local.get 12
                              i64.store offset=104
                              local.get 3
                              i64.const 8
                              i64.store offset=160
                              local.get 3
                              local.get 17
                              i64.store offset=168
                              local.get 6
                              local.get 3
                              i32.const 80
                              i32.add
                              call 34
                              local.get 0
                              local.get 13
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 13
                              local.get 16
                              local.get 2
                              local.get 16
                              i64.add
                              local.tee 11
                              i64.gt_u
                              i64.extend_i32_u
                              local.get 0
                              local.get 13
                              i64.add
                              i64.add
                              local.tee 16
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 9 (;@4;)
                              local.get 3
                              local.get 11
                              i64.store offset=160
                              local.get 3
                              local.get 16
                              i64.store offset=168
                              local.get 4
                              i32.const 1049512
                              local.get 6
                              call 39
                              local.get 1
                              local.get 14
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 14
                              local.get 10
                              local.get 15
                              i64.add
                              local.tee 13
                              local.get 15
                              i64.lt_u
                              i64.extend_i32_u
                              local.get 1
                              local.get 14
                              i64.add
                              i64.add
                              local.tee 15
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.ge_s
                              if ;; label = @14
                                local.get 3
                                local.get 13
                                i64.store offset=160
                                local.get 3
                                local.get 15
                                i64.store offset=168
                                local.get 4
                                i32.const 1049536
                                local.get 6
                                call 39
                                call 110
                                local.get 3
                                local.get 1
                                i64.store offset=184
                                local.get 3
                                local.get 10
                                i64.store offset=176
                                local.get 3
                                local.get 0
                                i64.store offset=168
                                local.get 3
                                local.get 2
                                i64.store offset=160
                                local.get 3
                                local.get 17
                                i64.store offset=200
                                local.get 3
                                local.get 19
                                i64.store offset=192
                                global.get 0
                                i32.const 16
                                i32.sub
                                local.tee 8
                                global.set 0
                                global.get 0
                                i32.const 32
                                i32.sub
                                local.tee 4
                                global.set 0
                                local.get 4
                                i32.const 1050564
                                i32.const 11
                                call 106
                                i64.store offset=24
                                local.get 4
                                local.get 6
                                i32.const 32
                                i32.add
                                i64.load
                                i64.store offset=16
                                local.get 4
                                local.get 4
                                i32.const 24
                                i32.add
                                i32.store offset=8
                                local.get 4
                                i32.const 8
                                i32.add
                                call 96
                                local.set 0
                                local.get 4
                                i32.const 32
                                i32.add
                                global.set 0
                                local.get 8
                                i32.const 15
                                i32.add
                                local.tee 9
                                local.get 0
                                global.get 0
                                i32.const 32
                                i32.sub
                                local.tee 4
                                global.set 0
                                local.get 6
                                i32.const 40
                                i32.add
                                call 42
                                local.set 0
                                local.get 6
                                i32.const 16
                                i32.add
                                local.get 9
                                call 115
                                local.set 2
                                local.get 4
                                local.get 6
                                local.get 9
                                call 115
                                i64.store offset=24
                                local.get 4
                                local.get 2
                                i64.store offset=16
                                local.get 4
                                local.get 0
                                i64.store offset=8
                                i32.const 1050540
                                i32.const 3
                                local.get 4
                                i32.const 8
                                i32.add
                                i32.const 3
                                call 123
                                local.get 4
                                i32.const 32
                                i32.add
                                global.set 0
                                call 118
                                local.get 8
                                i32.const 16
                                i32.add
                                global.set 0
                                local.get 7
                                local.get 1
                                i64.store offset=24
                                local.get 7
                                local.get 10
                                i64.store offset=16
                                local.get 7
                                i32.const 0
                                i32.store
                                br 11 (;@3;)
                              end
                              i32.const 1049868
                              call 148
                              unreachable
                            end
                            local.get 7
                            i64.const 21474836481
                            i64.store
                            br 9 (;@3;)
                          end
                          i32.const 1049772
                          call 148
                          unreachable
                        end
                        i32.const 1049788
                        call 150
                        unreachable
                      end
                      i32.const 1049804
                      call 148
                      unreachable
                    end
                    i32.const 1049788
                    call 140
                    unreachable
                  end
                  i32.const 1049788
                  call 149
                  unreachable
                end
                local.get 7
                i64.const 12884901889
                i64.store
                br 3 (;@3;)
              end
              i32.const 1049820
              call 148
              unreachable
            end
            i32.const 1049836
            call 148
            unreachable
          end
          i32.const 1049852
          call 148
          unreachable
        end
        local.get 3
        i32.const 272
        i32.add
        global.set 0
        local.get 7
        call 47
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
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
      i32.const 16
      i32.add
      local.tee 4
      local.get 2
      i32.const 47
      i32.add
      local.tee 5
      local.get 2
      call 113
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 4
        local.get 5
        local.get 2
        i32.const 8
        i32.add
        call 113
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        global.get 0
        i32.const 48
        i32.sub
        local.tee 3
        global.set 0
        call 110
        local.get 3
        local.get 0
        local.get 1
        call 60
        local.get 3
        i64.load
        local.set 0
        local.get 4
        local.get 3
        i64.load offset=8
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        local.get 5
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
  (func (;67;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
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
      local.get 2
      i64.store offset=24
      local.get 4
      i32.const 32
      i32.add
      local.tee 6
      local.get 4
      i32.const 79
      i32.add
      local.tee 5
      local.get 4
      i32.const 8
      i32.add
      call 113
      block ;; label = @2
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 0
        local.get 6
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        call 113
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 10
        local.get 6
        local.get 4
        i32.const 24
        i32.add
        call 99
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 1
        local.get 4
        i64.load offset=56
        local.set 2
        global.get 0
        i32.const 80
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 0
        i64.store offset=8
        local.get 6
        i32.const 8
        i32.add
        call 107
        local.get 1
        local.get 2
        call 44
        call 110
        local.get 0
        local.get 10
        local.get 1
        local.get 2
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 62
        local.get 6
        local.get 2
        i64.store offset=24
        local.get 6
        local.get 1
        i64.store offset=16
        local.get 6
        local.get 10
        i64.store offset=40
        local.get 6
        local.get 0
        i64.store offset=32
        local.get 6
        local.get 5
        i32.store offset=48
        global.get 0
        i32.const 16
        i32.sub
        local.tee 8
        global.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 5
        global.set 0
        local.get 6
        i32.const 16
        i32.add
        local.tee 7
        i32.const 16
        i32.add
        i64.load
        local.set 0
        local.get 5
        local.get 7
        i32.const 24
        i32.add
        i64.load
        i64.store offset=24
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 5
        i32.const 1049232
        i32.store offset=16
        local.get 5
        i32.const 8
        i32.add
        call 95
        local.set 0
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        local.get 8
        i32.const 15
        i32.add
        local.tee 9
        local.get 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 5
        global.set 0
        local.get 7
        local.get 9
        call 115
        local.set 0
        local.get 5
        local.get 7
        i32.const 32
        i32.add
        call 116
        i64.store offset=8
        local.get 5
        local.get 0
        i64.store
        i32.const 1049176
        i32.const 2
        local.get 5
        i32.const 2
        call 123
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        call 118
        local.get 8
        i32.const 16
        i32.add
        global.set 0
        local.get 6
        i32.const 80
        i32.add
        global.set 0
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;68;) (type 4) (param i64) (result i64)
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
    call 113
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
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
    call 110
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 56
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 47
    i32.add
    call 46
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 3
      i32.const 16
      i32.add
      local.tee 2
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      call 113
      block ;; label = @2
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 6
        local.get 2
        local.get 3
        i32.const 8
        i32.add
        call 99
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 3
        i64.load offset=40
        local.set 0
        global.get 0
        i32.const 80
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 6
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 107
        local.get 1
        local.get 0
        call 44
        call 110
        local.get 6
        local.get 1
        local.get 0
        call 57
        local.get 2
        i32.const 32
        i32.add
        i32.const 1049536
        call 35
        block ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=48
            i64.const 0
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.and
            local.tee 4
            select
            local.tee 7
            local.get 1
            i64.le_u
            local.get 2
            i64.load offset=56
            i64.const 0
            local.get 4
            select
            local.tee 5
            local.get 0
            i64.le_s
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
              local.get 1
              local.get 7
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 7
              local.get 1
              i64.sub
            end
            i64.store offset=16
            local.get 2
            local.get 8
            i64.store offset=24
            local.get 2
            i32.const 79
            i32.add
            i32.const 1049536
            local.get 2
            i32.const 16
            i32.add
            call 39
            local.get 2
            local.get 0
            i64.store offset=40
            local.get 2
            local.get 1
            i64.store offset=32
            local.get 2
            local.get 6
            i64.store offset=48
            local.get 2
            i32.const 32
            i32.add
            call 28
            local.get 2
            i32.const 80
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 1050576
          call 151
          unreachable
        end
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;70;) (type 8) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
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
      local.get 2
      i64.store offset=24
      local.get 4
      i32.const 32
      i32.add
      local.tee 3
      local.get 4
      i32.const 79
      i32.add
      local.tee 5
      local.get 4
      i32.const 8
      i32.add
      call 113
      block ;; label = @2
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 3
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        call 113
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 6
        local.get 3
        local.get 4
        i32.const 24
        i32.add
        call 99
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 1
        local.get 4
        i64.load offset=56
        local.set 0
        global.get 0
        i32.const 80
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 107
        local.get 1
        local.get 0
        call 44
        call 110
        local.get 6
        local.get 2
        local.get 1
        local.get 0
        call 61
        local.get 6
        local.get 1
        local.get 0
        call 57
        local.get 3
        i32.const 32
        i32.add
        i32.const 1049536
        call 35
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 3
            i64.load offset=48
            i64.const 0
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.and
            local.tee 5
            select
            local.tee 7
            local.get 1
            i64.le_u
            local.get 3
            i64.load offset=56
            i64.const 0
            local.get 5
            select
            local.tee 2
            local.get 0
            i64.le_s
            local.get 0
            local.get 2
            i64.eq
            select
            if (result i64) ;; label = @5
              i64.const 0
            else
              local.get 0
              local.get 2
              i64.xor
              local.get 2
              local.get 2
              local.get 0
              i64.sub
              local.get 1
              local.get 7
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 7
              local.get 1
              i64.sub
            end
            i64.store offset=16
            local.get 3
            local.get 8
            i64.store offset=24
            local.get 3
            i32.const 79
            i32.add
            i32.const 1049536
            local.get 3
            i32.const 16
            i32.add
            call 39
            local.get 3
            local.get 0
            i64.store offset=40
            local.get 3
            local.get 1
            i64.store offset=32
            local.get 3
            local.get 6
            i64.store offset=48
            local.get 3
            i32.const 32
            i32.add
            call 28
            local.get 3
            i32.const 80
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 1050592
          call 151
          unreachable
        end
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;71;) (type 6) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 37
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.load offset=32
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    call 49
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 8) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
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
      local.get 2
      i64.store offset=24
      local.get 4
      i32.const 32
      i32.add
      local.tee 5
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 113
      block ;; label = @2
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 13
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        call 99
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 0
        local.get 4
        i64.load offset=48
        local.set 1
        local.get 5
        local.get 4
        i32.const 24
        i32.add
        call 114
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 14
        global.get 0
        i32.const 224
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=56
        local.get 3
        local.get 1
        i64.store offset=48
        local.get 3
        local.get 13
        i64.store offset=40
        local.get 3
        i32.const 40
        i32.add
        call 107
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i64.eqz
                          local.get 0
                          i64.const 0
                          i64.lt_s
                          local.get 0
                          i64.eqz
                          local.tee 6
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            i64.const 1000
                            i64.lt_u
                            local.get 6
                            i32.and
                            br_if 1 (;@11;)
                            local.get 3
                            i32.const 80
                            i32.add
                            call 51
                            local.get 3
                            i32.load offset=80
                            if ;; label = @13
                              local.get 3
                              i32.load offset=84
                              local.set 6
                              br 9 (;@4;)
                            end
                            local.get 3
                            local.get 3
                            i64.load offset=88
                            i64.store offset=64
                            local.get 3
                            i32.const 80
                            i32.add
                            call 50
                            local.get 3
                            i64.load offset=88
                            local.set 10
                            local.get 3
                            i64.load offset=80
                            local.set 11
                            local.get 1
                            local.set 9
                            local.get 0
                            local.set 2
                            block ;; label = @13
                              local.get 3
                              i64.load offset=96
                              local.tee 15
                              local.get 3
                              i64.load offset=104
                              local.tee 12
                              i64.or
                              i64.eqz
                              br_if 0 (;@13;)
                              local.get 12
                              i64.const -1
                              i64.xor
                              local.get 12
                              local.get 12
                              local.get 15
                              i64.const 1000
                              i64.add
                              local.tee 2
                              local.get 15
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              local.tee 9
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 3 (;@10;)
                              local.get 3
                              i32.const 0
                              i32.store offset=36
                              local.get 3
                              i32.const 16
                              i32.add
                              local.get 1
                              local.get 0
                              local.get 2
                              local.get 9
                              local.get 3
                              i32.const 36
                              i32.add
                              call 157
                              local.get 3
                              i32.load offset=36
                              br_if 4 (;@9;)
                              local.get 10
                              i64.const -1
                              i64.xor
                              local.get 10
                              local.get 10
                              local.get 11
                              i64.const 1000
                              i64.add
                              local.tee 2
                              local.get 11
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              local.tee 9
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 5 (;@8;)
                              local.get 2
                              local.get 9
                              i64.or
                              i64.eqz
                              br_if 6 (;@7;)
                              local.get 3
                              i64.load offset=16
                              local.tee 16
                              local.get 3
                              i64.load offset=24
                              local.tee 17
                              i64.const -9223372036854775808
                              i64.xor
                              i64.or
                              i64.eqz
                              local.get 2
                              local.get 9
                              i64.and
                              i64.const -1
                              i64.eq
                              i32.and
                              br_if 7 (;@6;)
                              local.get 3
                              local.get 16
                              local.get 17
                              local.get 2
                              local.get 9
                              call 153
                              local.get 3
                              i64.load
                              local.tee 9
                              i64.eqz
                              local.get 3
                              i64.load offset=8
                              local.tee 2
                              i64.const 0
                              i64.lt_s
                              local.get 2
                              i64.eqz
                              select
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 3
                              local.set 6
                              br 9 (;@4;)
                            end
                            local.get 3
                            local.get 3
                            i32.const -64
                            i32.sub
                            i64.load
                            i64.store offset=72
                            local.get 3
                            call 16
                            i64.store offset=80
                            local.get 3
                            i32.const 72
                            i32.add
                            local.get 3
                            i32.const 40
                            i32.add
                            local.tee 6
                            local.get 3
                            i32.const 80
                            i32.add
                            local.tee 8
                            local.get 3
                            i32.const 48
                            i32.add
                            call 25
                            local.get 3
                            i32.const 223
                            i32.add
                            local.tee 7
                            local.get 6
                            local.get 9
                            local.get 2
                            call 52
                            local.get 3
                            local.get 2
                            i64.store offset=104
                            local.get 3
                            local.get 9
                            i64.store offset=96
                            local.get 3
                            local.get 13
                            i64.store offset=128
                            local.get 3
                            local.get 13
                            i64.store offset=120
                            local.get 3
                            local.get 14
                            i64.store offset=112
                            local.get 3
                            i32.const 0
                            i32.store8 offset=144
                            local.get 3
                            i64.const 0
                            i64.store offset=136
                            local.get 3
                            local.get 1
                            i64.store offset=80
                            local.get 3
                            local.get 0
                            i64.store offset=88
                            local.get 3
                            i64.const 8
                            i64.store offset=160
                            local.get 3
                            local.get 14
                            i64.store offset=168
                            local.get 3
                            i32.const 160
                            i32.add
                            local.tee 6
                            local.get 8
                            call 34
                            local.get 0
                            local.get 10
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 10
                            local.get 11
                            local.get 1
                            local.get 11
                            i64.add
                            local.tee 14
                            i64.gt_u
                            i64.extend_i32_u
                            local.get 0
                            local.get 10
                            i64.add
                            i64.add
                            local.tee 11
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 7 (;@5;)
                            local.get 3
                            local.get 14
                            i64.store offset=160
                            local.get 3
                            local.get 11
                            i64.store offset=168
                            local.get 7
                            i32.const 1049512
                            local.get 6
                            call 39
                            local.get 2
                            local.get 12
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 12
                            local.get 9
                            local.get 15
                            i64.add
                            local.tee 10
                            local.get 15
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 2
                            local.get 12
                            i64.add
                            i64.add
                            local.tee 11
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.ge_s
                            if ;; label = @13
                              local.get 3
                              local.get 10
                              i64.store offset=160
                              local.get 3
                              local.get 11
                              i64.store offset=168
                              local.get 7
                              i32.const 1049536
                              local.get 6
                              call 39
                              call 110
                              local.get 3
                              local.get 0
                              i64.store offset=184
                              local.get 3
                              local.get 1
                              i64.store offset=176
                              local.get 3
                              local.get 2
                              i64.store offset=168
                              local.get 3
                              local.get 9
                              i64.store offset=160
                              local.get 3
                              local.get 13
                              i64.store offset=192
                              local.get 6
                              call 27
                              local.get 5
                              local.get 2
                              i64.store offset=24
                              local.get 5
                              local.get 9
                              i64.store offset=16
                              local.get 5
                              i32.const 0
                              i32.store
                              br 10 (;@3;)
                            end
                            i32.const 1050168
                            call 148
                            unreachable
                          end
                          local.get 5
                          i64.const 21474836481
                          i64.store
                          br 8 (;@3;)
                        end
                        local.get 5
                        i64.const 34359738369
                        i64.store
                        br 7 (;@3;)
                      end
                      i32.const 1050104
                      call 148
                      unreachable
                    end
                    i32.const 1050120
                    call 150
                    unreachable
                  end
                  i32.const 1050136
                  call 148
                  unreachable
                end
                i32.const 1050120
                call 140
                unreachable
              end
              i32.const 1050120
              call 149
              unreachable
            end
            i32.const 1050152
            call 148
            unreachable
          end
          local.get 5
          i32.const 1
          i32.store
          local.get 5
          local.get 6
          i32.store offset=4
        end
        local.get 3
        i32.const 224
        i32.add
        global.set 0
        local.get 5
        call 47
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;73;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
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
      local.tee 6
      local.get 5
      i32.const 79
      i32.add
      local.tee 4
      local.get 5
      call 113
      block ;; label = @2
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 2
        local.get 6
        local.get 4
        local.get 5
        i32.const 8
        i32.add
        call 113
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 13
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        call 99
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 0
        local.get 5
        i64.load offset=48
        local.set 1
        local.get 6
        local.get 5
        i32.const 24
        i32.add
        call 114
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 14
        global.get 0
        i32.const 240
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store offset=72
        local.get 4
        local.get 1
        i64.store offset=64
        local.get 4
        local.get 13
        i64.store offset=56
        local.get 4
        local.get 2
        i64.store offset=48
        local.get 4
        i32.const 48
        i32.add
        local.tee 7
        call 107
        local.get 4
        i32.const 96
        i32.add
        local.tee 8
        local.get 4
        i32.const 239
        i32.add
        i32.const 1049888
        call 36
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load offset=96
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 4
              local.get 4
              i64.load offset=104
              i64.store offset=96
              local.get 8
              local.get 7
              call 117
              br_if 1 (;@4;)
            end
            local.get 6
            i64.const 8589934593
            i64.store
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i64.eqz
                          local.get 0
                          i64.const 0
                          i64.lt_s
                          local.get 0
                          i64.eqz
                          local.tee 7
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            i64.const 1000
                            i64.lt_u
                            local.get 7
                            i32.and
                            br_if 1 (;@11;)
                            local.get 4
                            i32.const 96
                            i32.add
                            call 51
                            local.get 4
                            i32.load offset=96
                            if ;; label = @13
                              local.get 4
                              i32.load offset=100
                              local.set 7
                              br 9 (;@4;)
                            end
                            local.get 4
                            local.get 4
                            i64.load offset=104
                            i64.store offset=80
                            local.get 4
                            i32.const 96
                            i32.add
                            call 50
                            local.get 4
                            i64.load offset=104
                            local.set 10
                            local.get 4
                            i64.load offset=96
                            local.set 11
                            local.get 1
                            local.set 3
                            local.get 0
                            local.set 2
                            block ;; label = @13
                              local.get 4
                              i64.load offset=112
                              local.tee 15
                              local.get 4
                              i64.load offset=120
                              local.tee 12
                              i64.or
                              i64.eqz
                              br_if 0 (;@13;)
                              local.get 12
                              i64.const -1
                              i64.xor
                              local.get 12
                              local.get 12
                              local.get 15
                              i64.const 1000
                              i64.add
                              local.tee 2
                              local.get 15
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              local.tee 3
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 3 (;@10;)
                              local.get 4
                              i32.const 0
                              i32.store offset=44
                              local.get 4
                              i32.const 16
                              i32.add
                              local.get 1
                              local.get 0
                              local.get 2
                              local.get 3
                              local.get 4
                              i32.const 44
                              i32.add
                              call 157
                              local.get 4
                              i32.load offset=44
                              br_if 4 (;@9;)
                              local.get 10
                              i64.const -1
                              i64.xor
                              local.get 10
                              local.get 10
                              local.get 11
                              i64.const 1000
                              i64.add
                              local.tee 2
                              local.get 11
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              local.tee 3
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 5 (;@8;)
                              local.get 2
                              local.get 3
                              i64.or
                              i64.eqz
                              br_if 6 (;@7;)
                              local.get 4
                              i64.load offset=16
                              local.tee 16
                              local.get 4
                              i64.load offset=24
                              local.tee 17
                              i64.const -9223372036854775808
                              i64.xor
                              i64.or
                              i64.eqz
                              local.get 2
                              local.get 3
                              i64.and
                              i64.const -1
                              i64.eq
                              i32.and
                              br_if 7 (;@6;)
                              local.get 4
                              local.get 16
                              local.get 17
                              local.get 2
                              local.get 3
                              call 153
                              local.get 4
                              i64.load
                              local.tee 3
                              i64.eqz
                              local.get 4
                              i64.load offset=8
                              local.tee 2
                              i64.const 0
                              i64.lt_s
                              local.get 2
                              i64.eqz
                              select
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 3
                              local.set 7
                              br 9 (;@4;)
                            end
                            local.get 4
                            local.get 4
                            i32.const 80
                            i32.add
                            i64.load
                            i64.store offset=88
                            local.get 4
                            call 16
                            i64.store offset=96
                            local.get 4
                            i32.const 88
                            i32.add
                            local.get 4
                            i32.const 48
                            i32.add
                            local.get 4
                            i32.const 96
                            i32.add
                            local.tee 9
                            local.get 4
                            i32.const -64
                            i32.sub
                            call 25
                            local.get 4
                            i32.const 239
                            i32.add
                            local.tee 8
                            local.get 4
                            i32.const 56
                            i32.add
                            local.get 3
                            local.get 2
                            call 52
                            local.get 4
                            local.get 2
                            i64.store offset=120
                            local.get 4
                            local.get 3
                            i64.store offset=112
                            local.get 4
                            local.get 13
                            i64.store offset=144
                            local.get 4
                            local.get 13
                            i64.store offset=136
                            local.get 4
                            local.get 14
                            i64.store offset=128
                            local.get 4
                            i32.const 0
                            i32.store8 offset=160
                            local.get 4
                            i64.const 0
                            i64.store offset=152
                            local.get 4
                            local.get 1
                            i64.store offset=96
                            local.get 4
                            local.get 0
                            i64.store offset=104
                            local.get 4
                            i64.const 8
                            i64.store offset=176
                            local.get 4
                            local.get 14
                            i64.store offset=184
                            local.get 4
                            i32.const 176
                            i32.add
                            local.tee 7
                            local.get 9
                            call 34
                            local.get 0
                            local.get 10
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 10
                            local.get 11
                            local.get 1
                            local.get 11
                            i64.add
                            local.tee 14
                            i64.gt_u
                            i64.extend_i32_u
                            local.get 0
                            local.get 10
                            i64.add
                            i64.add
                            local.tee 11
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 7 (;@5;)
                            local.get 4
                            local.get 14
                            i64.store offset=176
                            local.get 4
                            local.get 11
                            i64.store offset=184
                            local.get 8
                            i32.const 1049512
                            local.get 7
                            call 39
                            local.get 2
                            local.get 12
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 12
                            local.get 3
                            local.get 15
                            i64.add
                            local.tee 10
                            local.get 15
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 2
                            local.get 12
                            i64.add
                            i64.add
                            local.tee 11
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.ge_s
                            if ;; label = @13
                              local.get 4
                              local.get 10
                              i64.store offset=176
                              local.get 4
                              local.get 11
                              i64.store offset=184
                              local.get 8
                              i32.const 1049536
                              local.get 7
                              call 39
                              call 110
                              local.get 4
                              local.get 0
                              i64.store offset=200
                              local.get 4
                              local.get 1
                              i64.store offset=192
                              local.get 4
                              local.get 2
                              i64.store offset=184
                              local.get 4
                              local.get 3
                              i64.store offset=176
                              local.get 4
                              local.get 13
                              i64.store offset=208
                              local.get 7
                              call 27
                              local.get 6
                              local.get 2
                              i64.store offset=24
                              local.get 6
                              local.get 3
                              i64.store offset=16
                              local.get 6
                              i32.const 0
                              i32.store
                              br 10 (;@3;)
                            end
                            i32.const 1049976
                            call 148
                            unreachable
                          end
                          local.get 6
                          i64.const 21474836481
                          i64.store
                          br 8 (;@3;)
                        end
                        local.get 6
                        i64.const 34359738369
                        i64.store
                        br 7 (;@3;)
                      end
                      i32.const 1049912
                      call 148
                      unreachable
                    end
                    i32.const 1049928
                    call 150
                    unreachable
                  end
                  i32.const 1049944
                  call 148
                  unreachable
                end
                i32.const 1049928
                call 140
                unreachable
              end
              i32.const 1049928
              call 149
              unreachable
            end
            i32.const 1049960
            call 148
            unreachable
          end
          local.get 6
          i32.const 1
          i32.store
          local.get 6
          local.get 7
          i32.store offset=4
        end
        local.get 4
        i32.const 240
        i32.add
        global.set 0
        local.get 6
        call 47
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;74;) (type 6) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 110
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;75;) (type 4) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
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
    call 114
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    local.set 3
    local.get 2
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 8
    i64.store offset=80
    local.get 1
    local.get 0
    i64.store offset=88
    local.get 1
    local.get 1
    i32.const 80
    i32.add
    call 32
    block ;; label = @1
      local.get 1
      i32.load8_u offset=64
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 1
        i32.const 80
        call 154
        br 1 (;@1;)
      end
      local.get 3
      i32.const 2
      i32.store8 offset=64
      local.get 3
      i32.const 1
      i32.store
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 3
      i32.load8_u offset=64
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 3
        call 43
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
      call 64
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;76;) (type 27) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 7
      global.set 0
      local.get 7
      local.get 1
      i64.store offset=16
      local.get 7
      local.get 0
      i64.store offset=8
      local.get 7
      local.get 2
      i64.store offset=24
      local.get 7
      local.get 3
      i64.store offset=32
      local.get 7
      i32.const 40
      i32.add
      local.tee 5
      local.get 7
      i32.const 63
      i32.add
      local.tee 6
      local.get 7
      i32.const 8
      i32.add
      call 113
      block ;; label = @2
        local.get 7
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=48
        local.set 0
        local.get 5
        local.get 6
        local.get 7
        i32.const 16
        i32.add
        call 113
        local.get 7
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=48
        local.set 1
        local.get 5
        local.get 6
        local.get 7
        i32.const 24
        i32.add
        call 113
        local.get 7
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=48
        local.set 2
        local.get 5
        local.get 6
        local.get 7
        i32.const 32
        i32.add
        call 113
        local.get 7
        i32.load offset=40
        i32.const 1
        i32.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=48
        local.set 3
        global.get 0
        i32.const 80
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
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 8
        i32.store offset=44
        local.get 5
        i32.const 79
        i32.add
        local.set 6
        block (result i32) ;; label = @3
          i32.const 2
          i32.const 1049560
          call 31
          i64.const 2
          call 109
          br_if 0 (;@3;)
          drop
          i32.const 9
          local.get 8
          i32.const 5000
          i32.gt_u
          br_if 0 (;@3;)
          drop
          i32.const 1049584
          local.get 5
          i32.const 8
          i32.add
          call 41
          i32.const 1049608
          local.get 5
          i32.const 16
          i32.add
          call 41
          i32.const 1049632
          local.get 5
          i32.const 24
          i32.add
          call 41
          i32.const 1049656
          local.get 5
          i32.const 32
          i32.add
          call 41
          local.get 5
          i32.const 44
          i32.add
          call 40
          local.get 6
          i32.const 1049512
          i32.const 1049712
          call 39
          local.get 6
          i32.const 1049536
          i32.const 1049712
          call 39
          i32.const 1049560
          call 31
          i32.const 1049728
          i64.load8_u
          i64.const 2
          call 119
          i32.const 1049729
          i32.const 23
          call 125
          local.set 0
          local.get 5
          i32.const 1049752
          i32.const 3
          call 125
          i64.store offset=56
          local.get 5
          local.get 0
          i64.store offset=48
          local.get 5
          i32.const 7
          i32.store offset=64
          i32.const 1049224
          call 42
          global.get 0
          i32.const 16
          i32.sub
          local.tee 8
          global.set 0
          global.get 0
          i32.const 32
          i32.sub
          local.tee 6
          global.set 0
          local.get 6
          i32.const 8
          i32.add
          local.tee 9
          local.get 5
          i32.const 48
          i32.add
          local.tee 10
          i32.const 16
          i32.add
          call 98
          i64.const 1
          local.set 0
          block ;; label = @4
            local.get 6
            i32.load offset=8
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=16
            local.set 1
            local.get 9
            local.get 10
            call 104
            local.get 6
            i32.load offset=8
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=16
            local.set 2
            local.get 9
            local.get 10
            i32.const 8
            i32.add
            call 104
            local.get 6
            i32.load offset=8
            br_if 0 (;@4;)
            local.get 6
            local.get 6
            i64.load offset=16
            i64.store offset=24
            local.get 6
            local.get 2
            i64.store offset=16
            local.get 6
            local.get 1
            i64.store offset=8
            local.get 8
            i32.const 1050828
            i32.const 3
            local.get 9
            i32.const 3
            call 123
            i64.store offset=8
            i64.const 0
            local.set 0
          end
          local.get 8
          local.get 0
          i64.store
          local.get 6
          i32.const 32
          i32.add
          global.set 0
          local.get 8
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            unreachable
          end
          local.get 8
          i64.load offset=8
          local.get 8
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          call 119
          call 110
          i32.const 0
        end
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        call 48
        local.get 7
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;77;) (type 6) (result i64)
    (local i32 i32 i32 i32 i64)
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
    local.get 0
    call 38
    local.get 0
    i32.load
    local.set 2
    local.get 0
    i32.load offset=4
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 200
    local.get 2
    i32.const 1
    i32.and
    select
    call 49
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 6) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 37
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    call 45
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 16
      i32.add
      local.tee 5
      local.get 4
      i32.const 63
      i32.add
      local.get 4
      call 113
      block ;; label = @2
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 20
        local.get 5
        local.get 4
        i32.const 8
        i32.add
        call 99
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 12
        local.get 4
        i64.load offset=40
        local.set 11
        global.get 0
        i32.const 288
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 11
        i64.store offset=136
        local.get 2
        local.get 12
        i64.store offset=128
        local.get 2
        local.get 20
        i64.store offset=120
        local.get 2
        i32.const 120
        i32.add
        call 107
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 12
                    i64.eqz
                    local.get 11
                    i64.const 0
                    i64.lt_s
                    local.get 11
                    i64.eqz
                    local.tee 3
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 12
                      i64.const 1000
                      i64.lt_u
                      local.get 3
                      i32.and
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 208
                      i32.add
                      call 51
                      local.get 2
                      i32.load offset=208
                      if ;; label = @10
                        local.get 2
                        i32.load offset=212
                        local.set 3
                        local.get 5
                        i32.const 1
                        i32.store
                        local.get 5
                        local.get 3
                        i32.store offset=4
                        br 7 (;@3;)
                      end
                      local.get 2
                      local.get 2
                      i64.load offset=216
                      i64.store offset=144
                      local.get 2
                      i32.const 112
                      i32.add
                      call 38
                      local.get 2
                      i32.load offset=116
                      local.set 3
                      local.get 2
                      i32.load offset=112
                      local.set 6
                      local.get 2
                      i32.const 208
                      i32.add
                      local.get 2
                      i32.const 287
                      i32.add
                      i32.const 1049656
                      call 36
                      local.get 2
                      i32.load offset=208
                      i32.eqz
                      if ;; label = @10
                        local.get 5
                        i64.const 4294967297
                        i64.store
                        br 7 (;@3;)
                      end
                      local.get 2
                      local.get 2
                      i64.load offset=216
                      i64.store offset=152
                      local.get 2
                      i32.const 0
                      i32.store offset=108
                      local.get 2
                      i32.const 80
                      i32.add
                      local.get 12
                      local.get 11
                      local.get 3
                      i64.extend_i32_u
                      i64.const 200
                      local.get 6
                      i32.const 1
                      i32.and
                      select
                      i64.const 0
                      local.get 2
                      i32.const 108
                      i32.add
                      call 157
                      local.get 2
                      i32.load offset=108
                      br_if 2 (;@7;)
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 2
                      i64.load offset=80
                      local.tee 9
                      local.get 2
                      i64.load offset=88
                      local.tee 0
                      i64.const 10000
                      i64.const 0
                      call 153
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.get 9
                      local.get 0
                      i64.const 20000
                      i64.const 0
                      call 153
                      local.get 2
                      local.get 2
                      i64.load offset=72
                      local.tee 22
                      i64.store offset=168
                      local.get 2
                      i64.load offset=56
                      local.set 16
                      local.get 2
                      local.get 2
                      i64.load offset=64
                      local.tee 21
                      i64.store offset=160
                      local.get 11
                      local.get 16
                      i64.xor
                      local.get 11
                      local.get 11
                      local.get 16
                      i64.sub
                      local.get 12
                      local.get 2
                      i64.load offset=48
                      local.tee 17
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 1
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 3 (;@6;)
                      local.get 2
                      local.get 2
                      i32.const 144
                      i32.add
                      i64.load
                      i64.store offset=184
                      local.get 2
                      call 16
                      i64.store offset=208
                      local.get 2
                      i32.const 184
                      i32.add
                      local.get 2
                      i32.const 120
                      i32.add
                      local.get 2
                      i32.const 208
                      i32.add
                      local.get 2
                      i32.const 128
                      i32.add
                      call 25
                      local.get 9
                      i64.const 19999
                      i64.gt_u
                      local.get 0
                      i64.const 0
                      i64.gt_s
                      local.get 0
                      i64.eqz
                      select
                      br_if 4 (;@5;)
                      br 5 (;@4;)
                    end
                    local.get 5
                    i64.const 21474836481
                    i64.store
                    br 5 (;@3;)
                  end
                  local.get 5
                  i64.const 34359738369
                  i64.store
                  br 4 (;@3;)
                end
                i32.const 1049992
                call 150
                unreachable
              end
              i32.const 1050008
              call 151
              unreachable
            end
            local.get 2
            call 16
            i64.store offset=208
            local.get 2
            i32.const 184
            i32.add
            local.get 2
            i32.const 208
            i32.add
            local.get 2
            i32.const 152
            i32.add
            local.get 2
            i32.const 160
            i32.add
            call 25
          end
          local.get 2
          i32.const 208
          i32.add
          call 50
          local.get 2
          i64.load offset=216
          local.set 9
          local.get 2
          i64.load offset=208
          local.set 13
          local.get 12
          local.get 17
          i64.sub
          local.tee 15
          local.set 10
          local.get 1
          local.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i64.load offset=224
                          local.tee 18
                          local.get 2
                          i64.load offset=232
                          local.tee 14
                          i64.or
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 14
                            i64.const -1
                            i64.xor
                            local.get 14
                            local.get 14
                            local.get 18
                            i64.const 1000
                            i64.add
                            local.tee 10
                            local.get 18
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.tee 19
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 1 (;@11;)
                            local.get 2
                            i32.const 0
                            i32.store offset=44
                            local.get 2
                            i32.const 16
                            i32.add
                            local.get 15
                            local.get 0
                            local.get 10
                            local.get 19
                            local.get 2
                            i32.const 44
                            i32.add
                            call 157
                            local.get 2
                            i32.load offset=44
                            br_if 2 (;@10;)
                            local.get 9
                            i64.const -1
                            i64.xor
                            local.get 9
                            local.get 9
                            local.get 13
                            i64.const 1000
                            i64.add
                            local.tee 0
                            local.get 13
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.tee 10
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 3 (;@9;)
                            local.get 0
                            local.get 10
                            i64.or
                            i64.eqz
                            br_if 4 (;@8;)
                            local.get 2
                            i64.load offset=16
                            local.tee 19
                            local.get 2
                            i64.load offset=24
                            local.tee 23
                            i64.const -9223372036854775808
                            i64.xor
                            i64.or
                            i64.eqz
                            local.get 0
                            local.get 10
                            i64.and
                            i64.const -1
                            i64.eq
                            i32.and
                            br_if 5 (;@7;)
                            local.get 2
                            local.get 19
                            local.get 23
                            local.get 0
                            local.get 10
                            call 153
                            local.get 2
                            i64.load
                            local.set 10
                            local.get 2
                            i64.load offset=8
                            local.set 0
                          end
                          local.get 10
                          i64.eqz
                          local.get 0
                          i64.const 0
                          i64.lt_s
                          local.get 0
                          i64.eqz
                          select
                          br_if 5 (;@6;)
                          local.get 2
                          i32.const 287
                          i32.add
                          local.tee 3
                          local.get 2
                          i32.const 120
                          i32.add
                          local.get 10
                          local.get 0
                          call 52
                          local.get 1
                          local.get 9
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 9
                          local.get 13
                          local.get 13
                          local.get 15
                          i64.add
                          local.tee 15
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 1
                          local.get 9
                          i64.add
                          i64.add
                          local.tee 1
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 6 (;@5;)
                          local.get 1
                          local.get 16
                          local.get 22
                          i64.sub
                          local.get 17
                          local.get 21
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 9
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 1
                          local.get 15
                          local.get 15
                          local.get 17
                          local.get 21
                          i64.sub
                          i64.add
                          local.tee 13
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 1
                          local.get 9
                          i64.add
                          i64.add
                          local.tee 9
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 7 (;@4;)
                          local.get 2
                          local.get 13
                          i64.store offset=192
                          local.get 2
                          local.get 9
                          i64.store offset=200
                          local.get 3
                          i32.const 1049512
                          local.get 2
                          i32.const 192
                          i32.add
                          call 39
                          local.get 0
                          local.get 14
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 14
                          local.get 10
                          local.get 18
                          i64.add
                          local.tee 1
                          local.get 18
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 0
                          local.get 14
                          i64.add
                          i64.add
                          local.tee 9
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.ge_s
                          if ;; label = @12
                            local.get 2
                            local.get 1
                            i64.store offset=208
                            local.get 2
                            local.get 9
                            i64.store offset=216
                            local.get 3
                            i32.const 1049536
                            local.get 2
                            i32.const 208
                            i32.add
                            local.tee 6
                            call 39
                            call 110
                            local.get 2
                            local.get 0
                            i64.store offset=248
                            local.get 2
                            local.get 10
                            i64.store offset=240
                            local.get 2
                            local.get 16
                            i64.store offset=232
                            local.get 2
                            local.get 17
                            i64.store offset=224
                            local.get 2
                            local.get 11
                            i64.store offset=216
                            local.get 2
                            local.get 12
                            i64.store offset=208
                            local.get 2
                            local.get 20
                            i64.store offset=256
                            global.get 0
                            i32.const 16
                            i32.sub
                            local.tee 8
                            global.set 0
                            global.get 0
                            i32.const 32
                            i32.sub
                            local.tee 3
                            global.set 0
                            local.get 3
                            i32.const 1050692
                            i32.const 20
                            call 106
                            i64.store offset=24
                            local.get 3
                            local.get 6
                            i32.const 48
                            i32.add
                            i64.load
                            i64.store offset=16
                            local.get 3
                            local.get 3
                            i32.const 24
                            i32.add
                            i32.store offset=8
                            local.get 3
                            i32.const 8
                            i32.add
                            call 96
                            local.set 1
                            local.get 3
                            i32.const 32
                            i32.add
                            global.set 0
                            local.get 8
                            i32.const 15
                            i32.add
                            local.tee 7
                            local.get 1
                            global.get 0
                            i32.const 32
                            i32.sub
                            local.tee 3
                            global.set 0
                            local.get 6
                            i32.const 16
                            i32.add
                            local.get 7
                            call 115
                            local.set 1
                            local.get 6
                            i32.const 32
                            i32.add
                            local.get 7
                            call 115
                            local.set 11
                            local.get 3
                            local.get 6
                            local.get 7
                            call 115
                            i64.store offset=24
                            local.get 3
                            local.get 11
                            i64.store offset=16
                            local.get 3
                            local.get 1
                            i64.store offset=8
                            i32.const 1050668
                            i32.const 3
                            local.get 3
                            i32.const 8
                            i32.add
                            i32.const 3
                            call 123
                            local.get 3
                            i32.const 32
                            i32.add
                            global.set 0
                            call 118
                            local.get 8
                            i32.const 16
                            i32.add
                            global.set 0
                            local.get 5
                            local.get 0
                            i64.store offset=24
                            local.get 5
                            local.get 10
                            i64.store offset=16
                            local.get 5
                            i32.const 0
                            i32.store
                            br 9 (;@3;)
                          end
                          i32.const 1050088
                          call 148
                          unreachable
                        end
                        i32.const 1050024
                        call 148
                        unreachable
                      end
                      i32.const 1050040
                      call 150
                      unreachable
                    end
                    i32.const 1050056
                    call 148
                    unreachable
                  end
                  i32.const 1050040
                  call 140
                  unreachable
                end
                i32.const 1050040
                call 149
                unreachable
              end
              local.get 5
              i64.const 12884901889
              i64.store
              br 2 (;@3;)
            end
            i32.const 1050072
            call 148
            unreachable
          end
          i32.const 1050072
          call 148
          unreachable
        end
        local.get 2
        i32.const 288
        i32.add
        global.set 0
        local.get 5
        call 47
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;80;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
      local.tee 4
      local.get 2
      i32.const 8
      i32.add
      call 113
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        call 113
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
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
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 55
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 16
          i32.add
          local.tee 5
          call 107
          i32.const 1049584
          local.get 5
          call 41
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 4
        call 48
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
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
      i32.const 31
      i32.add
      local.get 2
      call 113
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=16
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        i32.store offset=8
        local.get 3
        local.get 0
        i64.store
        block ;; label = @3
          local.get 3
          call 55
          local.tee 4
          br_if 0 (;@3;)
          i32.const 9
          local.set 4
          local.get 5
          i32.const 5000
          i32.gt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          call 40
          i32.const 0
          local.set 4
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        call 48
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049656
    call 158
  )
  (func (;83;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049888
    call 158
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
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
      local.tee 2
      local.get 4
      i32.const 47
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 113
      block ;; label = @2
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 4
        i32.const 16
        i32.add
        call 114
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 208
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 5
        call 107
        local.get 2
        i64.const 8
        i64.store offset=176
        local.get 2
        local.get 1
        i64.store offset=184
        local.get 2
        i32.const 96
        i32.add
        local.tee 7
        local.get 2
        i32.const 176
        i32.add
        call 32
        block (result i32) ;; label = @3
          i32.const 1
          local.get 2
          i32.load8_u offset=160
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.load offset=96
          local.set 6
          local.get 2
          i32.const 16
          i32.add
          local.tee 8
          i32.const 4
          i32.or
          local.get 7
          i32.const 4
          i32.or
          i32.const 60
          call 154
          local.get 2
          i32.const 88
          i32.add
          local.get 2
          i32.const 168
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 2
          local.get 2
          i64.load offset=161 align=1
          i64.store offset=81 align=1
          local.get 2
          local.get 6
          i32.store offset=16
          local.get 2
          local.get 3
          i32.store8 offset=80
          i32.const 7
          local.get 3
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          drop
          i32.const 2
          local.get 2
          i32.const 56
          i32.add
          local.get 5
          call 53
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 1
          i32.store8 offset=80
          global.get 0
          i32.const 32
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          call 10
          i64.store offset=8
          local.get 5
          i32.const 16
          i32.add
          local.set 6
          global.get 0
          i32.const 32
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          local.get 5
          i32.const 8
          i32.add
          i64.load
          local.tee 0
          i64.const 255
          i64.and
          i64.const 6
          i64.eq
          if (result i64) ;; label = @4
            local.get 3
            local.get 0
            i64.store offset=8
            i64.const 0
          else
            i64.const 1
          end
          i64.store
          local.get 6
          block (result i64) ;; label = @4
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 3
              i32.const 16
              i32.add
              local.tee 9
              local.get 0
              i64.const 255
              i64.and
              i64.const 64
              i64.eq
              if (result i64) ;; label = @6
                local.get 9
                local.get 0
                i64.store offset=8
                i64.const 0
              else
                i64.const 1
              end
              i64.store
              local.get 3
              i32.load offset=16
              i32.eqz
              if ;; label = @6
                local.get 3
                i64.load offset=24
                call 0
                local.set 0
                i64.const 0
                br 2 (;@4;)
              end
              i64.const 34359740419
              local.set 0
              i64.const 1
              br 1 (;@4;)
            end
            local.get 3
            i64.load offset=8
            call 128
            local.set 0
            i64.const 0
          end
          i64.store
          local.get 6
          local.get 0
          i64.store offset=8
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          local.get 5
          i64.load offset=24
          local.set 0
          local.get 5
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 5
            local.get 0
            i64.store offset=16
            local.get 6
            i32.const 1050964
            i32.const 1050888
            call 147
            unreachable
          end
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          local.get 2
          local.get 0
          i64.store offset=72
          local.get 2
          i64.const 8
          i64.store offset=96
          local.get 2
          local.get 1
          i64.store offset=104
          local.get 7
          local.get 8
          call 34
          i32.const 0
        end
        local.get 2
        i32.const 208
        i32.add
        global.set 0
        call 48
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;85;) (type 6) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 37
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    call 45
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 6) (result i64)
    i32.const 1049512
    call 159
  )
  (func (;87;) (type 6) (result i64)
    i32.const 1049536
    call 159
  )
  (func (;88;) (type 8) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
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
      local.get 2
      i64.store offset=24
      local.get 4
      i32.const 32
      i32.add
      local.tee 3
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 113
      block ;; label = @2
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 16
                i32.add
                i64.load
                local.tee 0
                i32.wrap_i64
                i32.const 255
                i32.and
                i32.const 77
                i32.sub
                br_table 2 (;@4;) 1 (;@5;) 0 (;@6;)
              end
              local.get 3
              i64.const 2
              i64.store
              br 2 (;@3;)
            end
            local.get 3
            local.get 0
            i64.store offset=8
            local.get 3
            i64.const 1
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          i64.const 0
          i64.store
        end
        local.get 4
        i64.load offset=32
        local.tee 6
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 7
        local.get 3
        local.get 4
        i32.const 24
        i32.add
        call 99
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 0
        local.get 4
        i64.load offset=56
        local.set 1
        global.get 0
        i32.const 80
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 7
        i64.store offset=24
        local.get 3
        local.get 6
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 107
        local.get 0
        local.get 1
        call 44
        call 110
        block (result i64) ;; label = @3
          local.get 3
          i32.const 16
          i32.add
          local.tee 5
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 5
            i64.load offset=8
            call 20
            br 1 (;@3;)
          end
          local.get 5
          i64.load offset=8
        end
        local.set 6
        local.get 2
        local.get 0
        local.get 1
        call 57
        local.get 6
        local.get 0
        local.get 1
        call 59
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        local.get 6
        i64.store offset=56
        local.get 3
        local.get 2
        i64.store offset=48
        local.get 3
        i32.const 32
        i32.add
        call 26
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;89;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      local.get 3
      i64.store offset=24
      local.get 4
      i32.const 32
      i32.add
      local.tee 5
      local.get 4
      i32.const 79
      i32.add
      local.tee 6
      local.get 4
      call 113
      block ;; label = @2
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 3
        local.get 5
        local.get 6
        local.get 4
        i32.const 8
        i32.add
        call 113
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 5
        local.get 6
        local.get 4
        i32.const 16
        i32.add
        call 113
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 7
        local.get 5
        local.get 4
        i32.const 24
        i32.add
        call 99
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 0
        local.get 4
        i64.load offset=56
        local.set 1
        global.get 0
        i32.const -64
        i32.add
        local.tee 5
        global.set 0
        local.get 5
        local.get 3
        i64.store offset=8
        local.get 5
        i32.const 8
        i32.add
        call 107
        local.get 0
        local.get 1
        call 44
        call 110
        local.get 2
        local.get 3
        local.get 0
        local.get 1
        call 61
        local.get 2
        local.get 0
        local.get 1
        call 57
        local.get 7
        local.get 0
        local.get 1
        call 59
        local.get 5
        local.get 1
        i64.store offset=24
        local.get 5
        local.get 0
        i64.store offset=16
        local.get 5
        local.get 7
        i64.store offset=40
        local.get 5
        local.get 2
        i64.store offset=32
        local.get 5
        i32.const 16
        i32.add
        call 26
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
      call 113
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        call 114
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store
        local.get 3
        call 55
        local.tee 5
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
          call 17
          drop
          local.get 4
          i32.const 16
          i32.add
          global.set 0
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 5
        call 48
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;91;) (type 6) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    call 50
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 0
            i64.load offset=64
            local.tee 2
            local.get 0
            i64.load offset=72
            local.tee 3
            i64.or
            i64.eqz
            if ;; label = @5
              i64.const 10000000
              local.set 2
              i64.const 0
              br 1 (;@4;)
            end
            local.get 0
            i64.load offset=56
            local.set 4
            local.get 0
            i64.load offset=48
            local.set 5
            local.get 0
            i32.const 0
            i32.store offset=44
            local.get 0
            i32.const 16
            i32.add
            local.get 5
            local.get 4
            i64.const 10000000
            i64.const 0
            local.get 0
            i32.const 44
            i32.add
            call 157
            local.get 0
            i32.load offset=44
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=16
            local.tee 4
            local.get 0
            i64.load offset=24
            local.tee 5
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 2
            local.get 3
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 2 (;@2;)
            local.get 0
            local.get 4
            local.get 5
            local.get 2
            local.get 3
            call 153
            local.get 0
            i64.load
            local.set 2
            local.get 0
            i64.load offset=8
          end
          local.set 3
          local.get 1
          local.get 2
          i64.store
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 0
          i32.const 80
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 1049756
        call 150
        unreachable
      end
      i32.const 1049756
      call 149
      unreachable
    end
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 31
    i32.add
    call 46
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 16
      i32.add
      local.tee 5
      local.get 4
      i32.const 63
      i32.add
      local.get 4
      call 113
      block ;; label = @2
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 16
        local.get 5
        local.get 4
        i32.const 8
        i32.add
        call 99
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 11
        local.get 4
        i64.load offset=40
        local.set 0
        global.get 0
        i32.const 160
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 16
        i64.store offset=48
        local.get 2
        i32.const 48
        i32.add
        call 107
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 11
                      i64.eqz
                      local.get 0
                      i64.const 0
                      i64.lt_s
                      local.get 0
                      i64.eqz
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        i32.const 96
                        i32.add
                        call 51
                        local.get 2
                        i32.load offset=96
                        if ;; label = @11
                          local.get 2
                          i32.load offset=100
                          local.set 3
                          br 7 (;@4;)
                        end
                        local.get 2
                        local.get 2
                        i64.load offset=104
                        i64.store offset=56
                        local.get 2
                        i32.const 96
                        i32.add
                        local.tee 6
                        call 50
                        i32.const 4
                        local.set 3
                        local.get 2
                        i64.load offset=112
                        local.tee 13
                        local.get 2
                        i64.load offset=120
                        local.tee 1
                        i64.or
                        i64.eqz
                        br_if 6 (;@4;)
                        local.get 2
                        i64.load offset=104
                        local.set 12
                        local.get 2
                        i64.load offset=96
                        local.set 15
                        local.get 2
                        i32.const 0
                        i32.store offset=44
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 11
                        local.get 0
                        local.get 15
                        local.get 12
                        local.get 2
                        i32.const 44
                        i32.add
                        call 157
                        local.get 2
                        i32.load offset=44
                        br_if 1 (;@9;)
                        local.get 2
                        i64.load offset=24
                        local.tee 10
                        local.get 1
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 10
                        local.get 2
                        i64.load offset=16
                        local.tee 9
                        local.get 13
                        i64.add
                        local.tee 14
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 1
                        local.get 10
                        i64.add
                        i64.add
                        local.tee 9
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 2 (;@8;)
                        local.get 9
                        local.get 9
                        local.get 9
                        local.get 14
                        i64.eqz
                        i64.extend_i32_u
                        i64.sub
                        local.tee 10
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 3 (;@7;)
                        local.get 14
                        i64.const 1
                        i64.sub
                        local.tee 9
                        local.get 10
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.eqz
                        local.get 1
                        local.get 13
                        i64.and
                        i64.const -1
                        i64.eq
                        i32.and
                        br_if 4 (;@6;)
                        local.get 2
                        local.get 9
                        local.get 10
                        local.get 13
                        local.get 1
                        call 153
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        local.tee 9
                        i64.store offset=72
                        local.get 2
                        local.get 2
                        i64.load
                        local.tee 10
                        i64.store offset=64
                        local.get 10
                        i64.eqz
                        local.get 9
                        i64.const 0
                        i64.lt_s
                        local.get 9
                        i64.eqz
                        select
                        br_if 6 (;@4;)
                        local.get 2
                        i32.const 159
                        i32.add
                        local.tee 3
                        local.get 2
                        i32.const 48
                        i32.add
                        local.tee 7
                        local.get 11
                        local.get 0
                        call 54
                        local.get 2
                        local.get 2
                        i32.const 56
                        i32.add
                        i64.load
                        i64.store offset=88
                        local.get 2
                        call 16
                        i64.store offset=96
                        local.get 2
                        i32.const 88
                        i32.add
                        local.get 6
                        local.get 7
                        local.get 2
                        i32.const -64
                        i32.sub
                        call 25
                        local.get 9
                        local.get 12
                        i64.xor
                        local.get 12
                        local.get 12
                        local.get 9
                        i64.sub
                        local.get 10
                        local.get 15
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 14
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 5 (;@5;)
                        local.get 2
                        local.get 15
                        local.get 10
                        i64.sub
                        i64.store offset=96
                        local.get 2
                        local.get 14
                        i64.store offset=104
                        local.get 3
                        i32.const 1049512
                        local.get 6
                        call 39
                        local.get 0
                        local.get 1
                        i64.xor
                        local.get 1
                        local.get 1
                        local.get 0
                        i64.sub
                        local.get 11
                        local.get 13
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 12
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.ge_s
                        if ;; label = @11
                          local.get 2
                          local.get 13
                          local.get 11
                          i64.sub
                          i64.store offset=96
                          local.get 2
                          local.get 12
                          i64.store offset=104
                          local.get 3
                          i32.const 1049536
                          local.get 6
                          call 39
                          call 110
                          local.get 2
                          local.get 9
                          i64.store offset=120
                          local.get 2
                          local.get 10
                          i64.store offset=112
                          local.get 2
                          local.get 0
                          i64.store offset=104
                          local.get 2
                          local.get 11
                          i64.store offset=96
                          local.get 2
                          local.get 16
                          i64.store offset=128
                          global.get 0
                          i32.const 16
                          i32.sub
                          local.tee 7
                          global.set 0
                          global.get 0
                          i32.const 32
                          i32.sub
                          local.tee 3
                          global.set 0
                          local.get 3
                          i32.const 1050748
                          i32.const 14
                          call 106
                          i64.store offset=24
                          local.get 3
                          local.get 6
                          i32.const 32
                          i32.add
                          i64.load
                          i64.store offset=16
                          local.get 3
                          local.get 3
                          i32.const 24
                          i32.add
                          i32.store offset=8
                          local.get 3
                          i32.const 8
                          i32.add
                          call 96
                          local.set 0
                          local.get 3
                          i32.const 32
                          i32.add
                          global.set 0
                          local.get 7
                          i32.const 15
                          i32.add
                          local.tee 8
                          local.get 0
                          global.get 0
                          i32.const 16
                          i32.sub
                          local.tee 3
                          global.set 0
                          local.get 6
                          i32.const 16
                          i32.add
                          local.get 8
                          call 115
                          local.set 0
                          local.get 3
                          local.get 6
                          local.get 8
                          call 115
                          i64.store offset=8
                          local.get 3
                          local.get 0
                          i64.store
                          i32.const 1050732
                          i32.const 2
                          local.get 3
                          i32.const 2
                          call 123
                          local.get 3
                          i32.const 16
                          i32.add
                          global.set 0
                          call 118
                          local.get 7
                          i32.const 16
                          i32.add
                          global.set 0
                          local.get 5
                          local.get 9
                          i64.store offset=24
                          local.get 5
                          local.get 10
                          i64.store offset=16
                          local.get 5
                          i32.const 0
                          i32.store
                          br 8 (;@3;)
                        end
                        i32.const 1050288
                        call 151
                        unreachable
                      end
                      local.get 5
                      i64.const 21474836481
                      i64.store
                      br 6 (;@3;)
                    end
                    i32.const 1050240
                    call 150
                    unreachable
                  end
                  i32.const 1050240
                  call 148
                  unreachable
                end
                i32.const 1050256
                call 151
                unreachable
              end
              i32.const 1050256
              call 149
              unreachable
            end
            i32.const 1050272
            call 151
            unreachable
          end
          local.get 5
          i32.const 1
          i32.store
          local.get 5
          local.get 3
          i32.store offset=4
        end
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        local.get 5
        call 47
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;93;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
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
      i32.const 32
      i32.add
      local.tee 4
      local.get 6
      i32.const 79
      i32.add
      local.tee 5
      local.get 6
      call 113
      block ;; label = @2
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 10
        local.get 4
        local.get 5
        local.get 6
        i32.const 8
        i32.add
        call 113
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 12
        local.get 4
        local.get 6
        i32.const 16
        i32.add
        call 99
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 0
        local.get 6
        i64.load offset=48
        local.set 2
        local.get 4
        local.get 6
        i32.const 24
        i32.add
        call 99
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=48
        local.set 3
        local.get 6
        i64.load offset=56
        local.set 1
        global.get 0
        i32.const 128
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store offset=24
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 12
        i64.store offset=8
        local.get 4
        local.get 10
        i64.store
        local.get 4
        call 107
        local.get 4
        i32.const -64
        i32.sub
        local.tee 7
        local.get 4
        i32.const 127
        i32.add
        i32.const 1049888
        call 36
        i32.const 0
        local.set 5
        local.get 4
        i32.load offset=64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          local.get 4
          i64.load offset=72
          i64.store offset=64
          local.get 7
          local.get 4
          call 117
          local.set 5
        end
        local.get 4
        i32.const -64
        i32.sub
        local.tee 7
        local.get 4
        i32.const 127
        i32.add
        i32.const 1049584
        call 36
        block (result i32) ;; label = @3
          i32.const 2
          local.get 4
          i32.load offset=64
          i32.const 1
          i32.eq
          if (result i32) ;; label = @4
            local.get 4
            local.get 4
            i64.load offset=72
            i64.store offset=64
            local.get 7
            local.get 4
            call 117
          else
            i32.const 0
          end
          local.get 5
          i32.or
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          drop
          i32.const 5
          local.get 2
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          drop
          local.get 4
          i32.const -64
          i32.sub
          call 51
          local.get 4
          i32.load offset=64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 4
            i32.load offset=68
            br 1 (;@3;)
          end
          local.get 4
          local.get 4
          i64.load offset=72
          i64.store offset=32
          local.get 4
          local.get 4
          i32.const 32
          i32.add
          i64.load
          i64.store offset=40
          local.get 4
          call 16
          i64.store offset=64
          local.get 4
          i32.const 40
          i32.add
          local.get 4
          i32.const -64
          i32.sub
          local.tee 5
          local.get 4
          i32.const 8
          i32.add
          local.tee 7
          local.get 4
          i32.const 16
          i32.add
          call 25
          local.get 3
          i64.const 0
          i64.ne
          local.get 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          if ;; label = @4
            local.get 4
            i32.const 127
            i32.add
            local.tee 8
            local.get 7
            local.get 3
            local.get 1
            call 54
            local.get 5
            i32.const 1049536
            call 35
            local.get 4
            local.get 4
            i64.load offset=80
            i64.const 0
            local.get 4
            i32.load offset=64
            i32.const 1
            i32.and
            local.tee 7
            select
            local.tee 10
            local.get 3
            i64.sub
            i64.const 0
            local.get 3
            local.get 10
            i64.lt_u
            local.get 4
            i64.load offset=88
            i64.const 0
            local.get 7
            select
            local.tee 11
            local.get 1
            i64.gt_s
            local.get 1
            local.get 11
            i64.eq
            select
            local.tee 7
            select
            i64.store offset=64
            local.get 4
            local.get 11
            local.get 1
            i64.sub
            local.get 3
            local.get 10
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            i64.const 0
            local.get 7
            select
            i64.store offset=72
            local.get 8
            i32.const 1049536
            local.get 5
            call 39
          end
          local.get 4
          i32.const -64
          i32.sub
          local.tee 7
          i32.const 1049512
          call 35
          local.get 4
          local.get 4
          i64.load offset=80
          i64.const 0
          local.get 4
          i32.load offset=64
          i32.const 1
          i32.and
          local.tee 5
          select
          local.tee 10
          local.get 2
          i64.sub
          i64.const 0
          local.get 2
          local.get 10
          i64.lt_u
          local.get 4
          i64.load offset=88
          i64.const 0
          local.get 5
          select
          local.tee 11
          local.get 0
          i64.gt_s
          local.get 0
          local.get 11
          i64.eq
          select
          local.tee 5
          select
          i64.store offset=48
          local.get 4
          local.get 11
          local.get 0
          i64.sub
          local.get 2
          local.get 10
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          i64.const 0
          local.get 5
          select
          i64.store offset=56
          local.get 4
          i32.const 127
          i32.add
          i32.const 1049512
          local.get 4
          i32.const 48
          i32.add
          call 39
          call 110
          local.get 4
          local.get 1
          i64.store offset=88
          local.get 4
          local.get 3
          i64.store offset=80
          local.get 4
          local.get 0
          i64.store offset=72
          local.get 4
          local.get 2
          i64.store offset=64
          local.get 4
          local.get 12
          i64.store offset=96
          global.get 0
          i32.const 16
          i32.sub
          local.tee 8
          global.set 0
          global.get 0
          i32.const 32
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          i32.const 1050792
          i32.const 17
          call 106
          i64.store offset=24
          local.get 5
          local.get 7
          i32.const 32
          i32.add
          i64.load
          i64.store offset=16
          local.get 5
          local.get 5
          i32.const 24
          i32.add
          i32.store offset=8
          local.get 5
          i32.const 8
          i32.add
          call 96
          local.set 0
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          local.get 8
          i32.const 15
          i32.add
          local.tee 9
          local.get 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          local.get 7
          i32.const 16
          i32.add
          local.get 9
          call 115
          local.set 0
          local.get 5
          local.get 7
          local.get 9
          call 115
          i64.store offset=8
          local.get 5
          local.get 0
          i64.store
          i32.const 1050776
          i32.const 2
          local.get 5
          i32.const 2
          call 123
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          call 118
          local.get 8
          i32.const 16
          i32.add
          global.set 0
          i32.const 0
        end
        local.get 4
        i32.const 128
        i32.add
        global.set 0
        call 48
        local.get 6
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;94;) (type 5) (param i32) (result i64)
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
  (func (;95;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 94
    local.set 5
    local.get 0
    i64.load
    local.set 6
    local.get 1
    local.get 0
    i32.const 16
    i32.add
    i64.load
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
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 32
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
    i32.const 56
    i32.add
    local.tee 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 101
    local.get 1
    i32.load offset=76
    local.tee 0
    local.get 1
    i32.load offset=72
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
    i32.load offset=56
    i32.add
    local.set 2
    local.get 1
    i32.load offset=64
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 32
    i32.add
    i32.const 3
    call 122
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 4
    i32.load
    i32.const 1
    i32.eq
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
  (func (;96;) (type 5) (param i32) (result i64)
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
    call 94
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
    call 101
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
    i32.load offset=40
    i32.add
    local.set 2
    local.get 1
    i32.load offset=48
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 24
    i32.add
    i32.const 2
    call 122
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
    i32.load
    i32.const 1
    i32.eq
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
  (func (;97;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call 100
  )
  (func (;98;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;99;) (type 1) (param i32 i32)
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
          call 4
          local.set 3
          local.get 2
          call 5
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
  (func (;100;) (type 1) (param i32 i32)
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
      call 11
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
  (func (;101;) (type 28) (param i32 i32 i32 i32 i32)
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
  (func (;102;) (type 1) (param i32 i32)
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
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
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
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
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
        call 19
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
  (func (;103;) (type 29) (param i32 i32 i64)
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
    call 22
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 3
      i32.const 15
      i32.add
      i32.const 1050904
      i32.const 1050852
      call 147
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;105;) (type 11) (param i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    call 100
    local.get 0
    i32.load
    i32.const 1
    i32.eq
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
  (func (;106;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 102
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;107;) (type 3) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;108;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 6
  )
  (func (;109;) (type 30) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    i64.const 1
    i64.eq
  )
  (func (;110;) (type 31)
    i32.const 501120
    call 135
    i32.const 518400
    call 135
    call 21
    drop
  )
  (func (;111;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 102
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
  (func (;112;) (type 1) (param i32 i32)
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
  (func (;113;) (type 9) (param i32 i32 i32)
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
  (func (;114;) (type 1) (param i32 i32)
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
    call 24
    call 131
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
  (func (;115;) (type 11) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 105
  )
  (func (;116;) (type 5) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;117;) (type 2) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 23
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
  )
  (func (;118;) (type 15) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;119;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 8
    drop
  )
  (func (;120;) (type 1) (param i32 i32)
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
    call 127
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
  (func (;121;) (type 1) (param i32 i32)
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
  (func (;122;) (type 11) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 127
  )
  (func (;123;) (type 32) (param i32 i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;124;) (type 33) (param i64 i32 i32 i32 i32)
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
    call 15
    drop
  )
  (func (;125;) (type 11) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;126;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1050980
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 7)
  )
  (func (;127;) (type 11) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;128;) (type 4) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;129;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1051184
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1051224
    i32.store
  )
  (func (;130;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1051264
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1051304
    i32.store
  )
  (func (;131;) (type 34) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;132;) (type 2) (param i32 i32) (result i32)
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
          local.get 10
          i32.const 268435456
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 16
            i32.ge_u
            if ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
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
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 9
                    i32.sub
                    local.tee 1
                    i32.const 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 7
                    i32.ne
                    if ;; label = @9
                      local.get 7
                      local.get 0
                      i32.sub
                      local.tee 0
                      i32.const -4
                      i32.le_u
                      if ;; label = @10
                        loop ;; label = @11
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
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 2
                      local.get 7
                      i32.add
                      local.set 5
                      loop ;; label = @10
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
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 7
                    local.get 9
                    i32.add
                    local.set 0
                    block ;; label = @9
                      local.get 1
                      i32.const 3
                      i32.and
                      local.tee 2
                      i32.eqz
                      br_if 0 (;@9;)
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
                      br_if 0 (;@9;)
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
                      br_if 0 (;@9;)
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
                    loop ;; label = @9
                      local.get 0
                      local.set 1
                      local.get 9
                      i32.eqz
                      br_if 2 (;@7;)
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
                      block ;; label = @10
                        local.get 4
                        i32.const 2
                        i32.shl
                        local.tee 12
                        i32.const 1008
                        i32.and
                        local.tee 0
                        i32.eqz
                        if ;; label = @11
                          i32.const 0
                          local.set 5
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 5
                        local.get 1
                        local.set 3
                        loop ;; label = @11
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
                          br_if 0 (;@11;)
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
                      br_if 0 (;@9;)
                    end
                    block (result i32) ;; label = @9
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
                      br_if 0 (;@9;)
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
                      br_if 0 (;@9;)
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
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.get 6
                  i32.eqz
                  br_if 1 (;@6;)
                  drop
                  local.get 6
                  i32.const 3
                  i32.and
                  local.set 0
                  local.get 6
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    i32.const -4
                    i32.and
                    local.set 4
                    loop ;; label = @9
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
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 7
                  i32.add
                  local.set 3
                  loop ;; label = @8
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
                    br_if 0 (;@8;)
                  end
                end
                local.get 2
              end
              local.set 2
              br 2 (;@3;)
            end
            local.get 6
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 6
              br 2 (;@3;)
            end
            local.get 6
            i32.const 3
            i32.and
            local.set 3
            local.get 6
            i32.const 4
            i32.ge_u
            if ;; label = @5
              local.get 6
              i32.const 12
              i32.and
              local.set 4
              loop ;; label = @6
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
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 7
            i32.add
            local.set 4
            loop ;; label = @5
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
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.load16_u offset=14
              local.tee 1
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 6
                br 1 (;@5;)
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
            call_indirect (type 2)
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
        call_indirect (type 7)
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
          call_indirect (type 2)
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
      call_indirect (type 7)
      local.set 4
    end
    local.get 4
  )
  (func (;133;) (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 7
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
        local.get 7
        i32.load offset=12
        call_indirect (type 7)
        br 1 (;@1;)
      end
      local.get 7
      i32.load offset=12
      local.set 9
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.extend8_s
                    i32.const 0
                    i32.lt_s
                    if ;; label = @9
                      local.get 3
                      i32.const 128
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 192
                      i32.eq
                      br_if 2 (;@7;)
                      i32.const 1610612768
                      local.set 10
                      local.get 3
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 1
                        i32.load offset=1 align=1
                        local.set 10
                        local.get 1
                        i32.const 5
                        i32.add
                        local.set 0
                      end
                      i32.const 0
                      local.set 8
                      local.get 3
                      i32.const 2
                      i32.and
                      br_if 3 (;@6;)
                      local.get 0
                      local.set 1
                      i32.const 0
                      br 4 (;@5;)
                    end
                    local.get 6
                    local.get 0
                    local.get 3
                    local.get 9
                    call_indirect (type 7)
                    i32.eqz
                    if ;; label = @9
                      local.get 0
                      local.get 3
                      i32.add
                      local.set 1
                      br 6 (;@3;)
                    end
                    i32.const 1
                    br 7 (;@1;)
                  end
                  local.get 6
                  local.get 1
                  i32.const 3
                  i32.add
                  local.tee 0
                  local.get 1
                  i32.load16_u offset=1 align=1
                  local.tee 1
                  local.get 9
                  call_indirect (type 7)
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    local.get 1
                    i32.add
                    local.set 1
                    br 5 (;@3;)
                  end
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 4
                local.get 7
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
                call_indirect (type 2)
                i32.eqz
                br_if 2 (;@4;)
                i32.const 1
                br 5 (;@1;)
              end
              local.get 0
              i32.const 2
              i32.add
              local.set 1
              local.get 0
              i32.load16_u align=1
            end
            local.set 0
            local.get 3
            i32.const 4
            i32.and
            if ;; label = @5
              local.get 1
              i32.load16_u align=1
              local.set 8
              local.get 1
              i32.const 2
              i32.add
              local.set 1
            end
            local.get 3
            i32.const 8
            i32.and
            if ;; label = @5
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
            if ;; label = @5
              local.get 2
              local.get 0
              i32.const 65535
              i32.and
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 0
            end
            local.get 4
            local.get 3
            i32.const 32
            i32.and
            if (result i32) ;; label = @5
              local.get 2
              local.get 8
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
            else
              local.get 8
            end
            i32.store16 offset=14
            local.get 4
            local.get 0
            i32.store16 offset=12
            local.get 4
            local.get 10
            i32.store offset=8
            local.get 4
            local.get 7
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
            call_indirect (type 2)
            br_if 3 (;@1;)
            drop
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.set 1
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
  (func (;134;) (type 2) (param i32 i32) (result i32)
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
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
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
          local.get 0
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 4
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
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049104
            local.get 2
            i32.const 80
            i32.add
            call 133
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=56
          local.get 0
          i32.const 256
          i32.lt_u
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
            call 130
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 5
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
            i32.const 1049088
            local.get 2
            i32.const 80
            i32.add
            call 133
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
          call 130
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
          call 129
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 5
          i32.store offset=92
          local.get 2
          i32.const 5
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
          i32.const 1049121
          local.get 2
          i32.const 80
          i32.add
          call 133
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
        call 129
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 5
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
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 1
        i32.const 1049136
        local.get 2
        i32.const 80
        i32.add
        call 133
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 130
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 4
      i32.store offset=92
      local.get 2
      i32.const 5
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
      i32.const 1049088
      local.get 2
      i32.const 80
      i32.add
      call 133
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;135;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;136;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;137;) (type 2) (param i32 i32) (result i32)
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
                i32.load8_u offset=1051344
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                i32.const 10
                i32.const 1051672
                call 141
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              i32.const 10
              i32.const 1051672
              call 141
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1051345
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
              i32.load8_u offset=1051344
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
              i32.const 1051345
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
          i32.const 10
          i32.const 1051672
          call 141
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        i32.const 10
        i32.const 1051672
        call 141
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
          i32.load8_u offset=1051344
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
          i32.const 1051345
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        i32.const 10
        i32.const 1051672
        call 141
        unreachable
      end
      local.get 4
      i32.const 10
      i32.const 1051672
      call 141
      unreachable
    end
    block ;; label = @1
      i32.const 0
      local.get 0
      local.get 5
      select
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        local.tee 3
        i32.const 10
        i32.ge_u
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.add
        local.get 5
        i32.const 1
        i32.shl
        i32.load8_u offset=1051345
        i32.store8
      end
      local.get 3
      return
    end
    local.get 3
    i32.const 10
    i32.const 1051672
    call 141
    unreachable
  )
  (func (;138;) (type 16) (param i32 i32 i32 i32) (result i32)
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
                call_indirect (type 2)
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
            call 145
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
              call_indirect (type 2)
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
          call 145
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 6
          i32.load offset=12
          call_indirect (type 7)
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
            call_indirect (type 2)
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
        call_indirect (type 7)
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
      call 145
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 7)
      local.set 4
    end
    local.get 4
  )
  (func (;139;) (type 9) (param i32 i32 i32)
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
  (func (;140;) (type 3) (param i32)
    i32.const 1051920
    i32.const 51
    local.get 0
    call 139
    unreachable
  )
  (func (;141;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
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
    i64.const 25769803776
    i64.or
    i64.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=16
    i32.const 1048712
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 139
    unreachable
  )
  (func (;142;) (type 2) (param i32 i32) (result i32)
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
    call 137
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 138
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;143;) (type 2) (param i32 i32) (result i32)
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
    call 137
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 138
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;144;) (type 2) (param i32 i32) (result i32)
    (local i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 16
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    local.tee 2
    i64.const 0
    i64.ge_s
    block (result i32) ;; label = @1
      i64.const 0
      local.get 0
      i64.load
      local.tee 4
      i64.sub
      local.get 4
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 0
      select
      local.set 3
      local.get 16
      i32.const 9
      i32.add
      local.set 9
      global.get 0
      i32.const 192
      i32.sub
      local.tee 8
      global.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i64.const 0
                local.get 2
                local.get 4
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 2
                local.get 0
                select
                local.tee 2
                local.get 3
                i64.or
                i64.eqz
                i32.eqz
                if ;; label = @7
                  block (result i32) ;; label = @8
                    i32.const 39
                    local.get 2
                    i64.eqz
                    local.get 3
                    i64.const 10000000000000000
                    i64.lt_u
                    i32.and
                    br_if 0 (;@8;)
                    drop
                    local.get 8
                    i32.const 112
                    i32.add
                    local.get 3
                    i64.const 0
                    i64.const -3239302430493349267
                    i64.const 0
                    call 152
                    local.get 8
                    i32.const 128
                    i32.add
                    local.get 2
                    i64.const 0
                    i64.const -3239302430493349267
                    i64.const 0
                    call 152
                    local.get 8
                    i32.const 96
                    i32.add
                    local.get 3
                    i64.const 0
                    i64.const 4153837486827862102
                    i64.const 0
                    call 152
                    local.get 8
                    i32.const 144
                    i32.add
                    local.get 2
                    i64.const 0
                    i64.const 4153837486827862102
                    i64.const 0
                    call 152
                    local.get 8
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 2
                    i64.const 0
                    i64.const 0
                    call 152
                    local.get 8
                    i32.const 176
                    i32.add
                    local.get 8
                    i64.load offset=144
                    local.tee 4
                    local.get 8
                    i64.load offset=136
                    local.get 8
                    i64.load offset=128
                    local.tee 2
                    local.get 8
                    i64.load offset=120
                    i64.add
                    local.tee 5
                    local.get 2
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 6
                    local.get 8
                    i64.load offset=104
                    local.get 8
                    i64.load offset=96
                    local.tee 2
                    local.get 5
                    i64.add
                    local.get 2
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    i64.add
                    local.tee 5
                    i64.add
                    local.tee 2
                    local.get 8
                    i64.load offset=160
                    i64.add
                    local.tee 7
                    i64.const 51
                    i64.shr_u
                    local.get 2
                    local.get 7
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 8
                    i64.load offset=168
                    local.get 2
                    local.get 4
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 8
                    i64.load offset=152
                    local.get 5
                    local.get 6
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    i64.add
                    i64.add
                    i64.add
                    local.tee 4
                    i64.const 13
                    i64.shl
                    i64.or
                    local.tee 2
                    local.get 4
                    i64.const 51
                    i64.shr_u
                    local.tee 4
                    i64.const -10000000000000000
                    i64.const 0
                    call 152
                    local.get 9
                    local.get 8
                    i64.load offset=176
                    local.get 3
                    i64.add
                    local.tee 3
                    local.get 3
                    i64.const 10000
                    i64.div_u
                    local.tee 5
                    i64.const 10000
                    i64.mul
                    i64.sub
                    i32.wrap_i64
                    local.tee 0
                    i32.const 65535
                    i32.and
                    i32.const 100
                    i32.div_u
                    local.tee 1
                    i32.const 1
                    i32.shl
                    local.tee 10
                    i32.load8_u offset=1051344
                    i32.store8 offset=35
                    local.get 9
                    local.get 10
                    i32.const 1051345
                    i32.add
                    i32.load8_u
                    i32.store8 offset=36
                    local.get 9
                    local.get 0
                    local.get 1
                    i32.const 100
                    i32.mul
                    i32.sub
                    i32.const 1
                    i32.shl
                    i32.const 131070
                    i32.and
                    local.tee 0
                    i32.load8_u offset=1051344
                    i32.store8 offset=37
                    local.get 9
                    local.get 0
                    i32.const 1051345
                    i32.add
                    i32.load8_u
                    i32.store8 offset=38
                    local.get 9
                    local.get 5
                    i64.const 10000
                    i64.rem_u
                    i32.wrap_i64
                    local.tee 0
                    i32.const 100
                    i32.div_u
                    local.tee 1
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=1051344 align=1
                    i32.store16 offset=31 align=1
                    local.get 9
                    local.get 0
                    local.get 1
                    i32.const 100
                    i32.mul
                    i32.sub
                    i32.const 65535
                    i32.and
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=1051344 align=1
                    i32.store16 offset=33 align=1
                    local.get 9
                    local.get 3
                    i64.const 100000000
                    i64.div_u
                    i64.const 10000
                    i64.rem_u
                    i32.wrap_i64
                    local.tee 0
                    i32.const 100
                    i32.div_u
                    local.tee 1
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=1051344 align=1
                    i32.store16 offset=27 align=1
                    local.get 9
                    local.get 3
                    i64.const 1000000000000
                    i64.div_u
                    i32.wrap_i64
                    i32.const 10000
                    i32.rem_u
                    local.tee 10
                    i32.const 100
                    i32.div_u
                    local.tee 11
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=1051344 align=1
                    i32.store16 offset=23 align=1
                    local.get 9
                    local.get 0
                    local.get 1
                    i32.const 100
                    i32.mul
                    i32.sub
                    i32.const 65535
                    i32.and
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=1051344 align=1
                    i32.store16 offset=29 align=1
                    local.get 9
                    local.get 10
                    local.get 11
                    i32.const 100
                    i32.mul
                    i32.sub
                    i32.const 65535
                    i32.and
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=1051344 align=1
                    i32.store16 offset=25 align=1
                    local.get 2
                    i64.const 9999999999999999
                    i64.gt_u
                    local.get 4
                    i64.const 0
                    i64.ne
                    local.get 4
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 2
                      local.set 3
                      i32.const 23
                      br 1 (;@8;)
                    end
                    local.get 8
                    i32.const 16
                    i32.add
                    local.get 2
                    i64.const 0
                    i64.const -3239302430493349267
                    i64.const 0
                    call 152
                    local.get 8
                    i32.const 32
                    i32.add
                    local.get 4
                    i64.const 0
                    i64.const -3239302430493349267
                    i64.const 0
                    call 152
                    local.get 8
                    local.get 2
                    i64.const 0
                    i64.const 4153837486827862102
                    i64.const 0
                    call 152
                    local.get 8
                    i32.const 48
                    i32.add
                    local.get 4
                    i64.const 0
                    i64.const 4153837486827862102
                    i64.const 0
                    call 152
                    local.get 8
                    i32.const -64
                    i32.sub
                    local.get 2
                    local.get 4
                    i64.const 0
                    i64.const 0
                    call 152
                    local.get 8
                    i32.const 80
                    i32.add
                    local.get 8
                    i64.load offset=48
                    local.tee 4
                    local.get 8
                    i64.load offset=40
                    local.get 8
                    i64.load offset=32
                    local.tee 3
                    local.get 8
                    i64.load offset=24
                    i64.add
                    local.tee 5
                    local.get 3
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 6
                    local.get 8
                    i64.load offset=8
                    local.get 8
                    i64.load
                    local.tee 3
                    local.get 5
                    i64.add
                    local.get 3
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    i64.add
                    local.tee 5
                    i64.add
                    local.tee 3
                    local.get 8
                    i64.load offset=64
                    i64.add
                    local.tee 7
                    i64.const 51
                    i64.shr_u
                    local.get 3
                    local.get 7
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 8
                    i64.load offset=72
                    local.get 3
                    local.get 4
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 8
                    i64.load offset=56
                    local.get 5
                    local.get 6
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    i64.add
                    i64.add
                    i64.add
                    local.tee 4
                    i64.const 13
                    i64.shl
                    i64.or
                    local.tee 3
                    local.get 4
                    i64.const 51
                    i64.shr_u
                    i64.const -10000000000000000
                    i64.const 0
                    call 152
                    local.get 9
                    local.get 8
                    i64.load offset=80
                    local.get 2
                    i64.add
                    local.tee 2
                    i64.const 10000
                    i64.div_u
                    local.tee 4
                    i64.const 10000
                    i64.rem_u
                    i32.wrap_i64
                    local.tee 0
                    i32.const 100
                    i32.div_u
                    local.tee 1
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=1051344 align=1
                    i32.store16 offset=15 align=1
                    local.get 9
                    local.get 2
                    i64.const 100000000
                    i64.div_u
                    i64.const 10000
                    i64.rem_u
                    i32.wrap_i64
                    local.tee 10
                    i32.const 100
                    i32.div_u
                    local.tee 11
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=1051344 align=1
                    i32.store16 offset=11 align=1
                    local.get 9
                    local.get 2
                    i64.const 1000000000000
                    i64.div_u
                    i32.wrap_i64
                    i32.const 10000
                    i32.rem_u
                    local.tee 12
                    i32.const 100
                    i32.div_u
                    local.tee 13
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=1051344 align=1
                    i32.store16 offset=7 align=1
                    local.get 9
                    local.get 2
                    local.get 4
                    i64.const 10000
                    i64.mul
                    i64.sub
                    i32.wrap_i64
                    local.tee 14
                    i32.const 65535
                    i32.and
                    i32.const 100
                    i32.div_u
                    local.tee 15
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=1051344 align=1
                    i32.store16 offset=19 align=1
                    local.get 9
                    local.get 0
                    local.get 1
                    i32.const 100
                    i32.mul
                    i32.sub
                    i32.const 65535
                    i32.and
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=1051344 align=1
                    i32.store16 offset=17 align=1
                    local.get 9
                    local.get 10
                    local.get 11
                    i32.const 100
                    i32.mul
                    i32.sub
                    i32.const 65535
                    i32.and
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=1051344 align=1
                    i32.store16 offset=13 align=1
                    local.get 9
                    local.get 12
                    local.get 13
                    i32.const 100
                    i32.mul
                    i32.sub
                    i32.const 65535
                    i32.and
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=1051344 align=1
                    i32.store16 offset=9 align=1
                    local.get 9
                    local.get 14
                    local.get 15
                    i32.const 100
                    i32.mul
                    i32.sub
                    i32.const 65535
                    i32.and
                    i32.const 1
                    i32.shl
                    i32.load16_u offset=1051344 align=1
                    i32.store16 offset=21 align=1
                    i32.const 7
                  end
                  local.set 0
                  local.get 3
                  i64.const 1000
                  i64.lt_u
                  if ;; label = @8
                    local.get 3
                    local.set 2
                    local.get 0
                    local.set 1
                    br 4 (;@4;)
                  end
                  local.get 9
                  i32.const 4
                  i32.sub
                  local.set 12
                  loop ;; label = @8
                    local.get 3
                    local.get 3
                    i64.const 10000
                    i64.div_u
                    local.tee 2
                    i64.const 10000
                    i64.mul
                    i64.sub
                    i32.wrap_i64
                    local.tee 13
                    i32.const 65535
                    i32.and
                    i32.const 100
                    i32.div_u
                    local.set 11
                    block ;; label = @9
                      local.get 0
                      i32.const 4
                      i32.sub
                      local.tee 1
                      i32.const 39
                      i32.lt_u
                      if ;; label = @10
                        local.get 0
                        local.get 12
                        i32.add
                        local.tee 10
                        local.get 11
                        i32.const 1
                        i32.shl
                        local.tee 14
                        i32.load8_u offset=1051344
                        i32.store8
                        local.get 0
                        i32.const 3
                        i32.sub
                        local.tee 15
                        i32.const 39
                        i32.lt_u
                        br_if 1 (;@9;)
                        local.get 15
                        i32.const 39
                        i32.const 1051608
                        call 141
                        unreachable
                      end
                      local.get 0
                      i32.const 4
                      i32.sub
                      i32.const 39
                      i32.const 1051592
                      call 141
                      unreachable
                    end
                    local.get 10
                    i32.const 1
                    i32.add
                    local.get 14
                    i32.const 1051345
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 0
                    i32.const 2
                    i32.sub
                    i32.const 39
                    i32.ge_u
                    br_if 2 (;@6;)
                    local.get 10
                    i32.const 2
                    i32.add
                    local.get 13
                    local.get 11
                    i32.const 100
                    i32.mul
                    i32.sub
                    i32.const 1
                    i32.shl
                    i32.const 131070
                    i32.and
                    local.tee 11
                    i32.load8_u offset=1051344
                    i32.store8
                    local.get 0
                    i32.const 1
                    i32.sub
                    i32.const 39
                    i32.ge_u
                    br_if 3 (;@5;)
                    local.get 10
                    i32.const 3
                    i32.add
                    local.get 11
                    i32.const 1051345
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i64.const 9999999
                    i64.gt_u
                    local.get 1
                    local.set 0
                    local.get 2
                    local.set 3
                    br_if 0 (;@8;)
                  end
                  br 3 (;@4;)
                end
                i32.const 38
                local.set 0
                local.get 9
                i32.const 38
                i32.add
                i32.const 48
                i32.store8
                br 3 (;@3;)
              end
              local.get 0
              i32.const 2
              i32.sub
              i32.const 39
              i32.const 1051624
              call 141
              unreachable
            end
            local.get 0
            i32.const 1
            i32.sub
            i32.const 39
            i32.const 1051640
            call 141
            unreachable
          end
          block ;; label = @4
            local.get 2
            i64.const 9
            i64.le_u
            if ;; label = @5
              local.get 1
              local.set 0
              br 1 (;@4;)
            end
            local.get 2
            i32.wrap_i64
            local.tee 11
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.set 10
            block ;; label = @5
              local.get 1
              i32.const 2
              i32.sub
              local.tee 0
              i32.const 39
              i32.lt_u
              if ;; label = @6
                local.get 0
                local.get 9
                i32.add
                local.get 11
                local.get 10
                i32.const 100
                i32.mul
                i32.sub
                i32.const 65535
                i32.and
                i32.const 1
                i32.shl
                local.tee 11
                i32.load8_u offset=1051344
                i32.store8
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                i32.const 39
                i32.ge_u
                br_if 1 (;@5;)
                local.get 10
                i64.extend_i32_u
                local.set 2
                local.get 1
                local.get 9
                i32.add
                local.get 11
                i32.const 1051345
                i32.add
                i32.load8_u
                i32.store8
                br 2 (;@4;)
              end
              local.get 0
              i32.const 39
              i32.const 1051544
              call 141
              unreachable
            end
            local.get 1
            i32.const 39
            i32.const 1051560
            call 141
            unreachable
          end
          local.get 2
          i64.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          i32.const 39
          i32.ge_u
          br_if 1 (;@2;)
          local.get 0
          local.get 9
          i32.add
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.shl
          i32.load8_u offset=1051345
          i32.store8
        end
        local.get 8
        i32.const 192
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 39
      i32.const 1051576
      call 141
      unreachable
    end
    local.tee 0
    local.get 9
    i32.add
    i32.const 39
    local.get 0
    i32.sub
    call 138
    local.get 16
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;145;) (type 16) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
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
    call_indirect (type 7)
  )
  (func (;146;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 22
    i32.store offset=4
    local.get 1
    i32.const 1050184
    i32.store
    local.get 1
    local.get 1
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=8
    i32.const 1048806
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 139
    unreachable
  )
  (func (;147;) (type 9) (param i32 i32 i32)
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
    i32.const 1050920
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
    i64.const 34359738368
    i64.or
    i64.store offset=24
    local.get 3
    local.get 3
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=16
    i32.const 1048802
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 139
    unreachable
  )
  (func (;148;) (type 3) (param i32)
    i32.const 1051752
    i32.const 57
    local.get 0
    call 139
    unreachable
  )
  (func (;149;) (type 3) (param i32)
    i32.const 1051780
    i32.const 63
    local.get 0
    call 139
    unreachable
  )
  (func (;150;) (type 3) (param i32)
    i32.const 1051811
    i32.const 67
    local.get 0
    call 139
    unreachable
  )
  (func (;151;) (type 3) (param i32)
    i32.const 1051844
    i32.const 67
    local.get 0
    call 139
    unreachable
  )
  (func (;152;) (type 17) (param i32 i64 i64 i64 i64)
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
  (func (;153;) (type 17) (param i32 i64 i64 i64 i64)
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
                  call 155
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
                call 155
                local.get 12
                i32.const 32
                i32.add
                local.get 6
                local.get 3
                local.get 13
                call 155
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
                call 152
                local.get 12
                i32.const 16
                i32.add
                local.get 3
                i64.const 0
                local.get 7
                i64.const 0
                call 152
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
                    call 155
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
                      call 155
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
                      call 152
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
                    call 156
                    local.get 12
                    i32.const 112
                    i32.add
                    local.get 6
                    local.get 3
                    local.get 8
                    i64.const 0
                    call 152
                    local.get 12
                    i32.const 96
                    i32.add
                    local.get 12
                    i64.load offset=112
                    local.get 12
                    i64.load offset=120
                    local.get 13
                    call 156
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
  (func (;154;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 4
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
        local.tee 5
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 5
        if ;; label = @3
          local.get 5
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
        local.get 5
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
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 1
        if ;; label = @3
          i32.const 0
          local.set 4
          local.get 6
          i32.const 0
          i32.store offset=12
          local.get 6
          i32.const 12
          i32.add
          local.get 1
          i32.or
          local.set 5
          i32.const 4
          local.get 1
          i32.sub
          local.tee 7
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 5
            local.get 2
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 4
          end
          local.get 7
          i32.const 2
          i32.and
          if ;; label = @4
            local.get 4
            local.get 5
            i32.add
            local.get 2
            local.get 4
            i32.add
            i32.load16_u
            i32.store16
          end
          local.get 2
          local.get 1
          i32.sub
          local.set 4
          local.get 1
          i32.const 3
          i32.shl
          local.set 7
          local.get 6
          i32.load offset=12
          local.set 9
          block ;; label = @4
            local.get 0
            local.get 3
            i32.const 4
            i32.add
            i32.le_u
            if ;; label = @5
              local.get 3
              local.set 5
              br 1 (;@4;)
            end
            i32.const 0
            local.get 7
            i32.sub
            i32.const 24
            i32.and
            local.set 8
            loop ;; label = @5
              local.get 3
              local.get 9
              local.get 7
              i32.shr_u
              local.get 4
              i32.const 4
              i32.add
              local.tee 4
              i32.load
              local.tee 9
              local.get 8
              i32.shl
              i32.or
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.set 10
              local.get 3
              i32.const 4
              i32.add
              local.tee 5
              local.set 3
              local.get 0
              local.get 10
              i32.gt_u
              br_if 0 (;@5;)
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
          block (result i32) ;; label = @4
            local.get 1
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 1
              i32.const 0
              local.set 8
              local.get 6
              i32.const 8
              i32.add
              br 1 (;@4;)
            end
            local.get 4
            i32.const 5
            i32.add
            i32.load8_u
            local.get 6
            local.get 4
            i32.const 4
            i32.add
            i32.load8_u
            local.tee 1
            i32.store8 offset=8
            i32.const 8
            i32.shl
            local.set 8
            i32.const 2
            local.set 13
            local.get 6
            i32.const 6
            i32.add
          end
          local.set 10
          local.get 5
          local.get 2
          i32.const 1
          i32.and
          if (result i32) ;; label = @4
            local.get 10
            local.get 4
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
          local.get 8
          i32.or
          i32.or
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          i32.shl
          local.get 9
          local.get 7
          i32.shr_u
          i32.or
          i32.store
          br 1 (;@2;)
        end
        local.get 0
        local.get 3
        i32.le_u
        br_if 0 (;@2;)
        local.get 2
        local.set 1
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 2
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
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
      local.get 4
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
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;155;) (type 18) (param i32 i64 i64 i32)
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
  (func (;156;) (type 18) (param i32 i64 i64 i32)
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
  (func (;157;) (type 35) (param i32 i64 i64 i64 i64 i32)
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
            call 152
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
          call 152
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 152
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
          call 152
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 152
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
        call 152
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
  (func (;158;) (type 13) (param i64 i64 i32) (result i64)
    (local i32 i32 i32)
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
      local.tee 4
      local.get 3
      i32.const 47
      i32.add
      local.tee 5
      local.get 3
      i32.const 8
      i32.add
      call 113
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 4
        local.get 5
        local.get 3
        i32.const 16
        i32.add
        call 113
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 32
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
        i32.const 8
        i32.add
        call 55
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.const 16
          i32.add
          call 41
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 5
        call 48
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;159;) (type 5) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 35
    local.get 2
    i64.load offset=16
    local.set 3
    local.get 1
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 0
    select
    i64.store offset=8
    local.get 1
    local.get 3
    i64.const 0
    local.get 0
    select
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 31
    i32.add
    call 46
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\0e\b7\ba\e2\b3y\e7\00nodeprincipal_amountpt_ownershares_amountsplit_activesplit_atyt_owner\00\00\00\08\00\10\00\04\00\00\00\0c\00\10\00\10\00\00\00\1c\00\10\00\08\00\00\00$\00\10\00\0d\00\00\001\00\10\00\0c\00\00\00=\00\10\00\08\00\00\00E\00\10\00\08\00\00\00 index out of bounds: the len is \c0\12 but the index is \c0\00 negative amount is not allowed: \c0\00\c0\02: \c0\00/home/adam/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.3.1/src/env.rs\00/home/adam/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.3.1/src/ledger.rs\00library/core/src/fmt/num.rs\00vault/src/allowance.rs\00vault/src/balance.rs\00vault/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00amountexpiration_ledger\00@\02\10\00\06\00\00\00F\02\10\00\11\00\00\00fromspender\00h\02\10\00\04\00\00\00l\02\10\00\07\00\00\00\00\00\00\00\0e\cc\c7<\cc\07a\00\0e\eaN\dfum\02\00\0e\f3\ad\9f\00\00\00\00Allowance\00\00\00\a0\02\10\00\09\00\00\00Balance\00\b4\02\10\00\07\00\00\00Admin\00\00\00\c4\02\10\00\05\00\00\00UstryToken\00\00\d4\02\10\00\0a\00\00\00TotalAssets\00\e8\02\10\00\0b\00\00\00TotalShares\00\fc\02\10\00\0b\00\00\00Initialized\00\10\03\10\00\0b\00\00\00RegistryContract$\03\10\00\10\00\00\00YieldSplit\00\00<\03\10\00\0a\00\00\00XldSacAddress\00\00\00P\03\10\00\0d\00\00\00MintFeeBps\00\00h\03\10\00\0a\00\00\00OperatorWallet\00\00|\03\10\00\0e\00\00\00\ef\01\10\00\10\00\00\00\9c\00\00\00\09\00\00\00\00\00\00\00\04")
  (data (;1;) (i32.const 1049536) "\05")
  (data (;2;) (i32.const 1049560) "\06")
  (data (;3;) (i32.const 1049584) "\02")
  (data (;4;) (i32.const 1049608) "\03")
  (data (;5;) (i32.const 1049632) "\09")
  (data (;6;) (i32.const 1049656) "\0b")
  (data (;7;) (i32.const 1049680) "\0a")
  (data (;8;) (i32.const 1049728) "\01XLM Domains Vault ShareXLD\00\ef\01\10\00\10\00\00\00\16\03\00\00\09\00\00\00\ef\01\10\00\10\00\00\00$\02\00\00\1c\00\00\00\ef\01\10\00\10\00\00\00$\02\00\00\0d\00\00\00\ef\01\10\00\10\00\00\00$\02\00\00>\00\00\00\ef\01\10\00\10\00\00\003\02\00\00\09\00\00\00\ef\01\10\00\10\00\00\004\02\00\00\09\00\00\00\ef\01\10\00\10\00\00\00<\02\00\00*\00\00\00\ef\01\10\00\10\00\00\00?\02\00\00*\00\00\00\00\00\00\00\07")
  (data (;9;) (i32.const 1049912) "\ef\01\10\00\10\00\00\00~\01\00\00\1c\00\00\00\ef\01\10\00\10\00\00\00~\01\00\00\0d\00\00\00\ef\01\10\00\10\00\00\00~\01\00\00>\00\00\00\ef\01\10\00\10\00\00\00\9c\01\00\00*\00\00\00\ef\01\10\00\10\00\00\00\9f\01\00\00*\00\00\00\ef\01\10\00\10\00\00\00\cd\01\00\00\1a\00\00\00\ef\01\10\00\10\00\00\00\d0\01\00\00\1b\00\00\00\ef\01\10\00\10\00\00\00\e5\01\00\00\1b\00\00\00\ef\01\10\00\10\00\00\00\e5\01\00\00\0d\00\00\00\ef\01\10\00\10\00\00\00\e5\01\00\00=\00\00\00\ef\01\10\00\10\00\00\00\f0\01\00\00 \00\00\00\ef\01\10\00\10\00\00\00\f6\01\00\00*\00\00\00\ef\01\10\00\10\00\00\00$\01\00\00\1c\00\00\00\ef\01\10\00\10\00\00\00$\01\00\00\0d\00\00\00\ef\01\10\00\10\00\00\00$\01\00\00>\00\00\00\ef\01\10\00\10\00\00\00C\01\00\00*\00\00\00\ef\01\10\00\10\00\00\00F\01\00\00*\00\00\00XLD SAC not configured\00\00\ef\01\10\00\10\00\00\00y\03\00\00\0e\00\00\00\ef\01\10\00\10\00\00\00m\03\00\00\0e\00\00\00\ef\01\10\00\10\00\00\00e\02\00\00\0e\00\00\00\ef\01\10\00\10\00\00\00e\02\00\00\0d\00\00\00\ef\01\10\00\10\00\00\00x\02\00\00*\00\00\00\ef\01\10\00\10\00\00\00{\02\00\00*\00\00\00\da\01\10\00\14\00\00\00\22\00\00\00\1c\00\00\00insufficient balance\da\01\10\00\14\00\00\00 \00\00\00\09\00\00\00\da\01\10\00\14\00\00\00\1a\00\00\00\1c\00\00\00insufficient allowance\00\00\c3\01\10\00\16\00\00\006\00\00\00\09\00\00\00\c3\01\10\00\16\00\00\00-\00\00\00\0e\00\00\00expiration_ledger is less than ledger seq when amount > 0\00\00\00\c3\01\10\00\16\00\00\00$\00\00\00\09\00\00\00domain_nodeshares_addedustry_amount\00\88\07\10\00\0b\00\00\00\93\07\10\00\0c\00\00\00\9f\07\10\00\0c\00\00\00vault_topup\00\ef\01\10\00\10\00\00\00\da\03\00\00\0d\00\00\00\ef\01\10\00\10\00\00\00\f8\03\00\00\0d\00\00\00shares\00\00\f0\07\10\00\06\00\00\00\9f\07\10\00\0c\00\00\00vault_depositfee_amountshares_minted\15\08\10\00\0a\00\00\00\1f\08\10\00\0d\00\00\00\9f\07\10\00\0c\00\00\00vault_public_depositustry_outxld_amount\00X\08\10\00\09\00\00\00a\08\10\00\0a\00\00\00vault_withdrawshares_burned\00\8a\08\10\00\0d\00\00\00\9f\07\10\00\0c\00\00\00vault_withdraw_todecimalnamesymbol\00\00\b9\08\10\00\07\00\00\00\c0\08\10\00\04\00\00\00\c4\08\10\00\06\00\00\00\e8\00\10\00]\00\00\00\95\01\00\00\0e\00\00\00\00\00\00\00\0e2}\af\c1|\eb'\0e\f9\ec\ca\00\00\00\00F\01\10\00`\00\00\00[\00\00\00\0e")
  (data (;10;) (i32.const 1050912) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00s\09\10\00~\09\10\00\89\09\10\00\95\09\10\00\a1\09\10\00\ae\09\10\00\bb\09\10\00\c8\09\10\00\d5\09\10\00\e3\09\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\f1\09\10\00\f9\09\10\00\ff\09\10\00\06\0a\10\00\0d\0a\10\00\13\0a\10\00\19\0a\10\00\1f\0a\10\00%\0a\10\00*\0a\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\a7\01\10\00\1b\00\00\00\cc\02\00\00\0d\00\00\00\a7\01\10\00\1b\00\00\00\cd\02\00\00\0d\00\00\00\a7\01\10\00\1b\00\00\00\dd\02\00\00\0d\00\00\00\a7\01\10\00\1b\00\00\00\ba\02\00\00\0d\00\00\00\a7\01\10\00\1b\00\00\00\bb\02\00\00\0d\00\00\00\a7\01\10\00\1b\00\00\00\bc\02\00\00\0d\00\00\00\a7\01\10\00\1b\00\00\00\bd\02\00\00\0d\00\00\00\a7\01\10\00\1b\00\00\00\94\02\00\00\0d\00\00\00\a7\01\10\00\1b\00\00\00W\02\00\00\05\00\00\00\a7\01\10\00\1b\00\00\00@\03\00\00\09\00\00\00\a7\01\10\00\1b\00\00\00A\03\00\00\09\00\00\00\a7\01\10\00\1b\00\00\00B\03\00\00\09\00\00\00\a7\01\10\00\1b\00\00\00C\03\00\00\09\00\00\00attempt to add with overflowattempt to divide with overflowattempt to multiply with overflowattempt to subtract with overflowcalled `Option::unwrap()` on a `None` valueattempt to divide by zero")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0c\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10AllowanceDataKey\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aUstryToken\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalAssets\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalShares\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\10RegistryContract\00\00\00\01\00\00\00\00\00\00\00\0aYieldSplit\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dXldSacAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aMintFeeBps\00\00\00\00\00\00\00\00\00\00\00\00\00\0eOperatorWallet\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceDataKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\13InsufficientDeposit\00\00\00\00\03\00\00\00\00\00\00\00\12InsufficientShares\00\00\00\00\00\04\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\05\00\00\00\00\00\00\00\0eSplitNotActive\00\00\00\00\00\06\00\00\00\00\00\00\00\0cAlreadySplit\00\00\00\07\00\00\00\00\00\00\00\0fBelowMinDeposit\00\00\00\00\08\00\00\00\00\00\00\00\0dInvalidFeeBps\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\a6Deposit USTRY into vault, mint XLD shares via SAC.\0aProtected against donation attacks via virtual offset.\0aRounding: DOWN on deposit (fewer shares = vault keeps dust).\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0custry_amount\00\00\00\0b\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08muxed_to\00\00\00\14\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\c1Withdraw USTRY by burning XLD shares.\0aRounding: UP on withdrawal (user gets slightly more = vault absorbs rounding cost).\0aSDF audit: rounding UP on withdraw prevents dust accumulation exploits.\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\0awithdrawer\00\00\00\00\00\13\00\00\00\00\00\00\00\0axld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\88Initialize vault with admin, USTRY token, XLD SAC, operator wallet, and mint fee.\0aThe vault holds USTRY and mints/burns XLD via its SAC.\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bustry_token\00\00\00\00\13\00\00\00\00\00\00\00\07xld_sac\00\00\00\00\13\00\00\00\00\00\00\00\0foperator_wallet\00\00\00\00\13\00\00\00\00\00\00\00\0cmint_fee_bps\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0avault_rate\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00\11SEP-41 burn event\00\00\00\00\00\00\00\00\00\00\09BurnEvent\00\00\00\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\11SEP-41 mint event\00\00\00\00\00\00\00\00\00\00\09MintEvent\00\00\00\00\00\00\01\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\a0PT/YT split tracking per domain\0aPhase 1: split_active = false (PT+YT unified, move together)\0aPhase 3+: split_active = true (PT and YT can have different owners)\00\00\00\00\00\00\00\0aYieldSplit\00\00\00\00\00\07\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\08pt_owner\00\00\00\13\00\00\00\00\00\00\00\0dshares_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0csplit_active\00\00\00\01\00\00\00\00\00\00\00\08split_at\00\00\00\06\00\00\00\00\00\00\00\08yt_owner\00\00\00\13\00\00\00\00\00\00\00LAdd USTRY to an existing domain's vault position. No fee. Anyone can top up.\00\00\00\0badd_deposit\00\00\00\00\03\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0custry_amount\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\94Deposit USTRY on behalf of a user. The `from` address provides USTRY,\0athe `recipient` receives XLD shares. Only callable by the authorized registry.\00\00\00\0bdeposit_for\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0custry_amount\00\00\00\0b\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00>Split a domain's vault position into separate PT and YT tokens\00\00\00\00\00\0bsplit_yield\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\8cWithdraw vault funds to a specified address (registry-authorized, for grace refunds).\0aBurns corresponding XLD shares from recipient via SAC.\00\00\00\0bwithdraw_to\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0custry_amount\00\00\00\0b\00\00\00\00\00\00\00\0eshares_to_burn\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00:Vault top-up event (add USTRY to existing domain position)\00\00\00\00\00\00\00\00\00\0aTopUpEvent\00\00\00\00\00\01\00\00\00\0bvault_topup\00\00\00\00\04\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0custry_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cshares_added\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cmint_fee_bps\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\009Set mint fee in basis points (admin only, max 5000 = 50%)\00\00\00\00\00\00\0cset_mint_fee\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00-Set authorized registry contract (admin only)\00\00\00\00\00\00\0cset_registry\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ctotal_assets\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05\00\00\00\14SEP-41 approve event\00\00\00\00\00\00\00\0cApproveEvent\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\93Public deposit USTRY into vault with fee. Fee split: 50% to vault (all holders),\0a50% to operator wallet. Mints XLD shares for net amount after fee.\00\00\00\00\0epublic_deposit\00\00\00\00\00\02\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0custry_amount\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\05\00\00\00\15SEP-41 transfer event\00\00\00\00\00\00\00\00\00\00\0dTransferEvent\00\00\00\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00!Get yield split info for a domain\00\00\00\00\00\00\0fget_yield_split\00\00\00\00\01\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aYieldSplit\00\00\00\00\00\03\00\00\00\05\00\00\009Vault deposit event (domain registration path \e2\80\94 0% fee)\00\00\00\00\00\00\00\00\00\00\11VaultDepositEvent\00\00\00\00\00\00\01\00\00\00\0dvault_deposit\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0custry_amount\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\000Set operator wallet for fee revenue (admin only)\00\00\00\13set_operator_wallet\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0foperator_wallet\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00-Vault public deposit event (fee-bearing path)\00\00\00\00\00\00\00\00\00\00\12PublicDepositEvent\00\00\00\00\00\01\00\00\00\14vault_public_deposit\00\00\00\04\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0custry_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dshares_minted\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\14Vault withdraw event\00\00\00\00\00\00\00\12VaultWithdrawEvent\00\00\00\00\00\01\00\00\00\0evault_withdraw\00\00\00\00\00\03\00\00\00\00\00\00\00\0awithdrawer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0axld_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09ustry_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Vault withdraw_to event (registry-initiated)\00\00\00\00\00\00\00\14VaultWithdrawToEvent\00\00\00\01\00\00\00\11vault_withdraw_to\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0custry_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dshares_burned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Clawback\00\00\00\01\00\00\00\08clawback\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12MintWithAmountOnly\00\00\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16TransferWithAmountOnly\00\00\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
)
