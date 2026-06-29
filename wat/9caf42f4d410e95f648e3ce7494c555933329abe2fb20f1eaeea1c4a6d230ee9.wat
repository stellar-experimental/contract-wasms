(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func (param i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32 i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i64 i64 i64 i64)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i32 i32 i64 i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;21;) (func (param i32 i64 i64 i32)))
  (type (;22;) (func (param i32 i32 i32 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i32)))
  (type (;24;) (func (param i32 i32 i32 i64 i32 i64)))
  (type (;25;) (func (param i32 i32 i32 i64 i32)))
  (type (;26;) (func (param i32 i32 i32 i64 i32 i64 i32)))
  (type (;27;) (func))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i32 i32 i32 i32 i32)))
  (type (;30;) (func (param i32 i64)))
  (type (;31;) (func (param i64 i64) (result i32)))
  (type (;32;) (func (param i32 i64 i64) (result i64)))
  (type (;33;) (func (param i64 i64)))
  (type (;34;) (func (param i64 i64 i64)))
  (type (;35;) (func (param i64 i32 i32 i32 i32)))
  (type (;36;) (func (param i64) (result i32)))
  (type (;37;) (func (param i32 i64 i64 i64)))
  (type (;38;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;39;) (func (param i32 i32 i32 i64)))
  (import "i" "0" (func (;0;) (type 3)))
  (import "i" "_" (func (;1;) (type 3)))
  (import "a" "0" (func (;2;) (type 3)))
  (import "v" "6" (func (;3;) (type 2)))
  (import "x" "1" (func (;4;) (type 2)))
  (import "i" "8" (func (;5;) (type 3)))
  (import "i" "7" (func (;6;) (type 3)))
  (import "l" "1" (func (;7;) (type 2)))
  (import "l" "0" (func (;8;) (type 2)))
  (import "l" "_" (func (;9;) (type 7)))
  (import "x" "4" (func (;10;) (type 9)))
  (import "i" "6" (func (;11;) (type 2)))
  (import "l" "7" (func (;12;) (type 12)))
  (import "a" "3" (func (;13;) (type 3)))
  (import "m" "9" (func (;14;) (type 7)))
  (import "v" "g" (func (;15;) (type 2)))
  (import "m" "a" (func (;16;) (type 12)))
  (import "x" "7" (func (;17;) (type 9)))
  (import "b" "i" (func (;18;) (type 2)))
  (import "b" "m" (func (;19;) (type 7)))
  (import "b" "j" (func (;20;) (type 2)))
  (import "l" "8" (func (;21;) (type 2)))
  (import "d" "_" (func (;22;) (type 7)))
  (import "x" "0" (func (;23;) (type 2)))
  (import "v" "1" (func (;24;) (type 2)))
  (import "v" "3" (func (;25;) (type 3)))
  (import "v" "_" (func (;26;) (type 9)))
  (import "d" "0" (func (;27;) (type 7)))
  (import "v" "9" (func (;28;) (type 3)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051486)
  (global (;2;) i32 i32.const 1052513)
  (global (;3;) i32 i32.const 1052528)
  (export "memory" (memory 0))
  (export "admin_claim" (func 70))
  (export "claim_winnings" (func 71))
  (export "claim_winnings_usdc" (func 72))
  (export "create_market" (func 73))
  (export "get_market_category" (func 74))
  (export "get_market_image_uri" (func 75))
  (export "get_market_name" (func 76))
  (export "get_market_question" (func 77))
  (export "get_market_slug" (func 78))
  (export "initialize" (func 79))
  (export "merge_pair" (func 80))
  (export "mint_and_swap" (func 81))
  (export "mint_and_swap_usdc" (func 82))
  (export "set_fee_bps" (func 83))
  (export "settle_market" (func 84))
  (export "stake_xlm" (func 85))
  (export "swap_and_merge" (func 86))
  (export "swap_and_merge_usdc" (func 87))
  (export "withdraw_xlm" (func 88))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 69 126 137 145 135 146 139 135)
  (func (;29;) (type 0) (param i32 i32)
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
          call 131
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 0
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
  (func (;30;) (type 0) (param i32 i32)
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
      call 1
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
  (func (;31;) (type 10) (param i32 i32 i32 i32)
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
    call 98
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
    call 93
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
    i32.const 1049728
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 123
    call 95
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;32;) (type 4) (param i32) (result i64)
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
  (func (;33;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
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
  (func (;34;) (type 4) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.set 2
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
                                          local.get 0
                                          i32.load
                                          i32.const 1
                                          i32.sub
                                          br_table 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 16 (;@3;) 0 (;@19;)
                                        end
                                        local.get 1
                                        i32.const 32
                                        i32.add
                                        local.tee 0
                                        i32.const 1051040
                                        call 108
                                        local.get 1
                                        i32.load offset=32
                                        br_if 17 (;@1;)
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
                                        call 67
                                        br 16 (;@2;)
                                      end
                                      local.get 1
                                      i32.const 32
                                      i32.add
                                      local.tee 0
                                      i32.const 1051064
                                      call 108
                                      local.get 1
                                      i32.load offset=32
                                      br_if 16 (;@1;)
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
                                      call 67
                                      br 15 (;@2;)
                                    end
                                    local.get 1
                                    i32.const 32
                                    i32.add
                                    local.tee 0
                                    i32.const 1051084
                                    call 108
                                    local.get 1
                                    i32.load offset=32
                                    br_if 15 (;@1;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=40
                                    i64.store offset=24
                                    local.get 1
                                    i32.const 24
                                    i32.add
                                    i64.load
                                    local.set 3
                                    local.get 0
                                    local.get 2
                                    call 118
                                    local.get 1
                                    i32.load offset=32
                                    br_if 15 (;@1;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=40
                                    i64.store offset=16
                                    local.get 1
                                    local.get 3
                                    i64.store offset=8
                                    local.get 0
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    call 120
                                    br 14 (;@2;)
                                  end
                                  local.get 1
                                  i32.const 32
                                  i32.add
                                  local.tee 0
                                  i32.const 1051104
                                  call 108
                                  local.get 1
                                  i32.load offset=32
                                  br_if 14 (;@1;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=40
                                  i64.store offset=24
                                  local.get 1
                                  i32.const 24
                                  i32.add
                                  i64.load
                                  local.set 3
                                  local.get 0
                                  local.get 2
                                  call 118
                                  local.get 1
                                  i32.load offset=32
                                  br_if 14 (;@1;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=40
                                  i64.store offset=16
                                  local.get 1
                                  local.get 3
                                  i64.store offset=8
                                  local.get 0
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  call 120
                                  br 13 (;@2;)
                                end
                                local.get 1
                                i32.const 32
                                i32.add
                                local.tee 0
                                i32.const 1051120
                                call 108
                                local.get 1
                                i32.load offset=32
                                br_if 13 (;@1;)
                                local.get 1
                                local.get 1
                                i64.load offset=40
                                i64.store offset=24
                                local.get 1
                                i32.const 24
                                i32.add
                                i64.load
                                local.set 3
                                local.get 0
                                local.get 2
                                call 118
                                local.get 1
                                i32.load offset=32
                                br_if 13 (;@1;)
                                local.get 1
                                local.get 1
                                i64.load offset=40
                                i64.store offset=16
                                local.get 1
                                local.get 3
                                i64.store offset=8
                                local.get 0
                                local.get 1
                                i32.const 8
                                i32.add
                                call 120
                                br 12 (;@2;)
                              end
                              local.get 1
                              i32.const 32
                              i32.add
                              local.tee 0
                              i32.const 1051136
                              call 108
                              local.get 1
                              i32.load offset=32
                              br_if 12 (;@1;)
                              local.get 1
                              local.get 1
                              i64.load offset=40
                              i64.store offset=24
                              local.get 1
                              i32.const 24
                              i32.add
                              i64.load
                              local.set 3
                              local.get 0
                              local.get 2
                              call 118
                              local.get 1
                              i32.load offset=32
                              br_if 12 (;@1;)
                              local.get 1
                              local.get 1
                              i64.load offset=40
                              i64.store offset=16
                              local.get 1
                              local.get 3
                              i64.store offset=8
                              local.get 0
                              local.get 1
                              i32.const 8
                              i32.add
                              call 120
                              br 11 (;@2;)
                            end
                            local.get 1
                            i32.const 32
                            i32.add
                            local.tee 0
                            i32.const 1051160
                            call 108
                            local.get 1
                            i32.load offset=32
                            br_if 11 (;@1;)
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
                            call 67
                            br 10 (;@2;)
                          end
                          local.get 1
                          i32.const 32
                          i32.add
                          local.tee 0
                          i32.const 1051184
                          call 108
                          local.get 1
                          i32.load offset=32
                          br_if 10 (;@1;)
                          local.get 1
                          local.get 1
                          i64.load offset=40
                          i64.store offset=24
                          local.get 1
                          i32.const 24
                          i32.add
                          i64.load
                          local.set 3
                          local.get 0
                          local.get 2
                          call 118
                          local.get 1
                          i32.load offset=32
                          br_if 10 (;@1;)
                          local.get 1
                          local.get 1
                          i64.load offset=40
                          i64.store offset=16
                          local.get 1
                          local.get 3
                          i64.store offset=8
                          local.get 0
                          local.get 1
                          i32.const 8
                          i32.add
                          call 120
                          br 9 (;@2;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 0
                        i32.const 1051204
                        call 108
                        local.get 1
                        i32.load offset=32
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 1
                        i64.load offset=40
                        i64.store offset=24
                        local.get 1
                        i32.const 24
                        i32.add
                        i64.load
                        local.set 3
                        local.get 0
                        local.get 2
                        call 118
                        local.get 1
                        i32.load offset=32
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 1
                        i64.load offset=40
                        i64.store offset=16
                        local.get 1
                        local.get 3
                        i64.store offset=8
                        local.get 0
                        local.get 1
                        i32.const 8
                        i32.add
                        call 120
                        br 8 (;@2;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 0
                      i32.const 1051228
                      call 108
                      local.get 1
                      i32.load offset=32
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=24
                      local.get 1
                      i32.const 24
                      i32.add
                      i64.load
                      local.set 3
                      local.get 0
                      local.get 2
                      call 118
                      local.get 1
                      i32.load offset=32
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=16
                      local.get 1
                      local.get 3
                      i64.store offset=8
                      local.get 0
                      local.get 1
                      i32.const 8
                      i32.add
                      call 120
                      br 7 (;@2;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 0
                    i32.const 1051248
                    call 108
                    local.get 1
                    i32.load offset=32
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=24
                    local.get 1
                    i32.const 24
                    i32.add
                    i64.load
                    local.set 3
                    local.get 0
                    local.get 2
                    call 118
                    local.get 1
                    i32.load offset=32
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=16
                    local.get 1
                    local.get 3
                    i64.store offset=8
                    local.get 0
                    local.get 1
                    i32.const 8
                    i32.add
                    call 120
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1051272
                  call 108
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
                  local.set 3
                  local.get 0
                  local.get 2
                  call 118
                  local.get 1
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=16
                  local.get 1
                  local.get 3
                  i64.store offset=8
                  local.get 0
                  local.get 1
                  i32.const 8
                  i32.add
                  call 120
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1051296
                call 108
                local.get 1
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=24
                local.get 1
                i32.const 24
                i32.add
                i64.load
                local.set 3
                local.get 0
                local.get 2
                call 118
                local.get 1
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=16
                local.get 1
                local.get 3
                i64.store offset=8
                local.get 0
                local.get 1
                i32.const 8
                i32.add
                call 120
                br 4 (;@2;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1051312
              call 108
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
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
              call 67
              br 3 (;@2;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1051332
            call 108
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
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
            call 67
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1051356
          call 108
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
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
          call 67
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 0
        i32.const 1051376
        call 108
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 0
        local.get 2
        call 118
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 120
      end
      local.get 1
      i64.load offset=40
      local.get 1
      i64.load offset=32
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
  (func (;35;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 34
        local.tee 3
        i64.const 1
        call 107
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 1
        call 106
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 29
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 34
        local.tee 7
        i64.const 1
        call 107
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=72
          br 1 (;@2;)
        end
        local.get 5
        local.get 7
        i64.const 1
        call 106
        i64.store offset=8
        local.get 5
        i32.const 16
        i32.add
        local.set 3
        local.get 5
        i32.const 8
        i32.add
        local.set 6
        i32.const 0
        local.set 1
        global.get 0
        i32.const 96
        i32.sub
        local.tee 2
        global.set 0
        loop ;; label = @3
          local.get 1
          i32.const 80
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
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
          local.get 6
          i64.load
          local.tee 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 1050012
          i32.const 10
          local.get 2
          i32.const 10
          call 125
          local.get 2
          i32.const 80
          i32.add
          local.tee 4
          local.get 2
          call 29
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 7
          local.get 4
          local.get 2
          i32.const 8
          i32.add
          call 29
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=16
          local.tee 6
          select
          local.get 6
          i32.const 1
          i32.eq
          select
          local.tee 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 8
          local.get 4
          local.get 2
          i32.const 24
          i32.add
          call 29
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 9
          local.get 4
          local.get 2
          i32.const 32
          i32.add
          call 29
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 10
          local.get 4
          local.get 2
          i32.const 40
          i32.add
          call 29
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 11
          local.get 4
          local.get 2
          i32.const 48
          i32.add
          call 29
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 12
          local.get 4
          local.get 2
          i32.const 56
          i32.add
          call 29
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 13
          local.get 4
          local.get 2
          i32.const -64
          i32.sub
          call 29
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 14
          local.get 4
          local.get 2
          i32.const 72
          i32.add
          call 29
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 15
          local.get 3
          local.get 9
          i64.store offset=64
          local.get 3
          local.get 11
          i64.store offset=56
          local.get 3
          local.get 12
          i64.store offset=48
          local.get 3
          local.get 13
          i64.store offset=40
          local.get 3
          local.get 10
          i64.store offset=32
          local.get 3
          local.get 7
          i64.store offset=24
          local.get 3
          local.get 8
          i64.store offset=16
          local.get 3
          local.get 15
          i64.store offset=8
          local.get 3
          local.get 14
          i64.store
          local.get 6
          local.set 1
        end
        local.get 3
        local.get 1
        i32.store8 offset=72
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        local.get 5
        i32.load8_u offset=88
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.const 80
        call 156
        drop
      end
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 164
  )
  (func (;38;) (type 16) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 34
      local.tee 2
      i64.const 1
      call 107
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
          call 106
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
  (func (;39;) (type 0) (param i32 i32)
    local.get 0
    call 34
    local.get 1
    call 32
    i64.const 1
    call 116
  )
  (func (;40;) (type 0) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    local.get 0
    call 34
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    i32.const 24
    i32.add
    call 30
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 4
      local.get 0
      local.get 1
      i32.const 16
      i32.add
      call 30
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 5
      local.get 0
      local.get 1
      i32.const 72
      i32.add
      call 90
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 6
      local.get 0
      local.get 1
      i32.const -64
      i32.sub
      call 30
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 7
      local.get 0
      local.get 1
      i32.const 32
      i32.add
      call 30
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 8
      local.get 0
      local.get 1
      i32.const 56
      i32.add
      call 30
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 9
      local.get 0
      local.get 1
      i32.const 48
      i32.add
      call 30
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 10
      local.get 0
      local.get 1
      i32.const 40
      i32.add
      call 30
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 11
      local.get 0
      local.get 1
      call 30
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 12
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      call 30
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=8
      i64.store offset=72
      local.get 0
      local.get 12
      i64.store offset=64
      local.get 0
      local.get 11
      i64.store offset=56
      local.get 0
      local.get 10
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 1050012
      i32.const 10
      local.get 0
      i32.const 10
      call 124
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 2
    local.get 3
    i64.store
    local.get 0
    i32.const 80
    i32.add
    global.set 0
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
    i64.const 1
    call 116
  )
  (func (;41;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 42
  )
  (func (;42;) (type 13) (param i32 i32 i64)
    local.get 0
    call 34
    local.get 1
    i64.load
    local.get 2
    call 116
  )
  (func (;43;) (type 0) (param i32 i32)
    local.get 0
    call 34
    local.get 1
    call 33
    i64.const 1
    call 116
  )
  (func (;44;) (type 6) (param i32)
    (local i64 i32 i32)
    i32.const 1050256
    local.set 2
    block ;; label = @1
      i32.const 1050256
      call 34
      local.tee 1
      i64.const 2
      call 107
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 106
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
  (func (;45;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 164
  )
  (func (;46;) (type 6) (param i32)
    i32.const 1050256
    call 34
    local.get 0
    call 113
    i64.const 2
    call 116
  )
  (func (;47;) (type 8) (param i32 i32 i32)
    local.get 1
    local.get 2
    i64.const 2
    call 42
  )
  (func (;48;) (type 22) (param i32 i32 i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 48
    i32.add
    local.get 6
    i32.const 16
    i32.add
    i32.const 1050160
    call 45
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i32.load offset=48
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 519691042817
            i64.store
            br 1 (;@3;)
          end
          local.get 6
          local.get 6
          i64.load offset=56
          i64.store offset=8
          local.get 6
          call 26
          local.tee 14
          i64.store offset=16
          local.get 6
          local.get 1
          i64.load
          local.tee 13
          i64.store offset=48
          local.get 6
          local.get 6
          i32.const 24
          i32.add
          local.tee 1
          local.get 14
          local.get 6
          i32.const 48
          i32.add
          local.tee 8
          i64.load
          call 114
          local.tee 14
          i64.store offset=16
          local.get 6
          local.get 2
          i64.load
          local.tee 12
          i64.store offset=48
          local.get 1
          local.get 14
          local.get 8
          i64.load
          call 114
          local.set 15
          local.get 6
          i32.const 16
          i32.add
          local.tee 7
          call 104
          local.tee 16
          i64.const -301
          i64.gt_u
          br_if 2 (;@1;)
          call 17
          local.set 14
          local.get 6
          i32.const 1050108
          i32.const 15
          call 99
          i64.store offset=16
          local.get 6
          local.get 12
          i64.store offset=56
          local.get 6
          local.get 13
          i64.store offset=48
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
          local.get 8
          i64.load
          local.set 12
          local.get 1
          local.get 8
          i32.const 8
          i32.add
          i64.load
          i64.store offset=16
          local.get 1
          local.get 12
          i64.store offset=8
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 1
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
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 40
          i32.add
          local.tee 5
          local.get 1
          i32.const 24
          i32.add
          local.tee 9
          local.get 5
          local.get 1
          i32.const 8
          i32.add
          local.get 9
          call 93
          local.get 1
          i32.load offset=60
          local.tee 5
          local.get 1
          i32.load offset=56
          local.tee 9
          i32.sub
          local.tee 10
          i32.const 0
          local.get 5
          local.get 10
          i32.ge_u
          select
          local.set 5
          local.get 9
          i32.const 3
          i32.shl
          local.tee 10
          local.get 1
          i32.load offset=40
          i32.add
          local.set 9
          local.get 1
          i32.load offset=48
          local.get 10
          i32.add
          local.set 10
          loop ;; label = @4
            local.get 5
            if ;; label = @5
              local.get 9
              local.get 10
              i64.load
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              local.get 5
              i32.const 1
              i32.sub
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 24
          i32.add
          i32.const 2
          call 123
          local.set 12
          local.get 2
          i64.const 0
          i64.store
          local.get 2
          local.get 12
          i64.store offset=8
          local.get 1
          i32.const -64
          i32.sub
          global.set 0
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            unreachable
          end
          local.get 2
          i64.load offset=8
          local.set 12
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 1
          global.set 0
          local.get 6
          i32.const 8
          i32.add
          i64.load
          local.get 7
          i64.load
          local.get 12
          call 127
          local.tee 12
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          if ;; label = @4
            i32.const 1051728
            local.get 1
            i32.const 15
            i32.add
            i32.const 1051772
            i32.const 1051504
            call 150
            unreachable
          end
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          i32.const 1050123
          i32.const 8
          call 99
          local.set 17
          local.get 6
          i64.const 0
          i64.store offset=40
          local.get 6
          local.get 3
          i64.store offset=32
          local.get 6
          local.get 12
          i64.store offset=24
          local.get 6
          local.get 14
          i64.store offset=16
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          global.get 0
          i32.const 80
          i32.sub
          local.tee 1
          global.set 0
          local.get 7
          i64.load
          local.set 12
          local.get 7
          i32.const 8
          i32.add
          i64.load
          local.set 18
          local.get 1
          local.get 7
          i32.const 16
          i32.add
          call 98
          i64.store offset=24
          local.get 1
          local.get 18
          i64.store offset=16
          local.get 1
          local.get 12
          i64.store offset=8
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 32
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
          local.get 1
          i32.const 56
          i32.add
          local.tee 5
          local.get 1
          i32.const 32
          i32.add
          local.tee 7
          local.get 5
          local.get 1
          i32.const 8
          i32.add
          local.get 7
          call 93
          local.get 1
          i32.load offset=76
          local.tee 5
          local.get 1
          i32.load offset=72
          local.tee 7
          i32.sub
          local.tee 9
          i32.const 0
          local.get 5
          local.get 9
          i32.ge_u
          select
          local.set 5
          local.get 7
          i32.const 3
          i32.shl
          local.tee 9
          local.get 1
          i32.load offset=56
          i32.add
          local.set 7
          local.get 1
          i32.load offset=64
          local.get 9
          i32.add
          local.set 9
          loop ;; label = @4
            local.get 5
            if ;; label = @5
              local.get 7
              local.get 9
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              local.get 5
              i32.const 1
              i32.sub
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 32
          i32.add
          i32.const 3
          call 123
          local.set 12
          local.get 2
          i64.const 0
          i64.store
          local.get 2
          local.get 12
          i64.store offset=8
          local.get 1
          i32.const 80
          i32.add
          global.set 0
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            unreachable
          end
          local.get 2
          i64.load offset=8
          local.set 12
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          local.get 6
          call 26
          i64.store offset=80
          local.get 6
          local.get 12
          i64.store offset=72
          local.get 6
          local.get 17
          i64.store offset=64
          local.get 6
          local.get 13
          i64.store offset=56
          local.get 6
          i64.const 0
          i64.store offset=48
          local.get 6
          i64.const 2
          i64.store offset=112
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 6
          i32.const 120
          i32.add
          local.tee 1
          i32.store offset=12
          local.get 2
          local.get 6
          i32.const 112
          i32.add
          local.tee 7
          i32.store offset=8
          local.get 2
          i32.const 8
          i32.add
          local.tee 5
          i32.load offset=4
          local.get 5
          i32.load
          i32.sub
          i32.const 3
          i32.shr_u
          local.set 5
          local.get 1
          i32.const 0
          i32.store offset=16
          local.get 1
          local.get 6
          i32.const 88
          i32.add
          local.tee 9
          i32.store offset=12
          local.get 1
          local.get 8
          i32.store offset=8
          local.get 1
          local.get 1
          i32.store offset=4
          local.get 1
          local.get 7
          i32.store
          local.get 1
          local.get 9
          local.get 8
          i32.sub
          i32.const 40
          i32.div_u
          local.tee 1
          local.get 5
          local.get 1
          local.get 5
          i32.lt_u
          select
          i32.store offset=20
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          local.get 6
          i32.load offset=140
          local.tee 1
          local.get 6
          i32.load offset=136
          local.tee 5
          i32.sub
          local.tee 2
          i32.const 0
          local.get 1
          local.get 2
          i32.ge_u
          select
          local.set 1
          local.get 6
          i32.load offset=120
          local.get 5
          i32.const 3
          i32.shl
          i32.add
          local.set 2
          local.get 6
          i32.load offset=128
          local.get 5
          i32.const 40
          i32.mul
          i32.add
          local.set 9
          loop ;; label = @4
            local.get 1
            if ;; label = @5
              local.get 2
              block (result i64) ;; label = @6
                global.get 0
                i32.const 48
                i32.sub
                local.tee 7
                global.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 9
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 0 (;@11;)
                        end
                        local.get 7
                        i32.const 32
                        i32.add
                        local.tee 5
                        i32.const 1049652
                        call 108
                        local.get 7
                        i32.load offset=32
                        br_if 3 (;@7;)
                        local.get 7
                        local.get 7
                        i64.load offset=40
                        i64.store offset=24
                        local.get 7
                        i32.const 24
                        i32.add
                        i64.load
                        local.set 13
                        global.get 0
                        i32.const 16
                        i32.sub
                        local.tee 8
                        global.set 0
                        global.get 0
                        i32.const 32
                        i32.sub
                        local.tee 10
                        global.set 0
                        local.get 10
                        local.get 9
                        i32.const 8
                        i32.add
                        local.tee 11
                        i64.load offset=8
                        i64.store offset=24
                        local.get 10
                        local.get 11
                        i64.load
                        i64.store offset=16
                        local.get 10
                        local.get 11
                        i64.load offset=16
                        i64.store offset=8
                        i32.const 1051540
                        i32.const 3
                        local.get 10
                        i32.const 8
                        i32.add
                        i32.const 3
                        call 129
                        local.set 12
                        local.get 8
                        i64.const 0
                        i64.store
                        local.get 8
                        local.get 12
                        i64.store offset=8
                        local.get 10
                        i32.const 32
                        i32.add
                        global.set 0
                        local.get 5
                        local.get 8
                        i32.load
                        if (result i64) ;; label = @11
                          i64.const 1
                        else
                          local.get 8
                          local.get 8
                          i64.load offset=8
                          i64.store
                          local.get 8
                          local.get 11
                          i64.load offset=24
                          i64.store offset=8
                          local.get 5
                          i32.const 1051600
                          i32.const 2
                          local.get 8
                          i32.const 2
                          call 129
                          i64.store offset=8
                          i64.const 0
                        end
                        i64.store
                        local.get 8
                        i32.const 16
                        i32.add
                        global.set 0
                        br 2 (;@8;)
                      end
                      local.get 7
                      i32.const 32
                      i32.add
                      local.tee 5
                      i32.const 1049680
                      call 108
                      local.get 7
                      i32.load offset=32
                      br_if 2 (;@7;)
                      local.get 7
                      local.get 7
                      i64.load offset=40
                      i64.store offset=24
                      local.get 7
                      i32.const 24
                      i32.add
                      i64.load
                      local.set 13
                      global.get 0
                      i32.const 16
                      i32.sub
                      local.tee 8
                      global.set 0
                      local.get 8
                      local.get 9
                      i32.const 8
                      i32.add
                      local.tee 10
                      call 97
                      local.get 5
                      local.get 8
                      i32.load
                      if (result i64) ;; label = @10
                        i64.const 1
                      else
                        local.get 8
                        local.get 8
                        i64.load offset=8
                        i64.store
                        local.get 8
                        local.get 10
                        i64.load offset=8
                        i64.store offset=8
                        local.get 5
                        i32.const 1051632
                        i32.const 2
                        local.get 8
                        i32.const 2
                        call 129
                        i64.store offset=8
                        i64.const 0
                      end
                      i64.store
                      local.get 8
                      i32.const 16
                      i32.add
                      global.set 0
                      br 1 (;@8;)
                    end
                    local.get 7
                    i32.const 32
                    i32.add
                    local.tee 5
                    i32.const 1049716
                    call 108
                    local.get 7
                    i32.load offset=32
                    br_if 1 (;@7;)
                    local.get 7
                    local.get 7
                    i64.load offset=40
                    i64.store offset=24
                    local.get 7
                    i32.const 24
                    i32.add
                    i64.load
                    local.set 13
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 8
                    global.set 0
                    local.get 9
                    i32.const 8
                    i32.add
                    local.tee 10
                    i64.load offset=16
                    local.set 12
                    local.get 8
                    i32.const 8
                    i32.add
                    local.tee 11
                    local.get 10
                    call 97
                    local.get 5
                    local.get 8
                    i32.load offset=8
                    if (result i64) ;; label = @9
                      i64.const 1
                    else
                      local.get 8
                      local.get 8
                      i64.load offset=16
                      i64.store offset=16
                      local.get 8
                      local.get 12
                      i64.store offset=8
                      local.get 8
                      local.get 10
                      i64.load offset=8
                      i64.store offset=24
                      local.get 5
                      i32.const 1051664
                      i32.const 3
                      local.get 11
                      i32.const 3
                      call 129
                      i64.store offset=8
                      i64.const 0
                    end
                    i64.store
                    local.get 8
                    i32.const 32
                    i32.add
                    global.set 0
                  end
                  local.get 7
                  i32.load offset=32
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 7
                  i64.load offset=40
                  i64.store offset=16
                  local.get 7
                  local.get 13
                  i64.store offset=8
                  local.get 5
                  local.get 7
                  i32.const 8
                  i32.add
                  call 120
                  local.get 7
                  i64.load offset=40
                  local.get 7
                  i64.load offset=32
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 48
                  i32.add
                  global.set 0
                  br 1 (;@6;)
                end
                unreachable
              end
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              local.get 9
              i32.const 40
              i32.add
              local.set 9
              local.get 1
              i32.const 1
              i32.sub
              local.set 1
              br 1 (;@4;)
            end
          end
          i32.const 1
          local.set 1
          local.get 6
          i32.const 112
          i32.add
          i32.const 1
          call 123
          call 13
          drop
          local.get 6
          i32.const 1050131
          i32.const 28
          call 99
          i64.store offset=16
          local.get 6
          i64.const 0
          i64.store offset=72
          local.get 6
          local.get 4
          i64.store offset=64
          local.get 6
          i64.const 0
          i64.store offset=56
          local.get 6
          local.get 3
          i64.store offset=48
          local.get 6
          local.get 16
          i64.const 300
          i64.add
          i64.store offset=96
          local.get 6
          local.get 14
          i64.store offset=88
          local.get 6
          local.get 15
          i64.store offset=80
          global.get 0
          i32.const 16
          i32.sub
          local.tee 8
          global.set 0
          global.get 0
          i32.const 112
          i32.sub
          local.tee 2
          global.set 0
          local.get 6
          i32.const 48
          i32.add
          local.tee 10
          local.tee 5
          call 98
          local.set 3
          local.get 5
          i32.const 16
          i32.add
          call 98
          local.set 4
          local.get 5
          i64.load offset=32
          local.set 13
          local.get 5
          i32.const 40
          i32.add
          i64.load
          local.set 14
          local.get 2
          local.get 5
          i32.const 48
          i32.add
          call 33
          i64.store offset=40
          local.get 2
          local.get 14
          i64.store offset=32
          local.get 2
          local.get 13
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store offset=16
          local.get 2
          local.get 3
          i64.store offset=8
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 48
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
          local.get 2
          i32.const 88
          i32.add
          local.tee 5
          local.get 2
          i32.const 48
          i32.add
          local.tee 7
          local.get 5
          local.get 2
          i32.const 8
          i32.add
          local.get 7
          call 93
          local.get 2
          i32.load offset=108
          local.tee 5
          local.get 2
          i32.load offset=104
          local.tee 7
          i32.sub
          local.tee 9
          i32.const 0
          local.get 5
          local.get 9
          i32.ge_u
          select
          local.set 5
          local.get 7
          i32.const 3
          i32.shl
          local.tee 7
          local.get 2
          i32.load offset=88
          i32.add
          local.set 9
          local.get 2
          i32.load offset=96
          local.get 7
          i32.add
          local.set 7
          loop ;; label = @4
            local.get 5
            if ;; label = @5
              local.get 9
              local.get 7
              i64.load
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              local.get 5
              i32.const 1
              i32.sub
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 48
          i32.add
          i32.const 5
          call 123
          local.set 3
          local.get 8
          i64.const 0
          i64.store
          local.get 8
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 112
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
          local.set 3
          local.get 8
          i32.const 16
          i32.add
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          local.get 6
          i32.const 8
          i32.add
          i64.load
          local.get 6
          i32.const 16
          i32.add
          local.tee 5
          i64.load
          local.get 3
          call 117
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            i32.const 1051428
            local.get 2
            i32.const 15
            i32.add
            i32.const 1051412
            i32.const 1049628
            call 150
            unreachable
          end
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          local.get 6
          local.get 3
          i64.store offset=120
          block ;; label = @4
            local.get 3
            call 25
            call 134
            if ;; label = @5
              local.get 6
              local.get 3
              call 28
              i64.store offset=16
              local.get 10
              local.get 5
              call 89
              local.get 6
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 6
              i64.load offset=64
              local.set 3
              local.get 0
              local.get 6
              i64.load offset=72
              i64.store offset=24
              local.get 0
              local.get 3
              i64.store offset=16
              i32.const 0
              local.set 1
              br 1 (;@4;)
            end
            local.get 0
            i32.const 122
            i32.store offset=4
          end
          local.get 0
          local.get 1
          i32.store
        end
        local.get 6
        i32.const 144
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1050092
    call 151
    unreachable
  )
  (func (;49;) (type 17) (param i32 i32 i64 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    i32.const 1050424
    i32.const 15
    call 99
    local.set 6
    local.get 0
    i64.load
    local.set 7
    local.get 1
    i64.load
    local.set 8
    i32.const 1050439
    i32.const 4
    call 99
    local.set 9
    local.get 4
    local.get 3
    i32.store8 offset=40
    local.get 4
    local.get 2
    i64.store offset=32
    local.get 4
    local.get 9
    i64.store offset=24
    local.get 4
    local.get 8
    i64.store offset=16
    local.get 4
    local.get 7
    i64.store offset=8
    local.get 4
    local.get 6
    i64.store offset=48
    local.get 4
    i32.const 48
    i32.add
    call 50
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
    local.tee 3
    local.get 4
    i32.const 8
    i32.add
    local.tee 5
    call 118
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 6
        local.get 3
        local.get 5
        i32.const 8
        i32.add
        call 118
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 7
        local.get 3
        local.get 5
        i32.const 16
        i32.add
        call 118
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 8
        local.get 3
        local.get 5
        i32.const 24
        i32.add
        call 30
        i64.const 1
        local.set 2
        local.get 0
        i64.load offset=16
        local.tee 9
        local.get 0
        i32.load offset=8
        br_if 1 (;@1;)
        drop
        local.get 3
        local.get 5
        i32.const 32
        i32.add
        call 90
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=16
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        i64.const 0
        local.set 2
        local.get 3
        i32.const 5
        call 123
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      i64.const 34359740419
    end
    local.set 6
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 6
    i64.store offset=8
    local.get 0
    i32.const 48
    i32.add
    global.set 0
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
    call 115
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;50;) (type 4) (param i32) (result i64)
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
    call 32
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
    call 93
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
    i32.load offset=24
    i32.add
    local.set 2
    local.get 1
    i32.load offset=32
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
    i32.const 16
    i32.add
    i32.const 1
    call 123
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
  (func (;51;) (type 9) (result i64)
    i32.const 1050444
    i32.const 1050224
    call 165
  )
  (func (;52;) (type 9) (result i64)
    i32.const 1050460
    i32.const 1050280
    call 165
  )
  (func (;53;) (type 17) (param i32 i32 i64 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load offset=24
    local.tee 5
    i64.const 0
    local.get 1
    i64.load offset=16
    local.tee 6
    i64.const 0
    call 153
    local.get 4
    i64.load offset=8
    local.set 7
    local.get 4
    i64.load
    local.set 8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 3
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 6
              i64.add
              local.tee 2
              local.get 6
              i64.lt_u
              br_if 2 (;@3;)
              local.get 4
              i32.const 16
              i32.add
              local.get 8
              local.get 7
              local.get 2
              i32.const 1050492
              call 54
              local.get 4
              i64.load offset=16
              local.tee 6
              local.get 5
              i64.le_u
              if ;; label = @6
                local.get 1
                local.get 6
                i64.store offset=24
                local.get 1
                local.get 2
                i64.store offset=16
                local.get 5
                local.get 6
                i64.sub
                br 2 (;@4;)
              end
              i32.const 1050508
              call 152
              unreachable
            end
            local.get 2
            local.get 5
            i64.add
            local.tee 2
            local.get 5
            i64.lt_u
            br_if 2 (;@2;)
            local.get 4
            i32.const 16
            i32.add
            local.get 8
            local.get 7
            local.get 2
            i32.const 1050540
            call 54
            local.get 6
            local.get 4
            i64.load offset=16
            local.tee 5
            i64.lt_u
            br_if 3 (;@1;)
            local.get 1
            local.get 5
            i64.store offset=16
            local.get 1
            local.get 2
            i64.store offset=24
            local.get 6
            local.get 5
            i64.sub
          end
          local.set 2
          local.get 0
          i32.const 0
          i32.store
          local.get 0
          local.get 2
          i64.store offset=8
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          return
        end
        i32.const 1050476
        call 151
        unreachable
      end
      i32.const 1050524
      call 151
      unreachable
    end
    i32.const 1050556
    call 152
    unreachable
  )
  (func (;54;) (type 23) (param i32 i64 i64 i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 3
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 5
      i32.const 16
      i32.add
      local.get 1
      local.get 2
      local.get 3
      call 157
      local.get 5
      local.get 5
      i64.load offset=16
      local.tee 6
      local.get 5
      i64.load offset=24
      local.tee 7
      local.get 3
      i64.const 0
      call 153
      local.get 0
      local.get 6
      local.get 1
      local.get 5
      i64.load
      local.tee 3
      i64.sub
      local.get 2
      local.get 5
      i64.load offset=8
      i64.sub
      local.get 1
      local.get 3
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      i64.or
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      local.tee 1
      i64.store
      local.get 0
      local.get 7
      local.get 1
      local.get 6
      i64.lt_u
      i64.extend_i32_u
      i64.add
      i64.store offset=8
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 4
    call 143
    unreachable
  )
  (func (;55;) (type 24) (param i32 i32 i32 i64 i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 383
    i32.add
    local.set 7
    local.get 6
    i64.const 2
    i64.store offset=360
    local.get 6
    local.get 2
    i64.load
    local.tee 12
    i64.store offset=368
    local.get 6
    i32.const 160
    i32.add
    local.tee 2
    local.get 6
    i32.const 360
    i32.add
    call 36
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.load8_u offset=232
                  i32.const 2
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 80
                    i32.add
                    local.get 2
                    i32.const 80
                    call 156
                    drop
                    local.get 6
                    i32.load8_u offset=152
                    br_if 1 (;@7;)
                    block ;; label = @9
                      local.get 7
                      call 104
                      local.tee 9
                      local.get 6
                      i64.load offset=136
                      i64.lt_u
                      br_if 0 (;@9;)
                      local.get 9
                      local.get 6
                      i64.load offset=144
                      i64.gt_u
                      br_if 0 (;@9;)
                      local.get 3
                      i64.eqz
                      br_if 4 (;@5;)
                      local.get 6
                      call 17
                      i64.store offset=240
                      local.get 2
                      local.get 7
                      i32.const 1050224
                      call 45
                      local.get 6
                      i32.load offset=160
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 6
                      local.get 6
                      i64.load offset=168
                      i64.store offset=248
                      local.get 6
                      i32.const 72
                      i32.add
                      call 44
                      local.get 6
                      i32.const 48
                      i32.add
                      local.get 6
                      i64.load32_u offset=76
                      i64.const 90
                      local.get 6
                      i32.load offset=72
                      i32.const 1
                      i32.and
                      select
                      i64.const 0
                      local.get 3
                      i64.const 0
                      call 153
                      local.get 6
                      i32.const 32
                      i32.add
                      local.get 6
                      i64.load offset=48
                      local.get 6
                      i64.load offset=56
                      i64.const 10000
                      call 157
                      local.get 3
                      local.get 6
                      i64.load offset=32
                      local.tee 11
                      i64.lt_u
                      br_if 5 (;@4;)
                      local.get 6
                      i64.const 16
                      i64.store offset=256
                      local.get 6
                      local.get 1
                      i64.load
                      local.tee 14
                      i64.store offset=264
                      local.get 2
                      local.get 6
                      i32.const 256
                      i32.add
                      call 35
                      local.get 6
                      i64.load offset=168
                      i64.const 0
                      local.get 6
                      i32.load offset=160
                      select
                      local.tee 9
                      i64.eqz
                      i32.eqz
                      br_if 6 (;@3;)
                      br 7 (;@2;)
                    end
                    local.get 0
                    i64.const 433791696897
                    i64.store
                    br 7 (;@1;)
                  end
                  i32.const 1050588
                  call 149
                  unreachable
                end
                local.get 0
                i64.const 429496729601
                i64.store
                br 5 (;@1;)
              end
              i32.const 1050604
              call 149
              unreachable
            end
            local.get 0
            i64.const 438086664193
            i64.store
            br 3 (;@1;)
          end
          i32.const 1050620
          call 152
          unreachable
        end
        local.get 6
        i32.const 256
        i32.add
        call 56
      end
      local.get 6
      i32.const 16
      i32.add
      i64.const 5000
      i64.const 1000
      i64.const 0
      local.get 9
      i64.const 9999999999
      i64.gt_u
      select
      local.get 9
      i64.const 49999999999
      i64.gt_u
      select
      i64.const 0
      local.get 11
      i64.const 0
      call 153
      local.get 6
      local.get 6
      i64.load offset=16
      local.get 6
      i64.load offset=24
      i64.const 10000
      call 157
      local.get 6
      i64.load
      local.tee 9
      local.get 11
      i64.gt_u
      if ;; label = @2
        local.get 0
        i64.const 446676598785
        i64.store
        br 1 (;@1;)
      end
      local.get 6
      i64.load offset=8
      local.set 10
      local.get 11
      local.get 9
      i64.sub
      local.set 13
      block ;; label = @2
        local.get 9
        local.get 11
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i32.const 160
        i32.add
        local.tee 2
        local.get 6
        i32.const 383
        i32.add
        i32.const 1050176
        call 45
        local.get 6
        i32.load offset=160
        if ;; label = @3
          local.get 6
          local.get 6
          i64.load offset=168
          i64.store offset=296
          local.get 6
          local.get 6
          i32.const 248
          i32.add
          i64.load
          i64.store offset=360
          local.get 6
          i64.const 0
          i64.store offset=168
          local.get 6
          local.get 13
          i64.store offset=160
          local.get 6
          i32.const 360
          i32.add
          local.get 6
          i32.const 240
          i32.add
          local.get 6
          i32.const 296
          i32.add
          local.get 2
          call 31
          br 1 (;@2;)
        end
        i32.const 1050636
        call 149
        unreachable
      end
      local.get 9
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 6
        local.get 6
        i32.const 248
        i32.add
        i64.load
        i64.store offset=360
        local.get 6
        local.get 10
        i64.store offset=168
        local.get 6
        local.get 9
        i64.store offset=160
        local.get 6
        i32.const 360
        i32.add
        local.get 6
        i32.const 240
        i32.add
        local.get 1
        local.get 6
        i32.const 160
        i32.add
        call 31
      end
      local.get 6
      i64.const 4
      i64.store offset=360
      local.get 6
      local.get 12
      i64.store offset=368
      local.get 6
      i32.const 160
      i32.add
      local.tee 2
      local.get 6
      i32.const 383
      i32.add
      local.tee 7
      local.get 6
      i32.const 360
      i32.add
      local.tee 8
      call 37
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load offset=160
              if ;; label = @6
                local.get 6
                local.get 6
                i64.load offset=168
                i64.store offset=272
                local.get 6
                i64.const 5
                i64.store offset=360
                local.get 6
                local.get 12
                i64.store offset=368
                local.get 2
                local.get 7
                local.get 8
                call 37
                local.get 6
                i32.load offset=160
                i32.eqz
                br_if 1 (;@5;)
                local.get 6
                local.get 6
                i64.load offset=168
                i64.store offset=280
                local.get 6
                local.get 6
                i32.const 272
                i32.add
                i64.load
                i64.store offset=288
                local.get 6
                i32.const 280
                i32.add
                i64.load
                local.set 9
                local.get 6
                i64.const 0
                i64.store offset=312
                local.get 6
                local.get 3
                local.get 11
                i64.sub
                local.tee 3
                i64.store offset=304
                local.get 6
                local.get 9
                i64.store offset=296
                local.get 6
                i32.const 288
                i32.add
                local.get 6
                i32.const 240
                i32.add
                local.tee 7
                local.get 6
                i32.const 304
                i32.add
                call 102
                local.get 6
                i64.const 0
                i64.store offset=168
                local.get 6
                local.get 3
                i64.store offset=160
                local.get 6
                i32.const 296
                i32.add
                local.get 7
                local.get 2
                call 102
                local.get 2
                local.get 6
                i32.const 80
                i32.add
                local.get 3
                local.get 4
                call 53
                local.get 6
                i32.load offset=160
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 6
                  i32.load offset=164
                  local.set 1
                  local.get 0
                  i32.const 1
                  i32.store
                  local.get 0
                  local.get 1
                  i32.store offset=4
                  br 6 (;@1;)
                end
                local.get 6
                i64.load offset=168
                local.tee 10
                local.get 3
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                br_if 2 (;@4;)
                local.get 5
                local.get 9
                i64.gt_u
                br_if 3 (;@3;)
                local.get 4
                i32.eqz
                if ;; label = @7
                  local.get 6
                  i64.const 0
                  i64.store offset=344
                  local.get 6
                  local.get 9
                  i64.store offset=336
                  local.get 6
                  i32.const 296
                  i32.add
                  local.tee 2
                  local.get 6
                  i32.const 240
                  i32.add
                  local.get 6
                  i32.const 336
                  i32.add
                  call 100
                  local.get 6
                  i64.const 0
                  i64.store offset=168
                  local.get 6
                  local.get 9
                  i64.store offset=160
                  local.get 6
                  i32.const 360
                  i32.add
                  local.get 2
                  local.get 1
                  local.get 6
                  i32.const 160
                  i32.add
                  call 103
                  local.get 6
                  i32.load offset=360
                  i32.const 2
                  i32.eq
                  if ;; label = @8
                    local.get 6
                    i32.load8_u offset=364
                    i32.eqz
                    br_if 6 (;@2;)
                  end
                  local.get 0
                  i64.const 485331304449
                  i64.store
                  br 6 (;@1;)
                end
                local.get 6
                i64.const 0
                i64.store offset=328
                local.get 6
                local.get 9
                i64.store offset=320
                local.get 6
                i32.const 288
                i32.add
                local.tee 2
                local.get 6
                i32.const 240
                i32.add
                local.get 6
                i32.const 320
                i32.add
                call 100
                local.get 6
                i64.const 0
                i64.store offset=168
                local.get 6
                local.get 9
                i64.store offset=160
                local.get 6
                i32.const 360
                i32.add
                local.get 2
                local.get 1
                local.get 6
                i32.const 160
                i32.add
                call 103
                local.get 6
                i32.load offset=360
                i32.const 2
                i32.eq
                if ;; label = @7
                  local.get 6
                  i32.load8_u offset=364
                  i32.eqz
                  br_if 5 (;@2;)
                end
                local.get 0
                i64.const 485331304449
                i64.store
                br 5 (;@1;)
              end
              i32.const 1050652
              call 149
              unreachable
            end
            i32.const 1050668
            call 149
            unreachable
          end
          i32.const 1050684
          call 151
          unreachable
        end
        local.get 0
        i64.const 463856467969
        i64.store
        br 1 (;@1;)
      end
      local.get 6
      i64.load offset=80
      local.tee 5
      local.get 3
      i64.add
      local.tee 10
      local.get 5
      i64.lt_u
      if ;; label = @2
        local.get 0
        i64.const 446676598785
        i64.store
        br 1 (;@1;)
      end
      local.get 6
      local.get 10
      i64.store offset=80
      local.get 6
      i64.load offset=88
      local.tee 5
      local.get 3
      i64.add
      local.tee 10
      local.get 5
      i64.lt_u
      if ;; label = @2
        local.get 0
        i64.const 446676598785
        i64.store
        br 1 (;@1;)
      end
      local.get 6
      local.get 10
      i64.store offset=88
      local.get 6
      i64.load offset=120
      local.tee 5
      local.get 3
      i64.add
      local.tee 10
      local.get 5
      i64.lt_u
      if ;; label = @2
        local.get 0
        i64.const 446676598785
        i64.store
        br 1 (;@1;)
      end
      local.get 6
      local.get 10
      i64.store offset=120
      local.get 6
      i64.load offset=128
      local.tee 5
      local.get 3
      i64.add
      local.tee 10
      local.get 5
      i64.lt_u
      if ;; label = @2
        local.get 0
        i64.const 446676598785
        i64.store
        br 1 (;@1;)
      end
      local.get 6
      local.get 10
      i64.store offset=128
      local.get 6
      i64.const 2
      i64.store offset=160
      local.get 6
      local.get 12
      i64.store offset=168
      local.get 6
      i32.const 160
      i32.add
      local.tee 1
      local.get 6
      i32.const 80
      i32.add
      call 40
      local.get 6
      i64.const 2
      i64.store offset=160
      local.get 6
      local.get 12
      i64.store offset=168
      local.get 1
      call 57
      i32.const 1050700
      i32.const 11
      call 99
      local.set 5
      local.get 6
      i32.const 1
      i32.store8 offset=201
      local.get 6
      local.get 4
      i32.store8 offset=200
      local.get 6
      local.get 9
      i64.store offset=184
      local.get 6
      local.get 3
      i64.store offset=176
      local.get 6
      local.get 12
      i64.store offset=168
      local.get 6
      local.get 14
      i64.store offset=160
      local.get 6
      local.get 13
      i64.store offset=208
      local.get 6
      local.get 11
      i64.store offset=192
      local.get 6
      local.get 5
      i64.store offset=360
      local.get 6
      i32.const 360
      i32.add
      call 50
      local.get 1
      call 58
      call 115
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 9
      i64.store offset=8
    end
    local.get 6
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;56;) (type 6) (param i32)
    local.get 0
    i32.const 6307200
    call 166
  )
  (func (;57;) (type 6) (param i32)
    local.get 0
    i32.const 200000
    call 166
  )
  (func (;58;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
    call 118
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 4
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 118
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 5
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 30
        i64.const 1
        local.set 3
        local.get 1
        i64.load offset=8
        local.tee 6
        local.get 1
        i32.load
        br_if 1 (;@1;)
        drop
        local.get 1
        local.get 0
        i32.const 24
        i32.add
        call 30
        local.get 1
        i64.load offset=8
        local.tee 7
        local.get 1
        i32.load
        br_if 1 (;@1;)
        drop
        local.get 1
        local.get 0
        i32.const 40
        i32.add
        call 90
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 8
        local.get 1
        local.get 0
        i32.const 41
        i32.add
        call 90
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 9
        local.get 1
        local.get 0
        i32.const 32
        i32.add
        call 30
        local.get 1
        i64.load offset=8
        local.tee 10
        local.get 1
        i32.load
        br_if 1 (;@1;)
        drop
        local.get 1
        local.get 0
        i32.const 48
        i32.add
        call 30
        local.get 1
        i64.load offset=8
        local.tee 11
        local.get 1
        i32.load
        br_if 1 (;@1;)
        drop
        local.get 1
        local.get 11
        i64.store offset=56
        local.get 1
        local.get 10
        i64.store offset=48
        local.get 1
        local.get 9
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
        local.get 1
        local.get 4
        i64.store
        i64.const 0
        local.set 3
        local.get 1
        i32.const 8
        call 123
        br 1 (;@1;)
      end
      i64.const 1
      local.set 3
      i64.const 34359740419
    end
    local.set 4
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
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
  (func (;59;) (type 25) (param i32 i32 i32 i64 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 2
    i64.store offset=168
    local.get 5
    local.get 2
    i64.load
    local.tee 8
    i64.store offset=176
    local.get 5
    i32.const 80
    i32.add
    local.tee 2
    local.get 5
    i32.const 168
    i32.add
    call 36
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.load8_u offset=152
              i32.const 2
              i32.ne
              if ;; label = @6
                local.get 5
                local.get 2
                i32.const 80
                call 156
                local.tee 2
                i32.load8_u offset=72
                i32.eqz
                if ;; label = @7
                  local.get 0
                  i64.const 468151435265
                  i64.store
                  br 6 (;@1;)
                end
                local.get 2
                i64.const 2
                i64.store offset=80
                local.get 2
                local.get 8
                i64.store offset=88
                local.get 2
                i32.const 80
                i32.add
                local.tee 5
                call 60
                local.get 2
                i64.const 7
                i64.store offset=80
                local.get 2
                local.get 8
                i64.store offset=88
                local.get 5
                call 38
                i32.const 255
                i32.and
                local.tee 5
                i32.const 2
                i32.eq
                if ;; label = @7
                  local.get 0
                  i64.const 468151435265
                  i64.store
                  br 6 (;@1;)
                end
                local.get 2
                i64.const 7
                i64.store offset=80
                local.get 2
                local.get 8
                i64.store offset=88
                local.get 2
                i32.const 80
                i32.add
                local.tee 6
                call 60
                local.get 3
                i64.eqz
                br_if 1 (;@5;)
                local.get 2
                i32.const 207
                i32.add
                local.set 7
                block (result i32) ;; label = @7
                  local.get 5
                  i32.const 1
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    i64.const 5
                    i64.store offset=168
                    local.get 2
                    local.get 8
                    i64.store offset=176
                    local.get 6
                    local.get 7
                    local.get 2
                    i32.const 168
                    i32.add
                    call 37
                    local.get 2
                    i32.load offset=80
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 2
                    local.get 2
                    i64.load offset=88
                    i64.store offset=160
                    local.get 2
                    i32.const 48
                    i32.add
                    br 1 (;@7;)
                  end
                  local.get 2
                  i64.const 4
                  i64.store offset=168
                  local.get 2
                  local.get 8
                  i64.store offset=176
                  local.get 2
                  i32.const 80
                  i32.add
                  local.get 2
                  i32.const 207
                  i32.add
                  local.get 2
                  i32.const 168
                  i32.add
                  call 37
                  local.get 2
                  i32.load offset=80
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 2
                  i64.load offset=88
                  i64.store offset=160
                  local.get 2
                  i32.const 40
                  i32.add
                end
                local.set 5
                local.get 2
                local.get 2
                i32.const 160
                i32.add
                i64.load
                i64.store offset=168
                local.get 2
                i64.const 0
                i64.store offset=88
                local.get 2
                local.get 3
                i64.store offset=80
                local.get 2
                i32.const 168
                i32.add
                local.tee 6
                local.get 1
                local.get 2
                i32.const 80
                i32.add
                local.tee 1
                call 100
                local.get 5
                local.get 5
                i64.load
                local.tee 9
                local.get 3
                i64.sub
                local.tee 10
                i64.const 0
                local.get 9
                local.get 10
                i64.ge_u
                select
                i64.store
                local.get 2
                i64.const 2
                i64.store offset=80
                local.get 2
                local.get 8
                i64.store offset=88
                local.get 1
                local.get 2
                call 40
                local.get 1
                local.get 2
                i32.const 207
                i32.add
                i32.const 1050224
                call 45
                local.get 2
                i32.load offset=80
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=88
                i64.store offset=184
                local.get 2
                local.get 2
                i32.const 184
                i32.add
                i64.load
                i64.store offset=192
                local.get 2
                call 17
                i64.store offset=168
                local.get 2
                i64.const 0
                i64.store offset=88
                local.get 2
                local.get 3
                i64.store offset=80
                local.get 2
                i32.const 192
                i32.add
                local.get 6
                local.get 4
                local.get 1
                call 31
                local.get 0
                i32.const 0
                i32.store
                local.get 0
                local.get 3
                i64.store offset=8
                br 5 (;@1;)
              end
              i32.const 1050760
              call 149
              unreachable
            end
            local.get 0
            i64.const 438086664193
            i64.store
            br 3 (;@1;)
          end
          i32.const 1050776
          call 149
          unreachable
        end
        i32.const 1050792
        call 149
        unreachable
      end
      i32.const 1050808
      call 149
      unreachable
    end
    local.get 2
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;60;) (type 6) (param i32)
    local.get 0
    i32.const 3153600
    call 166
  )
  (func (;61;) (type 26) (param i32 i32 i32 i64 i32 i64 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 448
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 447
    i32.add
    local.set 9
    local.get 7
    i64.const 2
    i64.store offset=408
    local.get 7
    local.get 2
    i64.load
    local.tee 18
    i64.store offset=416
    local.get 7
    i32.const 272
    i32.add
    local.tee 8
    local.get 7
    i32.const 408
    i32.add
    local.tee 2
    call 36
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
                                local.get 7
                                i32.load8_u offset=344
                                i32.const 2
                                i32.ne
                                if ;; label = @15
                                  local.get 7
                                  i32.const 192
                                  i32.add
                                  local.get 8
                                  i32.const 80
                                  call 156
                                  drop
                                  local.get 7
                                  i32.load8_u offset=264
                                  br_if 1 (;@14;)
                                  block ;; label = @16
                                    local.get 9
                                    call 104
                                    local.tee 10
                                    local.get 7
                                    i64.load offset=248
                                    i64.lt_u
                                    br_if 0 (;@16;)
                                    local.get 10
                                    local.get 7
                                    i64.load offset=256
                                    i64.gt_u
                                    br_if 0 (;@16;)
                                    local.get 3
                                    i64.eqz
                                    br_if 5 (;@11;)
                                    local.get 7
                                    i64.const 4
                                    i64.store offset=408
                                    local.get 7
                                    local.get 18
                                    i64.store offset=416
                                    local.get 8
                                    local.get 9
                                    local.get 2
                                    call 37
                                    local.get 7
                                    i32.load offset=272
                                    i32.eqz
                                    br_if 3 (;@13;)
                                    local.get 7
                                    i64.load offset=280
                                    local.set 21
                                    local.get 7
                                    i64.const 5
                                    i64.store offset=408
                                    local.get 7
                                    local.get 18
                                    i64.store offset=416
                                    local.get 8
                                    local.get 9
                                    local.get 2
                                    call 37
                                    local.get 7
                                    i32.load offset=272
                                    i32.eqz
                                    br_if 4 (;@12;)
                                    local.get 7
                                    i64.load offset=280
                                    local.set 22
                                    local.get 7
                                    i64.load offset=216
                                    local.set 14
                                    local.get 7
                                    i64.load offset=208
                                    local.set 10
                                    local.get 7
                                    i32.const 0
                                    i32.store offset=188
                                    local.get 7
                                    i32.const 160
                                    i32.add
                                    local.get 14
                                    local.get 10
                                    local.get 4
                                    select
                                    local.tee 12
                                    local.get 3
                                    i64.sub
                                    local.tee 11
                                    local.get 10
                                    local.get 14
                                    local.get 4
                                    select
                                    local.tee 10
                                    i64.add
                                    local.tee 19
                                    local.get 11
                                    local.get 19
                                    i64.gt_u
                                    i64.extend_i32_u
                                    local.get 3
                                    local.get 12
                                    i64.gt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 20
                                    local.get 19
                                    local.get 20
                                    local.get 7
                                    i32.const 188
                                    i32.add
                                    call 160
                                    local.get 7
                                    i32.load offset=188
                                    if ;; label = @17
                                      local.get 0
                                      i64.const 446676598785
                                      i64.store
                                      br 16 (;@1;)
                                    end
                                    local.get 7
                                    i64.load offset=168
                                    local.set 12
                                    local.get 7
                                    i64.load offset=160
                                    local.set 11
                                    local.get 7
                                    i32.const 0
                                    i32.store offset=156
                                    local.get 7
                                    i32.const 128
                                    i32.add
                                    local.get 3
                                    i64.const 2
                                    i64.shl
                                    local.get 3
                                    i64.const 62
                                    i64.shr_u
                                    local.get 10
                                    i64.const 0
                                    local.get 7
                                    i32.const 156
                                    i32.add
                                    call 160
                                    local.get 7
                                    i32.load offset=156
                                    if ;; label = @17
                                      local.get 0
                                      i64.const 446676598785
                                      i64.store
                                      br 16 (;@1;)
                                    end
                                    local.get 12
                                    local.get 7
                                    i64.load offset=136
                                    local.tee 10
                                    i64.xor
                                    i64.const -1
                                    i64.xor
                                    local.get 12
                                    local.get 11
                                    local.get 7
                                    i64.load offset=128
                                    i64.add
                                    local.tee 16
                                    local.get 11
                                    i64.lt_u
                                    i64.extend_i32_u
                                    local.get 10
                                    local.get 12
                                    i64.add
                                    i64.add
                                    local.tee 13
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    if ;; label = @17
                                      local.get 0
                                      i64.const 446676598785
                                      i64.store
                                      br 16 (;@1;)
                                    end
                                    block ;; label = @17
                                      local.get 16
                                      i64.const 2
                                      i64.lt_u
                                      local.get 13
                                      i64.const 0
                                      i64.lt_s
                                      local.tee 2
                                      local.get 13
                                      i64.eqz
                                      select
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 13
                                        i64.const -1
                                        i64.xor
                                        local.get 13
                                        local.get 13
                                        local.get 16
                                        i64.const 1
                                        i64.add
                                        local.tee 17
                                        i64.eqz
                                        i64.extend_i32_u
                                        i64.add
                                        local.tee 15
                                        i64.xor
                                        i64.and
                                        i64.const 0
                                        i64.lt_s
                                        br_if 8 (;@10;)
                                        local.get 16
                                        local.set 10
                                        local.get 13
                                        local.set 11
                                        loop ;; label = @19
                                          local.get 7
                                          i32.const 112
                                          i32.add
                                          local.get 17
                                          local.get 15
                                          i64.const 2
                                          i64.const 0
                                          call 155
                                          local.get 7
                                          i64.load offset=112
                                          local.tee 12
                                          local.get 10
                                          i64.ge_u
                                          local.get 7
                                          i64.load offset=120
                                          local.tee 14
                                          local.get 11
                                          i64.ge_s
                                          local.get 11
                                          local.get 14
                                          i64.eq
                                          select
                                          br_if 2 (;@17;)
                                          local.get 17
                                          i64.const 1
                                          i64.add
                                          local.tee 10
                                          i64.const 2
                                          i64.gt_u
                                          local.get 15
                                          local.get 10
                                          i64.eqz
                                          i64.extend_i32_u
                                          i64.add
                                          local.tee 10
                                          i64.const 0
                                          i64.ne
                                          local.get 10
                                          i64.eqz
                                          select
                                          i32.eqz
                                          br_if 10 (;@9;)
                                          local.get 7
                                          i32.const 96
                                          i32.add
                                          local.get 16
                                          local.get 13
                                          local.get 12
                                          local.get 14
                                          call 155
                                          local.get 7
                                          i64.load offset=104
                                          local.tee 15
                                          local.get 14
                                          local.tee 11
                                          i64.xor
                                          i64.const -1
                                          i64.xor
                                          local.get 11
                                          local.get 12
                                          local.tee 10
                                          local.get 10
                                          local.get 7
                                          i64.load offset=96
                                          i64.add
                                          local.tee 17
                                          i64.gt_u
                                          i64.extend_i32_u
                                          local.get 11
                                          local.get 15
                                          i64.add
                                          i64.add
                                          local.tee 15
                                          i64.xor
                                          i64.and
                                          i64.const 0
                                          i64.ge_s
                                          br_if 0 (;@19;)
                                        end
                                        i32.const 1050856
                                        call 151
                                        unreachable
                                      end
                                      local.get 13
                                      i64.const 0
                                      local.get 13
                                      i64.const 0
                                      i64.gt_s
                                      select
                                      local.set 11
                                      i64.const 0
                                      local.get 16
                                      local.get 2
                                      select
                                      local.set 10
                                    end
                                    local.get 11
                                    local.get 20
                                    i64.xor
                                    local.get 11
                                    local.get 11
                                    local.get 20
                                    i64.sub
                                    local.get 10
                                    local.get 19
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 12
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 8 (;@8;)
                                    local.get 7
                                    i32.const 80
                                    i32.add
                                    local.get 10
                                    local.get 19
                                    i64.sub
                                    local.tee 10
                                    local.get 12
                                    i64.const 2
                                    i64.const 0
                                    call 155
                                    block ;; label = @17
                                      local.get 10
                                      i64.const -1
                                      i64.ne
                                      local.get 12
                                      i64.const -1
                                      i64.lt_s
                                      local.get 12
                                      i64.const -1
                                      i64.eq
                                      select
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 7
                                        i64.load offset=80
                                        local.tee 11
                                        local.get 3
                                        i64.gt_u
                                        local.get 7
                                        i64.load offset=88
                                        local.tee 10
                                        i64.const 0
                                        i64.gt_s
                                        local.get 10
                                        i64.eqz
                                        select
                                        i32.eqz
                                        br_if 1 (;@17;)
                                      end
                                      local.get 0
                                      i64.const 438086664193
                                      i64.store
                                      br 16 (;@1;)
                                    end
                                    local.get 7
                                    i32.const 272
                                    i32.add
                                    local.get 7
                                    i32.const 192
                                    i32.add
                                    local.get 11
                                    local.get 4
                                    i32.const 1
                                    i32.xor
                                    call 53
                                    local.get 7
                                    i32.load offset=272
                                    i32.const 1
                                    i32.eq
                                    if ;; label = @17
                                      local.get 7
                                      i32.load offset=276
                                      local.set 1
                                      local.get 0
                                      i32.const 1
                                      i32.store
                                      local.get 0
                                      local.get 1
                                      i32.store offset=4
                                      br 16 (;@1;)
                                    end
                                    local.get 3
                                    local.get 11
                                    i64.lt_u
                                    br_if 9 (;@7;)
                                    local.get 3
                                    local.get 11
                                    i64.sub
                                    local.tee 16
                                    local.get 7
                                    i64.load offset=280
                                    local.tee 15
                                    local.get 15
                                    local.get 16
                                    i64.gt_u
                                    select
                                    local.tee 17
                                    i64.eqz
                                    if ;; label = @17
                                      local.get 0
                                      i64.const 438086664193
                                      i64.store
                                      br 16 (;@1;)
                                    end
                                    local.get 7
                                    i32.const 72
                                    i32.add
                                    call 44
                                    local.get 7
                                    i32.const 48
                                    i32.add
                                    local.get 7
                                    i64.load32_u offset=76
                                    i64.const 90
                                    local.get 7
                                    i32.load offset=72
                                    i32.const 1
                                    i32.and
                                    select
                                    i64.const 0
                                    local.get 17
                                    i64.const 0
                                    call 153
                                    local.get 7
                                    i32.const 32
                                    i32.add
                                    local.get 7
                                    i64.load offset=48
                                    local.get 7
                                    i64.load offset=56
                                    i64.const 10000
                                    call 157
                                    local.get 17
                                    local.get 7
                                    i64.load offset=32
                                    local.tee 13
                                    i64.lt_u
                                    br_if 10 (;@6;)
                                    local.get 17
                                    local.get 13
                                    i64.sub
                                    local.tee 12
                                    local.get 5
                                    i64.lt_u
                                    br_if 11 (;@5;)
                                    local.get 7
                                    call 17
                                    i64.store offset=360
                                    local.get 7
                                    local.get 21
                                    local.get 22
                                    local.get 4
                                    select
                                    i64.store offset=368
                                    local.get 7
                                    local.get 22
                                    local.get 21
                                    local.get 4
                                    select
                                    i64.store offset=376
                                    local.get 7
                                    local.get 7
                                    i32.const 368
                                    i32.add
                                    i64.load
                                    i64.store offset=384
                                    local.get 7
                                    local.get 7
                                    i32.const 376
                                    i32.add
                                    i64.load
                                    i64.store offset=392
                                    local.get 7
                                    i64.const 0
                                    i64.store offset=280
                                    local.get 7
                                    local.get 3
                                    i64.store offset=272
                                    local.get 7
                                    i32.const 384
                                    i32.add
                                    local.tee 2
                                    local.get 1
                                    local.get 7
                                    i32.const 272
                                    i32.add
                                    local.tee 8
                                    call 100
                                    local.get 7
                                    i64.const 0
                                    i64.store offset=280
                                    local.get 7
                                    local.get 11
                                    i64.store offset=272
                                    local.get 2
                                    local.get 7
                                    i32.const 360
                                    i32.add
                                    local.tee 2
                                    local.get 8
                                    call 102
                                    local.get 7
                                    i64.const 0
                                    i64.store offset=280
                                    local.get 7
                                    local.get 15
                                    i64.store offset=272
                                    local.get 7
                                    i32.const 392
                                    i32.add
                                    local.get 2
                                    local.get 8
                                    call 100
                                    local.get 8
                                    local.get 7
                                    i32.const 447
                                    i32.add
                                    i32.const 1050224
                                    call 45
                                    local.get 7
                                    i32.load offset=272
                                    i32.eqz
                                    br_if 12 (;@4;)
                                    local.get 7
                                    local.get 7
                                    i64.load offset=280
                                    i64.store offset=400
                                    local.get 7
                                    i64.const 16
                                    i64.store offset=408
                                    local.get 7
                                    local.get 1
                                    i64.load
                                    local.tee 10
                                    i64.store offset=416
                                    local.get 8
                                    local.get 7
                                    i32.const 408
                                    i32.add
                                    call 35
                                    local.get 7
                                    i64.load offset=280
                                    i64.const 0
                                    local.get 7
                                    i32.load offset=272
                                    select
                                    local.tee 5
                                    i64.const 0
                                    i64.ne
                                    br_if 13 (;@3;)
                                    br 14 (;@2;)
                                  end
                                  local.get 0
                                  i64.const 433791696897
                                  i64.store
                                  br 14 (;@1;)
                                end
                                i32.const 1050872
                                call 149
                                unreachable
                              end
                              local.get 0
                              i64.const 429496729601
                              i64.store
                              br 12 (;@1;)
                            end
                            i32.const 1050888
                            call 149
                            unreachable
                          end
                          i32.const 1050904
                          call 149
                          unreachable
                        end
                        local.get 0
                        i64.const 438086664193
                        i64.store
                        br 9 (;@1;)
                      end
                      i32.const 1050824
                      call 151
                      unreachable
                    end
                    i32.const 1050840
                    call 143
                    unreachable
                  end
                  i32.const 1050920
                  call 152
                  unreachable
                end
                i32.const 1050936
                call 152
                unreachable
              end
              i32.const 1050952
              call 152
              unreachable
            end
            local.get 0
            i64.const 463856467969
            i64.store
            br 3 (;@1;)
          end
          i32.const 1050968
          call 149
          unreachable
        end
        local.get 7
        i32.const 408
        i32.add
        call 56
      end
      local.get 7
      i32.const 16
      i32.add
      i64.const 5000
      i64.const 1000
      i64.const 0
      local.get 5
      i64.const 9999999999
      i64.gt_u
      select
      local.get 5
      i64.const 49999999999
      i64.gt_u
      select
      i64.const 0
      local.get 13
      i64.const 0
      call 153
      local.get 7
      local.get 7
      i64.load offset=16
      local.get 7
      i64.load offset=24
      i64.const 10000
      call 157
      block ;; label = @2
        local.get 13
        local.get 7
        i64.load
        local.tee 14
        i64.lt_u
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=8
        local.set 5
        local.get 13
        local.get 14
        i64.sub
        local.set 11
        block ;; label = @3
          local.get 13
          local.get 14
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i32.const 272
          i32.add
          local.tee 1
          local.get 7
          i32.const 447
          i32.add
          i32.const 1050176
          call 45
          local.get 7
          i32.load offset=272
          if ;; label = @4
            local.get 7
            local.get 7
            i64.load offset=280
            i64.store offset=424
            local.get 7
            local.get 7
            i32.const 400
            i32.add
            i64.load
            i64.store offset=432
            local.get 7
            i64.const 0
            i64.store offset=280
            local.get 7
            local.get 11
            i64.store offset=272
            local.get 7
            i32.const 432
            i32.add
            local.get 7
            i32.const 360
            i32.add
            local.get 7
            i32.const 424
            i32.add
            local.get 1
            call 31
            br 1 (;@3;)
          end
          i32.const 1050984
          call 149
          unreachable
        end
        local.get 14
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 7
          local.get 7
          i32.const 400
          i32.add
          i64.load
          i64.store offset=432
          local.get 7
          local.get 5
          i64.store offset=280
          local.get 7
          local.get 14
          i64.store offset=272
          local.get 7
          i32.const 432
          i32.add
          local.get 7
          i32.const 360
          i32.add
          local.get 6
          local.get 7
          i32.const 272
          i32.add
          call 31
        end
        local.get 7
        local.get 7
        i32.const 400
        i32.add
        i64.load
        i64.store offset=432
        local.get 7
        i64.const 0
        i64.store offset=280
        local.get 7
        local.get 12
        i64.store offset=272
        local.get 7
        i32.const 432
        i32.add
        local.get 7
        i32.const 360
        i32.add
        local.get 6
        local.get 7
        i32.const 272
        i32.add
        call 31
        block ;; label = @3
          local.get 4
          i32.eqz
          if ;; label = @4
            local.get 7
            i64.load offset=240
            local.tee 5
            local.get 16
            i64.lt_u
            br_if 2 (;@2;)
            local.get 7
            local.get 5
            local.get 16
            i64.sub
            i64.store offset=240
            local.get 7
            i64.load offset=232
            local.tee 5
            local.get 15
            i64.lt_u
            br_if 2 (;@2;)
            local.get 7
            local.get 5
            local.get 15
            i64.sub
            i64.store offset=232
            br 1 (;@3;)
          end
          local.get 7
          i64.load offset=232
          local.tee 5
          local.get 16
          i64.lt_u
          br_if 1 (;@2;)
          local.get 7
          local.get 5
          local.get 16
          i64.sub
          i64.store offset=232
          local.get 7
          i64.load offset=240
          local.tee 5
          local.get 15
          i64.lt_u
          br_if 1 (;@2;)
          local.get 7
          local.get 5
          local.get 15
          i64.sub
          i64.store offset=240
        end
        local.get 7
        i64.load offset=192
        local.tee 5
        local.get 17
        i64.lt_u
        br_if 0 (;@2;)
        local.get 7
        local.get 5
        local.get 17
        i64.sub
        i64.store offset=192
        local.get 7
        i64.load offset=200
        local.tee 5
        local.get 17
        i64.lt_u
        br_if 0 (;@2;)
        local.get 7
        local.get 5
        local.get 17
        i64.sub
        i64.store offset=200
        local.get 7
        i64.const 2
        i64.store offset=272
        local.get 7
        local.get 18
        i64.store offset=280
        local.get 7
        i32.const 272
        i32.add
        local.tee 1
        local.get 7
        i32.const 192
        i32.add
        call 40
        local.get 7
        i64.const 2
        i64.store offset=272
        local.get 7
        local.get 18
        i64.store offset=280
        local.get 1
        call 57
        i32.const 1050700
        i32.const 11
        call 99
        local.set 5
        local.get 7
        i32.const 0
        i32.store8 offset=313
        local.get 7
        local.get 4
        i32.store8 offset=312
        local.get 7
        local.get 3
        i64.store offset=296
        local.get 7
        local.get 12
        i64.store offset=288
        local.get 7
        local.get 18
        i64.store offset=280
        local.get 7
        local.get 10
        i64.store offset=272
        local.get 7
        local.get 11
        i64.store offset=320
        local.get 7
        local.get 13
        i64.store offset=304
        local.get 7
        local.get 5
        i64.store offset=432
        local.get 7
        i32.const 432
        i32.add
        call 50
        local.get 1
        call 58
        call 115
        local.get 0
        local.get 14
        i64.store offset=16
        local.get 0
        local.get 12
        i64.store offset=8
        local.get 0
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 446676598785
      i64.store
    end
    local.get 7
    i32.const 448
    i32.add
    global.set 0
  )
  (func (;62;) (type 27)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 100000
    call 138
    i32.const 300000
    call 138
    call 21
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 1) (param i32 i32) (result i32)
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
    i32.eqz
  )
  (func (;64;) (type 4) (param i32) (result i64)
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
    call 32
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
    call 93
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
    call 123
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
  (func (;65;) (type 4) (param i32) (result i64)
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
    i32.const 99
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 68
    else
      i64.const 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 4) (param i32) (result i64)
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
          call 68
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 30
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
  (func (;67;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 118
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
        call 123
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
  (func (;68;) (type 4) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 100
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 429496729603
    i64.add
  )
  (func (;69;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1051471
    call 148
  )
  (func (;70;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
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
      local.tee 3
      local.get 4
      i32.const 63
      i32.add
      local.tee 2
      local.get 4
      call 110
      block ;; label = @2
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 1
        local.get 3
        local.get 2
        local.get 4
        i32.const 8
        i32.add
        call 110
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 0
        global.get 0
        i32.const 240
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store
        local.get 2
        call 105
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 239
        i32.add
        i32.const 1050176
        call 45
        block ;; label = @3
          local.get 2
          i32.load offset=96
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 489626271745
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 2
          i64.load offset=104
          i64.store offset=8
          block ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call 63
              i32.eqz
              if ;; label = @6
                local.get 2
                i64.const 2
                i64.store offset=216
                local.get 2
                local.get 0
                i64.store offset=224
                local.get 2
                i32.const 96
                i32.add
                local.get 2
                i32.const 216
                i32.add
                call 36
                local.get 2
                i32.load8_u offset=168
                local.tee 5
                i32.const 2
                i32.eq
                if ;; label = @7
                  local.get 3
                  i64.const 493921239041
                  i64.store
                  br 4 (;@3;)
                end
                local.get 2
                i32.load offset=96
                local.set 6
                local.get 2
                i32.const 16
                i32.add
                i32.const 4
                i32.or
                local.get 2
                i32.const 96
                i32.add
                i32.const 4
                i32.or
                i32.const 68
                call 156
                drop
                local.get 2
                i32.const 92
                i32.add
                local.get 2
                i32.const 172
                i32.add
                i32.load align=1
                i32.store align=1
                local.get 2
                local.get 2
                i32.load offset=169 align=1
                i32.store offset=89 align=1
                local.get 2
                local.get 6
                i32.store offset=16
                local.get 2
                local.get 5
                i32.store8 offset=88
                local.get 5
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i64.const 468151435265
                  i64.store
                  br 4 (;@3;)
                end
                local.get 2
                i64.const 2
                i64.store offset=96
                local.get 2
                local.get 0
                i64.store offset=104
                local.get 2
                i32.const 96
                i32.add
                local.tee 5
                call 60
                local.get 2
                i64.const 7
                i64.store offset=96
                local.get 2
                local.get 0
                i64.store offset=104
                local.get 5
                call 38
                i32.const 255
                i32.and
                local.tee 5
                i32.const 2
                i32.eq
                if ;; label = @7
                  local.get 3
                  i64.const 468151435265
                  i64.store
                  br 4 (;@3;)
                end
                local.get 2
                i64.const 7
                i64.store offset=96
                local.get 2
                local.get 0
                i64.store offset=104
                local.get 2
                i32.const 96
                i32.add
                local.tee 6
                call 60
                local.get 2
                i32.const 56
                i32.add
                local.get 2
                i32.const -64
                i32.sub
                local.get 5
                i32.const 1
                i32.and
                local.tee 7
                select
                i64.load
                local.set 1
                local.get 2
                i32.const 239
                i32.add
                local.set 8
                block ;; label = @7
                  local.get 7
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    i64.const 5
                    i64.store offset=216
                    local.get 2
                    local.get 0
                    i64.store offset=224
                    local.get 6
                    local.get 8
                    local.get 2
                    i32.const 216
                    i32.add
                    call 37
                    local.get 2
                    i32.load offset=96
                    i32.eqz
                    br_if 3 (;@5;)
                    br 1 (;@7;)
                  end
                  local.get 2
                  i64.const 4
                  i64.store offset=216
                  local.get 2
                  local.get 0
                  i64.store offset=224
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 2
                  i32.const 239
                  i32.add
                  local.get 2
                  i32.const 216
                  i32.add
                  call 37
                  local.get 2
                  i32.load offset=96
                  i32.eqz
                  br_if 3 (;@4;)
                end
                local.get 2
                local.get 2
                i64.load offset=104
                i64.store offset=176
                local.get 2
                local.get 2
                i32.const 176
                i32.add
                i64.load
                i64.store offset=192
                local.get 2
                call 17
                i64.store offset=216
                local.get 2
                i32.const 96
                i32.add
                local.get 2
                i32.const 192
                i32.add
                local.get 2
                i32.const 216
                i32.add
                call 101
                i64.const 9223372036854775807
                i64.const 0
                local.get 2
                i64.load offset=104
                local.tee 10
                local.get 1
                local.get 2
                i64.load offset=96
                local.tee 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.sub
                local.tee 12
                local.get 10
                local.get 12
                i64.and
                i64.const 0
                i64.lt_s
                local.tee 6
                select
                local.tee 10
                i64.const 0
                local.get 10
                local.get 2
                i64.load offset=16
                local.tee 12
                i64.const -1
                local.get 1
                local.get 11
                i64.sub
                local.get 6
                select
                local.tee 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.sub
                local.tee 1
                i64.and
                i64.const 0
                i64.lt_s
                if ;; label = @7
                  local.get 3
                  i64.const 446676598785
                  i64.store
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 96
                i32.add
                local.get 2
                i32.const 239
                i32.add
                i32.const 1050224
                call 45
                local.get 2
                i32.load offset=96
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i64.const 502511173633
                  i64.store
                  br 4 (;@3;)
                end
                local.get 2
                local.get 2
                i64.load offset=104
                i64.store offset=184
                local.get 2
                local.get 2
                i32.const 184
                i32.add
                i64.load
                i64.store offset=192
                local.get 2
                call 17
                i64.store offset=216
                local.get 2
                i32.const 96
                i32.add
                local.tee 6
                local.get 2
                i32.const 192
                i32.add
                local.tee 7
                local.get 2
                i32.const 216
                i32.add
                local.tee 8
                call 101
                local.get 2
                local.get 1
                local.get 2
                i64.load offset=104
                local.tee 10
                local.get 12
                local.get 11
                i64.sub
                local.tee 11
                local.get 2
                i64.load offset=96
                local.tee 13
                i64.lt_u
                local.get 1
                local.get 10
                i64.lt_s
                local.get 1
                local.get 10
                i64.eq
                select
                local.tee 9
                select
                local.tee 1
                i64.store offset=200
                local.get 2
                local.get 11
                local.get 13
                local.get 9
                select
                local.tee 10
                i64.store offset=192
                local.get 10
                i64.eqz
                local.get 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 2
                  local.get 2
                  i32.const 184
                  i32.add
                  i64.load
                  i64.store offset=216
                  local.get 2
                  call 17
                  i64.store offset=96
                  local.get 8
                  local.get 6
                  local.get 2
                  local.get 7
                  call 31
                  local.get 2
                  local.get 12
                  local.get 10
                  i64.sub
                  local.tee 11
                  i64.const 0
                  local.get 11
                  local.get 12
                  i64.le_u
                  select
                  i64.store offset=16
                  block ;; label = @8
                    local.get 5
                    i32.const 1
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 2
                      i64.const 0
                      i64.store offset=56
                      br 1 (;@8;)
                    end
                    local.get 2
                    i64.const 0
                    i64.store offset=64
                  end
                  local.get 2
                  i64.const 2
                  i64.store offset=96
                  local.get 2
                  local.get 0
                  i64.store offset=104
                  local.get 2
                  i32.const 96
                  i32.add
                  local.tee 5
                  local.get 2
                  i32.const 16
                  i32.add
                  call 40
                  i32.const 1050240
                  i32.const 11
                  call 99
                  local.set 12
                  local.get 2
                  local.get 1
                  i64.store offset=104
                  local.get 2
                  local.get 10
                  i64.store offset=96
                  local.get 2
                  local.get 0
                  i64.store offset=224
                  local.get 2
                  local.get 12
                  i64.store offset=216
                  local.get 2
                  i32.const 216
                  i32.add
                  call 64
                  local.get 5
                  call 98
                  call 115
                  local.get 3
                  local.get 1
                  i64.store offset=24
                  local.get 3
                  local.get 10
                  i64.store offset=16
                  local.get 3
                  i32.const 0
                  i32.store
                  br 4 (;@3;)
                end
                local.get 3
                i64.const 459561500673
                i64.store
                br 3 (;@3;)
              end
              local.get 3
              i64.const 450971566081
              i64.store
              br 2 (;@3;)
            end
            i32.const 1050192
            call 149
            unreachable
          end
          i32.const 1050208
          call 149
          unreachable
        end
        local.get 2
        i32.const 240
        i32.add
        global.set 0
        block (result i64) ;; label = @3
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          block ;; label = @4
            block (result i64) ;; label = @5
              local.get 3
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                i32.const 4
                i32.add
                call 68
                br 1 (;@5;)
              end
              local.get 2
              local.get 3
              i32.const 16
              i32.add
              call 91
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=8
            end
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;71;) (type 7) (param i64 i64 i64) (result i64)
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
      call 110
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 5
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        call 110
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 5
        local.get 3
        i32.const 16
        i32.add
        call 29
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 2
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
        call 62
        local.get 4
        i32.const 8
        i32.add
        local.tee 6
        call 105
        local.get 5
        local.get 6
        local.get 4
        i32.const 16
        i32.add
        local.get 2
        local.get 6
        call 59
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 5
        call 66
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;72;) (type 12) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
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
      i32.const 40
      i32.add
      local.tee 6
      local.get 5
      i32.const 63
      i32.add
      local.tee 4
      local.get 5
      i32.const 8
      i32.add
      call 110
      block ;; label = @2
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 0
        local.get 6
        local.get 4
        local.get 5
        i32.const 16
        i32.add
        call 110
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 1
        local.get 6
        local.get 5
        i32.const 24
        i32.add
        call 29
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 2
        local.get 6
        local.get 5
        i32.const 32
        i32.add
        call 29
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 3
        global.get 0
        i32.const 96
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        call 62
        local.get 4
        i32.const 8
        i32.add
        local.tee 7
        call 105
        local.get 4
        call 52
        i64.store offset=24
        local.get 4
        call 51
        i64.store offset=32
        local.get 4
        call 17
        i64.store offset=40
        local.get 4
        i32.const 48
        i32.add
        local.tee 8
        local.get 7
        local.get 4
        i32.const 16
        i32.add
        local.get 2
        local.get 4
        i32.const 40
        i32.add
        local.tee 9
        call 59
        local.get 6
        block (result i32) ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            local.get 4
            i32.const 32
            i32.add
            local.get 4
            i32.const 24
            i32.add
            local.tee 10
            local.get 4
            i64.load offset=56
            local.get 3
            call 48
            local.get 4
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=64
            local.set 0
            local.get 4
            local.get 10
            i64.load
            i64.store offset=80
            local.get 4
            i64.const 0
            i64.store offset=56
            local.get 4
            local.get 0
            i64.store offset=48
            local.get 4
            i32.const 80
            i32.add
            local.get 9
            local.get 7
            local.get 8
            call 31
            local.get 6
            local.get 0
            i64.store offset=8
            i32.const 0
            br 1 (;@3;)
          end
          local.get 6
          local.get 4
          i32.load offset=52
          i32.store offset=4
          i32.const 1
        end
        i32.store
        local.get 4
        i32.const 96
        i32.add
        global.set 0
        local.get 6
        call 66
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;73;) (type 28) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 176
      i32.sub
      local.tee 17
      global.set 0
      local.get 17
      local.get 1
      i64.store offset=16
      local.get 17
      local.get 0
      i64.store offset=8
      local.get 17
      local.get 2
      i64.store offset=24
      local.get 17
      local.get 4
      i64.store offset=32
      local.get 17
      local.get 5
      i64.store offset=40
      local.get 17
      local.get 6
      i64.store offset=48
      local.get 17
      local.get 7
      i64.store offset=56
      local.get 17
      local.get 8
      i64.store offset=64
      local.get 17
      local.get 9
      i64.store offset=72
      local.get 17
      local.get 10
      i64.store offset=80
      local.get 17
      local.get 11
      i64.store offset=88
      local.get 17
      local.get 12
      i64.store offset=96
      local.get 17
      local.get 13
      i64.store offset=104
      local.get 17
      local.get 14
      i64.store offset=112
      local.get 17
      local.get 15
      i64.store offset=120
      local.get 17
      i32.const 128
      i32.add
      local.tee 18
      local.get 17
      i32.const 175
      i32.add
      local.tee 16
      local.get 17
      i32.const 8
      i32.add
      call 110
      block ;; label = @2
        local.get 17
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 17
        i64.load offset=136
        local.set 7
        local.get 18
        local.get 16
        local.get 17
        i32.const 16
        i32.add
        call 110
        local.get 17
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 17
        i64.load offset=136
        local.set 0
        local.get 18
        local.get 17
        i32.const 24
        i32.add
        call 29
        local.get 17
        i32.load offset=128
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 17
        i64.load offset=136
        local.set 1
        local.get 18
        local.get 17
        i32.const 32
        i32.add
        call 29
        local.get 17
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 17
        i64.load offset=136
        local.set 4
        local.get 18
        local.get 17
        i32.const 40
        i32.add
        call 29
        local.get 17
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 17
        i64.load offset=136
        local.set 5
        local.get 18
        local.get 16
        local.get 17
        i32.const 48
        i32.add
        call 110
        local.get 17
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 17
        i64.load offset=136
        local.set 8
        local.get 18
        local.get 16
        local.get 17
        i32.const 56
        i32.add
        call 110
        local.get 17
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 17
        i64.load offset=136
        local.set 9
        i64.const 0
        local.set 2
        global.get 0
        i32.const 48
        i32.sub
        local.tee 16
        global.set 0
        local.get 16
        i32.const 32
        i32.add
        local.get 17
        i32.const -64
        i32.sub
        call 119
        block ;; label = @3
          local.get 16
          i32.load offset=32
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 18
            i64.const 2
            i64.store
            br 1 (;@3;)
          end
          local.get 16
          local.get 16
          i64.load offset=40
          i64.store
          local.get 16
          i32.const 8
          i32.add
          local.tee 19
          local.get 16
          i64.load
          call 96
          local.get 16
          i32.const 32
          i32.add
          local.tee 20
          local.get 19
          call 112
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 16
                  i64.load offset=32
                  local.tee 6
                  i64.const 2
                  i64.eq
                  local.get 6
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 0 (;@7;)
                  local.get 16
                  local.get 16
                  i64.load offset=40
                  i64.store offset=24
                  local.get 20
                  local.get 16
                  i32.const 24
                  i32.add
                  call 122
                  local.get 16
                  i32.load offset=32
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 16
                        i64.load offset=40
                        call 130
                        call 134
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;)
                      end
                      local.get 16
                      i32.const 8
                      i32.add
                      local.tee 19
                      call 92
                      i32.const 1
                      i32.gt_u
                      br_if 3 (;@6;)
                      local.get 16
                      i32.const 32
                      i32.add
                      local.tee 20
                      local.get 19
                      call 112
                      block ;; label = @10
                        local.get 16
                        i64.load offset=32
                        local.tee 6
                        i64.const 2
                        i64.eq
                        local.get 6
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 0 (;@10;)
                        local.get 16
                        local.get 16
                        i64.load offset=40
                        i64.store offset=24
                        local.get 20
                        local.get 16
                        i32.const 24
                        i32.add
                        call 121
                        local.get 16
                        i32.load offset=32
                        br_if 0 (;@10;)
                        local.get 16
                        i64.load offset=40
                        local.set 6
                        br 6 (;@4;)
                      end
                      local.get 18
                      i64.const 2
                      i64.store
                      br 6 (;@3;)
                    end
                    local.get 16
                    i32.const 8
                    i32.add
                    local.tee 19
                    call 92
                    i32.const 1
                    i32.gt_u
                    br_if 3 (;@5;)
                    local.get 16
                    i32.const 32
                    i32.add
                    local.tee 20
                    local.get 19
                    call 112
                    block ;; label = @9
                      local.get 16
                      i64.load offset=32
                      local.tee 2
                      i64.const 2
                      i64.eq
                      local.get 2
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 0 (;@9;)
                      local.get 16
                      local.get 16
                      i64.load offset=40
                      i64.store offset=24
                      local.get 20
                      local.get 16
                      i32.const 24
                      i32.add
                      call 122
                      local.get 16
                      i32.load offset=32
                      br_if 0 (;@9;)
                      local.get 16
                      i64.load offset=40
                      local.set 6
                      i64.const 1
                      local.set 2
                      br 5 (;@4;)
                    end
                    local.get 18
                    i64.const 2
                    i64.store
                    br 5 (;@3;)
                  end
                  local.get 18
                  i64.const 2
                  i64.store
                  br 4 (;@3;)
                end
                local.get 18
                i64.const 2
                i64.store
                br 3 (;@3;)
              end
              local.get 18
              i64.const 2
              i64.store
              br 2 (;@3;)
            end
            local.get 18
            i64.const 2
            i64.store
            br 1 (;@3;)
          end
          local.get 18
          local.get 6
          i64.store offset=8
          local.get 18
          local.get 2
          i64.store
        end
        local.get 16
        i32.const 48
        i32.add
        global.set 0
        local.get 17
        i64.load offset=128
        local.tee 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 17
        i64.load offset=136
        local.set 6
        local.get 18
        local.get 17
        i32.const 72
        i32.add
        call 89
        local.get 17
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 17
        i64.load offset=152
        local.set 10
        local.get 17
        i64.load offset=144
        local.set 11
        i32.const 3
        i32.const 3
        local.get 17
        i32.const 80
        i32.add
        i64.load
        local.tee 12
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 16
        local.get 16
        i32.const 3
        i32.ge_u
        select
        local.get 12
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        select
        local.tee 21
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 18
        local.get 17
        i32.const 88
        i32.add
        call 109
        local.get 17
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 17
        i64.load offset=136
        local.set 12
        local.get 18
        local.get 17
        i32.const 96
        i32.add
        call 109
        local.get 17
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 17
        i64.load offset=136
        local.set 13
        local.get 18
        local.get 17
        i32.const 104
        i32.add
        call 109
        local.get 17
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 17
        i64.load offset=136
        local.set 14
        local.get 18
        local.get 17
        i32.const 112
        i32.add
        call 109
        local.get 17
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 17
        i64.load offset=136
        local.set 15
        local.get 18
        local.get 17
        i32.const 120
        i32.add
        call 109
        local.get 17
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 19
        local.get 17
        i64.load offset=136
        local.set 3
        global.get 0
        i32.const 272
        i32.sub
        local.tee 16
        global.set 0
        local.get 16
        local.get 3
        i64.store offset=64
        local.get 16
        local.get 15
        i64.store offset=56
        local.get 16
        local.get 14
        i64.store offset=48
        local.get 16
        local.get 13
        i64.store offset=40
        local.get 16
        local.get 12
        i64.store offset=32
        local.get 16
        local.get 9
        i64.store offset=24
        local.get 16
        local.get 8
        i64.store offset=16
        local.get 16
        local.get 7
        i64.store offset=8
        local.get 16
        i32.const 8
        i32.add
        local.tee 20
        call 105
        local.get 16
        i32.const 112
        i32.add
        local.tee 18
        local.get 16
        i32.const 271
        i32.add
        local.tee 22
        i32.const 1050176
        call 45
        block (result i32) ;; label = @3
          i32.const 114
          local.get 16
          i32.load offset=112
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          drop
          local.get 16
          local.get 16
          i64.load offset=120
          i64.store offset=72
          i32.const 105
          local.get 20
          local.get 16
          i32.const 72
          i32.add
          call 63
          br_if 0 (;@3;)
          drop
          i32.const 111
          local.get 1
          i64.const 100000000
          i64.sub
          i64.const 900000000
          i64.gt_u
          br_if 0 (;@3;)
          drop
          i32.const 110
          local.get 19
          i32.const 1
          i32.sub
          i32.const 9998
          i32.gt_u
          br_if 0 (;@3;)
          drop
          i32.const 101
          local.get 4
          local.get 5
          i64.ge_u
          br_if 0 (;@3;)
          drop
          local.get 16
          call 17
          i64.store offset=80
          local.get 16
          i64.const 4
          i64.store offset=112
          local.get 16
          local.get 0
          i64.store offset=120
          local.get 18
          local.get 16
          i32.const 16
          i32.add
          local.tee 23
          call 41
          local.get 16
          i64.const 5
          i64.store offset=112
          local.get 16
          local.get 0
          i64.store offset=120
          local.get 18
          local.get 16
          i32.const 24
          i32.add
          local.tee 25
          call 41
          local.get 18
          local.get 22
          i32.const 1050224
          call 45
          i32.const 117
          local.get 16
          i32.load offset=112
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          drop
          local.get 16
          local.get 16
          i64.load offset=120
          i64.store offset=88
          local.get 16
          local.get 16
          i32.const 88
          i32.add
          i64.load
          i64.store offset=192
          local.get 16
          i64.const 0
          i64.store offset=120
          local.get 16
          local.get 1
          i64.store offset=112
          local.get 16
          i32.const 192
          i32.add
          local.tee 22
          local.get 20
          local.get 16
          i32.const 80
          i32.add
          local.tee 20
          local.get 18
          call 31
          local.get 23
          i64.load
          local.set 3
          local.get 16
          i64.const 0
          i64.store offset=104
          local.get 16
          local.get 1
          i64.store offset=96
          local.get 16
          local.get 3
          i64.store offset=112
          local.get 18
          local.get 20
          local.get 16
          i32.const 96
          i32.add
          call 102
          local.get 16
          local.get 25
          i64.load
          i64.store offset=192
          local.get 16
          i64.const 0
          i64.store offset=120
          local.get 16
          local.get 1
          i64.store offset=112
          local.get 22
          local.get 20
          local.get 18
          call 102
          local.get 16
          i32.const 0
          i32.store8 offset=184
          local.get 16
          local.get 1
          i64.store offset=160
          local.get 16
          local.get 1
          i64.store offset=152
          local.get 16
          local.get 1
          i64.store offset=144
          local.get 16
          local.get 1
          local.get 19
          i64.extend_i32_u
          local.tee 3
          i64.mul
          i64.const 10000
          i64.div_u
          i64.store offset=136
          local.get 16
          i64.const 10000
          local.get 3
          i64.sub
          local.get 1
          i64.mul
          i64.const 10000
          i64.div_u
          i64.store offset=128
          local.get 16
          local.get 1
          i64.store offset=120
          local.get 16
          local.get 1
          i64.store offset=112
          local.get 16
          local.get 5
          i64.store offset=176
          local.get 16
          local.get 4
          i64.store offset=168
          local.get 16
          i64.const 2
          i64.store offset=192
          local.get 16
          local.get 0
          i64.store offset=200
          local.get 22
          local.get 18
          call 40
          local.get 16
          local.get 10
          i64.store offset=216
          local.get 16
          local.get 11
          i64.store offset=208
          local.get 16
          local.get 21
          i32.store offset=224
          local.get 16
          local.get 6
          i64.store offset=200
          local.get 16
          local.get 2
          i64.store offset=192
          local.get 16
          i64.const 3
          i64.store offset=248
          local.get 16
          local.get 0
          i64.store offset=256
          local.get 16
          i32.const 248
          i32.add
          local.tee 19
          call 34
          global.get 0
          i32.const 16
          i32.sub
          local.tee 23
          global.set 0
          global.get 0
          i32.const 32
          i32.sub
          local.tee 20
          global.set 0
          local.get 20
          i32.const 8
          i32.add
          local.set 21
          global.get 0
          i32.const 48
          i32.sub
          local.tee 18
          global.set 0
          local.get 22
          i32.const 8
          i32.add
          local.set 25
          block ;; label = @4
            block ;; label = @5
              local.get 22
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 18
                i32.const 32
                i32.add
                local.tee 24
                i32.const 1051392
                call 108
                local.get 18
                i32.load offset=32
                br_if 1 (;@5;)
                local.get 18
                local.get 18
                i64.load offset=40
                i64.store offset=24
                local.get 18
                i32.const 24
                i32.add
                i64.load
                local.set 1
                local.get 24
                local.get 25
                call 118
                local.get 18
                i32.load offset=32
                br_if 1 (;@5;)
                local.get 18
                local.get 18
                i64.load offset=40
                i64.store offset=16
                local.get 18
                local.get 1
                i64.store offset=8
                local.get 24
                local.get 18
                i32.const 8
                i32.add
                call 120
                local.get 21
                local.get 18
                i32.load offset=32
                if (result i64) ;; label = @7
                  i64.const 1
                else
                  local.get 21
                  local.get 18
                  i64.load offset=40
                  i64.store offset=8
                  i64.const 0
                end
                i64.store
                br 2 (;@4;)
              end
              local.get 18
              i32.const 32
              i32.add
              local.tee 24
              i32.const 1051384
              call 108
              block ;; label = @6
                local.get 18
                i32.load offset=32
                br_if 0 (;@6;)
                local.get 18
                local.get 18
                i64.load offset=40
                i64.store offset=24
                local.get 18
                i32.const 24
                i32.add
                i64.load
                local.set 1
                local.get 24
                local.get 25
                call 118
                local.get 18
                i32.load offset=32
                br_if 0 (;@6;)
                local.get 18
                local.get 18
                i64.load offset=40
                i64.store offset=16
                local.get 18
                local.get 1
                i64.store offset=8
                local.get 24
                local.get 18
                i32.const 8
                i32.add
                call 120
                local.get 21
                local.get 18
                i32.load offset=32
                if (result i64) ;; label = @7
                  i64.const 1
                else
                  local.get 21
                  local.get 18
                  i64.load offset=40
                  i64.store offset=8
                  i64.const 0
                end
                i64.store
                br 2 (;@4;)
              end
              local.get 21
              i64.const 1
              i64.store
              br 1 (;@4;)
            end
            local.get 21
            i64.const 1
            i64.store
          end
          local.get 18
          i32.const 48
          i32.add
          global.set 0
          i64.const 1
          local.set 2
          block ;; label = @4
            local.get 20
            i32.load offset=8
            br_if 0 (;@4;)
            local.get 20
            i64.load offset=16
            local.set 1
            local.get 22
            i64.load32_u offset=32
            local.set 3
            local.get 21
            local.get 22
            i32.const 16
            i32.add
            call 91
            local.get 20
            i32.load offset=8
            br_if 0 (;@4;)
            local.get 20
            local.get 20
            i64.load offset=16
            i64.store offset=24
            local.get 20
            local.get 1
            i64.store offset=8
            local.get 20
            local.get 3
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 23
            i32.const 1049828
            i32.const 3
            local.get 21
            i32.const 3
            call 124
            i64.store offset=8
            i64.const 0
            local.set 2
          end
          local.get 23
          local.get 2
          i64.store
          local.get 20
          i32.const 32
          i32.add
          global.set 0
          local.get 23
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            unreachable
          end
          local.get 23
          i64.load offset=8
          local.get 23
          i32.const 16
          i32.add
          global.set 0
          i64.const 1
          call 116
          local.get 16
          i64.const 8
          i64.store offset=248
          local.get 16
          local.get 0
          i64.store offset=256
          local.get 19
          local.get 16
          i32.const 32
          i32.add
          call 39
          local.get 16
          i64.const 9
          i64.store offset=248
          local.get 16
          local.get 0
          i64.store offset=256
          local.get 19
          local.get 16
          i32.const 40
          i32.add
          call 39
          local.get 16
          i64.const 10
          i64.store offset=248
          local.get 16
          local.get 0
          i64.store offset=256
          local.get 19
          local.get 16
          i32.const 48
          i32.add
          call 39
          local.get 16
          i64.const 11
          i64.store offset=248
          local.get 16
          local.get 0
          i64.store offset=256
          local.get 19
          local.get 16
          i32.const 56
          i32.add
          call 39
          local.get 16
          i64.const 12
          i64.store offset=248
          local.get 16
          local.get 0
          i64.store offset=256
          local.get 19
          local.get 16
          i32.const -64
          i32.sub
          call 39
          local.get 16
          i64.const 2
          i64.store offset=248
          local.get 16
          local.get 0
          i64.store offset=256
          local.get 19
          call 57
          local.get 16
          i64.const 4
          i64.store offset=248
          local.get 16
          local.get 0
          i64.store offset=256
          local.get 19
          call 57
          local.get 16
          i64.const 5
          i64.store offset=248
          local.get 16
          local.get 0
          i64.store offset=256
          local.get 19
          call 57
          local.get 16
          i64.const 3
          i64.store offset=248
          local.get 16
          local.get 0
          i64.store offset=256
          local.get 19
          call 57
          local.get 16
          i64.const 8
          i64.store offset=248
          local.get 16
          local.get 0
          i64.store offset=256
          local.get 19
          call 57
          local.get 16
          i64.const 9
          i64.store offset=248
          local.get 16
          local.get 0
          i64.store offset=256
          local.get 19
          call 57
          local.get 16
          i64.const 10
          i64.store offset=248
          local.get 16
          local.get 0
          i64.store offset=256
          local.get 19
          call 57
          local.get 16
          i64.const 11
          i64.store offset=248
          local.get 16
          local.get 0
          i64.store offset=256
          local.get 19
          call 57
          local.get 16
          i64.const 12
          i64.store offset=248
          local.get 16
          local.get 0
          i64.store offset=256
          local.get 19
          call 57
          i32.const 99
        end
        local.get 16
        i32.const 272
        i32.add
        global.set 0
        call 65
        local.get 17
        i32.const 176
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;74;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 12
    call 161
  )
  (func (;75;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 11
    call 161
  )
  (func (;76;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 8
    call 161
  )
  (func (;77;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 9
    call 161
  )
  (func (;78;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 10
    call 161
  )
  (func (;79;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
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
      local.get 4
      i64.store offset=32
      local.get 5
      i32.const 40
      i32.add
      local.tee 6
      local.get 5
      i32.const 63
      i32.add
      local.tee 7
      local.get 5
      call 110
      block ;; label = @2
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 0
        local.get 6
        local.get 7
        local.get 5
        i32.const 8
        i32.add
        call 110
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 1
        local.get 6
        local.get 7
        local.get 5
        i32.const 16
        i32.add
        call 110
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 2
        local.get 6
        local.get 7
        local.get 5
        i32.const 24
        i32.add
        call 110
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 3
        local.get 6
        local.get 7
        local.get 5
        i32.const 32
        i32.add
        call 110
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 4
        global.get 0
        i32.const 48
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 4
        i64.store offset=32
        local.get 6
        local.get 3
        i64.store offset=24
        local.get 6
        local.get 2
        i64.store offset=16
        local.get 6
        local.get 1
        i64.store offset=8
        local.get 6
        local.get 0
        i64.store
        local.get 6
        call 105
        i32.const 106
        local.set 7
        i32.const 1050176
        call 34
        i64.const 2
        call 107
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 47
          i32.add
          local.tee 7
          i32.const 1050176
          local.get 6
          call 47
          local.get 7
          i32.const 1050224
          local.get 6
          i32.const 8
          i32.add
          call 47
          local.get 7
          i32.const 1048576
          local.get 6
          i32.const 16
          i32.add
          call 47
          i32.const 1050272
          call 46
          local.get 7
          i32.const 1050280
          local.get 6
          i32.const 24
          i32.add
          call 47
          local.get 7
          i32.const 1050160
          local.get 6
          i32.const 32
          i32.add
          call 47
          call 62
          i32.const 99
          local.set 7
        end
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        local.get 7
        call 65
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;80;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
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
      i32.const 24
      i32.add
      local.tee 3
      local.get 4
      i32.const 47
      i32.add
      local.tee 5
      local.get 4
      call 110
      block ;; label = @2
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 3
        local.get 5
        local.get 4
        i32.const 8
        i32.add
        call 110
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        local.get 3
        local.get 4
        i32.const 16
        i32.add
        call 29
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          local.get 4
          i64.load offset=32
          local.set 0
          global.get 0
          i32.const 240
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          local.get 2
          i64.store offset=8
          call 62
          local.get 3
          i32.const 8
          i32.add
          local.tee 7
          call 105
          local.get 3
          i64.const 2
          i64.store offset=192
          local.get 3
          local.get 1
          i64.store offset=200
          local.get 3
          i32.const 96
          i32.add
          local.tee 5
          local.get 3
          i32.const 192
          i32.add
          local.tee 6
          call 36
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i32.load8_u offset=168
                        i32.const 2
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 16
                          i32.add
                          local.tee 9
                          local.get 5
                          i32.const 80
                          call 156
                          drop
                          block (result i32) ;; label = @12
                            i32.const 100
                            local.get 3
                            i32.load8_u offset=88
                            br_if 0 (;@12;)
                            drop
                            i32.const 102
                            local.get 0
                            i64.eqz
                            br_if 0 (;@12;)
                            drop
                            local.get 3
                            i64.const 4
                            i64.store offset=192
                            local.get 3
                            local.get 1
                            i64.store offset=200
                            local.get 5
                            local.get 3
                            i32.const 239
                            i32.add
                            local.tee 8
                            local.get 6
                            call 37
                            local.get 3
                            i32.load offset=96
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 3
                            local.get 3
                            i64.load offset=104
                            i64.store offset=176
                            local.get 3
                            i64.const 5
                            i64.store offset=192
                            local.get 3
                            local.get 1
                            i64.store offset=200
                            local.get 5
                            local.get 8
                            local.get 6
                            call 37
                            local.get 3
                            i32.load offset=96
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 3
                            local.get 3
                            i64.load offset=104
                            i64.store offset=184
                            local.get 3
                            i32.const 176
                            i32.add
                            i64.load
                            local.set 2
                            local.get 3
                            i64.const 0
                            i64.store offset=200
                            local.get 3
                            local.get 0
                            i64.store offset=192
                            local.get 3
                            local.get 2
                            i64.store offset=96
                            local.get 5
                            local.get 7
                            local.get 6
                            call 100
                            local.get 3
                            local.get 3
                            i32.const 184
                            i32.add
                            i64.load
                            i64.store offset=224
                            local.get 3
                            i64.const 0
                            i64.store offset=104
                            local.get 3
                            local.get 0
                            i64.store offset=96
                            local.get 3
                            i32.const 224
                            i32.add
                            local.tee 6
                            local.get 7
                            local.get 5
                            call 100
                            local.get 5
                            local.get 8
                            i32.const 1050224
                            call 45
                            local.get 3
                            i32.load offset=96
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 3
                            local.get 3
                            i64.load offset=104
                            i64.store offset=208
                            local.get 3
                            local.get 3
                            i32.const 208
                            i32.add
                            i64.load
                            i64.store offset=216
                            local.get 3
                            call 17
                            i64.store offset=224
                            local.get 3
                            i64.const 0
                            i64.store offset=104
                            local.get 3
                            local.get 0
                            i64.store offset=96
                            local.get 3
                            i32.const 216
                            i32.add
                            local.get 6
                            local.get 7
                            local.get 5
                            call 31
                            local.get 3
                            i64.load offset=16
                            local.tee 2
                            local.get 0
                            i64.lt_u
                            br_if 5 (;@7;)
                            local.get 3
                            local.get 2
                            local.get 0
                            i64.sub
                            i64.store offset=16
                            local.get 3
                            i64.load offset=24
                            local.tee 2
                            local.get 0
                            i64.lt_u
                            br_if 6 (;@6;)
                            local.get 3
                            local.get 2
                            local.get 0
                            i64.sub
                            i64.store offset=24
                            local.get 3
                            i64.load offset=56
                            local.tee 2
                            local.get 0
                            i64.lt_u
                            br_if 7 (;@5;)
                            local.get 3
                            local.get 2
                            local.get 0
                            i64.sub
                            i64.store offset=56
                            local.get 3
                            i64.load offset=64
                            local.tee 2
                            local.get 0
                            i64.lt_u
                            br_if 8 (;@4;)
                            local.get 3
                            local.get 2
                            local.get 0
                            i64.sub
                            i64.store offset=64
                            local.get 3
                            i64.const 2
                            i64.store offset=96
                            local.get 3
                            local.get 1
                            i64.store offset=104
                            local.get 5
                            local.get 9
                            call 40
                            local.get 3
                            i64.const 2
                            i64.store offset=96
                            local.get 3
                            local.get 1
                            i64.store offset=104
                            local.get 5
                            call 57
                            i32.const 99
                          end
                          local.get 3
                          i32.const 240
                          i32.add
                          global.set 0
                          br 8 (;@3;)
                        end
                        i32.const 1050296
                        call 149
                        unreachable
                      end
                      i32.const 1050312
                      call 149
                      unreachable
                    end
                    i32.const 1050328
                    call 149
                    unreachable
                  end
                  i32.const 1050344
                  call 149
                  unreachable
                end
                i32.const 1050360
                call 152
                unreachable
              end
              i32.const 1050376
              call 152
              unreachable
            end
            i32.const 1050392
            call 152
            unreachable
          end
          i32.const 1050408
          call 152
          unreachable
        end
        call 65
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;81;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 6
      global.set 0
      local.get 6
      local.get 1
      i64.store offset=16
      local.get 6
      local.get 0
      i64.store offset=8
      local.get 6
      local.get 2
      i64.store offset=24
      local.get 6
      local.get 4
      i64.store offset=32
      local.get 6
      i32.const 40
      i32.add
      local.tee 7
      local.get 6
      i32.const 63
      i32.add
      local.tee 5
      local.get 6
      i32.const 8
      i32.add
      call 110
      block ;; label = @2
        local.get 6
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=48
        local.set 1
        local.get 7
        local.get 5
        local.get 6
        i32.const 16
        i32.add
        call 110
        local.get 6
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=48
        local.set 2
        local.get 7
        local.get 6
        i32.const 24
        i32.add
        call 29
        local.get 6
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        select
        local.get 5
        i32.const 1
        i32.eq
        select
        local.tee 8
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=48
        local.set 0
        local.get 7
        local.get 6
        i32.const 32
        i32.add
        call 29
        local.get 6
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=48
        local.set 3
        global.get 0
        i32.const 80
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 2
        i64.store offset=16
        local.get 5
        local.get 1
        i64.store offset=8
        call 62
        local.get 5
        i32.const 8
        i32.add
        call 105
        local.get 5
        i32.const 48
        i32.add
        local.get 5
        i32.const 79
        i32.add
        i32.const 1050224
        call 45
        local.get 5
        i32.load offset=48
        i32.eqz
        if ;; label = @3
          i32.const 1050572
          call 149
          unreachable
        end
        local.get 5
        local.get 5
        i64.load offset=56
        i64.store offset=24
        local.get 5
        local.get 5
        i32.const 24
        i32.add
        i64.load
        i64.store offset=32
        local.get 5
        call 17
        i64.store offset=40
        local.get 5
        i64.const 0
        i64.store offset=56
        local.get 5
        local.get 0
        i64.store offset=48
        local.get 5
        i32.const 32
        i32.add
        local.get 5
        i32.const 8
        i32.add
        local.tee 9
        local.get 5
        i32.const 40
        i32.add
        local.get 5
        i32.const 48
        i32.add
        call 31
        local.get 7
        local.get 9
        local.get 5
        i32.const 16
        i32.add
        local.get 0
        local.get 8
        i32.const 1
        i32.and
        local.get 3
        call 55
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        local.get 7
        call 66
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;82;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 7
      global.set 0
      local.get 7
      local.get 1
      i64.store offset=8
      local.get 7
      local.get 0
      i64.store
      local.get 7
      local.get 2
      i64.store offset=16
      local.get 7
      local.get 4
      i64.store offset=24
      local.get 7
      local.get 5
      i64.store offset=32
      local.get 7
      i32.const 40
      i32.add
      local.tee 8
      local.get 7
      i32.const 63
      i32.add
      local.tee 6
      local.get 7
      call 110
      block ;; label = @2
        local.get 7
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=48
        local.set 1
        local.get 8
        local.get 6
        local.get 7
        i32.const 8
        i32.add
        call 110
        local.get 7
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=48
        local.set 2
        local.get 8
        local.get 7
        i32.const 16
        i32.add
        call 29
        local.get 7
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        select
        local.get 6
        i32.const 1
        i32.eq
        select
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=48
        local.set 0
        local.get 8
        local.get 7
        i32.const 24
        i32.add
        call 29
        local.get 7
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=48
        local.set 3
        local.get 8
        local.get 7
        i32.const 32
        i32.add
        call 29
        local.get 7
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i32.const 1
        i32.and
        local.set 11
        local.get 7
        i64.load offset=48
        local.set 4
        global.get 0
        i32.const 112
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 2
        i64.store offset=16
        local.get 6
        local.get 1
        i64.store offset=8
        call 62
        local.get 6
        i32.const 8
        i32.add
        local.tee 9
        call 105
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 6
              call 52
              i64.store offset=24
              local.get 6
              call 51
              i64.store offset=32
              local.get 6
              call 17
              i64.store offset=40
              local.get 6
              i32.const 24
              i32.add
              local.tee 12
              i64.load
              local.set 1
              local.get 6
              i64.const 0
              i64.store offset=56
              local.get 6
              local.get 0
              i64.store offset=48
              local.get 6
              local.get 1
              i64.store offset=64
              local.get 6
              i32.const -64
              i32.sub
              local.tee 10
              local.get 9
              local.get 6
              i32.const 40
              i32.add
              local.get 6
              i32.const 48
              i32.add
              call 31
              local.get 10
              local.get 12
              local.get 6
              i32.const 32
              i32.add
              local.get 0
              local.get 3
              call 48
              local.get 6
              i32.load offset=64
              br_if 1 (;@4;)
              local.get 10
              local.get 9
              local.get 6
              i32.const 16
              i32.add
              local.tee 10
              local.get 6
              i64.load offset=80
              local.get 11
              local.get 4
              call 55
              local.get 6
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i64.load offset=72
              local.set 1
              local.get 9
              local.get 10
              local.get 0
              i32.const 1
              call 49
              local.get 8
              i32.const 0
              i32.store
              local.get 8
              local.get 1
              i64.store offset=8
              br 2 (;@3;)
            end
            local.get 8
            i64.const 438086664193
            i64.store
            br 1 (;@3;)
          end
          local.get 6
          i32.load offset=68
          local.set 9
          local.get 8
          i32.const 1
          i32.store
          local.get 8
          local.get 9
          i32.store offset=4
        end
        local.get 6
        i32.const 112
        i32.add
        global.set 0
        local.get 8
        call 66
        local.get 7
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;83;) (type 2) (param i64 i64) (result i64)
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
      call 110
      local.get 3
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
        local.get 3
        i64.load offset=16
        local.set 0
        global.get 0
        i32.const 48
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.store offset=20
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 5
        call 105
        local.get 2
        i32.const 24
        i32.add
        local.tee 6
        local.get 2
        i32.const 47
        i32.add
        i32.const 1050176
        call 45
        block (result i32) ;; label = @3
          i32.const 114
          local.get 2
          i32.load offset=24
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          drop
          local.get 2
          local.get 2
          i64.load offset=32
          i64.store offset=24
          i32.const 105
          local.get 5
          local.get 6
          call 63
          br_if 0 (;@3;)
          drop
          i32.const 118
          local.get 4
          i32.const 1000
          i32.gt_u
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 20
          i32.add
          call 46
          i32.const 99
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        call 65
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;84;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 0
    i64.store
    local.get 9
    i32.const 8
    i32.add
    local.get 9
    i32.const 31
    i32.add
    local.get 9
    call 110
    local.get 9
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 9
    i32.const 8
    i32.add
    local.set 6
    local.get 9
    i64.load offset=16
    local.set 15
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=192
    local.get 2
    local.get 15
    i64.store offset=200
    local.get 2
    i32.const 96
    i32.add
    local.get 2
    i32.const 192
    i32.add
    call 36
    block ;; label = @1
      local.get 2
      i32.load8_u offset=168
      local.tee 1
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 6
        i32.const 1
        i32.store8
        local.get 6
        i32.const 115
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=96
      local.set 3
      local.get 2
      i32.const 16
      i32.add
      i32.const 4
      i32.or
      local.get 2
      i32.const 96
      i32.add
      local.tee 4
      i32.const 4
      i32.or
      i32.const 68
      call 156
      drop
      local.get 2
      i32.const 92
      i32.add
      local.get 2
      i32.const 172
      i32.add
      i32.load align=1
      i32.store align=1
      local.get 2
      local.get 2
      i32.load offset=169 align=1
      i32.store offset=89 align=1
      local.get 2
      local.get 3
      i32.store offset=16
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 271
              i32.add
              local.tee 1
              call 104
              local.get 2
              i64.load offset=80
              i64.lt_u
              br_if 1 (;@4;)
              local.get 4
              local.get 1
              i32.const 1048576
              call 45
              local.get 2
              i32.load offset=96
              i32.eqz
              if ;; label = @6
                local.get 6
                i32.const 1
                i32.store8
                local.get 6
                i32.const 116
                i32.store offset=4
                br 5 (;@1;)
              end
              local.get 2
              local.get 2
              i64.load offset=104
              i64.store offset=184
              local.get 2
              i64.const 3
              i64.store offset=240
              local.get 2
              local.get 15
              i64.store offset=248
              local.get 2
              i32.const 96
              i32.add
              local.set 11
              i32.const 0
              local.set 1
              global.get 0
              i32.const -64
              i32.add
              local.tee 7
              global.set 0
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 240
                    i32.add
                    call 34
                    local.tee 0
                    i64.const 1
                    call 107
                    i32.eqz
                    if ;; label = @9
                      local.get 11
                      i64.const 2
                      i64.store
                      br 1 (;@8;)
                    end
                    local.get 7
                    local.get 0
                    i64.const 1
                    call 106
                    i64.store offset=8
                    local.get 7
                    i32.const 16
                    i32.add
                    local.set 4
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 5
                    global.get 0
                    i32.const -64
                    i32.add
                    local.tee 3
                    global.set 0
                    loop ;; label = @9
                      local.get 1
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 3
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
                        br 1 (;@9;)
                      end
                    end
                    block ;; label = @9
                      local.get 5
                      i64.load
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.eq
                      if ;; label = @10
                        local.get 0
                        i32.const 1049828
                        i32.const 3
                        local.get 3
                        i32.const 8
                        i32.add
                        local.tee 8
                        i32.const 3
                        call 125
                        local.get 3
                        i32.const 32
                        i32.add
                        local.set 5
                        i64.const 0
                        local.set 0
                        global.get 0
                        i32.const 48
                        i32.sub
                        local.tee 1
                        global.set 0
                        local.get 1
                        i32.const 32
                        i32.add
                        local.get 8
                        call 119
                        block ;; label = @11
                          local.get 1
                          i32.load offset=32
                          i32.const 1
                          i32.eq
                          if ;; label = @12
                            local.get 5
                            i64.const 2
                            i64.store
                            br 1 (;@11;)
                          end
                          local.get 1
                          local.get 1
                          i64.load offset=40
                          i64.store
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 8
                          local.get 1
                          i64.load
                          call 96
                          local.get 1
                          i32.const 32
                          i32.add
                          local.tee 10
                          local.get 8
                          call 112
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 1
                                  i64.load offset=32
                                  local.tee 12
                                  i64.const 2
                                  i64.eq
                                  local.get 12
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.and
                                  i32.or
                                  br_if 0 (;@15;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=40
                                  i64.store offset=24
                                  local.get 10
                                  local.get 1
                                  i32.const 24
                                  i32.add
                                  call 122
                                  local.get 1
                                  i32.load offset=32
                                  br_if 0 (;@15;)
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 1
                                        i64.load offset=40
                                        call 130
                                        call 134
                                        br_table 0 (;@18;) 1 (;@17;) 2 (;@16;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 8
                                      call 92
                                      i32.const 1
                                      i32.gt_u
                                      br_if 3 (;@14;)
                                      local.get 1
                                      i32.const 32
                                      i32.add
                                      local.tee 10
                                      local.get 8
                                      call 112
                                      block ;; label = @18
                                        local.get 1
                                        i64.load offset=32
                                        local.tee 12
                                        i64.const 2
                                        i64.eq
                                        local.get 12
                                        i32.wrap_i64
                                        i32.const 1
                                        i32.and
                                        i32.or
                                        br_if 0 (;@18;)
                                        local.get 1
                                        local.get 1
                                        i64.load offset=40
                                        i64.store offset=24
                                        local.get 10
                                        local.get 1
                                        i32.const 24
                                        i32.add
                                        call 121
                                        local.get 1
                                        i32.load offset=32
                                        br_if 0 (;@18;)
                                        local.get 1
                                        i64.load offset=40
                                        local.set 12
                                        br 6 (;@12;)
                                      end
                                      local.get 5
                                      i64.const 2
                                      i64.store
                                      br 6 (;@11;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 8
                                    call 92
                                    i32.const 1
                                    i32.gt_u
                                    br_if 3 (;@13;)
                                    local.get 1
                                    i32.const 32
                                    i32.add
                                    local.tee 10
                                    local.get 8
                                    call 112
                                    block ;; label = @17
                                      local.get 1
                                      i64.load offset=32
                                      local.tee 0
                                      i64.const 2
                                      i64.eq
                                      local.get 0
                                      i32.wrap_i64
                                      i32.const 1
                                      i32.and
                                      i32.or
                                      br_if 0 (;@17;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=40
                                      i64.store offset=24
                                      local.get 10
                                      local.get 1
                                      i32.const 24
                                      i32.add
                                      call 122
                                      local.get 1
                                      i32.load offset=32
                                      br_if 0 (;@17;)
                                      local.get 1
                                      i64.load offset=40
                                      local.set 12
                                      i64.const 1
                                      local.set 0
                                      br 5 (;@12;)
                                    end
                                    local.get 5
                                    i64.const 2
                                    i64.store
                                    br 5 (;@11;)
                                  end
                                  local.get 5
                                  i64.const 2
                                  i64.store
                                  br 4 (;@11;)
                                end
                                local.get 5
                                i64.const 2
                                i64.store
                                br 3 (;@11;)
                              end
                              local.get 5
                              i64.const 2
                              i64.store
                              br 2 (;@11;)
                            end
                            local.get 5
                            i64.const 2
                            i64.store
                            br 1 (;@11;)
                          end
                          local.get 5
                          local.get 12
                          i64.store offset=8
                          local.get 5
                          local.get 0
                          i64.store
                        end
                        local.get 1
                        i32.const 48
                        i32.add
                        global.set 0
                        local.get 3
                        i64.load offset=32
                        local.tee 0
                        i64.const 2
                        i64.eq
                        if ;; label = @11
                          local.get 4
                          i64.const 2
                          i64.store
                          br 2 (;@9;)
                        end
                        local.get 3
                        i64.load offset=40
                        local.set 12
                        i32.const 3
                        i32.const 3
                        local.get 3
                        i32.const 16
                        i32.add
                        i64.load
                        local.tee 14
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.tee 1
                        local.get 1
                        i32.const 3
                        i32.ge_u
                        select
                        local.get 14
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        select
                        local.tee 1
                        i32.const 3
                        i32.eq
                        if ;; label = @11
                          local.get 4
                          i64.const 2
                          i64.store
                          br 2 (;@9;)
                        end
                        local.get 3
                        i32.const 32
                        i32.add
                        local.get 3
                        i32.const 24
                        i32.add
                        call 89
                        local.get 3
                        i32.load offset=32
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          local.get 4
                          i64.const 2
                          i64.store
                          br 2 (;@9;)
                        end
                        local.get 3
                        i64.load offset=48
                        local.set 14
                        local.get 4
                        local.get 3
                        i64.load offset=56
                        i64.store offset=24
                        local.get 4
                        local.get 14
                        i64.store offset=16
                        local.get 4
                        local.get 1
                        i32.store offset=32
                        local.get 4
                        local.get 12
                        i64.store offset=8
                        local.get 4
                        local.get 0
                        i64.store
                        br 1 (;@9;)
                      end
                      local.get 4
                      i64.const 2
                      i64.store
                    end
                    local.get 3
                    i32.const -64
                    i32.sub
                    global.set 0
                    local.get 7
                    i64.load offset=16
                    i64.const 2
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 11
                    local.get 4
                    i32.const 48
                    call 156
                    drop
                  end
                  local.get 7
                  i32.const -64
                  i32.sub
                  global.set 0
                  br 1 (;@6;)
                end
                unreachable
              end
              local.get 2
              i64.load offset=96
              local.tee 12
              i64.const 2
              i64.eq
              if ;; label = @6
                local.get 6
                i32.const 1
                i32.store8
                local.get 6
                i32.const 115
                i32.store offset=4
                br 5 (;@1;)
              end
              local.get 2
              i32.const 236
              i32.add
              local.get 2
              i32.const 140
              i32.add
              i32.load
              i32.store
              local.get 2
              local.get 2
              i64.load offset=132 align=4
              i64.store offset=228 align=4
              local.get 2
              local.get 2
              i64.load offset=120
              local.tee 0
              i64.store offset=216
              local.get 2
              local.get 2
              i64.load offset=112
              local.tee 14
              i64.store offset=208
              local.get 2
              local.get 2
              i32.load offset=128
              local.tee 11
              i32.store offset=224
              local.get 2
              local.get 2
              i64.load offset=104
              i64.store offset=200
              local.get 2
              local.get 12
              i64.store offset=192
              local.get 2
              call 26
              local.tee 12
              i64.store offset=256
              global.get 0
              i32.const 48
              i32.sub
              local.tee 1
              global.set 0
              local.get 2
              i32.const 192
              i32.add
              local.tee 3
              i32.const 8
              i32.add
              local.set 4
              block ;; label = @6
                local.get 3
                i32.load
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 3
                  i32.const 1051392
                  call 108
                  br 1 (;@6;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 3
                i32.const 1051384
                call 108
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load offset=32
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=24
                  local.get 1
                  i32.const 24
                  i32.add
                  i64.load
                  local.set 13
                  local.get 3
                  local.get 4
                  call 118
                  local.get 1
                  i32.load offset=32
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=16
                  local.get 1
                  local.get 13
                  i64.store offset=8
                  local.get 3
                  local.get 1
                  i32.const 8
                  i32.add
                  call 120
                  local.get 1
                  i64.load offset=40
                  local.set 13
                  local.get 1
                  i64.load offset=32
                  i64.eqz
                  br_if 1 (;@6;)
                end
                unreachable
              end
              local.get 1
              i32.const 48
              i32.add
              global.set 0
              local.get 2
              local.get 13
              i64.store offset=240
              local.get 2
              local.get 2
              i32.const 264
              i32.add
              local.get 12
              local.get 2
              i32.const 240
              i32.add
              local.tee 1
              i64.load
              call 114
              local.tee 12
              i64.store offset=256
              local.get 2
              i32.const 1051400
              i32.const 9
              call 99
              i64.store offset=240
              i32.const 0
              local.set 7
              global.get 0
              i32.const -64
              i32.add
              local.tee 3
              global.set 0
              local.get 3
              local.get 2
              i32.const 184
              i32.add
              i64.load
              local.get 1
              i64.load
              local.get 12
              call 117
              i64.store offset=8
              local.get 3
              i32.const 16
              i32.add
              local.set 4
              global.get 0
              i32.const 48
              i32.sub
              local.tee 5
              global.set 0
              block ;; label = @6
                local.get 3
                i32.const 8
                i32.add
                local.tee 8
                i64.load
                i64.const 2
                i64.ne
                if ;; label = @7
                  global.get 0
                  i32.const 48
                  i32.sub
                  local.tee 1
                  global.set 0
                  loop ;; label = @8
                    local.get 7
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      local.get 7
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                  end
                  i64.const 1
                  local.set 12
                  block ;; label = @8
                    local.get 8
                    i64.load
                    local.tee 13
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 13
                    i32.const 1049752
                    i32.const 2
                    local.get 1
                    i32.const 2
                    call 125
                    local.get 1
                    i32.const 16
                    i32.add
                    local.tee 7
                    local.get 1
                    call 89
                    local.get 1
                    i32.load offset=16
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=40
                    local.set 13
                    local.get 1
                    i64.load offset=32
                    local.set 16
                    local.get 7
                    local.get 1
                    i32.const 8
                    i32.add
                    call 29
                    local.get 1
                    i32.load offset=16
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=24
                    local.set 12
                    local.get 5
                    local.get 16
                    i64.store offset=16
                    local.get 5
                    local.get 12
                    i64.store offset=32
                    local.get 5
                    local.get 13
                    i64.store offset=24
                    i64.const 0
                    local.set 12
                  end
                  local.get 5
                  local.get 12
                  i64.store
                  local.get 5
                  i64.const 0
                  i64.store offset=8
                  local.get 1
                  i32.const 48
                  i32.add
                  global.set 0
                  local.get 5
                  i32.load
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 4
                    i64.const 0
                    i64.store offset=8
                    local.get 4
                    i64.const 2
                    i64.store
                    br 2 (;@6;)
                  end
                  local.get 5
                  i64.load offset=32
                  local.set 12
                  local.get 5
                  i64.load offset=16
                  local.set 13
                  local.get 4
                  local.get 5
                  i64.load offset=24
                  i64.store offset=24
                  local.get 4
                  local.get 13
                  i64.store offset=16
                  local.get 4
                  i64.const 0
                  i64.store offset=8
                  local.get 4
                  i64.const 1
                  i64.store
                  local.get 4
                  local.get 12
                  i64.store offset=32
                  br 1 (;@6;)
                end
                local.get 4
                i64.const 0
                i64.store offset=8
                local.get 4
                i64.const 0
                i64.store
              end
              local.get 5
              i32.const 48
              i32.add
              global.set 0
              local.get 3
              i64.load offset=24
              local.tee 12
              local.get 3
              i64.load offset=16
              local.tee 13
              i64.const 2
              i64.xor
              i64.or
              i64.eqz
              if ;; label = @6
                i32.const 1051428
                local.get 4
                i32.const 1051412
                i32.const 1049628
                call 150
                unreachable
              end
              local.get 2
              i32.const 96
              i32.add
              local.tee 1
              local.get 3
              i64.load offset=32
              i64.store offset=16
              local.get 1
              i32.const 40
              i32.add
              local.get 3
              i32.const 56
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 32
              i32.add
              local.get 3
              i32.const 48
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 24
              i32.add
              local.get 3
              i32.const 40
              i32.add
              i64.load
              i64.store
              local.get 1
              local.get 12
              i64.store offset=8
              local.get 1
              local.get 13
              i64.store
              local.get 3
              i32.const -64
              i32.sub
              global.set 0
              local.get 2
              i32.load offset=96
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 6
                i32.const 1
                i32.store8
                local.get 6
                i32.const 112
                i32.store offset=4
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=120
              local.set 12
              local.get 2
              i64.load offset=112
              local.set 13
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 11
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 13
                  local.get 14
                  i64.lt_u
                  local.get 0
                  local.get 12
                  i64.gt_s
                  local.get 0
                  local.get 12
                  i64.eq
                  select
                  local.set 1
                  br 5 (;@2;)
                end
                local.get 13
                local.get 14
                i64.gt_u
                local.get 0
                local.get 12
                i64.lt_s
                local.get 0
                local.get 12
                i64.eq
                select
                local.set 1
                br 4 (;@2;)
              end
              block ;; label = @6
                block (result i64) ;; label = @7
                  local.get 13
                  local.get 14
                  i64.gt_u
                  local.tee 1
                  local.get 0
                  local.get 12
                  i64.lt_s
                  local.get 0
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    local.get 12
                    i64.xor
                    local.get 0
                    local.get 0
                    local.get 12
                    i64.sub
                    local.get 1
                    i64.extend_i32_u
                    i64.sub
                    local.tee 16
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    local.get 14
                    local.get 13
                    i64.sub
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 12
                  i64.xor
                  local.get 12
                  local.get 12
                  local.get 0
                  i64.sub
                  local.get 13
                  local.get 14
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 16
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  local.get 13
                  local.get 14
                  i64.sub
                end
                local.get 2
                local.get 14
                local.get 0
                i64.const 1000
                i64.const 0
                call 155
                local.get 2
                i64.load
                i64.le_u
                local.get 16
                local.get 2
                i64.load offset=8
                local.tee 0
                i64.le_s
                local.get 0
                local.get 16
                i64.eq
                select
                local.set 1
                br 4 (;@2;)
              end
              i32.const 1050728
              call 152
              unreachable
            end
            local.get 6
            i32.const 1
            i32.store8
            local.get 6
            i32.const 100
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 6
          i32.const 1
          i32.store8
          local.get 6
          i32.const 101
          i32.store offset=4
          br 2 (;@1;)
        end
        i32.const 1050712
        call 152
        unreachable
      end
      local.get 2
      local.get 1
      i32.store8 offset=256
      local.get 2
      i32.const 1
      i32.store8 offset=88
      local.get 2
      i64.const 2
      i64.store offset=96
      local.get 2
      local.get 15
      i64.store offset=104
      local.get 2
      i32.const 96
      i32.add
      local.tee 3
      local.get 2
      i32.const 16
      i32.add
      call 40
      local.get 2
      i64.const 7
      i64.store offset=96
      local.get 2
      local.get 15
      i64.store offset=104
      local.get 3
      call 34
      local.get 2
      i32.const 256
      i32.add
      i64.load8_u
      i64.const 1
      call 116
      local.get 2
      i64.const 2
      i64.store offset=96
      local.get 2
      local.get 15
      i64.store offset=104
      local.get 3
      call 57
      local.get 2
      i64.const 7
      i64.store offset=96
      local.get 2
      local.get 15
      i64.store offset=104
      local.get 3
      call 57
      i32.const 1050744
      i32.const 14
      call 99
      local.set 0
      local.get 2
      i32.const 1
      i32.const 2
      local.get 1
      select
      i32.store offset=240
      local.get 2
      local.get 15
      i64.store offset=104
      local.get 2
      local.get 0
      i64.store offset=96
      local.get 3
      call 64
      local.get 2
      i32.const 240
      i32.add
      call 113
      call 115
      local.get 6
      i32.const 0
      i32.store8
      local.get 6
      local.get 1
      i32.store8 offset=1
    end
    local.get 2
    i32.const 272
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 6
      i32.load8_u
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 6
        i32.const 1
        i32.add
        call 90
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 6
      i32.const 4
      i32.add
      call 68
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 9
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
      call 110
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        call 29
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          local.get 3
          i64.load offset=32
          local.set 0
          global.get 0
          i32.const 80
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          local.tee 4
          call 105
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 102
              local.get 0
              i64.eqz
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 48
              i32.add
              local.tee 5
              local.get 2
              i32.const 79
              i32.add
              i32.const 1050224
              call 45
              local.get 2
              i32.load offset=48
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              local.get 2
              i64.load offset=56
              i64.store offset=16
              local.get 2
              local.get 2
              i32.const 16
              i32.add
              i64.load
              i64.store offset=24
              local.get 2
              call 17
              i64.store offset=32
              local.get 2
              local.get 0
              i64.store offset=48
              local.get 2
              i64.const 0
              i64.store offset=56
              local.get 2
              i32.const 24
              i32.add
              local.get 4
              local.get 2
              i32.const 32
              i32.add
              local.tee 4
              local.get 5
              call 31
              local.get 2
              i64.const 16
              i64.store offset=32
              local.get 2
              local.get 1
              i64.store offset=40
              local.get 5
              local.get 4
              call 35
              i32.const 104
              local.get 0
              local.get 2
              i64.load offset=56
              i64.const 0
              local.get 2
              i32.load offset=48
              select
              local.tee 1
              i64.add
              local.tee 0
              local.get 1
              i64.lt_u
              br_if 0 (;@5;)
              drop
              local.get 2
              local.get 0
              i64.store offset=48
              local.get 4
              local.get 5
              call 43
              local.get 4
              call 57
              i32.const 99
            end
            local.get 2
            i32.const 80
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 1051016
          call 149
          unreachable
        end
        call 65
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;86;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
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
      local.get 4
      i64.store offset=32
      local.get 5
      i32.const 40
      i32.add
      local.tee 7
      local.get 5
      i32.const 63
      i32.add
      local.tee 6
      local.get 5
      i32.const 8
      i32.add
      call 110
      block ;; label = @2
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 0
        local.get 7
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        call 110
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 1
        local.get 7
        local.get 5
        i32.const 24
        i32.add
        call 29
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        select
        local.get 6
        i32.const 1
        i32.eq
        select
        local.tee 8
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 2
        local.get 7
        local.get 5
        i32.const 32
        i32.add
        call 29
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 3
        global.get 0
        i32.const 48
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 1
        i64.store offset=8
        local.get 6
        local.get 0
        i64.store
        call 62
        local.get 6
        call 105
        local.get 6
        i32.const 16
        i32.add
        local.get 6
        local.get 6
        i32.const 8
        i32.add
        local.get 2
        local.get 8
        i32.const 1
        i32.and
        local.get 3
        local.get 6
        call 61
        i32.const 1
        local.set 8
        block ;; label = @3
          local.get 6
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 7
            local.get 6
            i32.load offset=20
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 7
          local.get 6
          i64.load offset=24
          i64.store offset=8
          i32.const 0
          local.set 8
        end
        local.get 7
        local.get 8
        i32.store
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        local.get 7
        call 66
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;87;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 7
      global.set 0
      local.get 7
      local.get 1
      i64.store offset=8
      local.get 7
      local.get 0
      i64.store
      local.get 7
      local.get 2
      i64.store offset=16
      local.get 7
      local.get 4
      i64.store offset=24
      local.get 7
      local.get 5
      i64.store offset=32
      local.get 7
      i32.const 40
      i32.add
      local.tee 8
      local.get 7
      i32.const 63
      i32.add
      local.tee 6
      local.get 7
      call 110
      block ;; label = @2
        local.get 7
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=48
        local.set 0
        local.get 8
        local.get 6
        local.get 7
        i32.const 8
        i32.add
        call 110
        local.get 7
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=48
        local.set 1
        local.get 8
        local.get 7
        i32.const 16
        i32.add
        call 29
        local.get 7
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        select
        local.get 6
        i32.const 1
        i32.eq
        select
        local.tee 9
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=48
        local.set 2
        local.get 8
        local.get 7
        i32.const 24
        i32.add
        call 29
        local.get 7
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=48
        local.set 3
        local.get 8
        local.get 7
        i32.const 32
        i32.add
        call 29
        local.get 7
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=48
        local.set 4
        global.get 0
        i32.const 96
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 1
        i64.store offset=16
        local.get 6
        local.get 0
        i64.store offset=8
        call 62
        local.get 6
        i32.const 8
        i32.add
        local.tee 10
        call 105
        local.get 6
        call 52
        i64.store offset=24
        local.get 6
        call 51
        i64.store offset=32
        local.get 6
        call 17
        i64.store offset=40
        local.get 6
        i32.const 48
        i32.add
        local.tee 11
        local.get 10
        local.get 6
        i32.const 16
        i32.add
        local.tee 12
        local.get 2
        local.get 9
        i32.const 1
        i32.and
        local.get 3
        local.get 6
        i32.const 40
        i32.add
        local.tee 9
        call 61
        local.get 8
        block (result i32) ;; label = @3
          local.get 8
          block (result i32) ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              i32.const 104
              local.get 6
              i64.load offset=64
              local.tee 0
              local.get 6
              i64.load offset=56
              i64.add
              local.tee 1
              local.get 0
              i64.lt_u
              br_if 1 (;@4;)
              drop
              local.get 11
              local.get 6
              i32.const 32
              i32.add
              local.get 6
              i32.const 24
              i32.add
              local.tee 13
              local.get 1
              local.get 4
              call 48
              local.get 6
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=64
              local.set 0
              local.get 6
              local.get 13
              i64.load
              i64.store offset=80
              local.get 6
              i64.const 0
              i64.store offset=56
              local.get 6
              local.get 0
              i64.store offset=48
              local.get 6
              i32.const 80
              i32.add
              local.get 9
              local.get 10
              local.get 11
              call 31
              local.get 10
              local.get 12
              local.get 0
              i32.const 0
              call 49
              local.get 8
              local.get 0
              i64.store offset=8
              i32.const 0
              br 2 (;@3;)
            end
            local.get 6
            i32.load offset=52
          end
          i32.store offset=4
          i32.const 1
        end
        i32.store
        local.get 6
        i32.const 96
        i32.add
        global.set 0
        local.get 8
        call 66
        local.get 7
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;88;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
      call 110
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        call 29
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          local.get 3
          i64.load offset=32
          local.set 0
          global.get 0
          i32.const 80
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 1
          i64.store
          local.get 2
          call 105
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 102
              local.get 0
              i64.eqz
              br_if 0 (;@5;)
              drop
              local.get 2
              i64.const 16
              i64.store offset=8
              local.get 2
              local.get 1
              i64.store offset=16
              local.get 2
              i32.const 48
              i32.add
              local.tee 4
              local.get 2
              i32.const 8
              i32.add
              local.tee 5
              call 35
              i32.const 119
              local.get 2
              i64.load offset=56
              i64.const 0
              local.get 2
              i32.load offset=48
              select
              local.tee 1
              local.get 0
              i64.lt_u
              br_if 0 (;@5;)
              drop
              local.get 4
              local.get 2
              i32.const 79
              i32.add
              i32.const 1050224
              call 45
              local.get 2
              i32.load offset=48
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              local.get 2
              i64.load offset=56
              i64.store offset=24
              local.get 2
              local.get 2
              i32.const 24
              i32.add
              i64.load
              i64.store offset=32
              local.get 2
              call 17
              i64.store offset=40
              local.get 2
              i64.const 0
              i64.store offset=56
              local.get 2
              local.get 0
              i64.store offset=48
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i32.const 40
              i32.add
              local.get 2
              local.get 4
              call 31
              local.get 2
              local.get 1
              local.get 0
              i64.sub
              i64.store offset=48
              local.get 5
              local.get 4
              call 43
              local.get 5
              call 57
              i32.const 99
            end
            local.get 2
            i32.const 80
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 1051000
          call 149
          unreachable
        end
        call 65
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;89;) (type 0) (param i32 i32)
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
          call 5
          local.set 3
          local.get 2
          call 6
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
  (func (;90;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load8_u
    i64.store offset=8
  )
  (func (;91;) (type 0) (param i32 i32)
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
  (func (;92;) (type 16) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load offset=12
    local.tee 1
    local.get 0
    i32.load offset=8
    local.tee 0
    i32.ge_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1051488
    call 152
    unreachable
  )
  (func (;93;) (type 29) (param i32 i32 i32 i32 i32)
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
  (func (;94;) (type 0) (param i32 i32)
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
        call 20
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
  (func (;95;) (type 13) (param i32 i32 i64)
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
    call 127
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1051728
      local.get 3
      i32.const 15
      i32.add
      i32.const 1051772
      i32.const 1051504
      call 150
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 30) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    call 25
    call 134
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 0) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    i32.const 1051568
    call 108
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store
      local.get 2
      local.get 1
      i64.load
      i64.store offset=8
      local.get 3
      local.get 2
      call 111
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;98;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 91
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
  (func (;99;) (type 11) (param i32 i32) (result i64)
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
    call 94
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
  (func (;100;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1051696
    call 162
  )
  (func (;101;) (type 8) (param i32 i32 i32)
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
    call 128
    local.set 4
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i32.const 1051688
    i64.load
    local.get 4
    call 127
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 1
    local.get 2
    i32.const 8
    i32.add
    call 89
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1051728
      local.get 1
      i32.const 1051772
      i32.const 1051504
      call 150
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
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1051704
    call 162
  )
  (func (;103;) (type 10) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    i64.load
    local.set 5
    local.get 4
    local.get 3
    call 98
    i64.store offset=8
    local.get 4
    local.get 5
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 4
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
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 128
        local.set 5
        local.get 0
        block (result i32) ;; label = @3
          local.get 1
          i64.load
          i32.const 1051704
          i64.load
          local.get 5
          call 27
          local.tee 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 1
            i32.const 2
            i32.ne
            i32.store8 offset=4
            i32.const 2
            br 1 (;@3;)
          end
          local.get 0
          local.get 5
          i64.store offset=8
          i32.const 0
        end
        i32.store
        local.get 4
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 4
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
  (func (;104;) (type 4) (param i32) (result i64)
    (local i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 10
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.set 3
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
    local.get 3
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
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
          call 0
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
      call 131
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
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=16
      i32.const 1051728
      local.get 3
      i32.const 1051788
      i32.const 1051712
      call 150
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;105;) (type 6) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;106;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 7
  )
  (func (;107;) (type 31) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    i64.const 1
    i64.eq
  )
  (func (;108;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 94
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
  (func (;109;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 73
    call 163
  )
  (func (;110;) (type 8) (param i32 i32 i32)
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
  (func (;111;) (type 0) (param i32 i32)
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
    call 128
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
  (func (;112;) (type 0) (param i32 i32)
    (local i32)
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
      call 138
      call 24
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;113;) (type 4) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;114;) (type 32) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 3
  )
  (func (;115;) (type 33) (param i64 i64)
    local.get 0
    local.get 1
    call 4
    drop
  )
  (func (;116;) (type 34) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 9
    drop
  )
  (func (;117;) (type 7) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 127
  )
  (func (;118;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;119;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 75
    call 163
  )
  (func (;120;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call 111
  )
  (func (;121;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    call 163
  )
  (func (;122;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
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
  (func (;123;) (type 11) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 128
  )
  (func (;124;) (type 19) (param i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 129
  )
  (func (;125;) (type 35) (param i64 i32 i32 i32 i32)
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
    call 16
    drop
  )
  (func (;126;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1051804
    call 148
  )
  (func (;127;) (type 7) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 22
  )
  (func (;128;) (type 11) (param i32 i32) (result i64)
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
  (func (;129;) (type 19) (param i32 i32 i32 i32) (result i64)
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
  (func (;130;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 4508770767994884
    i64.const 8589934596
    call 19
  )
  (func (;131;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;132;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1052008
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1052048
    i32.store
  )
  (func (;133;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1052088
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1052128
    i32.store
  )
  (func (;134;) (type 36) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;135;) (type 1) (param i32 i32) (result i32)
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
            call_indirect (type 1)
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
          call_indirect (type 1)
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
      local.set 4
    end
    local.get 4
  )
  (func (;136;) (type 5) (param i32 i32 i32) (result i32)
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
        call_indirect (type 5)
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
                    call_indirect (type 5)
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
                  call_indirect (type 5)
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
                call_indirect (type 1)
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
            call_indirect (type 1)
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
  (func (;137;) (type 1) (param i32 i32) (result i32)
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
            i32.const 1049579
            local.get 2
            i32.const 80
            i32.add
            call 136
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
            call 133
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
            i32.const 1049563
            local.get 2
            i32.const 80
            i32.add
            call 136
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
          call 133
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
          call 132
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
          i32.const 1049596
          local.get 2
          i32.const 80
          i32.add
          call 136
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
        call 132
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
        i32.const 1049611
        local.get 2
        i32.const 80
        i32.add
        call 136
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 133
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
      i32.const 1049563
      local.get 2
      i32.const 80
      i32.add
      call 136
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;138;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;139;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;140;) (type 1) (param i32 i32) (result i32)
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
                i32.load8_u offset=1052168
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 144
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 144
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1052169
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
              i32.load8_u offset=1052168
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
              i32.const 1052169
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
          call 144
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 144
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
          i32.load8_u offset=1052168
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
          i32.const 1052169
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 144
        unreachable
      end
      local.get 4
      call 144
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
        i32.load8_u offset=1052169
        i32.store8
      end
      local.get 3
      return
    end
    local.get 3
    call 144
    unreachable
  )
  (func (;141;) (type 20) (param i32 i32 i32 i32) (result i32)
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
                call_indirect (type 1)
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
            call 147
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
              call_indirect (type 1)
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
          call 147
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 6
          i32.load offset=12
          call_indirect (type 5)
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
            call_indirect (type 1)
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
        call_indirect (type 5)
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
      call 147
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 5)
      local.set 4
    end
    local.get 4
  )
  (func (;142;) (type 8) (param i32 i32 i32)
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
  (func (;143;) (type 6) (param i32)
    i32.const 1052488
    i32.const 51
    local.get 0
    call 142
    unreachable
  )
  (func (;144;) (type 6) (param i32)
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
    i64.const 25769803776
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=16
    i32.const 1048592
    local.get 1
    i32.const 16
    i32.add
    i32.const 1052368
    call 142
    unreachable
  )
  (func (;145;) (type 1) (param i32 i32) (result i32)
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
    call 140
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 141
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;146;) (type 1) (param i32 i32) (result i32)
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
    call 140
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 141
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;147;) (type 20) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
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
  (func (;148;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;149;) (type 6) (param i32)
    i32.const 1052445
    i32.const 87
    local.get 0
    call 142
    unreachable
  )
  (func (;150;) (type 10) (param i32 i32 i32 i32)
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
    i64.const 30064771072
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 34359738368
    i64.or
    i64.store offset=16
    i32.const 1048647
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 142
    unreachable
  )
  (func (;151;) (type 6) (param i32)
    i32.const 1052384
    i32.const 57
    local.get 0
    call 142
    unreachable
  )
  (func (;152;) (type 6) (param i32)
    i32.const 1052412
    i32.const 67
    local.get 0
    call 142
    unreachable
  )
  (func (;153;) (type 15) (param i32 i64 i64 i64 i64)
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
  (func (;154;) (type 15) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          if ;; label = @4
            local.get 6
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                local.get 6
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 8
                  call 158
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 12
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 158
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 158
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 9
                i64.const 0
                call 153
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 9
                i64.const 0
                call 153
                local.get 5
                i64.load
                local.set 10
                local.get 5
                i64.load offset=24
                local.get 5
                i64.load offset=8
                local.tee 13
                local.get 5
                i64.load offset=16
                i64.add
                local.tee 12
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
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
                local.get 12
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
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 6
                    i32.sub
                    local.tee 6
                    call 158
                    local.get 5
                    i64.load offset=144
                    local.set 10
                    local.get 6
                    local.get 8
                    i32.lt_u
                    if ;; label = @9
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 6
                      call 158
                      local.get 5
                      i32.const -64
                      i32.sub
                      local.get 3
                      local.get 4
                      local.get 10
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 13
                      i64.const 0
                      call 153
                      local.get 1
                      local.get 5
                      i64.load offset=64
                      local.tee 10
                      i64.lt_u
                      local.tee 6
                      local.get 2
                      local.get 5
                      i64.load offset=72
                      local.tee 12
                      i64.lt_u
                      local.get 2
                      local.get 12
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        local.get 12
                        i64.sub
                        local.get 6
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 11
                        local.get 9
                        local.get 9
                        local.get 13
                        i64.add
                        local.tee 9
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 11
                        br 9 (;@1;)
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
                      local.get 12
                      i64.sub
                      local.get 3
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 3
                      local.get 10
                      i64.sub
                      local.set 1
                      local.get 11
                      local.get 9
                      local.get 9
                      local.get 13
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 9
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 11
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 10
                    local.get 12
                    i64.div_u
                    local.tee 10
                    i64.const 0
                    local.get 6
                    local.get 8
                    i32.sub
                    local.tee 6
                    call 159
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 10
                    i64.const 0
                    call 153
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 159
                    local.get 5
                    i64.load offset=128
                    local.tee 10
                    local.get 9
                    i64.add
                    local.tee 9
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 5
                    i64.load offset=136
                    local.get 11
                    i64.add
                    i64.add
                    local.set 11
                    local.get 2
                    local.get 5
                    i64.load offset=104
                    i64.sub
                    local.get 1
                    local.get 5
                    i64.load offset=96
                    local.tee 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    i64.clz
                    local.get 1
                    local.get 10
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
                    local.get 7
                    i32.lt_u
                    if ;; label = @9
                      local.get 6
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
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
                  br_if 1 (;@6;)
                  br 6 (;@1;)
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
                local.get 11
                local.get 9
                local.get 2
                local.get 9
                i64.add
                local.tee 9
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 11
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
              local.get 11
              local.get 9
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 11
              br 4 (;@1;)
            end
            local.get 2
            local.get 12
            i64.sub
            local.get 6
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
      local.tee 11
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
      local.get 11
      i64.or
      local.set 11
      i64.const 0
      local.set 2
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
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;155;) (type 15) (param i32 i64 i64 i64 i64)
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
    call 154
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
  (func (;156;) (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 8
          loop ;; label = @4
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
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
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
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        if ;; label = @3
          i32.const 0
          local.set 5
          local.get 7
          i32.const 0
          i32.store offset=12
          local.get 7
          i32.const 12
          i32.add
          local.get 1
          i32.or
          local.set 6
          i32.const 4
          local.get 1
          i32.sub
          local.tee 8
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 6
            local.get 3
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 5
          end
          local.get 8
          i32.const 2
          i32.and
          if ;; label = @4
            local.get 5
            local.get 6
            i32.add
            local.get 3
            local.get 5
            i32.add
            i32.load16_u
            i32.store16
          end
          local.get 3
          local.get 1
          i32.sub
          local.set 5
          local.get 1
          i32.const 3
          i32.shl
          local.set 8
          local.get 7
          i32.load offset=12
          local.set 10
          block ;; label = @4
            local.get 2
            local.get 4
            i32.const 4
            i32.add
            i32.le_u
            if ;; label = @5
              local.get 4
              local.set 6
              br 1 (;@4;)
            end
            i32.const 0
            local.get 8
            i32.sub
            i32.const 24
            i32.and
            local.set 9
            loop ;; label = @5
              local.get 4
              local.get 10
              local.get 8
              i32.shr_u
              local.get 5
              i32.const 4
              i32.add
              local.tee 5
              i32.load
              local.tee 10
              local.get 9
              i32.shl
              i32.or
              i32.store
              local.get 4
              i32.const 8
              i32.add
              local.set 11
              local.get 4
              i32.const 4
              i32.add
              local.tee 6
              local.set 4
              local.get 2
              local.get 11
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 4
          local.get 7
          i32.const 0
          i32.store8 offset=8
          local.get 7
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
              local.set 9
              local.get 7
              i32.const 8
              i32.add
              br 1 (;@4;)
            end
            local.get 5
            i32.const 5
            i32.add
            i32.load8_u
            local.get 7
            local.get 5
            i32.const 4
            i32.add
            i32.load8_u
            local.tee 1
            i32.store8 offset=8
            i32.const 8
            i32.shl
            local.set 9
            i32.const 2
            local.set 14
            local.get 7
            i32.const 6
            i32.add
          end
          local.set 11
          local.get 6
          local.get 3
          i32.const 1
          i32.and
          if (result i32) ;; label = @4
            local.get 11
            local.get 5
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
            local.set 4
            local.get 7
            i32.load8_u offset=8
          else
            local.get 1
          end
          i32.const 255
          i32.and
          local.get 4
          local.get 9
          i32.or
          i32.or
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          i32.shl
          local.get 10
          local.get 8
          i32.shr_u
          i32.or
          i32.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i32.le_u
        br_if 0 (;@2;)
        local.get 3
        local.set 1
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 7
      i32.and
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;157;) (type 37) (param i32 i64 i64 i64)
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
    i64.const 0
    call 154
    local.get 4
    i64.load
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;158;) (type 21) (param i32 i64 i64 i32)
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
  (func (;159;) (type 21) (param i32 i64 i64 i32)
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
  (func (;160;) (type 38) (param i32 i64 i64 i64 i64 i32)
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
            call 153
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
          call 153
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 153
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
          call 153
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 153
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
        call 153
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
  (func (;161;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 31
    i32.add
    local.get 4
    call 110
    local.get 4
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 0
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
    i64.store offset=16
    local.get 2
    i32.const 24
    i32.add
    local.set 5
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          call 34
          local.tee 0
          i64.const 1
          call 107
          i32.eqz
          if ;; label = @4
            local.get 5
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          local.get 0
          i64.const 1
          call 106
          i64.store offset=8
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call 109
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=24
          local.set 0
          local.get 5
          i64.const 1
          i64.store
          local.get 5
          local.get 0
          i64.store offset=8
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 0
    local.get 2
    i32.load offset=24
    local.set 3
    i64.const 4294967300
    i64.const 4
    call 18
    local.set 1
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    local.get 3
    select
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 32
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;162;) (type 10) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 4
    local.get 2
    call 98
    i64.store offset=8
    local.get 4
    local.get 5
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
        local.get 0
        local.get 3
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 128
        call 95
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
  )
  (func (;163;) (type 13) (param i32 i32 i64)
    (local i64)
    local.get 0
    local.get 2
    local.get 1
    i64.load
    local.tee 3
    i64.const 255
    i64.and
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
  (func (;164;) (type 39) (param i32 i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 34
        local.tee 5
        local.get 3
        call 107
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        local.get 5
        local.get 3
        call 106
        i64.store offset=8
        local.get 4
        i32.const 16
        i32.add
        local.get 1
        local.get 4
        i32.const 8
        i32.add
        call 110
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;165;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 1
    call 45
    local.get 2
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      local.get 0
      call 149
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;166;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 34
    i64.const 1
    i32.const 100000
    call 138
    local.get 1
    call 138
    call 12
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048592) " index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/home/khoa/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.3.1/src/env.rs\00contracts/prediction-market/src/instructions/market/settle_market.rs\00contracts/prediction-market/src/instructions/market/claim_winnings.rs\00contracts/prediction-market/src/instructions/market/merge_pair.rs\00/home/khoa/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.3.1/src/ledger.rs\00contracts/prediction-market/src/instructions/dex/soroswap.rs\00contracts/prediction-market/src/instructions/market/mint_and_swap.rs\00library/core/src/fmt/num.rs\00contracts/prediction-market/src/instructions/admin/admin_claim.rs\00contracts/prediction-market/src/instructions/market/swap_and_merge.rs\00contracts/prediction-market/src/instructions/market/usdc_trade.rs\00contracts/prediction-market/src/instructions/staking/mod.rs\00/home/khoa/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.3.1/src/vec.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00M\00\10\00]\00\00\00\95\01\00\00\0e\00\00\00Contract,\04\10\00\08\00\00\00CreateContractHostFn<\04\10\00\14\00\00\00CreateContractWithCtorHostFnX\04\10\00\1c\00\00\00\00\00\00\00\0e\b7\ba\e2\b3y\e7\00pricetimestamp\00\00\88\04\10\00\05\00\00\00\8d\04\10\00\09\00\00\00StellarOther\a8\04\10\00\07\00\00\00\af\04\10\00\05\00\00\00assetcomparison_typeprice_target\c4\04\10\00\05\00\00\00\c9\04\10\00\0f\00\00\00\d8\04\10\00\0c\00\00\00amm_no_reservesamm_yes_reservescompletedend_timeinitial_seedstart_timetoken_no_total_supplytoken_yes_total_supplytotal_collateral_depositedtotal_pairs_minted\00\00\00\fc\04\10\00\0f\00\00\00\0b\05\10\00\10\00\00\00\1b\05\10\00\09\00\00\00$\05\10\00\08\00\00\00,\05\10\00\0c\00\00\008\05\10\00\0a\00\00\00B\05\10\00\15\00\00\00W\05\10\00\16\00\00\00m\05\10\00\1a\00\00\00\87\05\10\00\12\00\00\00\d9\01\10\00<\00\00\004\00\00\00\14\00\00\00router_pair_fortransferswap_exact_tokens_for_tokens\00\0f")
  (data (;2;) (i32.const 1050192) "w\02\10\00A\00\00\00B\00\00\00\0e\00\00\00w\02\10\00A\00\00\00=\00\00\00\0e\00\00\00\06")
  (data (;3;) (i32.const 1050240) "admin_claim\00\00\00\00\00\0d")
  (data (;4;) (i32.const 1050272) "Z\00\00\00\00\00\00\00\0e")
  (data (;5;) (i32.const 1050296) "6\01\10\00A\00\00\00\14\00\00\00\0a\00\00\006\01\10\00A\00\00\00%\00\00\00\0a\00\00\006\01\10\00A\00\00\00*\00\00\00\0a\00\00\006\01\10\00A\00\00\005\00\00\00D\00\00\006\01\10\00A\00\00\00=\00\00\00\05\00\00\006\01\10\00A\00\00\00>\00\00\00\05\00\00\006\01\10\00A\00\00\00?\00\00\00\05\00\00\006\01\10\00A\00\00\00@\00\00\00\05\00\00\00trade_pay_assetUSDC\00\ff\02\10\00A\00\00\00\14\00\00\00@\00\00\00\ff\02\10\00A\00\00\00\10\00\00\00:\00\00\00\16\02\10\00D\00\00\00'\00\00\00\17\00\00\00\16\02\10\00D\00\00\00(\00\00\00\1d\00\00\00\16\02\10\00D\00\00\00*\00\00\00\16\00\00\00\16\02\10\00D\00\00\00\1b\00\00\00\16\00\00\00\16\02\10\00D\00\00\00\1c\00\00\00\1e\00\00\00\16\02\10\00D\00\00\00!\00\00\00\17\00\00\00\16\02\10\00D\00\00\00@\00\00\00D\00\00\00\16\02\10\00D\00\00\00Z\00\00\00\0a\00\00\00\16\02\10\00D\00\00\00l\00\00\00D\00\00\00\16\02\10\00D\00\00\00v\00\00\00\17\00\00\00\16\02\10\00D\00\00\00\88\00\00\00T\00\00\00\16\02\10\00D\00\00\00\98\00\00\00\0a\00\00\00\16\02\10\00D\00\00\00\9d\00\00\00\0a\00\00\00\16\02\10\00D\00\00\00\a6\00\00\00\15\00\00\00public_swap\00\ab\00\10\00D\00\00\00-\00\00\00\11\00\00\00\ab\00\10\00D\00\00\00+\00\00\00\11\00\00\00market_settled\00\00\f0\00\10\00E\00\00\00 \00\00\00\0a\00\00\00\f0\00\10\00E\00\00\006\00\00\00N\00\00\00\f0\00\10\00E\00\00\004\00\00\00O\00\00\00\f0\00\10\00E\00\00\00J\00\00\00D\00\00\00\b9\02\10\00E\00\00\00\0f\00\00\00\11\00\00\00\b9\02\10\00E\00\00\00\12\00\00\00\12\00\00\00\b9\02\10\00E\00\00\00\12\00\00\00\0d\00\00\00\b9\02\10\00E\00\00\00L\00\00\00\0a\00\00\00\b9\02\10\00E\00\00\00]\00\00\00\0a\00\00\00\b9\02\10\00E\00\00\00b\00\00\00\0a\00\00\00\b9\02\10\00E\00\00\00r\00\00\00\18\00\00\00\b9\02\10\00E\00\00\00z\00\00\00\1d\00\00\00\b9\02\10\00E\00\00\00\8a\00\00\00\13\00\00\00\b9\02\10\00E\00\00\00\9e\00\00\00D\00\00\00\b9\02\10\00E\00\00\00\ae\00\00\00T\00\00\00A\03\10\00;\00\00\00/\00\00\00\0a\00\00\00A\03\10\00;\00\00\00\12\00\00\00\0a\00\00\00Admin\00\00\00\98\09\10\00\05\00\00\00OracleAddress\00\00\00\a8\09\10\00\0d\00\00\00MarketConfig\c0\09\10\00\0c\00\00\00MarketOracle\d4\09\10\00\0c\00\00\00YesToken\e8\09\10\00\08\00\00\00NoToken\00\f8\09\10\00\07\00\00\00CollateralToken\00\08\0a\10\00\0f\00\00\00WinningOutcome\00\00 \0a\10\00\0e\00\00\00MarketName\00\008\0a\10\00\0a\00\00\00MarketQuestion\00\00L\0a\10\00\0e\00\00\00MarketSlug\00\00d\0a\10\00\0a\00\00\00MarketImageUri\00\00x\0a\10\00\0e\00\00\00MarketCategory\00\00\90\0a\10\00\0e\00\00\00FeeBps\00\00\a8\0a\10\00\06\00\00\00UsdcToken\00\00\00\b8\0a\10\00\09\00\00\00SoroswapRouter\00\00\cc\0a\10\00\0e\00\00\00StakeBalance\e4\0a\10\00\0c\00\00\00\a8\04\10\00\07\00\00\00\af\04\10\00\05\00\00\00lastprice")
  (data (;6;) (i32.const 1051420) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00}\03\10\00]\00\00\000\04\00\00\09\00\00\00M\00\10\00]\00\00\00\95\01\00\00\0e\00\00\00argscontractfn_name\00\80\0b\10\00\04\00\00\00\84\0b\10\00\08\00\00\00\8c\0b\10\00\07\00\00\00Wasm\ac\0b\10\00\04\00\00\00contextsub_invocations\00\00\b8\0b\10\00\07\00\00\00\bf\0b\10\00\0f\00\00\00executablesalt\00\00\e0\0b\10\00\0a\00\00\00\ea\0b\10\00\04\00\00\00constructor_args\00\0c\10\00\10\00\00\00\e0\0b\10\00\0a\00\00\00\ea\0b\10\00\04\00\00\00\0e*:\9b\b1y\02\00\0e\f3\ad\9f\00\00\00\00\0e\f9\ec\ca\00\00\00\00x\01\10\00`\00\00\00[\00\00\00\0e\00\00\00called `Result::unwrap()` on an `Err` value")
  (data (;7;) (i32.const 1051780) "\01\00\00\00\02\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\ab\0c\10\00\b6\0c\10\00\c1\0c\10\00\cd\0c\10\00\d9\0c\10\00\e6\0c\10\00\f3\0c\10\00\00\0d\10\00\0d\0d\10\00\1b\0d\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00)\0d\10\001\0d\10\007\0d\10\00>\0d\10\00E\0d\10\00K\0d\10\00Q\0d\10\00W\0d\10\00]\0d\10\00b\0d\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899[\02\10\00\1b\00\00\00W\02\00\00\05\00\00\00attempt to add with overflowattempt to subtract with overflowcalled `Option::unwrap()` on a `None` valueattempt to divide by zero")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\09stake_xlm\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0amerge_pair\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\00\00\00\00\05pairs\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0badmin_claim\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bset_fee_bps\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07new_fee\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cwithdraw_xlm\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dcreate_market\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\00\00\00\00\0cinitial_seed\00\00\00\06\00\00\00\00\00\00\00\13initial_probability\00\00\00\00\04\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\11yes_token_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10no_token_address\00\00\00\13\00\00\00\00\00\00\00\0coracle_asset\00\00\07\d0\00\00\00\0bOracleAsset\00\00\00\00\00\00\00\00\0cprice_target\00\00\00\0b\00\00\00\00\00\00\00\0fcomparison_type\00\00\00\07\d0\00\00\00\0eComparisonType\00\00\00\00\00\00\00\00\00\0bmarket_name\00\00\00\00\10\00\00\00\00\00\00\00\0fmarket_question\00\00\00\00\10\00\00\00\00\00\00\00\0bmarket_slug\00\00\00\00\10\00\00\00\00\00\00\00\10market_image_uri\00\00\00\10\00\00\00\00\00\00\00\0fmarket_category\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dmint_and_swap\00\00\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\00\00\00\00\0axlm_amount\00\00\00\00\00\06\00\00\00\00\00\00\00\07buy_yes\00\00\00\00\01\00\00\00\00\00\00\00\0emin_tokens_out\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dsettle_market\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eclaim_winnings\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\00\00\00\00\0ewinning_tokens\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eswap_and_merge\00\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\06\00\00\00\00\00\00\00\09is_yes_in\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bmin_xlm_out\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_market_name\00\00\00\00\01\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0fget_market_slug\00\00\00\00\01\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\12mint_and_swap_usdc\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\00\00\00\00\0busdc_amount\00\00\00\00\06\00\00\00\00\00\00\00\07buy_yes\00\00\00\00\01\00\00\00\00\00\00\00\0bmin_xlm_out\00\00\00\00\06\00\00\00\00\00\00\00\0emin_tokens_out\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13claim_winnings_usdc\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\00\00\00\00\0ewinning_tokens\00\00\00\00\00\06\00\00\00\00\00\00\00\0cmin_usdc_out\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_market_category\00\00\00\00\01\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\13get_market_question\00\00\00\00\01\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\13swap_and_merge_usdc\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\06\00\00\00\00\00\00\00\09is_yes_in\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bmin_xlm_out\00\00\00\00\06\00\00\00\00\00\00\00\0cmin_usdc_out\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_market_image_uri\00\00\00\01\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\01\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dOracleAddress\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cMarketConfig\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cMarketOracle\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08YesToken\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07NoToken\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fCollateralToken\00\00\00\00\01\00\00\00\00\00\00\00\0eWinningOutcome\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aMarketName\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eMarketQuestion\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aMarketSlug\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eMarketImageUri\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eMarketCategory\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06FeeBps\00\00\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eSoroswapRouter\00\00\00\00\00\01\00\00\00\00\00\00\00\0cStakeBalance\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bOracleAsset\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\0bOracleAsset\00\00\00\00\00\00\00\00\0fcomparison_type\00\00\00\07\d0\00\00\00\0eComparisonType\00\00\00\00\00\00\00\00\00\0cprice_target\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eComparisonType\00\00\00\00\00\03\00\00\00\00\00\00\00\02GT\00\00\00\00\00\00\00\00\00\00\00\00\00\02LT\00\00\00\00\00\01\00\00\00\00\00\00\00\02EQ\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eMarketV3Config\00\00\00\00\00\0a\00\00\00\00\00\00\00\0famm_no_reserves\00\00\00\00\06\00\00\00\00\00\00\00\10amm_yes_reserves\00\00\00\06\00\00\00\00\00\00\00\09completed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\0cinitial_seed\00\00\00\06\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\15token_no_total_supply\00\00\00\00\00\00\06\00\00\00\00\00\00\00\16token_yes_total_supply\00\00\00\00\00\06\00\00\00\00\00\00\00\1atotal_collateral_deposited\00\00\00\00\00\06\00\00\00\00\00\00\00\12total_pairs_minted\00\00\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\17\00\00\00\00\00\00\00\0fMarketCompleted\00\00\00\00d\00\00\00\00\00\00\00\11OutsideTimeWindow\00\00\00\00\00\00e\00\00\00\00\00\00\00\14AmountMustBePositive\00\00\00f\00\00\00\00\00\00\00\11AmountNotMultiple\00\00\00\00\00\00g\00\00\00\00\00\00\00\08Overflow\00\00\00h\00\00\00\00\00\00\00\08NotAdmin\00\00\00i\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00j\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00k\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00l\00\00\00\00\00\00\00\12MarketNotCompleted\00\00\00\00\00m\00\00\00\00\00\00\00\12InvalidProbability\00\00\00\00\00n\00\00\00\00\00\00\00\0eSeedOutOfRange\00\00\00\00\00o\00\00\00\00\00\00\00\16OraclePriceUnavailable\00\00\00\00\00p\00\00\00\00\00\00\00\10MissingTrustline\00\00\00q\00\00\00\00\00\00\00\14MarketNotInitialized\00\00\00r\00\00\00\00\00\00\00\0eMarketNotFound\00\00\00\00\00s\00\00\00\00\00\00\00\13OracleNotConfigured\00\00\00\00t\00\00\00\00\00\00\00\17CollateralNotConfigured\00\00\00\00u\00\00\00\00\00\00\00\0dFeeOutOfRange\00\00\00\00\00\00v\00\00\00\00\00\00\00\11InsufficientStake\00\00\00\00\00\00w\00\00\00\00\00\00\00\1bInsufficientRebateLiquidity\00\00\00\00x\00\00\00\00\00\00\00\17SwapRouterNotConfigured\00\00\00\00y\00\00\00\00\00\00\00\13SwapReturnedNothing\00\00\00\00z\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
)
