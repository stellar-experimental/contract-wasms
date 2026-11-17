(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i64 i32 i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i64 i64 i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32) (result i32)))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (type (;16;) (func (param i32 i32 i64 i64)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func))
  (type (;21;) (func (param i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64) (result i64)))
  (type (;24;) (func (param i32 i32) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "m" "c" (func (;1;) (type 1)))
  (import "m" "9" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "v" "h" (func (;4;) (type 2)))
  (import "l" "7" (func (;5;) (type 1)))
  (import "x" "4" (func (;6;) (type 3)))
  (import "v" "_" (func (;7;) (type 3)))
  (import "v" "d" (func (;8;) (type 0)))
  (import "x" "1" (func (;9;) (type 0)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "a" "0" (func (;11;) (type 4)))
  (import "x" "7" (func (;12;) (type 3)))
  (import "d" "_" (func (;13;) (type 2)))
  (import "a" "4" (func (;14;) (type 4)))
  (import "a" "5" (func (;15;) (type 4)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "l" "0" (func (;17;) (type 0)))
  (import "i" "8" (func (;18;) (type 4)))
  (import "i" "7" (func (;19;) (type 4)))
  (import "x" "3" (func (;20;) (type 3)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 0)))
  (import "x" "0" (func (;23;) (type 0)))
  (import "m" "b" (func (;24;) (type 2)))
  (import "x" "5" (func (;25;) (type 4)))
  (import "i" "_" (func (;26;) (type 4)))
  (import "i" "0" (func (;27;) (type 4)))
  (import "l" "8" (func (;28;) (type 0)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049177)
  (export "memory" (memory 0))
  (export "__constructor" (func 81))
  (export "add_rewards" (func 85))
  (export "admin" (func 88))
  (export "allowance" (func 89))
  (export "approve" (func 90))
  (export "balance" (func 92))
  (export "bought_in" (func 93))
  (export "burn" (func 94))
  (export "burn_from" (func 95))
  (export "claim" (func 96))
  (export "claimed_by" (func 97))
  (export "decimals" (func 98))
  (export "earning_supply" (func 99))
  (export "holders_mode" (func 100))
  (export "max_wallet" (func 101))
  (export "metadata_uri" (func 102))
  (export "name" (func 103))
  (export "open_pool" (func 104))
  (export "pair" (func 105))
  (export "pool_open" (func 106))
  (export "reward_of" (func 107))
  (export "set_max_wallet" (func 108))
  (export "set_pair" (func 109))
  (export "symbol" (func 110))
  (export "total_supply" (func 111))
  (export "transfer" (func 112))
  (export "transfer_from" (func 114))
  (export "waiting" (func 115))
  (export "_" (global 1))
  (elem (;0;) (i32.const 1) func 80)
  (func (;29;) (type 5) (param i32)
    local.get 0
    i64.const 1
    i32.const 1036800
    i32.const 2073600
    call 30
  )
  (func (;30;) (type 6) (param i32 i64 i32 i32)
    local.get 0
    call 32
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
    call 5
    drop
  )
  (func (;31;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 32
        local.tee 4
        i64.const 1
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 1
        call 0
        call 34
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
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 8) (param i32) (result i64)
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
                                                    local.get 0
                                                    i32.load
                                                    br_table 0 (;@24;) 1 (;@23;) 2 (;@22;) 3 (;@21;) 4 (;@20;) 5 (;@19;) 6 (;@18;) 7 (;@17;) 8 (;@16;) 9 (;@15;) 10 (;@14;) 11 (;@13;) 12 (;@12;) 13 (;@11;) 14 (;@10;) 15 (;@9;) 16 (;@8;) 17 (;@7;) 18 (;@6;) 19 (;@5;) 20 (;@4;) 0 (;@24;)
                                                  end
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  i32.const 1048999
                                                  i32.const 5
                                                  call 76
                                                  local.get 1
                                                  i32.load offset=8
                                                  br_if 21 (;@2;)
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  local.get 1
                                                  i64.load offset=16
                                                  call 74
                                                  br 20 (;@3;)
                                                end
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                i32.const 1049004
                                                i32.const 3
                                                call 76
                                                local.get 1
                                                i32.load offset=8
                                                br_if 20 (;@2;)
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                local.get 1
                                                i64.load offset=16
                                                call 74
                                                br 19 (;@3;)
                                              end
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              i32.const 1049007
                                              i32.const 4
                                              call 76
                                              local.get 1
                                              i32.load offset=8
                                              br_if 19 (;@2;)
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              local.get 1
                                              i64.load offset=16
                                              call 74
                                              br 18 (;@3;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            i32.const 1049011
                                            i32.const 6
                                            call 76
                                            local.get 1
                                            i32.load offset=8
                                            br_if 18 (;@2;)
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.get 1
                                            i64.load offset=16
                                            call 74
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          i32.const 1049017
                                          i32.const 3
                                          call 76
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.get 1
                                          i64.load offset=16
                                          call 74
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        i32.const 1049020
                                        i32.const 6
                                        call 76
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.get 1
                                        i64.load offset=16
                                        call 74
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      i32.const 1049026
                                      i32.const 4
                                      call 76
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.get 1
                                      i64.load offset=16
                                      call 74
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    i32.const 1049030
                                    i32.const 8
                                    call 76
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.get 1
                                    i64.load offset=16
                                    call 74
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  i32.const 1049038
                                  i32.const 7
                                  call 76
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.get 1
                                  i64.load offset=16
                                  call 74
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                i32.const 1049045
                                i32.const 8
                                call 76
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 1
                                i32.const 8
                                i32.add
                                local.get 1
                                i64.load offset=16
                                call 74
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 1049053
                              i32.const 13
                              call 76
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 1
                              i64.load offset=16
                              call 74
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1049066
                            i32.const 7
                            call 76
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i64.load offset=16
                            call 74
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1049073
                          i32.const 7
                          call 76
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          local.get 0
                          i64.load offset=8
                          call 77
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1049080
                        i32.const 10
                        call 76
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        call 74
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1049090
                      i32.const 4
                      call 76
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load offset=8
                      call 77
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1049094
                    i32.const 7
                    call 76
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load offset=8
                    call 77
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1049101
                  i32.const 7
                  call 76
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 77
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1049108
                i32.const 9
                call 76
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
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
                call 75
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049117
              i32.const 6
              call 76
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 77
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049123
            i32.const 9
            call 76
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            call 74
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1049132
          i32.const 6
          call 76
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          call 74
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
  (func (;33;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 10) (param i32 i64)
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;35;) (type 11) (param i32 i32 i32)
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    call 30
  )
  (func (;36;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 32
        local.tee 4
        i64.const 0
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 0
        call 0
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        i32.const 1049148
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
        i64.const 8589934596
        call 1
        drop
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 34
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 0
        local.get 2
        i64.load offset=32
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        i64.const 1
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 7) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 32
          local.tee 2
          i64.const 0
          call 33
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 0
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;38;) (type 12) (param i32 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 32
    local.set 5
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 39
    block ;; label = @1
      local.get 4
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 5
    i32.const 1049148
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 2
    i64.const 0
    call 3
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 13) (param i32 i64 i64)
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
      call 22
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;40;) (type 7) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 32
        local.tee 3
        i64.const 2
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 0
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;41;) (type 7) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 32
        local.tee 3
        i64.const 2
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 73
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
  (func (;42;) (type 7) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 32
        local.tee 3
        i64.const 2
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 0
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
  (func (;43;) (type 5) (param i32)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1048696
        call 32
        local.tee 3
        i64.const 2
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
        local.get 2
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 4
        drop
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load
        call 34
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 2
        local.get 1
        i64.load offset=32
        local.set 3
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=8
        call 44
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 2
        i64.store offset=24
        i64.const 1
        local.set 2
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 10) (param i32 i64)
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
      call 27
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;45;) (type 14) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 32
      local.tee 2
      i64.const 2
      call 33
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.const 2
      call 0
      i32.wrap_i64
      local.tee 1
      i32.const 255
      i32.and
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
  )
  (func (;46;) (type 14) (param i32) (result i32)
    local.get 0
    call 32
    i64.const 2
    call 33
  )
  (func (;47;) (type 10) (param i32 i64)
    local.get 0
    call 32
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;48;) (type 7) (param i32 i32)
    local.get 0
    call 32
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 3
    drop
  )
  (func (;49;) (type 13) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 50
  )
  (func (;50;) (type 15) (param i32 i64 i64 i64)
    local.get 0
    call 32
    local.get 1
    local.get 2
    call 51
    local.get 3
    call 3
    drop
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 39
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;52;) (type 10) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 12
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    call 53
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 31
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 1
      call 29
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 16) (param i32 i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          call 55
          local.set 5
          local.get 4
          i64.const 18
          i64.store offset=8
          local.get 4
          local.get 0
          i64.load
          local.tee 6
          i64.store offset=16
          local.get 4
          local.get 4
          i32.const 8
          i32.add
          call 37
          block ;; label = @4
            local.get 4
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=4
            local.get 5
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 4
          i32.const 32
          i32.add
          call 56
          local.get 4
          i32.load offset=32
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load
          local.get 4
          i64.load offset=40
          call 57
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          call 58
          call 57
          br_if 2 (;@1;)
          i32.const 1048672
          call 45
          i32.const 253
          i32.and
          br_if 2 (;@1;)
          i32.const 0
          i32.load8_u offset=1048590
          drop
          i64.const 21474836483
          call 59
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1048590
        drop
        i64.const 4294967299
        call 59
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048590
      drop
      i64.const 17179869187
      call 59
      unreachable
    end
    block ;; label = @1
      local.get 6
      call 60
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load
      local.tee 7
      call 60
      br_if 0 (;@1;)
      local.get 4
      i64.const 18
      i64.store offset=32
      local.get 4
      local.get 7
      i64.store offset=40
      local.get 4
      i32.const 32
      i32.add
      call 32
      local.get 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 0
      call 3
      drop
      local.get 4
      i64.const 18
      i64.store offset=32
      local.get 4
      local.get 7
      i64.store offset=40
      local.get 4
      i32.const 32
      i32.add
      i32.const 32
      i32.const 32
      call 35
    end
    local.get 4
    i32.const 32
    i32.add
    call 43
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load offset=32
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=56
          local.set 8
          local.get 4
          i64.load offset=48
          local.set 9
          local.get 4
          i64.load offset=64
          local.set 7
          local.get 4
          i32.const 32
          i32.add
          call 6
          call 44
          local.get 4
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=40
          local.get 7
          i64.ge_u
          br_if 0 (;@3;)
          local.get 6
          local.get 1
          i64.load
          local.tee 7
          call 57
          br_if 0 (;@3;)
          local.get 7
          call 60
          br_if 0 (;@3;)
          local.get 4
          i32.const 32
          i32.add
          i32.const 1048720
          call 40
          local.get 4
          i32.load offset=32
          local.set 5
          local.get 4
          i64.load offset=40
          call 7
          local.get 5
          select
          local.get 7
          call 8
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 32
          i32.add
          local.get 7
          call 52
          local.get 4
          i64.load offset=40
          local.tee 6
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 6
          local.get 3
          i64.add
          local.get 4
          i64.load offset=32
          local.tee 7
          local.get 2
          i64.add
          local.tee 10
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 10
          local.get 9
          i64.gt_u
          local.get 7
          local.get 8
          i64.gt_s
          local.get 7
          local.get 8
          i64.eq
          select
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        call 61
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        return
      end
      call 62
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048590
    drop
    i64.const 47244640259
    call 59
    unreachable
  )
  (func (;55;) (type 17) (result i32)
    call 20
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;56;) (type 5) (param i32)
    local.get 0
    i32.const 1048792
    call 42
  )
  (func (;57;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;58;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048816
    call 42
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 70
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
  (func (;59;) (type 18) (param i64)
    local.get 0
    call 25
    drop
  )
  (func (;60;) (type 19) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 58
        call 57
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      call 56
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.get 0
      call 57
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;61;) (type 16) (param i32 i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 64
        local.tee 5
        br_if 0 (;@2;)
        local.get 4
        i64.const 0
        i64.store offset=8
        local.get 4
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1048648
      call 65
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load
        local.tee 6
        call 66
        local.get 4
        i64.const 12
        i64.store offset=24
        local.get 4
        local.get 6
        i64.store offset=32
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i32.const 24
        i32.add
        call 53
        block ;; label = @3
          local.get 4
          i64.load offset=48
          local.tee 7
          local.get 2
          i64.lt_u
          local.tee 0
          local.get 4
          i64.load offset=56
          local.tee 8
          local.get 3
          i64.lt_s
          local.get 8
          local.get 3
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 8
          local.get 3
          i64.xor
          local.get 8
          local.get 8
          local.get 3
          i64.sub
          local.get 0
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          i32.const 24
          i32.add
          local.get 7
          local.get 2
          i64.sub
          local.get 9
          call 67
          local.get 6
          call 68
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=8
          local.tee 8
          local.get 3
          i64.xor
          local.get 8
          local.get 8
          local.get 3
          i64.sub
          local.get 4
          i64.load
          local.tee 6
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          local.get 6
          local.get 2
          i64.sub
          i64.store
          local.get 4
          local.get 7
          i64.store offset=8
          br 1 (;@2;)
        end
        i32.const 0
        i32.load8_u offset=1048590
        drop
        i64.const 8589934595
        call 59
        unreachable
      end
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load
        local.tee 6
        call 66
        local.get 4
        i64.const 12
        i64.store offset=24
        local.get 4
        local.get 6
        i64.store offset=32
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i32.const 24
        i32.add
        call 53
        local.get 4
        i64.load offset=56
        local.tee 8
        local.get 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 8
        local.get 8
        local.get 3
        i64.add
        local.get 4
        i64.load offset=48
        local.tee 7
        local.get 2
        i64.add
        local.tee 9
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 4
        i32.const 24
        i32.add
        local.get 9
        local.get 7
        call 67
        local.get 6
        call 68
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.tee 8
        local.get 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 8
        local.get 8
        local.get 3
        i64.add
        local.get 4
        i64.load
        local.tee 3
        local.get 2
        i64.add
        local.tee 2
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 4
        local.get 2
        i64.store
        local.get 4
        local.get 3
        i64.store offset=8
      end
      block ;; label = @2
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1048648
        local.get 4
        i64.load
        local.get 4
        i64.load offset=8
        call 49
      end
      local.get 4
      i32.const 64
      i32.add
      global.set 0
      return
    end
    call 62
    unreachable
  )
  (func (;62;) (type 20)
    call 116
    unreachable
  )
  (func (;63;) (type 3) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048624
    call 40
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.load
    local.set 2
    call 7
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 3
    local.get 2
    select
  )
  (func (;64;) (type 17) (result i32)
    i32.const 1048864
    call 45
    i32.const 253
    i32.and
  )
  (func (;65;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 32
        local.tee 5
        i64.const 2
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 5
        i64.const 2
        call 0
        call 34
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 18) (param i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 68
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048768
      call 65
      local.get 1
      i64.load
      local.set 2
      local.get 1
      i64.load offset=8
      local.set 3
      local.get 1
      i64.const 14
      i64.store
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      local.get 1
      call 53
      local.get 2
      local.get 1
      i64.load offset=32
      local.tee 4
      i64.xor
      local.get 3
      local.get 1
      i64.load offset=40
      local.tee 5
      i64.xor
      local.tee 6
      i64.or
      i64.const 0
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 52
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 7
        i64.const 0
        i64.ne
        local.get 1
        i64.load offset=8
        local.tee 8
        i64.const 0
        i64.gt_s
        local.get 8
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 6
          local.get 3
          local.get 3
          local.get 5
          i64.sub
          local.get 2
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 1
          local.get 7
          local.get 8
          local.get 2
          local.get 4
          i64.sub
          local.get 5
          i64.const 1000000000000000000
          i64.const 0
          call 71
          local.get 1
          i64.load
          local.set 6
          local.get 1
          i64.load offset=8
          local.set 4
          local.get 1
          i64.const 15
          i64.store
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          call 53
          local.get 4
          local.get 1
          i64.load offset=40
          local.tee 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 5
          local.get 4
          i64.add
          local.get 6
          local.get 1
          i64.load offset=32
          local.tee 4
          i64.add
          local.tee 6
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 1
          local.get 6
          local.get 4
          call 67
          br 1 (;@2;)
        end
        call 62
        unreachable
      end
      local.get 1
      i64.const 14
      i64.store
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      local.get 2
      local.get 3
      call 67
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 13) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 50
    local.get 0
    call 29
  )
  (func (;68;) (type 19) (param i64) (result i32)
    (local i32)
    i32.const 0
    local.set 1
    block ;; label = @1
      call 64
      i32.eqz
      br_if 0 (;@1;)
      call 63
      local.get 0
      call 8
      i64.const 2
      i64.eq
      local.set 1
    end
    local.get 1
  )
  (func (;69;) (type 21) (param i64 i64 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i64.const 17
    i64.store offset=8
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call 36
    local.get 4
    i64.load offset=56
    local.set 1
    block ;; label = @1
      local.get 4
      i64.load offset=48
      i64.const 0
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.and
      local.tee 5
      local.get 4
      i32.load offset=64
      i32.const 0
      local.get 5
      select
      local.tee 6
      call 55
      i32.ge_u
      i32.and
      local.tee 5
      select
      local.tee 0
      local.get 2
      i64.lt_u
      local.tee 7
      local.get 1
      i64.const 0
      local.get 5
      select
      local.tee 1
      local.get 3
      i64.lt_s
      local.get 1
      local.get 3
      i64.eq
      select
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
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
        local.get 4
        i32.const 8
        i32.add
        local.get 0
        local.get 2
        i64.sub
        local.get 1
        local.get 3
        i64.sub
        local.get 7
        i64.extend_i32_u
        i64.sub
        local.get 6
        call 38
      end
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      return
    end
    i32.const 0
    i32.load8_u offset=1048590
    drop
    i64.const 12884901891
    call 59
    unreachable
  )
  (func (;70;) (type 20)
    call 62
    unreachable
  )
  (func (;71;) (type 22) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=124
    local.get 7
    i32.const 96
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 124
    i32.add
    call 119
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i32.load offset=124
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          i64.or
          i64.const -1
          i64.le_s
          br_if 1 (;@2;)
          local.get 7
          i32.const 64
          i32.add
          local.get 4
          i64.const 0
          local.get 2
          i64.const 0
          call 118
          local.get 7
          i32.const 48
          i32.add
          local.get 4
          i64.const 0
          local.get 1
          i64.const 0
          call 118
          local.get 7
          i32.const 32
          i32.add
          local.get 3
          i64.const 0
          local.get 2
          i64.const 0
          call 118
          local.get 7
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 1
          i64.const 0
          call 118
          local.get 7
          i64.load offset=56
          local.tee 1
          local.get 7
          i64.load offset=64
          i64.add
          local.tee 4
          local.get 7
          i64.load offset=40
          i64.add
          local.tee 2
          local.get 7
          i64.load offset=24
          local.tee 8
          local.get 7
          i64.load offset=48
          i64.add
          local.tee 3
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 7
          i64.load offset=32
          i64.add
          local.tee 9
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.add
          local.tee 3
          local.get 5
          i64.ge_u
          local.get 7
          i64.load offset=72
          local.get 4
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 2
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 3
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 1
          local.get 6
          i64.ge_u
          local.get 1
          local.get 6
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 7
          i64.load offset=16
          local.set 10
          i32.const 127
          local.set 11
          i64.const 0
          local.set 4
          i64.const 0
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 11
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 7
              local.get 10
              local.get 9
              local.get 11
              call 123
              local.get 1
              i64.const 1
              i64.shl
              local.get 3
              i64.const 63
              i64.shr_u
              i64.or
              local.tee 8
              local.get 6
              i64.const 0
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 7
              i64.load
              i64.const 1
              i64.and
              local.get 3
              i64.const 1
              i64.shl
              i64.or
              local.tee 3
              local.get 5
              i64.ge_u
              local.get 8
              local.get 6
              i64.ge_u
              local.get 8
              local.get 6
              i64.eq
              select
              i32.or
              local.tee 12
              select
              i64.sub
              local.get 3
              local.get 5
              i64.const 0
              local.get 12
              select
              local.tee 8
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 1
              local.get 3
              local.get 8
              i64.sub
              local.set 3
              local.get 2
              i64.const 1
              i64.shl
              local.get 4
              i64.const 63
              i64.shr_u
              i64.or
              local.set 2
              local.get 11
              i32.const -1
              i32.add
              local.set 11
              local.get 4
              i64.const 1
              i64.shl
              local.get 12
              i64.extend_i32_u
              i64.or
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 2
          i64.const -1
          i64.le_s
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 7
        i32.const 80
        i32.add
        local.get 7
        i64.load offset=96
        local.get 7
        i64.load offset=104
        local.get 5
        local.get 6
        call 122
        local.get 7
        i64.load offset=88
        local.set 2
        local.get 7
        i64.load offset=80
        local.set 4
        br 1 (;@1;)
      end
      call 116
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 7
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;72;) (type 13) (param i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        local.get 1
        local.get 2
        call 61
        local.get 3
        i32.const 1048840
        call 65
        local.get 3
        i64.load offset=8
        local.tee 4
        local.get 2
        i64.xor
        local.get 4
        local.get 4
        local.get 2
        i64.sub
        local.get 3
        i64.load
        local.tee 5
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        call 62
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048590
      drop
      i64.const 4294967299
      call 59
      unreachable
    end
    i32.const 1048840
    local.get 5
    local.get 1
    i64.sub
    local.get 6
    call 49
    i32.const 0
    i32.load8_u offset=1049205
    drop
    i32.const 1049296
    local.get 0
    i64.load
    call 73
    local.get 1
    local.get 2
    call 51
    call 9
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 23) (param i32 i64) (result i64)
    (local i32)
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
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 75
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
  (func (;74;) (type 10) (param i32 i64)
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
    call 75
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
  (func (;75;) (type 24) (param i32 i32) (result i64)
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
  (func (;76;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 117
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
  (func (;77;) (type 13) (param i32 i64 i64)
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
    call 75
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
  (func (;78;) (type 2) (param i64 i64 i64) (result i64)
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
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 1
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        call 79
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 75
    local.set 1
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;79;) (type 10) (param i32 i64)
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
      call 26
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;80;) (type 20))
  (func (;81;) (type 25) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 8
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      local.get 5
      call 34
      local.get 8
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 6
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 9
      select
      local.get 9
      i32.const 1
      i32.eq
      select
      local.tee 9
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=24
      local.set 5
      local.get 8
      i64.load offset=16
      local.set 6
      local.get 8
      i32.const 1
      i32.store
      local.get 8
      i32.load
      drop
      local.get 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      local.get 0
      i64.store offset=40
      i32.const 1048816
      local.get 0
      call 47
      i32.const 1048912
      local.get 1
      call 47
      i32.const 1048936
      local.get 2
      call 47
      i32.const 1048960
      local.get 3
      call 47
      i32.const 1048888
      local.get 4
      call 47
      i32.const 1048840
      local.get 6
      local.get 5
      call 49
      i32.const 1048864
      local.get 9
      call 48
      i32.const 1048672
      i32.const 0
      call 48
      block ;; label = @2
        local.get 9
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1048624
        local.get 7
        local.get 0
        call 10
        call 47
      end
      call 82
      i32.const 0
      local.get 8
      i32.const 40
      i32.add
      local.get 6
      local.get 5
      call 61
      i32.const 0
      i32.load8_u offset=1049219
      drop
      i32.const 1049304
      local.get 0
      call 73
      local.set 0
      local.get 6
      local.get 5
      call 51
      local.set 5
      local.get 8
      i64.const 0
      local.get 0
      call 83
      i64.store offset=8
      local.get 8
      local.get 5
      i64.store
      local.get 0
      local.get 8
      call 84
      call 9
      drop
      local.get 8
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;82;) (type 20)
    i64.const 4453022092492804
    i64.const 8906044184985604
    call 28
    drop
  )
  (func (;83;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        call 79
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 0
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
  (func (;84;) (type 8) (param i32) (result i64)
    i32.const 1049276
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
    i64.const 8589934596
    call 24
  )
  (func (;85;) (type 4) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 34
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i64.load offset=16
          local.set 2
          call 58
          call 11
          drop
          call 64
          i32.eqz
          br_if 1 (;@2;)
          call 82
          local.get 1
          i32.const 1048744
          call 65
          local.get 1
          i64.load offset=8
          local.tee 3
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 3
          local.get 3
          local.get 0
          i64.add
          local.get 1
          i64.load
          local.tee 0
          local.get 2
          i64.add
          local.tee 2
          local.get 0
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048648
          call 65
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.eqz
                local.get 0
                i64.const 0
                i64.lt_s
                local.get 0
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 1
                i64.load
                local.tee 4
                i64.const 10000000
                i64.lt_u
                local.get 1
                i64.load offset=8
                local.tee 3
                i64.const 0
                i64.lt_s
                local.get 3
                i64.eqz
                select
                i32.eqz
                br_if 1 (;@5;)
              end
              i32.const 1048744
              local.get 2
              local.get 0
              call 49
              br 1 (;@4;)
            end
            local.get 1
            local.get 2
            local.get 0
            i64.const 1000000000000000000
            i64.const 0
            local.get 4
            local.get 3
            call 71
            local.get 1
            local.get 1
            i64.load
            local.tee 5
            local.get 1
            i64.load offset=8
            local.tee 6
            local.get 4
            local.get 3
            i64.const 1000000000000000000
            i64.const 0
            call 71
            local.get 1
            i64.load offset=8
            local.set 4
            local.get 1
            i64.load
            local.set 7
            local.get 1
            i32.const 1048768
            call 65
            local.get 6
            local.get 1
            i64.load offset=8
            local.tee 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 3
            local.get 3
            local.get 6
            i64.add
            local.get 5
            local.get 1
            i64.load
            local.tee 8
            i64.add
            local.tee 6
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i32.const 1048768
            local.get 6
            local.get 5
            call 49
            local.get 0
            local.get 4
            i64.xor
            local.get 0
            local.get 0
            local.get 4
            i64.sub
            local.get 2
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i32.const 1048744
            local.get 2
            local.get 7
            i64.sub
            local.get 3
            call 49
            i32.const 0
            local.set 9
            i32.const 0
            i32.load8_u offset=1048604
            drop
            local.get 1
            i32.const 1049164
            i32.const 13
            call 86
            local.tee 2
            i64.store offset=40
            i64.const 2
            local.set 0
            loop ;; label = @5
              local.get 0
              local.set 3
              local.get 9
              i32.const 1
              i32.and
              local.set 10
              local.get 2
              local.set 0
              i32.const 1
              local.set 9
              local.get 10
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 3
            i64.store
            local.get 1
            i32.const 1
            call 75
            local.get 7
            local.get 4
            call 51
            local.get 6
            local.get 5
            call 51
            call 87
            call 9
            drop
          end
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048590
      drop
      i64.const 42949672963
      call 59
      unreachable
    end
    call 62
    unreachable
  )
  (func (;86;) (type 24) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 117
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;87;) (type 0) (param i64 i64) (result i64)
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
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;88;) (type 3) (result i64)
    call 58
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
      local.get 1
      i64.store offset=72
      local.get 2
      local.get 0
      i64.store offset=64
      local.get 2
      i64.const 17
      i64.store offset=56
      local.get 2
      local.get 2
      i32.const 56
      i32.add
      call 36
      i64.const 0
      local.set 0
      i64.const 0
      local.set 1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 0
        i64.const 0
        local.set 1
        local.get 2
        i32.load offset=32
        call 55
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 0
      end
      local.get 0
      local.get 1
      call 51
      local.set 0
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;90;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          call 34
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 2
          local.get 4
          i64.load offset=16
          local.set 5
          local.get 0
          call 11
          drop
          local.get 2
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 6
          block ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 2
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              call 55
              local.get 6
              i32.gt_u
              br_if 4 (;@1;)
              local.get 4
              local.get 1
              i64.store offset=56
              local.get 4
              local.get 0
              i64.store offset=48
              local.get 4
              i64.const 17
              i64.store offset=40
              local.get 4
              i32.const 40
              i32.add
              local.get 5
              local.get 2
              local.get 6
              call 38
              local.get 4
              i32.const 40
              i32.add
              i32.const 0
              local.get 6
              call 55
              i32.sub
              local.tee 7
              local.get 7
              local.get 6
              i32.gt_u
              select
              local.tee 6
              local.get 6
              call 35
              br 1 (;@4;)
            end
            local.get 4
            local.get 1
            i64.store offset=56
            local.get 4
            local.get 0
            i64.store offset=48
            local.get 4
            i64.const 17
            i64.store offset=40
            local.get 4
            i32.const 40
            i32.add
            i64.const 0
            i64.const 0
            local.get 6
            call 38
          end
          i32.const 0
          i32.load8_u offset=1049191
          drop
          local.get 4
          local.get 1
          i64.store offset=16
          local.get 4
          local.get 0
          i64.store
          local.get 4
          i32.const 1049240
          i32.store offset=8
          local.get 4
          call 91
          local.get 5
          local.get 2
          call 51
          local.get 3
          i64.const -4294967292
          i64.and
          call 87
          call 9
          drop
          local.get 4
          i32.const 64
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048590
      drop
      i64.const 4294967299
      call 59
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048590
    drop
    i64.const 38654705667
    call 59
    unreachable
  )
  (func (;91;) (type 8) (param i32) (result i64)
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
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
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
        call 75
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
  (func (;92;) (type 4) (param i64) (result i64)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.const 12
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
    i64.load offset=48
    i64.const 0
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=56
    i64.const 0
    local.get 2
    select
    call 51
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;93;) (type 4) (param i64) (result i64)
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
    i64.const 18
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    call 37
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load32_u offset=4
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
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
  (func (;94;) (type 0) (param i64 i64) (result i64)
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
      call 34
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      local.get 0
      i64.store
      local.get 0
      call 11
      drop
      call 82
      local.get 2
      local.get 3
      local.get 1
      call 72
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;95;) (type 2) (param i64 i64 i64) (result i64)
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
      call 34
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 3
      local.get 1
      i64.store
      local.get 0
      call 11
      drop
      call 82
      local.get 1
      local.get 0
      local.get 4
      local.get 2
      call 69
      local.get 3
      local.get 4
      local.get 2
      call 72
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;96;) (type 4) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 128
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
      local.get 0
      call 66
      local.get 1
      i64.const 15
      i64.store offset=24
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      local.get 1
      i32.const 24
      i32.add
      call 53
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i64.eqz
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i32.const 24
        i32.add
        i64.const 0
        i64.const 0
        call 67
        local.get 1
        i64.const 16
        i64.store offset=48
        local.get 1
        local.get 0
        i64.store offset=56
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        i32.const 48
        i32.add
        call 53
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=104
            local.tee 4
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 4
            local.get 3
            i64.add
            local.get 1
            i64.load offset=96
            local.tee 5
            local.get 2
            i64.add
            local.tee 6
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 1
            i32.const 48
            i32.add
            local.get 6
            local.get 5
            call 67
            local.get 1
            i32.const 96
            i32.add
            i32.const 1048912
            call 42
            local.get 1
            i32.load offset=96
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=104
            local.set 4
            call 12
            local.set 5
            local.get 1
            local.get 2
            local.get 3
            call 51
            i64.store offset=88
            local.get 1
            local.get 0
            i64.store offset=80
            local.get 1
            local.get 5
            i64.store offset=72
            i32.const 0
            local.set 7
            loop ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                block ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 96
                    i32.add
                    local.get 7
                    i32.add
                    local.get 1
                    i32.const 72
                    i32.add
                    local.get 7
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 0 (;@8;)
                  end
                end
                local.get 4
                i64.const 65154533130155790
                local.get 1
                i32.const 96
                i32.add
                i32.const 3
                call 75
                call 13
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 2 (;@4;)
                i32.const 0
                i32.load8_u offset=1048576
                drop
                local.get 1
                i32.const 1048984
                i32.const 15
                call 86
                i64.store offset=96
                local.get 1
                i32.const 96
                i32.add
                local.get 0
                call 73
                local.get 2
                local.get 3
                call 51
                call 9
                drop
                local.get 2
                local.get 3
                call 51
                local.set 0
                local.get 1
                i32.const 128
                i32.add
                global.set 0
                local.get 0
                return
              end
              local.get 1
              i32.const 96
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          call 62
          unreachable
        end
        call 70
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048590
      drop
      i64.const 34359738371
      call 59
      unreachable
    end
    unreachable
  )
  (func (;97;) (type 4) (param i64) (result i64)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.const 16
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
    i64.load offset=48
    i64.const 0
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=56
    i64.const 0
    local.get 2
    select
    call 51
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;98;) (type 3) (result i64)
    i64.const 30064771076
  )
  (func (;99;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048648
    call 65
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 51
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;100;) (type 3) (result i64)
    call 64
    i64.extend_i32_u
  )
  (func (;101;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 43
    local.get 0
    i64.load offset=16
    i64.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 1
    select
    local.get 0
    i64.load offset=32
    i64.const 0
    local.get 1
    select
    call 78
    local.set 2
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;102;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048888
    call 41
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 70
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
  (func (;103;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048936
    call 41
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 70
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
  (func (;104;) (type 3) (result i64)
    call 58
    call 11
    drop
    i32.const 1048672
    i32.const 1
    call 48
    i64.const 2
  )
  (func (;105;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
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
  (func (;106;) (type 3) (result i64)
    i32.const 1048672
    call 45
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;107;) (type 4) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64)
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
      i64.const 0
      local.set 2
      i64.const 0
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 68
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 32
          i32.add
          i32.const 1048768
          call 65
          local.get 1
          i64.load offset=40
          local.set 2
          local.get 1
          i64.load offset=32
          local.set 3
          local.get 1
          i64.const 14
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
          i64.load offset=56
          local.set 4
          local.get 1
          i64.load offset=48
          local.set 5
          local.get 1
          i64.load offset=32
          local.set 6
          local.get 1
          i64.const 15
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
          i64.load offset=48
          local.set 7
          local.get 1
          i64.load offset=56
          local.set 8
          local.get 1
          i32.load offset=32
          local.set 9
          local.get 1
          i64.const 12
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
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=48
              i64.const 0
              local.get 1
              i32.load offset=32
              i32.const 1
              i32.and
              local.tee 10
              select
              local.tee 11
              i64.eqz
              local.get 1
              i64.load offset=56
              i64.const 0
              local.get 10
              select
              local.tee 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i64.const 0
              local.set 2
              i64.const 0
              local.set 0
              br 1 (;@4;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 6
            i32.wrap_i64
            i32.const 1
            i32.and
            local.tee 10
            select
            local.tee 4
            i64.xor
            local.get 2
            local.get 2
            local.get 4
            i64.sub
            local.get 3
            local.get 5
            i64.const 0
            local.get 10
            select
            local.tee 5
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 1
            i32.const 32
            i32.add
            local.get 11
            local.get 0
            local.get 3
            local.get 5
            i64.sub
            local.get 4
            i64.const 1000000000000000000
            i64.const 0
            call 71
            local.get 1
            i64.load offset=40
            local.set 0
            local.get 1
            i64.load offset=32
            local.set 2
          end
          local.get 8
          i64.const 0
          local.get 9
          i32.const 1
          i32.and
          local.tee 10
          select
          local.tee 8
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 8
          local.get 0
          i64.add
          local.get 7
          i64.const 0
          local.get 10
          select
          local.tee 0
          local.get 2
          i64.add
          local.tee 2
          local.get 0
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 3
        call 51
        local.set 0
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        local.get 0
        return
      end
      call 62
    end
    unreachable
  )
  (func (;108;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 0
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        local.get 1
        call 44
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 1
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
        br_if 0 (;@2;)
        call 58
        call 11
        drop
        i32.const 1048696
        call 46
        br_if 1 (;@1;)
        i32.const 1048696
        call 32
        local.get 4
        local.get 0
        local.get 1
        call 78
        i64.const 2
        call 3
        drop
        i32.const 1048720
        local.get 2
        call 47
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048590
    drop
    i64.const 30064771075
    call 59
    unreachable
  )
  (func (;109;) (type 4) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 58
        call 11
        drop
        i32.const 1048792
        call 46
        br_if 1 (;@1;)
        i32.const 1048792
        local.get 0
        call 47
        block ;; label = @3
          call 64
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1048624
          call 63
          local.get 0
          call 10
          call 47
        end
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048590
    drop
    i64.const 30064771075
    call 59
    unreachable
  )
  (func (;110;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048960
    call 41
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 70
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
  (func (;111;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048840
    call 65
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 51
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;112;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 64
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
        i32.const 1
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            i32.const -77
            i32.add
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          local.set 4
        end
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        call 34
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 5
        local.get 3
        i64.load offset=32
        local.set 6
        local.get 3
        local.get 0
        i64.store
        local.get 0
        call 11
        drop
        call 82
        local.get 1
        local.set 2
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          call 14
          local.set 2
        end
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        local.get 3
        i32.const 8
        i32.add
        local.get 6
        local.get 5
        call 54
        block ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            i64.const 0
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.const 16
          i32.add
          local.get 1
          call 15
          call 44
          i64.const 1
          local.set 1
          local.get 3
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=24
          local.set 7
        end
        local.get 3
        local.get 6
        i64.store offset=32
        local.get 3
        local.get 2
        i64.store offset=56
        local.get 3
        local.get 0
        i64.store offset=48
        local.get 3
        local.get 7
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 5
        i64.store offset=40
        local.get 3
        i32.const 16
        i32.add
        call 113
        local.get 3
        i32.const 64
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 62
    unreachable
  )
  (func (;113;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    i32.load8_u offset=1049177
    drop
    local.get 0
    i64.load offset=32
    local.set 2
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 1049248
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 91
    local.set 2
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 51
    local.set 3
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 83
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    call 84
    call 9
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;114;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
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
      i32.const 16
      i32.add
      local.get 3
      call 34
      local.get 4
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 3
      local.get 4
      i64.load offset=32
      local.set 5
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 0
      call 11
      drop
      call 82
      local.get 1
      local.get 0
      local.get 5
      local.get 3
      call 69
      local.get 4
      local.get 4
      i32.const 8
      i32.add
      local.get 5
      local.get 3
      call 54
      local.get 4
      local.get 3
      i64.store offset=40
      local.get 4
      local.get 5
      i64.store offset=32
      local.get 4
      local.get 2
      i64.store offset=56
      local.get 4
      local.get 1
      i64.store offset=48
      local.get 4
      i64.const 0
      i64.store offset=16
      local.get 4
      i32.const 16
      i32.add
      call 113
      local.get 4
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;115;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048744
    call 65
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 51
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;116;) (type 20)
    unreachable
  )
  (func (;117;) (type 11) (param i32 i32 i32)
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
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
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
      call 21
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;118;) (type 26) (param i32 i64 i64 i64 i64)
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
  (func (;119;) (type 27) (param i32 i64 i64 i64 i64 i32)
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
            call 118
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
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 118
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 118
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
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
          call 118
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 118
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
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
        call 118
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
  (func (;120;) (type 12) (param i32 i64 i64 i32)
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
  (func (;121;) (type 26) (param i32 i64 i64 i64 i64)
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
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
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
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 9
                    call 123
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
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
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 8
            i32.sub
            local.tee 8
            call 123
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 123
            i64.const 0
            local.set 6
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 12
            i64.const 0
            call 118
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 118
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
              local.get 5
              i64.load offset=24
              local.get 5
              i64.load offset=8
              local.tee 13
              local.get 5
              i64.load offset=16
              i64.add
              local.tee 11
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
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
              br_if 2 (;@3;)
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
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 123
                local.get 5
                i64.load offset=144
                local.set 12
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call 123
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 12
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 118
                  block ;; label = @8
                    local.get 1
                    local.get 5
                    i64.load offset=64
                    local.tee 10
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 5
                    i64.load offset=72
                    local.tee 12
                    i64.lt_u
                    local.get 2
                    local.get 12
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 8
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 6
                    local.get 11
                    local.get 13
                    i64.add
                    local.tee 12
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
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
                  local.get 12
                  i64.sub
                  local.get 4
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 4
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 13
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
                  br 6 (;@1;)
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
                call 120
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 118
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 120
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
                block ;; label = @7
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
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
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
              br_if 1 (;@4;)
              local.get 11
              local.set 12
              br 4 (;@1;)
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
      i64.const 1
      local.set 12
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
  (func (;122;) (type 26) (param i32 i64 i64 i64 i64)
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
    call 121
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
  (func (;123;) (type 12) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "SpEcV1\8f09\17K\d7\8f\0aSpEcV1\93`\db\0aT9v#SpEcV1y\e9\94\09\1f\a9\e0\cb\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00rewards_claimedAdminXlmNameSymbolUriSupplyPairPoolOpenHoldersPerShareEarningSupplyWaitingBalanceNotEarningDebtPendingClaimedAllowanceBoughtMaxWalletExemptlive_until\a8\02\10\00\06\00\00\002\02\10\00\0a\00\00\00rewards_addedSpEcV1E\00\82s\cd\1bH.SpEcV11k\81+\f8\1b\87\aeSpEcV16a|\96\83\c7\c6vSpEcV1$g\8d\10q@\11Q\00\00\00\00\00\00\00\0e\eaN\dfum\02\00\0e\b7\ba\e2\b3y\e7\00amountto_muxed_id\00\00\00\a8\02\10\00\06\00\00\00\ae\02\10\00\0b\00\00\00\00\00\00\00\0e\f3\ad\9f\00\00\00\00\0e\f9\ec\ca\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aTokenError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eNegativeAmount\00\00\00\00\00\01\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\02\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10BoughtThisLedger\00\00\00\04\00\00\00\00\00\00\00\0aPoolLocked\00\00\00\00\00\05\00\00\00\00\00\00\00\08NotAdmin\00\00\00\06\00\00\00\00\00\00\00\0aAlreadySet\00\00\00\00\00\07\00\00\00\00\00\00\00\0eNothingToClaim\00\00\00\00\00\08\00\00\00\00\00\00\00\0dBadExpiration\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0eNotHolderToken\00\00\00\00\00\0a\00\00\00\00\00\00\00\09MaxWallet\00\00\00\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cRewardsAdded\00\00\00\01\00\00\00\0drewards_added\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09per_share\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eRewardsClaimed\00\00\00\00\00\01\00\00\00\0frewards_claimed\00\00\00\00\02\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00PBurning isn't a way to sandwich anyone, so it isn't held to the one-ledger rule.\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\04pair\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00XSends a holder what they've earned. Anyone may call it: the XLM only ever goes to `who`.\00\00\00\05claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07waiting\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00QThe pair is made right after the token, so it is set once here, by the launchpad.\00\00\00\00\00\00\08set_pair\00\00\00\01\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\14\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00`The ledger a wallet last got coins from the market in; it can move them again from the next one.\00\00\00\09bought_in\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00[At graduation, after the launchpad has seeded the pool: from now on anyone can trade on it.\00\00\00\00\09open_pool\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09pool_open\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00$XLM this holder can claim right now.\00\00\00\09reward_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aclaimed_by\00\00\00\00\00\01\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00tThe most one wallet may hold and until when, as a ledger timestamp; zeros for a token launched without a max wallet.\00\00\00\0amax_wallet\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\06\00\00\00\00\00\00\00YRewards the launchpad has already sent here in XLM, shared out over every earning holder.\00\00\00\00\00\00\0badd_rewards\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cholders_mode\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cmetadata_uri\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\e4Mints the whole supply to `admin`, the launchpad, which is the only market before graduation. `not_earning` are the\0aterminal's contracts that hold coins on the way through, so their share of rewards goes to real holders instead.\00\00\00\0d__constructor\00\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\06supply\00\00\00\00\00\0b\00\00\00\00\00\00\00\07holders\00\00\00\00\01\00\00\00\00\00\00\00\0bnot_earning\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eearning_supply\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\0fThe launch's max wallet: until `until` (a ledger timestamp) no wallet may be sent coins that take it above `max`, except\0athe market and `exempt`, the terminal's contracts that hold coins on the way through. Set once, at launch, by the\0alaunchpad, before anyone has bought.\00\00\00\00\0eset_max_wallet\00\00\00\00\00\03\00\00\00\00\00\00\00\03max\00\00\00\00\0b\00\00\00\00\00\00\00\05until\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06exempt\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
)
