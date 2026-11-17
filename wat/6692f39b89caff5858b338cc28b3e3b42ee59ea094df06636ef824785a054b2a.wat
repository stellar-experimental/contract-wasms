(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i64 i64 i64)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 i64 i64) (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i32)))
  (type (;22;) (func (param i32 i32 i64 i64 i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i32 i32 i32 i64 i64 i64)))
  (type (;26;) (func (param i32 i64 i32 i64 i64 i64 i64 i64 i32 i32)))
  (type (;27;) (func (param i32 i64) (result i64)))
  (type (;28;) (func (param i64 i32)))
  (type (;29;) (func (param i64 i64 i64 i64 i32 i64)))
  (type (;30;) (func (param i32 i64 i64 i64 i32 i32 i64 i64)))
  (type (;31;) (func (param i64 i64 i64 i64)))
  (type (;32;) (func (param i32 i32 i32)))
  (type (;33;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;34;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;35;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;36;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;37;) (func (param i32 i64 i64 i64 i64 i64 i64 i32)))
  (type (;38;) (func (param i32 i64 i64 i64 i64)))
  (type (;39;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;40;) (func (param i32 i32 i32) (result i32)))
  (type (;41;) (func (param i32 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 1)))
  (import "m" "c" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "a" "0" (func (;4;) (type 3)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 4)))
  (import "v" "_" (func (;7;) (type 4)))
  (import "d" "_" (func (;8;) (type 2)))
  (import "l" "2" (func (;9;) (type 0)))
  (import "b" "k" (func (;10;) (type 3)))
  (import "b" "3" (func (;11;) (type 0)))
  (import "c" "_" (func (;12;) (type 3)))
  (import "l" "e" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "l" "0" (func (;15;) (type 0)))
  (import "b" "8" (func (;16;) (type 3)))
  (import "i" "8" (func (;17;) (type 3)))
  (import "i" "7" (func (;18;) (type 3)))
  (import "x" "4" (func (;19;) (type 4)))
  (import "i" "0" (func (;20;) (type 3)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 0)))
  (import "x" "0" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 2)))
  (import "v" "h" (func (;25;) (type 2)))
  (import "m" "b" (func (;26;) (type 2)))
  (import "x" "5" (func (;27;) (type 3)))
  (import "l" "8" (func (;28;) (type 0)))
  (import "i" "_" (func (;29;) (type 3)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049844)
  (export "memory" (memory 0))
  (export "__constructor" (func 102))
  (export "accept_owner" (func 105))
  (export "buy" (func 106))
  (export "buy_fee_bps" (func 107))
  (export "claim_creator_fees" (func 108))
  (export "collect_protocol_fees" (func 109))
  (export "config" (func 110))
  (export "creator_fees" (func 111))
  (export "curve" (func 112))
  (export "is_token" (func 113))
  (export "launch" (func 114))
  (export "lower_fee" (func 117))
  (export "max_wallet" (func 119))
  (export "pool" (func 121))
  (export "price_of" (func 122))
  (export "propose_owner" (func 124))
  (export "protocol_bps" (func 125))
  (export "protocol_fees" (func 126))
  (export "quote_buy" (func 127))
  (export "quote_buy_for" (func 128))
  (export "quote_sell" (func 129))
  (export "quote_sell_for" (func 130))
  (export "router_buy" (func 131))
  (export "router_sell" (func 132))
  (export "sell" (func 133))
  (export "set_launch_fee" (func 134))
  (export "set_not_earning" (func 135))
  (export "set_router" (func 136))
  (export "token_at" (func 137))
  (export "tokens_count" (func 138))
  (export "_" (global 1))
  (elem (;0;) (i32.const 1) func 101)
  (func (;30;) (type 5) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1048976
        call 31
        local.tee 2
        i64.const 2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 0
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
  (func (;31;) (type 6) (param i32) (result i64)
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
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 0
                                          i32.load
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 0 (;@19;)
                                        end
                                        local.get 1
                                        i32.const 1049559
                                        i32.const 5
                                        call 96
                                        local.get 1
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 1
                                        local.get 1
                                        i64.load offset=8
                                        call 95
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 1049564
                                      i32.const 12
                                      call 96
                                      local.get 1
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=8
                                      call 95
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 1049576
                                    i32.const 8
                                    call 96
                                    local.get 1
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=8
                                    call 95
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 1049584
                                  i32.const 9
                                  call 96
                                  local.get 1
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=8
                                  call 95
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 1049593
                                i32.const 3
                                call 96
                                local.get 1
                                i32.load
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 1
                                i64.load offset=8
                                call 95
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 1049596
                              i32.const 9
                              call 96
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              call 95
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 1049605
                            i32.const 7
                            call 96
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 95
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1049612
                          i32.const 5
                          call 96
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 95
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1049617
                        i32.const 6
                        call 96
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 95
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1049623
                      i32.const 9
                      call 96
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 95
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049632
                    i32.const 12
                    call 96
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 95
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049644
                  i32.const 5
                  call 96
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 95
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049649
                i32.const 10
                call 96
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 95
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049659
              i32.const 5
              call 96
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 97
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049664
            i32.const 11
            call 96
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 97
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049675
          i32.const 7
          call 96
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 97
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
  (func (;32;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 8) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 31
        local.tee 3
        i64.const 2
        call 32
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
  (func (;34;) (type 5) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048840
          call 31
          local.tee 1
          i64.const 2
          call 32
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        call 0
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
  (func (;35;) (type 8) (param i32 i32)
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
        call 31
        local.tee 4
        i64.const 2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 2
        call 0
        call 36
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
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
  (func (;36;) (type 9) (param i32 i64)
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
  (func (;37;) (type 5) (param i32)
    local.get 0
    call 31
    i64.const 1
    i64.const 4453022092492804
    i64.const 8906044184985604
    call 1
    drop
  )
  (func (;38;) (type 8) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 31
        local.tee 4
        i64.const 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 0
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 88
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1050024
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 47244640260
        call 2
        drop
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
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
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=24
        call 39
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=48
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 9
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=72
        call 36
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 10
        local.get 2
        i64.load offset=112
        local.set 11
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=80
        call 36
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 12
        local.get 2
        i64.load offset=112
        local.set 13
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=88
        call 36
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=112
        local.set 14
        local.get 0
        local.get 2
        i64.load offset=120
        i64.store offset=40
        local.get 0
        local.get 14
        i64.store offset=32
        local.get 0
        local.get 12
        i64.store offset=24
        local.get 0
        local.get 13
        i64.store offset=16
        local.get 0
        local.get 10
        i64.store offset=8
        local.get 0
        local.get 11
        i64.store
        local.get 0
        local.get 1
        i32.store8 offset=84
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=80
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=76
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=72
        local.get 0
        local.get 8
        i64.store offset=64
        local.get 0
        local.get 9
        i64.store offset=56
        local.get 0
        local.get 5
        i64.store offset=48
      end
      local.get 0
      local.get 3
      i32.store8 offset=85
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 9) (param i32 i64)
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
      call 20
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;40;) (type 8) (param i32 i32)
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
        call 31
        local.tee 4
        i64.const 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 1
        call 0
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
  (func (;41;) (type 10) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 42
  )
  (func (;42;) (type 11) (param i32 i64 i64 i64)
    local.get 0
    call 31
    local.get 1
    local.get 2
    call 49
    local.get 3
    call 3
    drop
  )
  (func (;43;) (type 12) (param i32) (result i32)
    local.get 0
    call 31
    i64.const 2
    call 32
  )
  (func (;44;) (type 9) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 45
  )
  (func (;45;) (type 10) (param i32 i64 i64)
    local.get 0
    call 31
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;46;) (type 5) (param i32)
    i32.const 1048840
    call 31
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 3
    drop
  )
  (func (;47;) (type 10) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 42
  )
  (func (;48;) (type 13) (param i32 i64 i64) (result i32)
    (local i32 i64 i64)
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 0
      i64.load
      local.get 1
      i64.gt_u
      local.get 0
      i64.load offset=8
      local.tee 4
      local.get 2
      i64.gt_s
      local.get 4
      local.get 2
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.const 16
      local.get 0
      i32.load8_u offset=32
      local.tee 3
      select
      i32.add
      local.tee 0
      i64.load offset=8
      local.set 4
      local.get 0
      i64.load
      local.set 5
      block ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        i64.le_u
        local.get 2
        local.get 4
        i64.le_s
        local.get 2
        local.get 4
        i64.eq
        select
        return
      end
      local.get 1
      local.get 5
      i64.lt_u
      local.get 2
      local.get 4
      i64.lt_s
      local.get 2
      local.get 4
      i64.eq
      select
      local.set 3
    end
    local.get 3
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 99
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
  (func (;50;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 49
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
        call 51
        call 52
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
  (func (;51;) (type 15) (param i32 i32) (result i64)
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
  (func (;52;) (type 16) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 8
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 71
      unreachable
    end
  )
  (func (;53;) (type 17)
    i32.const 0
    i32.load8_u offset=1048688
    drop
    i64.const 51539607555
    call 54
    unreachable
  )
  (func (;54;) (type 18) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;55;) (type 17)
    i32.const 0
    i32.load8_u offset=1048688
    drop
    i64.const 4294967299
    call 54
    unreachable
  )
  (func (;56;) (type 17)
    call 57
    call 4
    drop
  )
  (func (;57;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048760
    call 33
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 81
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
  (func (;58;) (type 17)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 59
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      call 4
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 0
    i32.load8_u offset=1048688
    drop
    i64.const 42949672963
    call 54
    unreachable
  )
  (func (;59;) (type 5) (param i32)
    local.get 0
    i32.const 1048808
    call 33
  )
  (func (;60;) (type 19) (param i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 11
        i32.load8_u offset=84
        br_if 0 (;@2;)
        i64.const 0
        local.set 13
        i32.const 1048716
        i32.const 5
        call 61
        local.set 14
        i64.const 0
        local.set 15
        i64.const 0
        local.set 16
        i64.const 0
        local.set 17
        br 1 (;@1;)
      end
      call 62
      local.set 13
      local.get 12
      local.get 11
      i64.load offset=64
      local.get 13
      call 63
      i32.const 1048721
      i32.const 4
      call 61
      local.set 14
      local.get 12
      i64.load offset=24
      local.set 15
      local.get 12
      i64.load offset=16
      local.set 13
      local.get 12
      i64.load offset=8
      local.set 17
      local.get 12
      i64.load
      local.set 16
    end
    i32.const 0
    i32.load8_u offset=1048618
    drop
    local.get 11
    i64.load offset=24
    local.set 18
    local.get 11
    i64.load offset=16
    local.set 19
    local.get 11
    i64.load offset=8
    local.set 20
    local.get 11
    i64.load
    local.set 21
    local.get 12
    local.get 1
    i64.store offset=16
    local.get 12
    local.get 0
    i64.store
    local.get 12
    i32.const 1049384
    i32.store offset=8
    local.get 12
    call 64
    local.set 1
    local.get 7
    local.get 8
    call 49
    local.set 8
    local.get 21
    local.get 20
    call 49
    local.set 7
    local.get 13
    local.get 15
    call 49
    local.set 0
    local.get 16
    local.get 17
    call 49
    local.set 13
    local.get 19
    local.get 18
    call 49
    local.set 15
    local.get 9
    local.get 10
    call 49
    local.set 10
    local.get 5
    local.get 6
    call 49
    local.set 9
    local.get 12
    local.get 3
    local.get 4
    call 49
    i64.store offset=72
    local.get 12
    local.get 14
    i64.store offset=64
    local.get 12
    local.get 9
    i64.store offset=56
    local.get 12
    local.get 10
    i64.store offset=48
    local.get 12
    local.get 15
    i64.store offset=40
    local.get 12
    local.get 13
    i64.store offset=32
    local.get 12
    local.get 0
    i64.store offset=24
    local.get 12
    local.get 7
    i64.store offset=16
    local.get 12
    local.get 2
    i64.extend_i32_u
    i64.store offset=8
    local.get 12
    local.get 8
    i64.store
    local.get 1
    i32.const 1049300
    i32.const 10
    local.get 12
    i32.const 10
    call 65
    call 5
    drop
    local.get 12
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;61;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 140
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
  (func (;62;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048744
    call 33
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 81
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
  (func (;63;) (type 10) (param i32 i64 i64)
    (local i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 1049918
        i32.const 12
        call 61
        call 7
        call 8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
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
        local.get 4
        local.get 3
        call 120
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i64.load
        call 36
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 4
        local.get 3
        i64.load offset=32
        local.set 6
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i64.load offset=8
        call 36
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      call 71
      unreachable
    end
    local.get 3
    i64.load offset=32
    local.set 7
    local.get 3
    i64.load offset=40
    local.set 8
    local.get 1
    call 141
    local.get 2
    call 118
    local.set 5
    local.get 0
    local.get 1
    i64.store offset=32
    local.get 0
    local.get 8
    local.get 4
    local.get 5
    select
    i64.store offset=24
    local.get 0
    local.get 7
    local.get 6
    local.get 5
    select
    i64.store offset=16
    local.get 0
    local.get 4
    local.get 8
    local.get 5
    select
    i64.store offset=8
    local.get 0
    local.get 6
    local.get 7
    local.get 5
    select
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;64;) (type 6) (param i32) (result i64)
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
        call 51
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
  (func (;65;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 26
  )
  (func (;66;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    call 67
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    i64.const 3
    i64.const 0
    call 151
    local.get 0
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048776
    call 35
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      call 81
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 18) (param i64)
    block ;; label = @1
      call 69
      local.get 0
      i64.gt_u
      br_if 0 (;@1;)
      return
    end
    i32.const 0
    i32.load8_u offset=1048688
    drop
    i64.const 12884901891
    call 54
    unreachable
  )
  (func (;69;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 19
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
        call 20
        return
      end
      call 71
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;70;) (type 10) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i64.const -576460752303423488
      i64.add
      i64.const -1152921504606846976
      i64.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i64.const 4
      i64.shl
      local.get 2
      i64.const 4
      i64.shl
      local.get 1
      i64.const 60
      i64.shr_u
      i64.or
      i64.const 15
      i64.const 0
      call 151
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 3
      i64.load
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 71
    unreachable
  )
  (func (;71;) (type 17)
    call 139
    unreachable
  )
  (func (;72;) (type 21) (param i32 i64 i64 i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 13
    i32.store
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 112
    i32.add
    local.get 5
    call 38
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.load8_u offset=197
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i32.const 16
              i32.add
              local.get 5
              i32.const 112
              i32.add
              i32.const 96
              call 149
              drop
              local.get 2
              i64.eqz
              local.get 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              br_if 3 (;@2;)
              local.get 5
              i32.const 16
              i32.add
              call 73
              local.tee 6
              local.get 4
              i32.const 40
              local.get 4
              i32.const 40
              i32.lt_u
              select
              local.tee 4
              i32.lt_u
              br_if 2 (;@3;)
              local.get 6
              local.get 4
              i32.sub
              local.set 4
              local.get 5
              i32.load8_u offset=100
              br_if 1 (;@4;)
              local.get 5
              i32.const 112
              i32.add
              local.get 5
              i32.const 16
              i32.add
              local.get 2
              local.get 3
              local.get 4
              call 74
              local.get 0
              local.get 5
              i64.load offset=120
              i64.store offset=8
              local.get 0
              local.get 5
              i64.load offset=112
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          call 62
          local.set 1
          local.get 5
          i32.const 112
          i32.add
          local.get 5
          i64.load offset=80
          local.get 1
          call 63
          local.get 5
          i32.const 208
          i32.add
          local.get 2
          local.get 3
          local.get 4
          i64.extend_i32_u
          i64.const 0
          i64.const 10000
          i64.const 0
          call 75
          local.get 3
          local.get 5
          i64.load offset=216
          local.tee 1
          i64.xor
          local.get 3
          local.get 3
          local.get 1
          i64.sub
          local.get 2
          local.get 5
          i64.load offset=208
          local.tee 1
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          local.get 1
          i64.sub
          local.get 7
          local.get 5
          i64.load offset=112
          local.get 5
          i64.load offset=120
          local.get 5
          i64.load offset=128
          local.get 5
          i64.load offset=136
          call 76
          br 2 (;@1;)
        end
        call 71
        unreachable
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 5
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;73;) (type 12) (param i32) (result i32)
    (local i64 i32 i64)
    block ;; label = @1
      local.get 0
      i32.load8_u offset=85
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=72
      return
    end
    call 69
    local.set 1
    local.get 0
    i32.load offset=72
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 1
        local.get 0
        i64.load offset=56
        i64.sub
        local.tee 3
        local.get 3
        local.get 1
        i64.gt_u
        select
        local.tee 1
        i64.const 60
        i64.ge_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 5001
        i32.ge_u
        br_if 1 (;@1;)
        i32.const 5000
        i32.const 5000
        local.get 2
        i32.sub
        local.get 1
        i32.wrap_i64
        i32.mul
        i32.const 60
        i32.div_u
        i32.sub
        local.set 2
      end
      local.get 2
      return
    end
    call 71
    unreachable
  )
  (func (;74;) (type 22) (param i32 i32 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 48
    i32.add
    call 67
    local.get 5
    i32.const 16
    i32.add
    local.get 5
    i64.load offset=48
    local.tee 6
    local.get 5
    i64.load offset=56
    local.tee 7
    i64.const 3
    i64.const 0
    call 151
    block ;; label = @1
      block ;; label = @2
        local.get 7
        local.get 1
        i64.load offset=8
        local.tee 8
        i64.xor
        local.get 7
        local.get 7
        local.get 8
        i64.sub
        local.get 6
        local.get 1
        i64.load
        local.tee 9
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 10
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 11
        local.get 5
        i64.load offset=16
        local.set 12
        local.get 5
        i32.const 32
        i32.add
        local.get 2
        local.get 3
        local.get 4
        i64.extend_i32_u
        local.tee 13
        i64.const 0
        i64.const 10000
        i64.const 0
        call 75
        local.get 3
        local.get 5
        i64.load offset=40
        local.tee 14
        i64.xor
        local.get 3
        local.get 3
        local.get 14
        i64.sub
        local.get 2
        local.get 5
        i64.load offset=32
        local.tee 15
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          local.get 15
          i64.sub
          local.tee 16
          local.get 6
          local.get 9
          i64.sub
          local.tee 6
          i64.lt_u
          local.get 7
          local.get 10
          i64.lt_s
          local.get 7
          local.get 10
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 70
          local.get 11
          local.get 8
          i64.xor
          i64.const -1
          i64.xor
          local.get 11
          local.get 11
          local.get 8
          i64.add
          local.get 12
          local.get 9
          i64.add
          local.tee 6
          local.get 12
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 10
          local.get 7
          i64.xor
          i64.const -1
          i64.xor
          local.get 10
          local.get 10
          local.get 7
          i64.add
          local.get 6
          local.get 16
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
          br_if 1 (;@2;)
          local.get 5
          i32.const 48
          i32.add
          local.get 12
          local.get 11
          local.get 5
          i64.load offset=48
          local.tee 6
          local.get 5
          i64.load offset=56
          local.tee 10
          local.get 7
          local.get 8
          call 75
          local.get 10
          local.get 1
          i64.load offset=24
          local.tee 7
          i64.xor
          local.get 10
          local.get 10
          local.get 7
          i64.sub
          local.get 6
          local.get 1
          i64.load offset=16
          local.tee 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 7
          local.get 5
          i64.load offset=56
          local.tee 10
          i64.xor
          local.get 7
          local.get 7
          local.get 10
          i64.sub
          local.get 6
          local.get 8
          i64.sub
          local.tee 6
          local.get 5
          i64.load offset=48
          local.tee 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 6
          local.get 8
          i64.sub
          local.set 7
          br 2 (;@1;)
        end
        local.get 5
        i32.const 48
        i32.add
        local.get 6
        local.get 10
        i64.const 10000
        i64.const 0
        i64.const 10000
        local.get 13
        i64.sub
        i64.const 0
        local.get 4
        i32.const 10000
        i32.gt_u
        i64.extend_i32_u
        i64.sub
        call 75
        local.get 5
        i64.load offset=56
        local.tee 3
        local.get 10
        i64.xor
        local.get 3
        local.get 3
        local.get 10
        i64.sub
        local.get 5
        i64.load offset=48
        local.tee 2
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 14
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.tee 10
        i64.const -2305843009213693952
        i64.add
        i64.const -4611686018427387904
        i64.lt_u
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        i64.load offset=32
        local.tee 7
        i64.const 2
        i64.shl
        local.get 10
        i64.const 2
        i64.shl
        local.get 7
        i64.const 62
        i64.shr_u
        i64.or
        i64.const 5
        i64.const 0
        call 151
        local.get 5
        i64.load offset=8
        local.tee 7
        local.get 1
        i64.load offset=24
        local.tee 10
        i64.xor
        local.get 7
        local.get 7
        local.get 10
        i64.sub
        local.get 5
        i64.load
        local.tee 8
        local.get 1
        i64.load offset=16
        local.tee 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 10
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 2
        local.get 6
        i64.sub
        local.set 15
        local.get 8
        local.get 11
        i64.sub
        local.set 7
        br 1 (;@1;)
      end
      call 71
      unreachable
    end
    local.get 0
    local.get 15
    i64.store offset=32
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 14
    i64.store offset=40
    local.get 0
    local.get 3
    i64.store offset=24
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 5
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;75;) (type 23) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=60
    local.get 7
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 60
    i32.add
    call 146
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i32.load offset=60
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=40
          local.set 2
          local.get 7
          i64.load offset=32
          local.set 4
          block ;; label = @4
            local.get 5
            local.get 6
            i64.and
            i64.const -1
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            br_if 3 (;@1;)
          end
          local.get 7
          i32.const 16
          i32.add
          local.get 4
          local.get 2
          local.get 5
          local.get 6
          call 151
          local.get 0
          local.get 7
          i64.load offset=24
          local.tee 3
          i64.store offset=8
          local.get 0
          local.get 7
          i64.load offset=16
          local.tee 1
          i64.store
          local.get 7
          local.get 1
          local.get 3
          local.get 5
          local.get 6
          call 145
          local.get 4
          local.get 7
          i64.load
          local.tee 6
          i64.sub
          local.get 2
          local.get 7
          i64.load offset=8
          i64.sub
          local.get 4
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.const -1
          i64.xor
          local.get 3
          local.get 3
          local.get 1
          i64.const 1
          i64.add
          local.tee 6
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          local.get 6
          i64.store
          local.get 0
          local.get 5
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 5
        local.get 6
        i32.const 1
        call 142
      end
      local.get 7
      i32.const 64
      i32.add
      global.set 0
      return
    end
    call 71
    unreachable
  )
  (func (;76;) (type 23) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 3
            i64.eqz
            local.get 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 5
            i64.const 0
            i64.ne
            local.get 6
            i64.const 0
            i64.gt_s
            local.get 6
            i64.eqz
            select
            br_if 1 (;@3;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 7
        local.get 1
        local.get 2
        i64.const 3
        i64.const 0
        i64.const 1000
        i64.const 0
        call 75
        local.get 2
        local.get 7
        i64.load offset=8
        local.tee 8
        i64.xor
        local.get 2
        local.get 2
        local.get 8
        i64.sub
        local.get 1
        local.get 7
        i64.load
        local.tee 9
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 4
        local.get 8
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 4
        local.get 8
        i64.add
        local.get 3
        local.get 1
        local.get 9
        i64.sub
        local.tee 2
        i64.add
        local.tee 1
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
        local.get 0
        local.get 5
        local.get 6
        local.get 2
        local.get 8
        local.get 1
        local.get 3
        call 123
      end
      local.get 7
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 71
    unreachable
  )
  (func (;77;) (type 16) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 3
        i32.const 14
        i32.store
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        call 40
        local.get 3
        i64.load offset=40
        i64.const 0
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.and
        local.tee 4
        select
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
        i64.load offset=32
        i64.const 0
        local.get 4
        select
        local.tee 2
        local.get 1
        i64.add
        local.tee 1
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        local.get 2
        call 41
        local.get 3
        call 37
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    call 71
    unreachable
  )
  (func (;78;) (type 21) (param i32 i64 i64 i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 13
    i32.store
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 112
    i32.add
    local.get 5
    call 38
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load8_u offset=197
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 16
          i32.add
          local.get 5
          i32.const 112
          i32.add
          i32.const 96
          call 149
          drop
          local.get 2
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 5
            i32.load offset=88
            local.tee 6
            local.get 4
            i32.const 40
            local.get 4
            i32.const 40
            i32.lt_u
            select
            local.tee 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.get 4
            i32.sub
            local.set 4
            block ;; label = @5
              local.get 5
              i32.load8_u offset=100
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                local.get 5
                i64.load offset=32
                i64.gt_u
                local.get 3
                local.get 5
                i64.load offset=40
                local.tee 1
                i64.gt_s
                local.get 3
                local.get 1
                i64.eq
                select
                br_if 0 (;@6;)
                local.get 5
                i32.const 112
                i32.add
                local.get 5
                i32.const 16
                i32.add
                local.get 2
                local.get 3
                local.get 4
                call 79
                local.get 0
                local.get 5
                i64.load offset=120
                i64.store offset=8
                local.get 0
                local.get 5
                i64.load offset=112
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              br 4 (;@1;)
            end
            call 62
            local.set 1
            local.get 5
            i32.const 112
            i32.add
            local.get 5
            i64.load offset=80
            local.get 1
            call 63
            local.get 5
            i32.const 208
            i32.add
            local.get 2
            local.get 3
            local.get 5
            i64.load offset=128
            local.get 5
            i64.load offset=136
            local.get 5
            i64.load offset=112
            local.get 5
            i64.load offset=120
            call 76
            local.get 5
            i32.const 208
            i32.add
            local.get 5
            i64.load offset=208
            local.tee 1
            local.get 5
            i64.load offset=216
            local.tee 3
            local.get 4
            i64.extend_i32_u
            i64.const 0
            i64.const 10000
            i64.const 0
            call 75
            local.get 3
            local.get 5
            i64.load offset=216
            local.tee 2
            i64.xor
            local.get 3
            local.get 3
            local.get 2
            i64.sub
            local.get 1
            local.get 5
            i64.load offset=208
            local.tee 2
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            local.get 2
            i64.sub
            i64.store
            local.get 0
            local.get 7
            i64.store offset=8
            br 3 (;@1;)
          end
          call 71
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
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
    local.get 5
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;79;) (type 22) (param i32 i32 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    call 66
    local.get 5
    i64.load offset=8
    local.set 6
    local.get 5
    i64.load
    local.set 7
    local.get 5
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 70
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.load offset=8
        local.tee 8
        local.get 1
        i64.load offset=24
        local.tee 9
        i64.xor
        local.get 8
        local.get 8
        local.get 9
        i64.sub
        local.get 5
        i64.load
        local.tee 10
        local.get 1
        i64.load offset=16
        local.tee 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 9
        local.get 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 9
        local.get 9
        local.get 3
        i64.add
        local.get 10
        local.get 11
        i64.sub
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
        br_if 0 (;@2;)
        local.get 5
        local.get 7
        local.get 6
        local.get 10
        local.get 8
        local.get 2
        local.get 3
        call 75
        i64.const 0
        local.set 8
        local.get 6
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 6
        local.get 3
        i64.add
        local.get 7
        local.get 1
        i64.load
        local.tee 2
        i64.add
        local.tee 10
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        i64.const 0
        local.set 6
        block ;; label = @3
          local.get 10
          local.get 5
          i64.load
          local.tee 11
          i64.gt_u
          local.get 9
          local.get 5
          i64.load offset=8
          local.tee 7
          i64.gt_s
          local.get 9
          local.get 7
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 7
          i64.xor
          local.get 9
          local.get 9
          local.get 7
          i64.sub
          local.get 10
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 6
          local.get 3
          local.get 10
          local.get 11
          i64.sub
          local.tee 8
          local.get 2
          i64.lt_u
          local.get 6
          local.get 3
          i64.lt_s
          local.get 6
          local.get 3
          i64.eq
          select
          local.tee 1
          select
          local.set 6
          local.get 8
          local.get 2
          local.get 1
          select
          local.set 8
        end
        local.get 5
        local.get 8
        local.get 6
        local.get 4
        i64.extend_i32_u
        i64.const 0
        i64.const 10000
        i64.const 0
        call 75
        local.get 6
        local.get 5
        i64.load offset=8
        local.tee 9
        i64.xor
        local.get 6
        local.get 6
        local.get 9
        i64.sub
        local.get 8
        local.get 5
        i64.load
        local.tee 7
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      call 71
      unreachable
    end
    local.get 0
    local.get 7
    i64.store offset=32
    local.get 0
    local.get 8
    i64.store offset=16
    local.get 0
    local.get 8
    local.get 7
    i64.sub
    i64.store
    local.get 0
    local.get 9
    i64.store offset=40
    local.get 0
    local.get 6
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 24) (param i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 2
        i32.const 1048728
        call 35
        local.get 2
        i64.load offset=24
        i64.const 0
        local.get 2
        i32.load
        i32.const 1
        i32.and
        local.tee 3
        select
        local.tee 4
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 4
        local.get 1
        i64.add
        local.get 2
        i64.load offset=16
        i64.const 0
        local.get 3
        select
        local.tee 1
        local.get 0
        i64.add
        local.tee 0
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
        i32.const 1048728
        local.get 0
        local.get 1
        call 47
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 71
    unreachable
  )
  (func (;81;) (type 17)
    call 71
    unreachable
  )
  (func (;82;) (type 25) (param i32 i64 i64 i64 i32 i32 i32 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 10
            i32.const 16
            i32.add
            local.get 1
            call 83
            call 6
            local.set 11
            block ;; label = @5
              local.get 10
              i32.load8_u offset=100
              br_if 0 (;@5;)
              local.get 10
              i32.const 144
              i32.add
              local.get 10
              i32.const 16
              i32.add
              local.get 2
              local.get 3
              local.get 4
              call 74
              local.get 10
              i64.load offset=144
              local.tee 12
              i64.eqz
              local.get 10
              i64.load offset=152
              local.tee 13
              i64.const 0
              i64.lt_s
              local.get 13
              i64.eqz
              select
              br_if 2 (;@3;)
              local.get 10
              i64.load offset=168
              local.tee 14
              local.get 10
              i64.load offset=184
              local.tee 15
              i64.xor
              local.get 14
              local.get 14
              local.get 15
              i64.sub
              local.get 10
              i64.load offset=160
              local.tee 16
              local.get 10
              i64.load offset=176
              local.tee 17
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 18
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 10
              i64.load offset=24
              local.tee 19
              local.get 18
              i64.xor
              i64.const -1
              i64.xor
              local.get 19
              local.get 19
              local.get 18
              i64.add
              local.get 10
              i64.load offset=16
              local.tee 18
              local.get 16
              local.get 17
              i64.sub
              i64.add
              local.tee 20
              local.get 18
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 18
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 10
              local.get 20
              i64.store offset=16
              local.get 10
              local.get 18
              i64.store offset=24
              local.get 10
              i64.load offset=40
              local.tee 18
              local.get 13
              i64.xor
              i64.const -1
              i64.xor
              local.get 18
              local.get 18
              local.get 13
              i64.add
              local.get 10
              i64.load offset=32
              local.tee 19
              local.get 12
              i64.add
              local.tee 20
              local.get 19
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 19
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 10
              local.get 20
              i64.store offset=32
              local.get 10
              local.get 19
              i64.store offset=40
              local.get 10
              i32.const 144
              i32.add
              local.get 1
              local.get 10
              i32.const 16
              i32.add
              local.get 17
              local.get 15
              local.get 16
              local.get 14
              local.get 7
              local.get 5
              local.get 6
              call 84
              local.get 10
              i64.load offset=168
              local.set 21
              local.get 10
              i64.load offset=160
              local.set 22
              local.get 10
              i64.load offset=152
              local.set 18
              local.get 10
              i64.load offset=144
              local.set 19
              local.get 1
              local.get 11
              local.get 8
              local.get 12
              local.get 13
              call 50
              local.get 1
              local.get 7
              i32.const 1
              local.get 16
              local.get 14
              local.get 12
              local.get 13
              local.get 17
              local.get 15
              local.get 19
              local.get 18
              local.get 10
              i32.const 16
              i32.add
              call 60
              local.get 10
              i64.load offset=16
              local.set 7
              local.get 10
              i64.load offset=24
              local.set 15
              local.get 10
              i32.const 144
              i32.add
              call 67
              block ;; label = @6
                local.get 7
                local.get 10
                i64.load offset=144
                i64.xor
                local.get 15
                local.get 10
                i64.load offset=152
                i64.xor
                i64.or
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 10
                i32.const 1
                i32.store8 offset=100
                call 6
                local.set 7
                local.get 10
                i64.load offset=56
                local.set 20
                local.get 10
                i64.load offset=48
                local.set 23
                local.get 10
                i32.const 144
                i32.add
                call 67
                local.get 10
                i64.load offset=152
                local.set 11
                local.get 10
                i64.load offset=144
                local.set 24
                local.get 10
                i64.load offset=80
                local.set 17
                local.get 10
                i32.const 144
                i32.add
                call 62
                local.tee 25
                local.get 7
                call 85
                local.get 10
                i64.load offset=152
                local.set 19
                local.get 10
                i64.load offset=144
                local.set 26
                local.get 10
                local.get 7
                i64.store offset=112
                i32.const 0
                local.set 4
                i64.const 2
                local.set 15
                loop ;; label = @7
                  local.get 15
                  local.set 8
                  local.get 4
                  i32.const 1
                  i32.and
                  local.set 6
                  local.get 7
                  local.set 15
                  i32.const 1
                  local.set 4
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 10
                local.get 8
                i64.store offset=144
                i64.const 0
                local.set 18
                local.get 10
                local.get 23
                local.get 20
                i64.const 5
                i64.const 0
                call 151
                local.get 17
                i64.const 3809194510
                local.get 10
                i32.const 144
                i32.add
                i32.const 1
                call 51
                call 52
                local.get 10
                i32.const 144
                i32.add
                local.get 25
                local.get 7
                call 85
                local.get 10
                i64.load offset=152
                local.tee 8
                local.get 19
                i64.xor
                local.get 8
                local.get 8
                local.get 19
                i64.sub
                local.get 10
                i64.load offset=144
                local.tee 27
                local.get 26
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 15
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 10
                i64.load offset=8
                local.set 25
                local.get 10
                i64.load
                local.set 28
                local.get 10
                i32.const 144
                i32.add
                local.get 17
                call 62
                call 63
                i64.const 1
                local.set 20
                block ;; label = @7
                  local.get 10
                  i64.load offset=144
                  local.tee 23
                  local.get 24
                  i64.lt_u
                  local.get 10
                  i64.load offset=152
                  local.tee 19
                  local.get 11
                  i64.lt_s
                  local.get 19
                  local.get 11
                  i64.eq
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 11
                  local.get 19
                  i64.xor
                  local.get 11
                  local.get 11
                  local.get 19
                  i64.sub
                  local.get 24
                  local.get 23
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 18
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 24
                  local.get 23
                  i64.sub
                  local.set 20
                end
                local.get 15
                local.get 11
                i64.xor
                i64.const -1
                i64.xor
                local.get 15
                local.get 15
                local.get 11
                i64.add
                local.get 27
                local.get 26
                i64.sub
                local.tee 8
                local.get 24
                i64.add
                local.tee 11
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 8
                local.get 18
                i64.xor
                local.get 8
                local.get 8
                local.get 18
                i64.sub
                local.get 11
                local.get 20
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 15
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 11
                local.get 20
                i64.sub
                local.get 15
                call 80
                local.get 17
                local.get 20
                local.get 18
                call 86
                local.get 1
                local.get 7
                local.get 17
                local.get 28
                local.get 25
                call 50
                local.get 10
                local.get 7
                i64.store offset=112
                i32.const 0
                local.set 4
                i64.const 2
                local.set 15
                loop ;; label = @7
                  local.get 15
                  local.set 8
                  local.get 4
                  i32.const 1
                  i32.and
                  local.set 6
                  local.get 7
                  local.set 15
                  i32.const 1
                  local.set 4
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 10
                local.get 8
                i64.store offset=144
                local.get 10
                i32.const 144
                i32.add
                local.get 17
                i64.const 733055682328846
                local.get 10
                i32.const 144
                i32.add
                i32.const 1
                call 51
                call 87
                local.get 10
                i64.load offset=152
                local.set 7
                local.get 10
                i64.load offset=144
                local.set 15
                local.get 1
                i64.const 3807420483529158926
                call 7
                call 52
                local.get 19
                local.get 18
                i64.xor
                i64.const -1
                i64.xor
                local.get 19
                local.get 19
                local.get 18
                i64.add
                local.get 23
                local.get 20
                i64.add
                local.tee 8
                local.get 23
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                i32.const 0
                i32.load8_u offset=1048632
                drop
                i32.const 1049456
                local.get 1
                call 88
                local.set 18
                local.get 15
                local.get 7
                call 49
                local.set 7
                local.get 28
                local.get 25
                call 49
                local.set 15
                local.get 10
                local.get 8
                local.get 11
                call 49
                i64.store offset=168
                local.get 10
                local.get 15
                i64.store offset=160
                local.get 10
                local.get 17
                i64.store offset=152
                local.get 10
                local.get 7
                i64.store offset=144
                local.get 18
                i32.const 1049420
                i32.const 4
                local.get 10
                i32.const 144
                i32.add
                i32.const 4
                call 65
                call 5
                drop
              end
              local.get 1
              local.get 10
              i32.const 16
              i32.add
              call 89
              local.get 3
              local.get 14
              i64.xor
              local.get 3
              local.get 3
              local.get 14
              i64.sub
              local.get 2
              local.get 16
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 9
              local.get 2
              local.get 16
              i64.sub
              local.tee 15
              local.get 7
              call 86
              local.get 0
              local.get 21
              i64.store offset=40
              local.get 0
              local.get 22
              i64.store offset=32
              local.get 0
              local.get 7
              i64.store offset=24
              local.get 0
              local.get 15
              i64.store offset=16
              local.get 0
              local.get 13
              i64.store offset=8
              local.get 0
              local.get 12
              i64.store
              br 4 (;@1;)
            end
            call 62
            local.set 12
            local.get 10
            i32.const 144
            i32.add
            local.get 2
            local.get 3
            local.get 4
            i64.extend_i32_u
            i64.const 0
            i64.const 10000
            i64.const 0
            call 75
            local.get 3
            local.get 10
            i64.load offset=152
            local.tee 13
            i64.xor
            local.get 3
            local.get 3
            local.get 13
            i64.sub
            local.get 2
            local.get 10
            i64.load offset=144
            local.tee 14
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 17
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 10
            i32.const 144
            i32.add
            local.get 10
            i64.load offset=80
            local.tee 11
            local.get 12
            call 63
            local.get 10
            i32.const 112
            i32.add
            local.get 2
            local.get 14
            i64.sub
            local.tee 18
            local.get 17
            local.get 10
            i64.load offset=144
            local.get 10
            i64.load offset=152
            local.get 10
            i64.load offset=160
            local.get 10
            i64.load offset=168
            call 76
            block ;; label = @5
              local.get 10
              i64.load offset=112
              local.tee 16
              i64.eqz
              local.get 10
              i64.load offset=120
              local.tee 15
              i64.const 0
              i64.lt_s
              local.get 15
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 11
              local.get 18
              local.get 17
              call 86
              local.get 11
              local.get 12
              local.get 16
              local.get 15
              i32.const 0
              local.get 8
              call 90
              local.get 10
              i32.const 112
              i32.add
              local.get 1
              local.get 10
              i32.const 16
              i32.add
              local.get 14
              local.get 13
              local.get 2
              local.get 3
              local.get 7
              local.get 5
              local.get 6
              call 84
              local.get 10
              i64.load offset=128
              local.set 8
              local.get 10
              i64.load offset=136
              local.set 12
              local.get 10
              i64.load offset=120
              local.set 17
              local.get 10
              i64.load offset=112
              local.set 11
              local.get 1
              local.get 10
              i32.const 16
              i32.add
              call 89
              local.get 1
              local.get 7
              i32.const 1
              local.get 2
              local.get 3
              local.get 16
              local.get 15
              local.get 14
              local.get 13
              local.get 11
              local.get 17
              local.get 10
              i32.const 16
              i32.add
              call 60
              local.get 0
              local.get 12
              i64.store offset=40
              local.get 0
              local.get 8
              i64.store offset=32
              local.get 0
              i64.const 0
              i64.store offset=24
              local.get 0
              i64.const 0
              i64.store offset=16
              local.get 0
              local.get 15
              i64.store offset=8
              local.get 0
              local.get 16
              i64.store
              br 4 (;@1;)
            end
            i32.const 0
            i32.load8_u offset=1048688
            drop
            i64.const 21474836483
            call 54
            unreachable
          end
          i32.const 0
          i32.load8_u offset=1048688
          drop
          i64.const 21474836483
          call 54
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1048688
        drop
        i64.const 21474836483
        call 54
        unreachable
      end
      call 71
      unreachable
    end
    local.get 10
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;83;) (type 9) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 13
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    call 38
    block ;; label = @1
      local.get 2
      i32.load8_u offset=101
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 16
      i32.add
      i32.const 96
      call 149
      drop
      local.get 2
      call 37
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    i32.const 0
    i32.load8_u offset=1048688
    drop
    i64.const 4294967299
    call 54
    unreachable
  )
  (func (;84;) (type 26) (param i32 i64 i32 i64 i64 i64 i64 i64 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    i32.const 0
    i32.store offset=284
    local.get 10
    i32.const 256
    i32.add
    local.get 5
    local.get 6
    i32.const 40
    local.get 8
    i32.sub
    i64.extend_i32_u
    i64.const 0
    local.get 10
    i32.const 284
    i32.add
    call 146
    block ;; label = @1
      block ;; label = @2
        local.get 10
        i32.load offset=284
        br_if 0 (;@2;)
        local.get 10
        i32.const 240
        i32.add
        local.get 10
        i64.load offset=256
        local.get 10
        i64.load offset=264
        i64.const 10000
        i64.const 0
        call 151
        local.get 10
        i32.const 0
        i32.store offset=236
        local.get 10
        i32.const 208
        i32.add
        local.get 5
        local.get 6
        i64.const 60
        i64.const 0
        local.get 10
        i32.const 236
        i32.add
        call 146
        local.get 10
        i32.load offset=236
        br_if 0 (;@2;)
        local.get 4
        local.get 10
        i64.load offset=248
        local.tee 6
        local.get 4
        local.get 10
        i64.load offset=240
        local.tee 5
        local.get 3
        i64.lt_u
        local.get 6
        local.get 4
        i64.lt_s
        local.get 6
        local.get 4
        i64.eq
        select
        local.tee 8
        select
        local.tee 11
        i64.xor
        local.get 4
        local.get 4
        local.get 11
        i64.sub
        local.get 3
        local.get 5
        local.get 3
        local.get 8
        select
        local.tee 12
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 10
        i32.const 192
        i32.add
        local.get 10
        i64.load offset=208
        local.get 10
        i64.load offset=216
        i64.const 10000
        i64.const 0
        call 151
        local.get 2
        i64.load offset=48
        local.tee 13
        local.get 10
        i64.load offset=192
        local.tee 4
        local.get 3
        local.get 12
        i64.sub
        local.tee 3
        local.get 4
        local.get 3
        i64.lt_u
        local.get 10
        i64.load offset=200
        local.tee 4
        local.get 6
        i64.lt_s
        local.get 4
        local.get 6
        i64.eq
        select
        local.tee 8
        select
        local.tee 14
        local.get 4
        local.get 6
        local.get 8
        select
        local.tee 5
        call 77
        local.get 6
        local.get 5
        i64.xor
        local.get 6
        local.get 6
        local.get 5
        i64.sub
        local.get 3
        local.get 14
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 14
        i64.sub
        local.set 6
        block ;; label = @3
          block ;; label = @4
            local.get 14
            i64.const 0
            i64.ne
            local.get 5
            i64.const 0
            i64.gt_s
            local.get 5
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 6
            i64.eqz
            local.get 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            br_if 1 (;@3;)
          end
          local.get 10
          i32.const 0
          i32.store offset=188
          local.get 10
          i32.const 160
          i32.add
          local.get 6
          local.get 4
          local.get 2
          i64.load32_u offset=80
          i64.const 0
          local.get 10
          i32.const 188
          i32.add
          call 146
          local.get 10
          i32.load offset=188
          br_if 1 (;@2;)
          i64.const 0
          local.set 15
          local.get 10
          i32.const 144
          i32.add
          local.get 10
          i64.load offset=160
          local.tee 16
          local.get 10
          i64.load offset=168
          local.tee 3
          i64.const 10000
          i64.const 0
          call 151
          local.get 10
          i32.const 0
          i32.store offset=140
          local.get 10
          i32.const 112
          i32.add
          local.get 6
          local.get 4
          local.get 2
          i64.load32_u offset=76
          i64.const 0
          local.get 10
          i32.const 140
          i32.add
          call 146
          local.get 10
          i32.load offset=140
          br_if 1 (;@2;)
          local.get 10
          i64.load offset=152
          local.set 17
          local.get 10
          i64.load offset=144
          local.set 18
          local.get 10
          i32.const 96
          i32.add
          local.get 10
          i64.load offset=112
          local.tee 19
          local.get 10
          i64.load offset=120
          local.tee 20
          i64.const 10000
          i64.const 0
          call 151
          local.get 10
          i64.load offset=104
          local.set 21
          local.get 10
          i64.load offset=96
          local.set 22
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 16
                i64.const 9999
                i64.gt_u
                local.get 3
                i64.const 0
                i64.gt_s
                local.get 3
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                call 6
                local.set 16
                block ;; label = @7
                  local.get 2
                  i32.load8_u offset=84
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load
                  local.set 23
                  local.get 2
                  i64.load offset=8
                  local.set 3
                  local.get 10
                  i32.const 288
                  i32.add
                  call 67
                  i64.const 0
                  local.set 15
                  i64.const 0
                  local.set 24
                  i64.const 0
                  local.set 25
                  i64.const 0
                  local.set 26
                  local.get 23
                  local.get 10
                  i64.load offset=288
                  i64.lt_u
                  local.get 3
                  local.get 10
                  i64.load offset=296
                  local.tee 27
                  i64.lt_s
                  local.get 3
                  local.get 27
                  i64.eq
                  select
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 10
                  i32.const 288
                  i32.add
                  local.get 2
                  local.get 18
                  local.get 17
                  i32.const 0
                  call 74
                  i64.const 0
                  local.set 15
                  local.get 10
                  i64.load offset=288
                  local.tee 17
                  i64.eqz
                  local.get 10
                  i64.load offset=296
                  local.tee 24
                  i64.const 0
                  i64.lt_s
                  local.get 24
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 10
                  i64.load offset=312
                  local.tee 26
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 3
                  local.get 3
                  local.get 26
                  i64.add
                  local.get 23
                  local.get 10
                  i64.load offset=304
                  local.tee 25
                  i64.add
                  local.tee 15
                  local.get 23
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 18
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 15
                  i64.store
                  local.get 2
                  local.get 18
                  i64.store offset=8
                  local.get 2
                  i64.load offset=24
                  local.tee 3
                  local.get 24
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 3
                  local.get 3
                  local.get 24
                  i64.add
                  local.get 2
                  i64.load offset=16
                  local.tee 15
                  local.get 17
                  i64.add
                  local.tee 18
                  local.get 15
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 15
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 18
                  i64.store offset=16
                  local.get 2
                  local.get 15
                  i64.store offset=24
                  local.get 1
                  local.get 16
                  local.get 17
                  local.get 24
                  call 93
                  local.get 17
                  local.set 15
                  br 3 (;@4;)
                end
                call 62
                local.set 3
                local.get 10
                i32.const 288
                i32.add
                local.get 2
                i64.load offset=64
                local.tee 26
                local.get 3
                call 63
                local.get 10
                i32.const 352
                i32.add
                local.get 18
                local.get 17
                local.get 10
                i64.load offset=288
                local.get 10
                i64.load offset=296
                local.get 10
                i64.load offset=304
                local.get 10
                i64.load offset=312
                call 76
                i64.const 0
                local.set 25
                block ;; label = @7
                  local.get 10
                  i64.load offset=352
                  local.tee 15
                  i64.eqz
                  local.get 10
                  i64.load offset=360
                  local.tee 24
                  i64.const 0
                  i64.lt_s
                  local.get 24
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 26
                  local.get 18
                  local.get 17
                  call 86
                  local.get 26
                  local.get 3
                  local.get 15
                  local.get 24
                  i32.const 0
                  local.get 16
                  call 90
                  local.get 1
                  local.get 16
                  local.get 15
                  local.get 24
                  call 93
                  local.get 18
                  local.set 25
                  local.get 17
                  local.set 26
                  br 3 (;@4;)
                end
                i64.const 0
                local.set 15
                i64.const 0
                local.set 24
                br 1 (;@5;)
              end
              i64.const 0
              local.set 24
              i64.const 0
              local.set 25
            end
            i64.const 0
            local.set 26
          end
          local.get 4
          local.get 21
          i64.xor
          local.get 4
          local.get 4
          local.get 21
          i64.sub
          local.get 6
          local.get 22
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          local.get 26
          i64.xor
          local.get 3
          local.get 3
          local.get 26
          i64.sub
          local.get 6
          local.get 22
          i64.sub
          local.tee 4
          local.get 25
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 16
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          local.get 25
          i64.sub
          local.set 17
          block ;; label = @4
            local.get 19
            i64.const 9999
            i64.gt_u
            local.get 20
            i64.const 0
            i64.gt_s
            local.get 20
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 22
            local.get 21
            call 86
            i32.const 1049882
            i32.const 11
            call 61
            local.set 20
            local.get 10
            local.get 22
            local.get 21
            call 49
            local.tee 6
            i64.store offset=352
            i32.const 0
            local.set 2
            i64.const 2
            local.set 4
            loop ;; label = @5
              local.get 4
              local.set 3
              local.get 2
              i32.const 1
              i32.and
              local.set 8
              local.get 6
              local.set 4
              i32.const 1
              local.set 2
              local.get 8
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 10
            local.get 3
            i64.store offset=288
            local.get 1
            local.get 20
            local.get 10
            i32.const 288
            i32.add
            i32.const 1
            call 51
            call 52
          end
          local.get 13
          local.get 17
          local.get 16
          call 77
          local.get 16
          local.get 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 16
          local.get 16
          local.get 5
          i64.add
          local.get 17
          local.get 14
          i64.add
          local.tee 4
          local.get 17
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          i32.const 0
          i32.load8_u offset=1048646
          drop
          local.get 10
          i32.const 1049532
          i32.const 12
          call 61
          i64.store offset=288
          local.get 10
          i32.const 288
          i32.add
          local.get 1
          call 88
          local.set 3
          local.get 15
          local.get 24
          call 49
          local.set 5
          local.get 25
          local.get 26
          call 49
          local.set 14
          local.get 4
          local.get 6
          call 49
          local.set 4
          local.get 10
          local.get 22
          local.get 21
          call 49
          i64.store offset=312
          local.get 10
          local.get 4
          i64.store offset=304
          local.get 10
          local.get 14
          i64.store offset=296
          local.get 10
          local.get 5
          i64.store offset=288
          local.get 3
          i32.const 1049500
          i32.const 4
          local.get 10
          i32.const 288
          i32.add
          i32.const 4
          call 65
          call 5
          drop
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 9
                br_if 0 (;@6;)
                i64.const 0
                local.set 14
                i64.const 0
                local.set 5
                br 1 (;@5;)
              end
              local.get 10
              i32.const 0
              i32.store offset=92
              local.get 10
              i32.const 64
              i32.add
              local.get 12
              local.get 11
              local.get 9
              i64.extend_i32_u
              i64.const 0
              local.get 10
              i32.const 92
              i32.add
              call 146
              local.get 10
              i32.load offset=92
              br_if 3 (;@2;)
              local.get 10
              i32.const 48
              i32.add
              local.get 10
              i64.load offset=64
              local.tee 6
              local.get 10
              i64.load offset=72
              local.tee 4
              i64.const 10000
              i64.const 0
              call 151
              local.get 10
              i64.load offset=56
              local.set 5
              local.get 10
              i64.load offset=48
              local.set 14
              local.get 6
              i64.const 9999
              i64.gt_u
              local.get 4
              i64.const 0
              i64.gt_s
              local.get 4
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 10
              i32.const 288
              i32.add
              call 59
              local.get 10
              i32.load offset=288
              i32.eqz
              br_if 1 (;@4;)
              local.get 10
              i64.load offset=296
              local.get 14
              local.get 5
              call 86
            end
            local.get 11
            local.get 5
            i64.xor
            local.get 11
            local.get 11
            local.get 5
            i64.sub
            local.get 12
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 12
            local.get 14
            i64.sub
            local.set 11
            local.get 10
            i32.const 336
            i32.add
            i32.const 1048792
            call 33
            i64.const 0
            local.set 4
            i64.const 0
            local.set 6
            local.get 10
            i64.load offset=336
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            i64.const 0
            local.set 4
            block ;; label = @5
              local.get 11
              i64.eqz
              local.get 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i64.const 0
              local.set 6
              br 2 (;@3;)
            end
            local.get 10
            i64.load offset=344
            local.set 12
            i32.const 1049907
            i32.const 11
            call 61
            local.set 21
            local.get 10
            local.get 7
            i64.store offset=352
            i32.const 0
            local.set 2
            i64.const 2
            local.set 4
            loop ;; label = @5
              local.get 4
              local.set 6
              local.get 2
              i32.const 1
              i32.and
              local.set 8
              local.get 7
              local.set 4
              i32.const 1
              local.set 2
              local.get 8
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 10
            local.get 6
            i64.store offset=288
            local.get 10
            i32.const 288
            i32.add
            local.get 12
            local.get 21
            local.get 10
            i32.const 288
            i32.add
            i32.const 1
            call 51
            call 8
            call 94
            block ;; label = @5
              local.get 10
              i64.load offset=288
              local.tee 21
              i64.const 2
              i64.gt_u
              br_if 0 (;@5;)
              i64.const 0
              local.set 4
              i64.const 0
              local.set 6
              local.get 21
              i32.wrap_i64
              br_table 2 (;@3;) 0 (;@5;) 3 (;@2;) 2 (;@3;)
            end
            local.get 10
            i32.const 0
            i32.store offset=44
            local.get 10
            i32.const 16
            i32.add
            local.get 11
            local.get 3
            i64.const 4000
            i64.const 0
            local.get 10
            i32.const 44
            i32.add
            call 146
            local.get 10
            i32.load offset=44
            br_if 2 (;@2;)
            local.get 10
            local.get 10
            i64.load offset=16
            local.tee 22
            local.get 10
            i64.load offset=24
            local.tee 21
            i64.const 10000
            i64.const 0
            call 147
            local.get 10
            i64.load offset=8
            local.set 6
            local.get 10
            i64.load
            local.set 4
            local.get 22
            i64.const 9999
            i64.gt_u
            local.get 21
            i64.const 0
            i64.ne
            local.get 21
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 12
            local.get 4
            local.get 6
            call 86
            call 6
            local.set 21
            local.get 10
            local.get 4
            local.get 6
            call 49
            i64.store offset=368
            local.get 10
            local.get 7
            i64.store offset=360
            local.get 10
            local.get 21
            i64.store offset=352
            i32.const 0
            local.set 2
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 2
                block ;; label = @7
                  loop ;; label = @8
                    local.get 2
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 10
                    i32.const 288
                    i32.add
                    local.get 2
                    i32.add
                    local.get 10
                    i32.const 352
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 0 (;@8;)
                  end
                end
                local.get 12
                i64.const 11234201811214
                local.get 10
                i32.const 288
                i32.add
                i32.const 3
                call 51
                call 52
                br 3 (;@3;)
              end
              local.get 10
              i32.const 288
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
          call 81
          unreachable
        end
        local.get 3
        local.get 6
        i64.xor
        local.get 3
        local.get 3
        local.get 6
        i64.sub
        local.get 11
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      call 71
      unreachable
    end
    local.get 11
    local.get 4
    i64.sub
    local.tee 4
    local.get 7
    call 80
    local.get 0
    local.get 5
    i64.store offset=24
    local.get 0
    local.get 14
    i64.store offset=16
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 10
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;85;) (type 10) (param i32 i64 i64)
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
    call 51
    call 87
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 16) (param i64 i64 i64)
    block ;; label = @1
      local.get 1
      i64.const 0
      i64.ne
      local.get 2
      i64.const 0
      i64.gt_s
      local.get 2
      i64.eqz
      select
      i32.eqz
      br_if 0 (;@1;)
      call 62
      call 6
      local.get 0
      local.get 1
      local.get 2
      call 50
    end
  )
  (func (;87;) (type 11) (param i32 i64 i64 i64)
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
    call 8
    call 36
    block ;; label = @1
      local.get 4
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      call 71
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
  (func (;88;) (type 27) (param i32 i64) (result i64)
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
        call 51
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
  (func (;89;) (type 28) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 13
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 31
    local.get 1
    call 92
    i64.const 1
    call 3
    drop
    local.get 2
    call 37
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 29) (param i64 i64 i64 i64 i32 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.get 2
    local.get 4
    local.get 0
    call 141
    local.get 1
    call 118
    i32.xor
    local.tee 4
    select
    i64.const 0
    local.get 3
    local.get 4
    select
    call 49
    local.set 1
    local.get 2
    i64.const 0
    local.get 4
    select
    local.get 3
    i64.const 0
    local.get 4
    select
    call 49
    local.set 3
    local.get 6
    local.get 5
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    i32.const 0
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 24
            i32.add
            local.get 4
            i32.add
            local.get 6
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 3821647118
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 51
        call 52
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 6
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
      br 0 (;@1;)
    end
  )
  (func (;91;) (type 30) (param i32 i64 i64 i64 i32 i32 i64 i64)
    (local i32 i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 1
    call 83
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.eqz
              local.get 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 8
                i32.load offset=72
                local.tee 9
                local.get 4
                i32.lt_u
                br_if 0 (;@6;)
                local.get 9
                local.get 4
                i32.sub
                local.set 9
                call 6
                local.set 10
                block ;; label = @7
                  local.get 8
                  i32.load8_u offset=84
                  br_if 0 (;@7;)
                  local.get 8
                  i64.load offset=16
                  local.tee 11
                  local.get 2
                  i64.lt_u
                  local.tee 12
                  local.get 8
                  i64.load offset=24
                  local.tee 10
                  local.get 3
                  i64.lt_s
                  local.get 10
                  local.get 3
                  i64.eq
                  select
                  br_if 3 (;@4;)
                  local.get 8
                  i32.const 96
                  i32.add
                  local.get 8
                  local.get 2
                  local.get 3
                  local.get 9
                  call 79
                  local.get 8
                  i64.load offset=96
                  local.tee 13
                  i64.eqz
                  local.get 8
                  i64.load offset=104
                  local.tee 14
                  i64.const 0
                  i64.lt_s
                  local.get 14
                  i64.eqz
                  select
                  br_if 4 (;@3;)
                  local.get 8
                  i64.load offset=8
                  local.tee 15
                  local.get 8
                  i64.load offset=120
                  local.tee 16
                  i64.xor
                  local.get 15
                  local.get 15
                  local.get 16
                  i64.sub
                  local.get 8
                  i64.load
                  local.tee 17
                  local.get 8
                  i64.load offset=112
                  local.tee 18
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 19
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  local.get 8
                  i64.load offset=136
                  local.set 15
                  local.get 8
                  i64.load offset=128
                  local.set 20
                  local.get 8
                  local.get 17
                  local.get 18
                  i64.sub
                  i64.store
                  local.get 8
                  local.get 11
                  local.get 2
                  i64.sub
                  i64.store offset=16
                  local.get 8
                  local.get 19
                  i64.store offset=8
                  local.get 8
                  local.get 10
                  local.get 3
                  i64.sub
                  local.get 12
                  i64.extend_i32_u
                  i64.sub
                  i64.store offset=24
                  local.get 8
                  i32.const 96
                  i32.add
                  local.get 1
                  local.get 8
                  local.get 20
                  local.get 15
                  local.get 18
                  local.get 16
                  local.get 6
                  local.get 4
                  local.get 5
                  call 84
                  local.get 8
                  i64.load offset=112
                  local.set 10
                  local.get 8
                  i64.load offset=120
                  local.set 16
                  local.get 8
                  i64.load offset=104
                  local.set 18
                  local.get 8
                  i64.load offset=96
                  local.set 11
                  local.get 1
                  local.get 8
                  call 89
                  local.get 7
                  local.get 13
                  local.get 14
                  call 86
                  local.get 1
                  local.get 6
                  i32.const 0
                  local.get 13
                  local.get 14
                  local.get 2
                  local.get 3
                  local.get 20
                  local.get 15
                  local.get 11
                  local.get 18
                  local.get 8
                  call 60
                  local.get 0
                  local.get 16
                  i64.store offset=24
                  local.get 0
                  local.get 10
                  i64.store offset=16
                  local.get 0
                  local.get 14
                  i64.store offset=8
                  local.get 0
                  local.get 13
                  i64.store
                  br 6 (;@1;)
                end
                call 62
                local.set 15
                local.get 8
                i32.const 96
                i32.add
                local.get 8
                i64.load offset=64
                local.tee 16
                local.get 15
                call 63
                local.get 8
                i32.const 144
                i32.add
                local.get 2
                local.get 3
                local.get 8
                i64.load offset=112
                local.get 8
                i64.load offset=120
                local.get 8
                i64.load offset=96
                local.get 8
                i64.load offset=104
                call 76
                local.get 8
                i64.load offset=144
                local.tee 13
                i64.eqz
                local.get 8
                i64.load offset=152
                local.tee 14
                i64.const 0
                i64.lt_s
                local.get 14
                i64.eqz
                select
                br_if 4 (;@2;)
                local.get 1
                local.get 10
                local.get 16
                local.get 2
                local.get 3
                call 50
                local.get 16
                local.get 15
                local.get 13
                local.get 14
                i32.const 1
                local.get 10
                call 90
                local.get 8
                i32.const 144
                i32.add
                local.get 13
                local.get 14
                local.get 9
                i64.extend_i32_u
                i64.const 0
                i64.const 10000
                i64.const 0
                call 75
                local.get 14
                local.get 8
                i64.load offset=152
                local.tee 10
                i64.xor
                local.get 14
                local.get 14
                local.get 10
                i64.sub
                local.get 13
                local.get 8
                i64.load offset=144
                local.tee 15
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 16
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 8
                i32.const 144
                i32.add
                local.get 1
                local.get 8
                local.get 15
                local.get 10
                local.get 13
                local.get 14
                local.get 6
                local.get 4
                local.get 5
                call 84
                local.get 8
                i64.load offset=160
                local.set 18
                local.get 8
                i64.load offset=168
                local.set 20
                local.get 8
                i64.load offset=152
                local.set 11
                local.get 8
                i64.load offset=144
                local.set 17
                local.get 1
                local.get 8
                call 89
                local.get 7
                local.get 13
                local.get 15
                i64.sub
                local.tee 14
                local.get 16
                call 86
                local.get 1
                local.get 6
                i32.const 0
                local.get 14
                local.get 16
                local.get 2
                local.get 3
                local.get 15
                local.get 10
                local.get 17
                local.get 11
                local.get 8
                call 60
                local.get 0
                local.get 20
                i64.store offset=24
                local.get 0
                local.get 18
                i64.store offset=16
                local.get 0
                local.get 16
                i64.store offset=8
                local.get 0
                local.get 14
                i64.store
                br 5 (;@1;)
              end
              call 71
              unreachable
            end
            i32.const 0
            i32.load8_u offset=1048688
            drop
            i64.const 21474836483
            call 54
            unreachable
          end
          i32.const 0
          i32.load8_u offset=1048688
          drop
          i64.const 21474836483
          call 54
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1048688
        drop
        i64.const 21474836483
        call 54
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048688
      drop
      i64.const 21474836483
      call 54
      unreachable
    end
    local.get 8
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;92;) (type 6) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=80
    local.set 2
    local.get 0
    i64.load8_u offset=85
    local.set 3
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    i64.load offset=56
    call 98
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 4
        local.get 0
        i64.load offset=64
        local.set 5
        local.get 0
        i64.load32_u offset=76
        local.set 6
        local.get 0
        i64.load8_u offset=84
        local.set 7
        local.get 0
        i64.load32_u offset=72
        local.set 8
        local.get 0
        i64.load offset=48
        local.set 9
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 99
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 10
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 99
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 11
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 99
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=104
    i64.store offset=88
    local.get 1
    local.get 11
    i64.store offset=80
    local.get 1
    local.get 10
    i64.store offset=72
    local.get 1
    local.get 5
    i64.store offset=64
    local.get 1
    local.get 7
    i64.store offset=48
    local.get 1
    local.get 9
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    local.get 8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1050024
    i32.const 11
    local.get 1
    i32.const 8
    i32.add
    i32.const 11
    call 100
    local.set 2
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 2
  )
  (func (;93;) (type 31) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    local.get 3
    call 49
    i64.store offset=8
    local.get 4
    local.get 1
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
        i64.const 2678977294
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 51
        call 52
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
  (func (;94;) (type 9) (param i32 i64)
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
  (func (;95;) (type 9) (param i32 i64)
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
    call 51
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
  (func (;96;) (type 32) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 140
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
  (func (;97;) (type 10) (param i32 i64 i64)
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
    call 51
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
  (func (;98;) (type 9) (param i32 i64)
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
      call 29
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;99;) (type 10) (param i32 i64 i64)
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
  (func (;100;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;101;) (type 17))
  (func (;102;) (type 33) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
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
        local.get 7
        i32.const 16
        i32.add
        local.get 2
        call 94
        local.get 7
        i64.load offset=16
        local.tee 8
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=24
        local.set 9
        local.get 7
        i32.const 16
        i32.add
        local.get 4
        call 103
        local.get 7
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=24
        local.set 10
        local.get 7
        i32.const 16
        i32.add
        local.get 6
        call 36
        local.get 7
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.const 420000000000
        local.get 7
        i64.load offset=32
        local.tee 2
        local.get 2
        local.get 7
        i64.load offset=40
        local.tee 6
        i64.or
        i64.eqz
        local.tee 11
        select
        local.tee 4
        i64.const 0
        local.get 6
        local.get 11
        select
        local.tee 2
        i64.const 3
        i64.const 0
        call 144
        local.get 4
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 7
        i64.load
        local.get 7
        i64.load offset=8
        i64.or
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i32.const 1048760
        local.get 0
        call 44
        i32.const 1048856
        local.get 1
        call 44
        block ;; label = @3
          local.get 8
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          i32.const 1048792
          local.get 9
          call 44
        end
        i32.const 1048744
        local.get 3
        call 44
        i32.const 1048872
        call 31
        local.get 10
        i64.const 2
        call 3
        drop
        i32.const 1048888
        local.get 5
        call 44
        i32.const 1048776
        local.get 4
        local.get 2
        call 47
        i32.const 1048904
        i64.const 0
        i64.const 0
        call 47
        i32.const 1048728
        i64.const 0
        i64.const 0
        call 47
        i32.const 0
        call 46
        call 104
        local.get 7
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048688
    drop
    i64.const 30064771075
    call 54
    unreachable
  )
  (func (;103;) (type 9) (param i32 i64)
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
      call 16
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
  (func (;104;) (type 17)
    i64.const 4453022092492804
    i64.const 8906044184985604
    call 28
    drop
  )
  (func (;105;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048824
    call 33
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 53
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 4
    drop
    i32.const 1048760
    local.get 1
    call 44
    i32.const 1048824
    call 31
    i64.const 2
    call 9
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;106;) (type 34) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 144
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
        call 36
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 2
        local.get 5
        i64.load offset=16
        local.set 6
        local.get 5
        local.get 3
        call 36
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 3
        local.get 5
        i64.load offset=16
        local.set 7
        local.get 5
        local.get 4
        call 39
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 4
        local.get 0
        call 4
        drop
        call 104
        local.get 4
        call 68
        local.get 5
        local.get 1
        call 83
        call 62
        local.get 0
        call 6
        local.get 6
        local.get 2
        call 50
        local.get 5
        i32.const 96
        i32.add
        local.get 1
        local.get 6
        local.get 2
        local.get 5
        call 73
        i32.const 0
        i32.const 0
        local.get 0
        local.get 0
        local.get 0
        call 82
        local.get 5
        i64.load offset=96
        local.tee 1
        local.get 7
        i64.ge_u
        local.get 5
        i64.load offset=104
        local.tee 0
        local.get 3
        i64.ge_s
        local.get 0
        local.get 3
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 49
        local.set 0
        local.get 5
        i32.const 144
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048688
    drop
    i64.const 17179869187
    call 54
    unreachable
  )
  (func (;107;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
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
    local.get 0
    call 83
    local.get 1
    call 73
    local.set 2
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;108;) (type 3) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
        local.get 0
        call 4
        drop
        call 104
        local.get 1
        i32.const 14
        i32.store
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        call 40
        local.get 1
        i64.load offset=32
        i64.const 0
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.and
        local.tee 2
        select
        local.tee 3
        i64.const 0
        i64.ne
        local.get 1
        i64.load offset=40
        i64.const 0
        local.get 2
        select
        local.tee 4
        i64.const 0
        i64.gt_s
        local.get 4
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.const 0
        i64.const 0
        call 41
        local.get 0
        local.get 3
        local.get 4
        call 86
        i32.const 0
        i32.load8_u offset=1048660
        drop
        local.get 1
        i32.const 1049544
        i32.const 15
        call 61
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        call 88
        local.get 3
        local.get 4
        call 49
        call 5
        drop
        local.get 3
        local.get 4
        call 49
        local.set 0
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048688
    drop
    i64.const 21474836483
    call 54
    unreachable
  )
  (func (;109;) (type 4) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 104
    local.get 0
    i32.const 1048728
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=16
        i64.const 0
        local.get 0
        i32.load
        i32.const 1
        i32.and
        local.tee 1
        select
        local.tee 2
        i64.eqz
        local.get 0
        i64.load offset=24
        i64.const 0
        local.get 1
        select
        local.tee 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 0 (;@2;)
        i32.const 1048728
        i64.const 0
        i64.const 0
        call 47
        local.get 0
        i32.const 1048856
        call 33
        local.get 0
        i32.load
        br_if 1 (;@1;)
        call 81
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048688
      drop
      i64.const 21474836483
      call 54
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 4
    local.get 2
    local.get 3
    call 86
    i32.const 0
    i32.load8_u offset=1048674
    drop
    local.get 0
    i32.const 1049040
    i32.const 18
    call 61
    i64.store
    local.get 0
    local.get 4
    call 88
    local.get 2
    local.get 3
    call 49
    call 5
    drop
    local.get 2
    local.get 3
    call 49
    local.set 3
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;110;) (type 4) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 0
    global.set 0
    call 57
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    i32.const 1048856
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=16
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.set 2
        call 62
        local.set 3
        local.get 0
        i32.const 16
        i32.add
        i32.const 1048888
        call 33
        local.get 0
        i32.load offset=16
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.set 4
        local.get 0
        i32.const 16
        i32.add
        call 59
        local.get 0
        i64.load offset=24
        local.set 5
        local.get 0
        i64.load offset=16
        local.set 6
        local.get 0
        i32.const 16
        i32.add
        i32.const 1048792
        call 33
        local.get 0
        i64.load offset=24
        local.set 7
        local.get 0
        i64.load offset=16
        local.set 8
        local.get 0
        i32.const 48
        i32.add
        call 67
        local.get 0
        i32.const 64
        i32.add
        call 66
        local.get 0
        i32.const 160
        i32.add
        i32.const 1048904
        call 35
        local.get 0
        i64.load offset=176
        local.set 9
        local.get 0
        i64.load offset=184
        local.set 10
        local.get 0
        i32.load offset=160
        local.set 11
        local.get 0
        i32.const 160
        i32.add
        i32.const 1048728
        call 35
        local.get 0
        i64.load offset=184
        local.set 12
        local.get 0
        i64.load offset=176
        local.set 13
        local.get 0
        i64.load offset=160
        local.set 14
        local.get 0
        i32.const 8
        i32.add
        call 34
        i32.const 0
        i32.load8_u offset=1048702
        drop
        local.get 0
        i32.load offset=12
        local.set 15
        local.get 0
        i32.load offset=8
        local.set 16
        local.get 0
        i32.const 256
        i32.add
        local.get 9
        i64.const 0
        local.get 11
        i32.const 1
        i32.and
        local.tee 11
        select
        local.get 10
        i64.const 0
        local.get 11
        select
        call 99
        local.get 0
        i32.load offset=256
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=264
        local.set 9
        local.get 0
        i32.const 256
        i32.add
        local.get 13
        i64.const 0
        local.get 14
        i32.wrap_i64
        i32.const 1
        i32.and
        local.tee 11
        select
        local.get 12
        i64.const 0
        local.get 11
        select
        call 99
        local.get 0
        i32.load offset=256
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=264
        local.set 10
        local.get 0
        i32.const 256
        i32.add
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 99
        local.get 0
        i32.load offset=256
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=264
        local.set 12
        local.get 0
        i32.const 256
        i32.add
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 99
        local.get 0
        i64.load offset=256
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=264
        local.set 13
        local.get 0
        local.get 3
        i64.store offset=240
        local.get 0
        local.get 13
        i64.store offset=232
        local.get 0
        local.get 2
        i64.store offset=224
        local.get 0
        local.get 12
        i64.store offset=192
        local.get 0
        local.get 10
        i64.store offset=184
        local.get 0
        local.get 1
        i64.store offset=176
        local.get 0
        local.get 9
        i64.store offset=168
        local.get 0
        local.get 4
        i64.store offset=160
        local.get 0
        local.get 5
        i64.const 2
        local.get 6
        i32.wrap_i64
        select
        i64.store offset=208
        local.get 0
        local.get 7
        i64.const 2
        local.get 8
        i32.wrap_i64
        select
        i64.store offset=200
        local.get 0
        local.get 15
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4
        local.get 16
        i32.const 1
        i32.and
        select
        i64.store offset=216
        i32.const 1049756
        i32.const 11
        local.get 0
        i32.const 160
        i32.add
        i32.const 11
        call 100
        local.set 1
        local.get 0
        i32.const 272
        i32.add
        global.set 0
        local.get 1
        return
      end
      call 81
    end
    unreachable
  )
  (func (;111;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
    i32.const 14
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    call 40
    local.get 1
    i64.load offset=32
    i64.const 0
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=40
    i64.const 0
    local.get 2
    select
    call 49
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;112;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
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
    local.get 0
    call 83
    i32.const 0
    i32.load8_u offset=1049858
    drop
    local.get 1
    call 92
    local.set 0
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;113;) (type 3) (param i64) (result i64)
    (local i32 i32)
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
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 13
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 31
    i64.const 1
    call 32
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.extend_i32_u
  )
  (func (;114;) (type 35) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i32 i64 i32 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 13
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
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 13
              i32.const 208
              i32.add
              local.get 4
              call 36
              local.get 13
              i64.load offset=208
              i64.const 1
              i64.eq
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
              i32.const 1
              i32.const 2
              i32.const 0
              local.get 8
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 14
              select
              local.get 14
              i32.const 1
              i32.eq
              select
              local.tee 15
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 13
              i64.load offset=232
              local.set 8
              local.get 13
              i64.load offset=224
              local.set 16
              local.get 13
              i32.const 208
              i32.add
              local.get 9
              call 36
              local.get 13
              i64.load offset=208
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 13
              i64.load offset=232
              local.set 4
              local.get 13
              i64.load offset=224
              local.set 17
              local.get 13
              i32.const 208
              i32.add
              local.get 10
              call 36
              local.get 13
              i64.load offset=208
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 11
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 13
              i64.load offset=232
              local.set 18
              local.get 13
              i64.load offset=224
              local.set 19
              local.get 13
              i32.const 208
              i32.add
              local.get 12
              call 39
              local.get 13
              i64.load offset=208
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 13
              i64.load offset=216
              local.set 12
              local.get 0
              call 4
              drop
              call 104
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 1
                              call 10
                              i64.const 4294967296
                              i64.lt_u
                              br_if 0 (;@13;)
                              local.get 1
                              call 10
                              i64.const 279172874240
                              i64.ge_u
                              br_if 0 (;@13;)
                              local.get 2
                              call 10
                              i64.const 4294967296
                              i64.lt_u
                              br_if 0 (;@13;)
                              local.get 2
                              call 10
                              i64.const 73014444031
                              i64.gt_u
                              br_if 0 (;@13;)
                              local.get 3
                              call 10
                              i64.const 2203318222847
                              i64.gt_u
                              br_if 0 (;@13;)
                              i32.const 1048992
                              i64.const 1000000000
                              local.get 16
                              local.get 16
                              local.get 8
                              i64.or
                              i64.eqz
                              local.tee 14
                              select
                              local.tee 9
                              i64.const 0
                              local.get 8
                              local.get 14
                              select
                              local.tee 8
                              call 48
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 5
                              i64.const 4299262263295
                              i64.gt_u
                              br_if 6 (;@7;)
                              local.get 7
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              local.tee 20
                              local.get 6
                              i64.const 32
                              i64.shr_u
                              local.tee 21
                              i32.wrap_i64
                              local.tee 22
                              i32.add
                              local.tee 14
                              local.get 20
                              i32.lt_u
                              br_if 10 (;@3;)
                              local.get 14
                              i32.const 10000
                              i32.gt_u
                              br_if 6 (;@7;)
                              block ;; label = @14
                                local.get 5
                                i64.const 32
                                i64.shr_u
                                local.tee 23
                                i64.const 0
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 20
                                local.get 22
                                i32.or
                                br_if 3 (;@11;)
                              end
                              local.get 18
                              local.get 4
                              i64.or
                              i64.const -1
                              i64.le_s
                              br_if 3 (;@10;)
                              local.get 13
                              i32.const 0
                              i32.store offset=92
                              i64.const 0
                              local.set 16
                              local.get 13
                              i32.const 64
                              i32.add
                              local.get 9
                              local.get 8
                              i64.const 10000000
                              i64.const 0
                              local.get 13
                              i32.const 92
                              i32.add
                              call 146
                              local.get 13
                              i32.load offset=92
                              br_if 10 (;@3;)
                              local.get 13
                              i64.load offset=72
                              local.set 9
                              local.get 13
                              i64.load offset=64
                              local.set 10
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 12
                                  local.get 11
                                  i64.const 32
                                  i64.shr_u
                                  local.tee 5
                                  i64.or
                                  i64.eqz
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i64.const 0
                                  local.set 8
                                  br 1 (;@14;)
                                end
                                local.get 5
                                i32.wrap_i64
                                i32.const -100
                                i32.add
                                i32.const 400
                                i32.gt_u
                                br_if 5 (;@9;)
                                local.get 12
                                i64.const -900
                                i64.add
                                i64.const 85501
                                i64.ge_u
                                br_if 5 (;@9;)
                                local.get 13
                                i32.const 0
                                i32.store offset=60
                                local.get 13
                                i32.const 32
                                i32.add
                                local.get 10
                                local.get 9
                                local.get 5
                                i64.const 0
                                local.get 13
                                i32.const 60
                                i32.add
                                call 146
                                local.get 13
                                i32.load offset=60
                                br_if 11 (;@3;)
                                local.get 13
                                i32.const 16
                                i32.add
                                local.get 13
                                i64.load offset=32
                                local.get 13
                                i64.load offset=40
                                i64.const 10000
                                i64.const 0
                                call 151
                                local.get 13
                                i64.load offset=24
                                local.set 8
                                local.get 13
                                i64.load offset=16
                                local.set 16
                              end
                              call 6
                              local.set 24
                              call 62
                              local.set 7
                              local.get 13
                              i32.const 208
                              i32.add
                              i32.const 1048904
                              call 35
                              local.get 13
                              i64.load offset=232
                              i64.const 0
                              local.get 13
                              i32.load offset=208
                              i32.const 1
                              i32.and
                              local.tee 14
                              select
                              local.tee 5
                              local.get 4
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 5
                              local.get 5
                              local.get 4
                              i64.add
                              local.get 13
                              i64.load offset=224
                              i64.const 0
                              local.get 14
                              select
                              local.tee 11
                              local.get 17
                              i64.add
                              local.tee 25
                              local.get 11
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              local.tee 6
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 10 (;@3;)
                              local.get 25
                              i64.const 0
                              i64.ne
                              local.get 6
                              i64.const 0
                              i64.gt_s
                              local.get 6
                              i64.eqz
                              select
                              br_if 5 (;@8;)
                              br 7 (;@6;)
                            end
                            i32.const 0
                            i32.load8_u offset=1048688
                            drop
                            i64.const 25769803779
                            call 54
                            unreachable
                          end
                          i32.const 0
                          i32.load8_u offset=1048688
                          drop
                          i64.const 34359738371
                          call 54
                          unreachable
                        end
                        i32.const 0
                        i32.load8_u offset=1048688
                        drop
                        i64.const 34359738371
                        call 54
                        unreachable
                      end
                      i32.const 0
                      i32.load8_u offset=1048688
                      drop
                      i64.const 21474836483
                      call 54
                      unreachable
                    end
                    i32.const 0
                    i32.load8_u offset=1048688
                    drop
                    i64.const 34359738371
                    call 54
                    unreachable
                  end
                  local.get 7
                  local.get 0
                  local.get 24
                  local.get 25
                  local.get 6
                  call 50
                  br 1 (;@6;)
                end
                i32.const 0
                i32.load8_u offset=1048688
                drop
                i64.const 34359738371
                call 54
                unreachable
              end
              local.get 11
              local.get 5
              call 80
              local.get 13
              i32.const 8
              i32.add
              call 34
              local.get 13
              local.get 13
              i32.load offset=12
              i32.const 0
              local.get 13
              i32.load offset=8
              i32.const 1
              i32.and
              select
              local.tee 26
              local.get 26
              i32.const 16
              i32.rotr
              i32.xor
              i32.const -16711936
              i32.and
              i32.const 8
              i32.shr_u
              local.get 26
              i32.const 8
              i32.rotr
              i32.xor
              i32.store offset=208
              local.get 13
              i32.const 208
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 17179869188
              call 11
              call 12
              local.set 6
              block ;; label = @6
                i32.const 1048872
                call 31
                local.tee 5
                i64.const 2
                call 32
                i32.eqz
                br_if 0 (;@6;)
                local.get 13
                i32.const 208
                i32.add
                local.get 5
                i64.const 2
                call 0
                call 103
                local.get 13
                i64.load offset=208
                i64.const 1
                i64.eq
                br_if 1 (;@5;)
                local.get 13
                i64.load offset=216
                local.set 5
                block ;; label = @7
                  block ;; label = @8
                    local.get 21
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                    call 7
                    local.set 11
                    br 1 (;@7;)
                  end
                  local.get 13
                  i32.const 208
                  i32.add
                  call 30
                  local.get 13
                  i32.load offset=208
                  local.set 14
                  local.get 13
                  i64.load offset=216
                  call 7
                  local.get 14
                  select
                  local.set 11
                end
                local.get 23
                i32.wrap_i64
                local.set 27
                call 6
                local.set 25
                local.get 10
                local.get 9
                call 49
                local.set 23
                local.get 13
                local.get 11
                i64.store offset=152
                local.get 13
                local.get 21
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.store offset=144
                local.get 13
                local.get 23
                i64.store offset=136
                local.get 13
                local.get 3
                i64.store offset=128
                local.get 13
                local.get 2
                i64.store offset=120
                local.get 13
                local.get 1
                i64.store offset=112
                local.get 13
                local.get 7
                i64.store offset=104
                local.get 13
                local.get 24
                i64.store offset=96
                i32.const 0
                local.set 14
                loop ;; label = @7
                  block ;; label = @8
                    local.get 14
                    i32.const 64
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 14
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 14
                        i32.const 64
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 13
                        i32.const 208
                        i32.add
                        local.get 14
                        i32.add
                        local.get 13
                        i32.const 96
                        i32.add
                        local.get 14
                        i32.add
                        i64.load
                        i64.store
                        local.get 14
                        i32.const 8
                        i32.add
                        local.set 14
                        br 0 (;@10;)
                      end
                    end
                    local.get 25
                    local.get 5
                    local.get 6
                    local.get 13
                    i32.const 208
                    i32.add
                    i32.const 8
                    call 51
                    call 13
                    local.set 11
                    local.get 13
                    i32.const 208
                    i32.add
                    i32.const 1048888
                    call 33
                    local.get 13
                    i32.load offset=208
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 13
                    i64.load offset=216
                    local.set 5
                    i32.const 1049930
                    i32.const 11
                    call 61
                    local.set 6
                    local.get 13
                    local.get 11
                    i64.store offset=104
                    local.get 13
                    local.get 7
                    i64.store offset=96
                    i32.const 0
                    local.set 14
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 14
                        i32.const 16
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 14
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 14
                            i32.const 16
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 13
                            i32.const 208
                            i32.add
                            local.get 14
                            i32.add
                            local.get 13
                            i32.const 96
                            i32.add
                            local.get 14
                            i32.add
                            i64.load
                            i64.store
                            local.get 14
                            i32.const 8
                            i32.add
                            local.set 14
                            br 0 (;@12;)
                          end
                        end
                        local.get 13
                        local.get 5
                        local.get 6
                        local.get 13
                        i32.const 208
                        i32.add
                        i32.const 2
                        call 51
                        call 115
                        local.tee 6
                        i64.store offset=96
                        i32.const 0
                        local.set 14
                        i64.const 2
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          local.set 7
                          local.get 14
                          i32.const 1
                          i32.and
                          local.set 28
                          local.get 6
                          local.set 5
                          i32.const 1
                          local.set 14
                          local.get 28
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        local.get 13
                        local.get 7
                        i64.store offset=208
                        local.get 11
                        i64.const 63804942530098958
                        local.get 13
                        i32.const 208
                        i32.add
                        i32.const 1
                        call 51
                        call 52
                        call 69
                        local.set 5
                        i64.const 0
                        local.set 7
                        local.get 16
                        i64.eqz
                        local.get 8
                        i64.const 0
                        i64.lt_s
                        local.get 8
                        i64.eqz
                        local.tee 28
                        select
                        br_if 6 (;@4;)
                        local.get 5
                        local.get 12
                        i64.add
                        local.tee 7
                        local.get 5
                        i64.lt_u
                        br_if 7 (;@3;)
                        local.get 13
                        i32.const 208
                        i32.add
                        call 30
                        local.get 13
                        i64.load offset=216
                        local.set 12
                        local.get 13
                        i32.load offset=208
                        local.set 14
                        call 7
                        local.set 21
                        i32.const 1049893
                        i32.const 14
                        call 61
                        local.set 25
                        local.get 16
                        local.get 8
                        call 49
                        local.set 24
                        local.get 7
                        call 116
                        local.set 23
                        local.get 13
                        local.get 12
                        local.get 21
                        local.get 14
                        select
                        i64.store offset=112
                        local.get 13
                        local.get 23
                        i64.store offset=104
                        local.get 13
                        local.get 24
                        i64.store offset=96
                        i32.const 0
                        local.set 14
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 14
                            i32.const 24
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 14
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 14
                                i32.const 24
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 13
                                i32.const 208
                                i32.add
                                local.get 14
                                i32.add
                                local.get 13
                                i32.const 96
                                i32.add
                                local.get 14
                                i32.add
                                i64.load
                                i64.store
                                local.get 14
                                i32.const 8
                                i32.add
                                local.set 14
                                br 0 (;@14;)
                              end
                            end
                            local.get 11
                            local.get 25
                            local.get 13
                            i32.const 208
                            i32.add
                            i32.const 3
                            call 51
                            call 52
                            br 8 (;@4;)
                          end
                          local.get 13
                          i32.const 208
                          i32.add
                          local.get 14
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 14
                          i32.const 8
                          i32.add
                          local.set 14
                          br 0 (;@11;)
                        end
                      end
                      local.get 13
                      i32.const 208
                      i32.add
                      local.get 14
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 14
                      i32.const 8
                      i32.add
                      local.set 14
                      br 0 (;@9;)
                    end
                  end
                  local.get 13
                  i32.const 208
                  i32.add
                  local.get 14
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 14
                  i32.const 8
                  i32.add
                  local.set 14
                  br 0 (;@7;)
                end
              end
              call 81
              unreachable
            end
            unreachable
          end
          local.get 13
          local.get 10
          i64.store offset=128
          local.get 13
          i32.const 0
          i32.store8 offset=180
          local.get 13
          local.get 5
          i64.store offset=152
          local.get 13
          local.get 0
          i64.store offset=144
          local.get 13
          local.get 15
          i32.store8 offset=181
          local.get 13
          local.get 20
          i32.store offset=176
          local.get 13
          local.get 22
          i32.store offset=172
          local.get 13
          i64.const 0
          i64.store offset=96
          local.get 13
          i64.const 0
          i64.store offset=104
          local.get 13
          i64.const 0
          i64.store offset=112
          local.get 13
          i64.const 0
          i64.store offset=120
          local.get 13
          local.get 6
          i64.store offset=160
          local.get 13
          local.get 9
          i64.store offset=136
          local.get 13
          local.get 27
          i32.const 100
          i32.add
          local.tee 14
          i32.store offset=168
          local.get 11
          local.get 13
          i32.const 96
          i32.add
          call 89
          local.get 13
          i32.const 15
          i32.store offset=192
          local.get 13
          local.get 26
          i32.store offset=196
          local.get 13
          i32.const 192
          i32.add
          local.get 11
          i64.const 1
          call 45
          local.get 13
          i32.const 192
          i32.add
          call 37
          local.get 26
          i32.const -1
          i32.eq
          br_if 0 (;@3;)
          local.get 26
          i32.const 1
          i32.add
          call 46
          i32.const 0
          i32.load8_u offset=1048590
          drop
          local.get 13
          local.get 0
          i64.store offset=224
          local.get 13
          local.get 11
          i64.store offset=208
          local.get 13
          i32.const 1049208
          i32.store offset=216
          local.get 13
          i32.const 208
          i32.add
          call 64
          local.set 12
          local.get 16
          local.get 8
          call 49
          local.set 21
          local.get 7
          call 116
          local.set 7
          local.get 10
          local.get 9
          call 49
          local.set 9
          local.get 5
          call 116
          local.set 5
          local.get 13
          local.get 3
          i64.store offset=296
          local.get 13
          local.get 5
          i64.store offset=288
          local.get 13
          local.get 2
          i64.store offset=280
          local.get 13
          local.get 9
          i64.store offset=272
          local.get 13
          local.get 6
          i64.store offset=264
          local.get 13
          local.get 1
          i64.store offset=256
          local.get 13
          local.get 7
          i64.store offset=248
          local.get 13
          local.get 21
          i64.store offset=240
          local.get 13
          local.get 22
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=232
          local.get 13
          local.get 14
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=224
          local.get 13
          local.get 20
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=216
          local.get 13
          local.get 15
          i64.extend_i32_u
          i64.store offset=208
          local.get 12
          i32.const 1049108
          i32.const 12
          local.get 13
          i32.const 208
          i32.add
          i32.const 12
          call 65
          call 5
          drop
          block ;; label = @4
            local.get 17
            i64.const 0
            i64.ne
            local.get 4
            i64.const 0
            i64.gt_s
            local.get 4
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 16
              i64.const 0
              i64.ne
              local.get 8
              i64.const 0
              i64.gt_s
              local.get 28
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 13
              i32.const 208
              i32.add
              local.get 13
              i32.const 96
              i32.add
              local.get 17
              local.get 4
              local.get 14
              call 74
              local.get 13
              i64.load offset=208
              local.get 16
              i64.gt_u
              local.get 13
              i64.load offset=216
              local.tee 5
              local.get 8
              i64.gt_s
              local.get 5
              local.get 8
              i64.eq
              select
              br_if 3 (;@2;)
            end
            local.get 13
            i32.const 208
            i32.add
            local.get 11
            local.get 17
            local.get 4
            local.get 14
            i32.const 0
            i32.const 0
            local.get 0
            local.get 0
            local.get 0
            call 82
            local.get 13
            i64.load offset=208
            local.get 19
            i64.lt_u
            local.get 13
            i64.load offset=216
            local.tee 5
            local.get 18
            i64.lt_s
            local.get 5
            local.get 18
            i64.eq
            select
            br_if 3 (;@1;)
          end
          local.get 13
          i32.const 304
          i32.add
          global.set 0
          local.get 11
          return
        end
        call 71
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048688
      drop
      i64.const 55834574851
      call 54
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048688
    drop
    i64.const 17179869187
    call 54
    unreachable
  )
  (func (;115;) (type 2) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 8
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      call 71
      unreachable
    end
    local.get 2
  )
  (func (;116;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 98
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
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
  (func (;117;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
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
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 4
            drop
            call 104
            local.get 3
            local.get 1
            call 83
            local.get 3
            i64.load offset=48
            local.get 0
            call 118
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.load offset=72
            local.tee 4
            i32.const 100
            i32.lt_u
            br_if 2 (;@2;)
            local.get 4
            i32.const -100
            i32.add
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            i32.le_u
            br_if 3 (;@1;)
            local.get 3
            local.get 4
            i32.const 100
            i32.add
            local.tee 4
            i32.store offset=72
            local.get 1
            local.get 3
            call 89
            i32.const 0
            i32.load8_u offset=1048604
            drop
            local.get 3
            i32.const 1049252
            i32.const 11
            call 61
            i64.store offset=104
            local.get 3
            i32.const 104
            i32.add
            local.get 1
            call 88
            local.set 1
            local.get 3
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 5
            i64.store offset=120
            local.get 3
            local.get 2
            i64.const -4294967292
            i64.and
            i64.store offset=112
            local.get 3
            local.get 0
            i64.store offset=104
            local.get 1
            i32.const 1049228
            i32.const 3
            local.get 3
            i32.const 104
            i32.add
            i32.const 3
            call 65
            call 5
            drop
            local.get 3
            i32.const 128
            i32.add
            global.set 0
            local.get 5
            return
          end
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1048688
        drop
        i64.const 60129542147
        call 54
        unreachable
      end
      call 71
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048688
    drop
    i64.const 64424509443
    call 54
    unreachable
  )
  (func (;118;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;119;) (type 3) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
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
          local.get 0
          call 83
          local.get 0
          i32.const 1049872
          i32.const 10
          call 61
          call 7
          call 8
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          i32.const 0
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 96
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
          local.get 0
          local.get 1
          i32.const 96
          i32.add
          call 120
          local.get 1
          local.get 1
          i64.load offset=96
          call 36
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 1
          local.get 1
          i64.load offset=104
          call 39
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 4
          local.get 1
          local.get 3
          local.get 0
          call 99
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 0
          local.get 1
          local.get 4
          call 98
          local.get 1
          i64.load
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 71
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=104
    local.get 1
    local.get 0
    i64.store offset=96
    local.get 1
    i32.const 96
    i32.add
    i32.const 2
    call 51
    local.set 0
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 0
  )
  (func (;120;) (type 28) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 25
    drop
  )
  (func (;121;) (type 3) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 160
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
      local.get 1
      i32.const 48
      i32.add
      local.get 0
      call 83
      call 62
      local.set 0
      local.get 1
      local.get 1
      i64.load offset=112
      local.get 0
      call 63
      i32.const 0
      i32.load8_u offset=1049844
      drop
      local.get 1
      i64.load offset=32
      local.set 0
      local.get 1
      i32.const 144
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 99
      local.get 1
      i32.load offset=144
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=152
      local.set 2
      local.get 1
      i32.const 144
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 99
      local.get 1
      i64.load offset=144
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=152
      i64.store offset=64
      local.get 1
      local.get 2
      i64.store offset=56
      local.get 1
      local.get 0
      i64.store offset=48
      i32.const 1050136
      i32.const 3
      local.get 1
      i32.const 48
      i32.add
      i32.const 3
      call 100
      local.set 0
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;122;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      call 83
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=100
          br_if 0 (;@3;)
          local.get 1
          i32.const 112
          i32.add
          call 66
          block ;; label = @4
            local.get 1
            i64.load offset=120
            local.tee 0
            local.get 1
            i64.load offset=24
            local.tee 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 0
            local.get 0
            local.get 2
            i64.add
            local.get 1
            i64.load offset=112
            local.tee 2
            local.get 1
            i64.load offset=16
            i64.add
            local.tee 3
            local.get 2
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 1
            i32.const 112
            i32.add
            local.get 1
            i64.load offset=48
            local.get 1
            i64.load offset=56
            call 70
            local.get 1
            i64.load offset=120
            local.tee 0
            local.get 1
            i64.load offset=40
            local.tee 4
            i64.xor
            local.get 0
            local.get 0
            local.get 4
            i64.sub
            local.get 1
            i64.load offset=112
            local.tee 4
            local.get 1
            i64.load offset=32
            local.tee 5
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 1
            local.get 3
            local.get 2
            i64.const 1000000000000000000
            i64.const 0
            local.get 4
            local.get 5
            i64.sub
            local.get 6
            call 123
            br 2 (;@2;)
          end
          call 71
          unreachable
        end
        call 62
        local.set 0
        local.get 1
        i32.const 112
        i32.add
        local.get 1
        i64.load offset=80
        local.get 0
        call 63
        block ;; label = @3
          local.get 1
          i64.load offset=128
          local.tee 2
          i64.eqz
          local.get 1
          i64.load offset=136
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=112
          local.get 1
          i64.load offset=120
          i64.const 1000000000000000000
          i64.const 0
          local.get 2
          local.get 0
          call 123
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        i64.store offset=8
        local.get 1
        i64.const 0
        i64.store
      end
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 49
      local.set 0
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;123;) (type 23) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=44
    local.get 7
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 44
    i32.add
    call 146
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=24
          local.set 4
          local.get 7
          i64.load offset=16
          local.set 3
          block ;; label = @4
            local.get 5
            local.get 6
            i64.and
            i64.const -1
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            br_if 3 (;@1;)
          end
          local.get 7
          local.get 3
          local.get 4
          local.get 5
          local.get 6
          call 151
          local.get 0
          local.get 7
          i64.load offset=8
          i64.store offset=8
          local.get 0
          local.get 7
          i64.load
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 5
        local.get 6
        i32.const 0
        call 142
      end
      local.get 7
      i32.const 48
      i32.add
      global.set 0
      return
    end
    call 71
    unreachable
  )
  (func (;124;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 56
    i32.const 1048824
    local.get 0
    call 44
    i64.const 2
  )
  (func (;125;) (type 4) (result i64)
    i64.const 171798691844
  )
  (func (;126;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048728
    call 35
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
    call 49
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;127;) (type 0) (param i64 i64) (result i64)
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
      local.get 2
      local.get 1
      call 36
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      i32.const 0
      call 72
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 49
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
  (func (;128;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
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
      call 36
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 72
      local.get 3
      i64.load
      local.get 3
      i64.load offset=8
      call 49
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
  (func (;129;) (type 0) (param i64 i64) (result i64)
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
      local.get 2
      local.get 1
      call 36
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      i32.const 0
      call 78
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 49
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
  (func (;130;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
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
      call 36
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 78
      local.get 3
      i64.load
      local.get 3
      i64.load offset=8
      call 49
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
  (func (;131;) (type 33) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 7
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
          local.get 7
          local.get 1
          call 36
          local.get 7
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=24
          local.set 1
          local.get 7
          i64.load offset=16
          local.set 8
          call 58
          call 104
          local.get 7
          local.get 0
          call 83
          local.get 7
          call 73
          local.tee 9
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 10
          i32.const 40
          local.get 10
          i32.const 40
          i32.lt_u
          select
          local.tee 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 7
          i32.const 96
          i32.add
          local.get 0
          local.get 8
          local.get 1
          local.get 9
          local.get 10
          i32.sub
          local.get 10
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 9
          i32.const 10000
          local.get 9
          i32.const 10000
          i32.lt_u
          select
          local.get 2
          local.get 3
          local.get 4
          call 82
          local.get 7
          i64.load offset=136
          local.set 3
          local.get 7
          i64.load offset=128
          local.set 5
          local.get 7
          i64.load offset=120
          local.set 0
          local.get 7
          i64.load offset=112
          local.set 2
          local.get 7
          i32.const 96
          i32.add
          local.get 7
          i64.load offset=96
          local.get 7
          i64.load offset=104
          call 99
          local.get 7
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=104
          local.set 4
          local.get 7
          i32.const 96
          i32.add
          local.get 2
          local.get 0
          call 99
          local.get 7
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=104
          local.set 0
          local.get 7
          i32.const 96
          i32.add
          local.get 5
          local.get 3
          call 99
          local.get 7
          i64.load offset=96
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 71
      unreachable
    end
    local.get 7
    local.get 7
    i64.load offset=104
    i64.store offset=16
    local.get 7
    local.get 0
    i64.store offset=8
    local.get 7
    local.get 4
    i64.store
    local.get 7
    i32.const 3
    call 51
    local.set 0
    local.get 7
    i32.const 144
    i32.add
    global.set 0
    local.get 0
  )
  (func (;132;) (type 36) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      local.get 1
      call 36
      local.get 6
      i64.load
      i64.const 1
      i64.eq
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 1
      local.get 6
      i64.load offset=16
      local.set 7
      call 58
      call 104
      local.get 6
      local.get 0
      local.get 7
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 8
      i32.const 40
      local.get 8
      i32.const 40
      i32.lt_u
      select
      local.get 5
      i64.const 32
      i64.shr_u
      local.tee 4
      i32.wrap_i64
      i32.const 10000
      local.get 4
      i64.const 10000
      i64.lt_u
      select
      local.get 2
      local.get 3
      call 91
      local.get 6
      i64.load offset=24
      local.set 0
      local.get 6
      i64.load offset=16
      local.set 2
      local.get 6
      local.get 6
      i64.load
      local.get 6
      i64.load offset=8
      call 99
      local.get 6
      i32.load
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 3
      local.get 6
      local.get 2
      local.get 0
      call 99
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      local.get 6
      i64.load offset=8
      i64.store offset=40
      local.get 6
      local.get 3
      i64.store offset=32
      local.get 6
      i32.const 32
      i32.add
      i32.const 2
      call 51
      local.set 0
      local.get 6
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;133;) (type 34) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 2
        call 36
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 2
        local.get 5
        i64.load offset=16
        local.set 6
        local.get 5
        local.get 3
        call 36
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 3
        local.get 5
        i64.load offset=16
        local.set 7
        local.get 5
        local.get 4
        call 39
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 4
        local.get 0
        call 4
        drop
        call 104
        local.get 4
        call 68
        local.get 5
        local.get 1
        call 83
        local.get 1
        local.get 0
        call 6
        local.get 6
        local.get 2
        call 50
        local.get 5
        local.get 1
        local.get 6
        local.get 2
        i32.const 0
        i32.const 0
        local.get 0
        local.get 0
        call 91
        local.get 5
        i64.load
        local.tee 1
        local.get 7
        i64.ge_u
        local.get 5
        i64.load offset=8
        local.tee 0
        local.get 3
        i64.ge_s
        local.get 0
        local.get 3
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 49
        local.set 0
        local.get 5
        i32.const 96
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048688
    drop
    i64.const 17179869187
    call 54
    unreachable
  )
  (func (;134;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 36
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i64.load offset=16
        local.set 3
        call 56
        i32.const 1048928
        local.get 3
        local.get 2
        call 48
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1048904
        local.get 3
        local.get 2
        call 47
        i32.const 0
        local.set 4
        i32.const 0
        i32.load8_u offset=1048576
        drop
        local.get 1
        i32.const 1049058
        i32.const 10
        call 61
        local.tee 5
        i64.store offset=40
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 0
          local.set 6
          local.get 4
          i32.const 1
          i32.and
          local.set 7
          local.get 5
          local.set 0
          i32.const 1
          local.set 4
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 6
        i64.store
        local.get 1
        i32.const 1
        call 51
        local.get 3
        local.get 2
        call 49
        call 5
        drop
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
    i32.load8_u offset=1048688
    drop
    i64.const 30064771075
    call 54
    unreachable
  )
  (func (;135;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 56
        i32.const 1048976
        call 43
        br_if 1 (;@1;)
        i32.const 1048976
        call 31
        local.get 0
        i64.const 2
        call 3
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
    i32.const 0
    i32.load8_u offset=1048688
    drop
    i64.const 47244640259
    call 54
    unreachable
  )
  (func (;136;) (type 3) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 56
        i32.const 1048808
        call 43
        br_if 1 (;@1;)
        i32.const 1048808
        local.get 0
        call 44
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048688
    drop
    i64.const 47244640259
    call 54
    unreachable
  )
  (func (;137;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 15
          i32.store
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=4
          local.get 1
          call 31
          local.tee 0
          i64.const 1
          call 32
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 55
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;138;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 34
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
  (func (;139;) (type 17)
    unreachable
  )
  (func (;140;) (type 32) (param i32 i32 i32)
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
  (func (;141;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 1017257286189582
    call 7
    call 115
  )
  (func (;142;) (type 37) (param i32 i64 i64 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 2
          i64.or
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 5
          i64.const 0
          i64.ne
          local.get 6
          i64.const 0
          i64.gt_s
          local.get 6
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 64
          i32.add
          local.get 4
          i64.const 0
          local.get 2
          i64.const 0
          call 145
          local.get 8
          i32.const 48
          i32.add
          local.get 4
          i64.const 0
          local.get 1
          i64.const 0
          call 145
          local.get 8
          i32.const 32
          i32.add
          local.get 3
          i64.const 0
          local.get 2
          i64.const 0
          call 145
          local.get 8
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 1
          i64.const 0
          call 145
          local.get 8
          i64.load offset=56
          local.tee 1
          local.get 8
          i64.load offset=64
          i64.add
          local.tee 2
          local.get 8
          i64.load offset=40
          i64.add
          local.tee 3
          local.get 8
          i64.load offset=24
          local.tee 9
          local.get 8
          i64.load offset=48
          i64.add
          local.tee 4
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          local.get 4
          local.get 8
          i64.load offset=32
          i64.add
          local.tee 10
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.add
          local.tee 4
          local.get 5
          i64.ge_u
          local.get 8
          i64.load offset=72
          local.get 2
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 3
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 4
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 3
          local.get 6
          i64.ge_u
          local.get 3
          local.get 6
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=16
          local.set 11
          i32.const 127
          local.set 12
          i64.const 0
          local.set 2
          i64.const 0
          local.set 9
          block ;; label = @4
            loop ;; label = @5
              local.get 12
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 8
              local.get 11
              local.get 10
              local.get 12
              call 152
              local.get 3
              i64.const 1
              i64.shl
              local.get 4
              i64.const 63
              i64.shr_u
              i64.or
              local.tee 1
              local.get 6
              i64.const 0
              local.get 3
              i64.const 0
              i64.lt_s
              local.get 8
              i64.load
              i64.const 1
              i64.and
              local.get 4
              i64.const 1
              i64.shl
              i64.or
              local.tee 4
              local.get 5
              i64.ge_u
              local.get 1
              local.get 6
              i64.ge_u
              local.get 1
              local.get 6
              i64.eq
              select
              i32.or
              local.tee 13
              select
              i64.sub
              local.get 4
              local.get 5
              i64.const 0
              local.get 13
              select
              local.tee 1
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 3
              local.get 4
              local.get 1
              i64.sub
              local.set 4
              local.get 9
              i64.const 1
              i64.shl
              local.get 2
              i64.const 63
              i64.shr_u
              i64.or
              local.set 9
              local.get 12
              i32.const -1
              i32.add
              local.set 12
              local.get 2
              i64.const 1
              i64.shl
              local.get 13
              i64.extend_i32_u
              i64.or
              local.set 2
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 3
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 9
            i64.and
            i64.const -1
            i64.eq
            br_if 2 (;@2;)
            local.get 9
            local.get 2
            i64.const 1
            i64.add
            local.tee 2
            i64.eqz
            i64.extend_i32_u
            i64.add
            local.set 9
          end
          local.get 9
          i64.const -1
          i64.gt_s
          br_if 2 (;@1;)
        end
        call 139
        unreachable
      end
      call 71
      unreachable
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 8
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;143;) (type 38) (param i32 i64 i64 i64 i64)
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
                    call 152
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
            call 152
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 152
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
            call 145
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 145
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
                call 152
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
                  call 152
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
                  call 145
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
                call 150
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 145
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 150
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
  (func (;144;) (type 38) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 143
    local.get 5
    i64.load offset=16
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;145;) (type 38) (param i32 i64 i64 i64 i64)
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
  (func (;146;) (type 39) (param i32 i64 i64 i64 i64 i32)
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
            call 145
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
          call 145
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 145
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
          call 145
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 145
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
        call 145
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
  (func (;147;) (type 38) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 143
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;148;) (type 40) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
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
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 12
          i32.const 3
          i32.and
          local.tee 7
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 12
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 1
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 7
        i32.or
        local.set 8
        block ;; label = @3
          i32.const 4
          local.get 7
          i32.sub
          local.tee 9
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 12
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        block ;; label = @3
          local.get 9
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 1
          i32.add
          local.get 12
          local.get 1
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 12
        local.get 7
        i32.sub
        local.set 8
        local.get 7
        i32.const 3
        i32.shl
        local.set 2
        local.get 3
        i32.load offset=12
        local.set 9
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 2
          i32.sub
          i32.const 24
          i32.and
          local.set 5
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 9
            local.get 2
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 9
            local.get 5
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 7
            i32.const 0
            local.set 5
            i32.const 0
            local.set 13
            br 1 (;@3;)
          end
          local.get 3
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.const 8
          i32.shl
          local.set 5
          i32.const 2
          local.set 13
          local.get 3
          i32.const 6
          i32.add
          local.set 7
        end
        block ;; label = @3
          local.get 12
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.get 5
          i32.or
          local.set 5
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 5
        local.get 1
        i32.const 255
        i32.and
        i32.add
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 2
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 2
      local.get 12
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;149;) (type 40) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 148
  )
  (func (;150;) (type 41) (param i32 i64 i64 i32)
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
  (func (;151;) (type 38) (param i32 i64 i64 i64 i64)
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
    call 143
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
  (func (;152;) (type 41) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "SpEcV1vna\e9{\d1\1e\0bSpEcV1i\90\cdl\d4z\e4\faSpEcV1k\e4\95\c4\7f\fb\1b\0bSpEcV1\b0\0b\9e\92\e4%\0b\84SpEcV1\0a.U>\e5|IoSpEcV1\8b\ee\ab\c3\85kf\daSpEcV1\1b.\ac\f8bf`QSpEcV1\c4\bd1\0b\15\afS\0fSpEcV1\02F\f2\dbWk\d7\04SpEcV1s9\8c\c4\fc>\03\86curvepool\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f9\02\95\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ca\9a;\00\00\00\00\00\00\00\00\00\00\00\00\00\80\c6\a4~\8d\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00protocol_collectedlaunch_feemax_wallet_untilnamesymboltimestampuri\00\00U\05\10\00\0a\00\00\00_\05\10\00\08\00\00\00x\05\10\00\07\00\00\00\88\05\10\00\0b\00\00\00\10\05\10\00\0a\00\00\00\ec\01\10\00\10\00\00\00\fc\01\10\00\04\00\00\00\93\05\10\00\04\00\00\00\a1\05\10\00\06\00\00\00\00\02\10\00\06\00\00\00\06\02\10\00\09\00\00\00\0f\02\10\00\03\00\00\00\00\00\00\00\0e\a9\da\a2\b3n\c6\00dev_fee_bps\00q\05\10\00\07\00\00\00\80\02\10\00\0b\00\00\00x\05\10\00\07\00\00\00fee_loweredfeeis_buyto_treasurytokensvenuexlm\00\00\00\af\02\10\00\03\00\00\00\b2\02\10\00\06\00\00\00\97\05\10\00\06\00\00\00\00\06\10\00\0d\00\00\00\0d\06\10\00\0b\00\00\00\9d\05\10\00\04\00\00\00\b8\02\10\00\0b\00\00\00\c3\02\10\00\06\00\00\00\c9\02\10\00\05\00\00\00\ce\02\10\00\03\00\00\00\00\00\00\00\0ejj\de9\00\00\00lptokens_to_poolxlm_to_pool\000\03\10\00\02\00\00\00\93\05\10\00\04\00\00\002\03\10\00\0e\00\00\00@\03\10\00\0b\00\00\00\00\00\00\00\0e\a9\9a\9bzj\de,burnedto_burnto_creatorto_holders\00\00\00x\03\10\00\06\00\00\00~\03\10\00\07\00\00\00\85\03\10\00\0a\00\00\00\8f\03\10\00\0a\00\00\00earners_paidcreator_claimedOwnerPendingOwnerTreasuryReferralsXlmTokenWasmFactoryRaiseRouterLaunchFeeProtocolFeesCountNotEarningCurveCreatorFeesTokenAtfactoryownerprotocol_feesraise_targetreferralsroutertreasuryvirtual_xlm\00\00\00R\04\10\00\07\00\00\00\e2\01\10\00\0a\00\00\00Y\04\10\00\05\00\00\00^\04\10\00\0d\00\00\00k\04\10\00\0c\00\00\00w\04\10\00\09\00\00\00\80\04\10\00\06\00\00\00\c3\02\10\00\06\00\00\00\86\04\10\00\08\00\00\00\8e\04\10\00\0b\00\00\00\ce\02\10\00\03\00\00\00SpEcV1\f5\81\c2\f7\b3/YDSpEcV1\84\f6\8f\7f\9b~z\5cmax_walletadd_rewardsset_max_walletreferrer_ofget_reservescreate_pairanti_snipeburn_bpscreated_atcreatorfee_bpsgraduatedholders_bpspairraisedsoldsupply\00U\05\10\00\0a\00\00\00_\05\10\00\08\00\00\00g\05\10\00\0a\00\00\00q\05\10\00\07\00\00\00x\05\10\00\07\00\00\00\7f\05\10\00\09\00\00\00\88\05\10\00\0b\00\00\00\93\05\10\00\04\00\00\00\97\05\10\00\06\00\00\00\9d\05\10\00\04\00\00\00\a1\05\10\00\06\00\00\00reserve_tokenreserve_xlm\93\05\10\00\04\00\00\00\00\06\10\00\0d\00\00\00\0d\06\10\00\0b\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0cUnknownToken\00\00\00\01\00\00\00\00\00\00\00\10AlreadyGraduated\00\00\00\02\00\00\00\00\00\00\00\07Expired\00\00\00\00\03\00\00\00\00\00\00\00\08Slippage\00\00\00\04\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\05\00\00\00\00\00\00\00\0bBadMetadata\00\00\00\00\06\00\00\00\00\00\00\00\09BadConfig\00\00\00\00\00\00\07\00\00\00\00\00\00\00\08BadTerms\00\00\00\08\00\00\00\00\00\00\00\0eWrongLaunchFee\00\00\00\00\00\09\00\00\00\00\00\00\00\09NotRouter\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0aAlreadySet\00\00\00\00\00\0b\00\00\00\00\00\00\00\08NotOwner\00\00\00\0c\00\00\00\00\00\00\00\09MaxWallet\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0aNotCreator\00\00\00\00\00\0e\00\00\00\00\00\00\00\0bFeeNotLower\00\00\00\00\0f\00\00\00\05\00\00\00\dc`xlm` is what the trader paid, fee included, on a buy, and what they received, fee taken out, on a sale. On the curve\0a`raised` and `sold` are its state after; on the pool `reserve_xlm` and `reserve_token` are the pair's.\00\00\00\00\00\00\00\05Trade\00\00\00\00\00\00\01\00\00\00\05trade\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06is_buy\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03xlm\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bto_treasury\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\06raised\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04sold\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0breserve_xlm\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dreserve_token\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\009The launchpad's settings and running totals, for readers.\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\0b\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\0alaunch_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dprotocol_fees\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0craise_target\00\00\00\0b\00\00\00\00\00\00\00\09referrals\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\04\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\0bvirtual_xlm\00\00\00\00\0b\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Graduated\00\00\00\00\00\00\01\00\00\00\09graduated\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bxlm_to_pool\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0etokens_to_pool\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02lp\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00XThe creator lowered their own fee. `fee_bps` is the whole fee now, the 1% base included.\00\00\00\00\00\00\00\0aFeeLowered\00\00\00\00\00\01\00\00\00\0bfee_lowered\00\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bdev_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00[Where the earners' part of a fee went. `to_burn` bought `burned` tokens, which were burned.\00\00\00\00\00\00\00\00\0bEarnersPaid\00\00\00\00\01\00\00\00\0cearners_paid\00\00\00\05\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ato_creator\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ato_holders\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07to_burn\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06burned\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dTokenLaunched\00\00\00\00\00\00\01\00\00\00\08launched\00\00\00\0e\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06supply\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bholders_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08burn_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aanti_snipe\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00tThe most one wallet may hold until `max_wallet_until` (a ledger timestamp); zeros for a launch without a max wallet.\00\00\00\0amax_wallet\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10max_wallet_until\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10LaunchFeeUpdated\00\00\00\01\00\00\00\0alaunch_fee\00\00\00\00\00\01\00\00\00\00\00\00\00\0alaunch_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12CreatorFeesClaimed\00\00\00\00\00\01\00\00\00\0fcreator_claimed\00\00\00\00\02\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15ProtocolFeesCollected\00\00\00\00\00\00\01\00\00\00\12protocol_collected\00\00\00\00\00\02\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00_A buy straight on the launchpad, at the full fee. Through the router a trader's rank lowers it.\00\00\00\00\03buy\00\00\00\00\05\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06xlm_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04pool\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\09PoolState\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04sell\00\00\00\05\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09tokens_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05curve\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\05Curve\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\02\84Creates a token on terms that can never change after this, and makes its Soroswap pair. `first_buy` XLM beyond the\0alaunch fee is the creator's own first buy, in the same transaction, and it never pays the anti-snipe rate.\0a`whole_supply` is in whole coins, zero for the default billion. `dev_fee_bps` is the creator's fee on top of the 1%,\0aup to 10%; of it, `holders_bps` goes to holders and `burn_bps` buys back and burns, and the creator gets the rest.\0a`max_wallet_bps` (100 to 500, a share of the supply) and `max_wallet_secs` (900 to 86,400) set a max wallet for that\0along after launch, both zero for none; the first buy has to fit under it.\00\00\00\06launch\00\00\00\00\00\0d\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\0cwhole_supply\00\00\00\0b\00\00\00\00\00\00\00\0bdev_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0bholders_bps\00\00\00\00\04\00\00\00\00\00\00\00\08burn_bps\00\00\00\04\00\00\00\00\00\00\00\0aanti_snipe\00\00\00\00\00\01\00\00\00\00\00\00\00\09first_buy\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_tokens_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emax_wallet_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\0fmax_wallet_secs\00\00\00\00\06\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08is_token\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\baSpot price in XLM per whole token, as a fixed-point number with 18 decimals (a launch opens near 0.0000131 XLM, too\0asmall for stroops): on the curve before graduation, on the pool after.\00\00\00\00\00\08price_of\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08token_at\00\00\00\01\00\00\00\00\00\00\00\01i\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\efThe creator lowers their own fee on top of the 1% base to `dev_fee_bps`, which must be below what it is now: a fee can\0aonly ever go down. How it splits between the creator, holders and the burn stays as launched. Returns the whole fee now.\00\00\00\00\09lower_fee\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdev_fee_bps\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00eTokens a buy of `xlm_in` gets right now at the full fee. Zero for anything this launchpad can't sell.\00\00\00\00\00\00\09quote_buy\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06xlm_in\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\5cA token's max wallet and until when (a ledger timestamp); zeros for one launched without it.\00\00\00\0amax_wallet\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aquote_sell\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09tokens_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\f6The router's buy, with the XLM already sent here. `share_bps` of the terminal's cut (all of it at most) is sent back to\0athe router for the partner the trade came through. Returns the tokens bought, the XLM refunded to `refund_to`, and\0athat share.\00\00\00\00\00\0arouter_buy\00\00\00\00\00\07\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06xlm_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09refund_to\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07off_bps\00\00\00\00\04\00\00\00\00\00\00\00\09share_bps\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\0aOnce only.\00\00\00\00\00\0aset_router\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00HWhat a buy pays right now, in basis points, for a trader without a rank.\00\00\00\0bbuy_fee_bps\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00rThe router's sale, with the tokens already sent here. Returns the XLM sent to `recipient` and the partner's share.\00\00\00\00\00\0brouter_sell\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09tokens_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07off_bps\00\00\00\00\04\00\00\00\00\00\00\00\09share_bps\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0caccept_owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ccreator_fees\00\00\00\01\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cprotocol_bps\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ctokens_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00o`raise_target` is in stroops and must divide by three, so the virtual reserve is exact. Zero takes the default.\00\00\00\00\0d__constructor\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\09referrals\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\0atoken_wasm\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\0craise_target\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dpropose_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dprotocol_fees\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00HThe same for a trader whose rank takes `off_bps` off the terminal's cut.\00\00\00\0dquote_buy_for\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06xlm_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\07off_bps\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0equote_sell_for\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09tokens_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07off_bps\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00`Capped, and the treasury and the fees can't be changed: this is all the owner can do to trading.\00\00\00\0eset_launch_fee\00\00\00\00\00\01\00\00\00\00\00\00\00\0alaunch_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00vThe terminal's contracts that hold holder tokens without being holders. Once only, since every holder token copies it.\00\00\00\00\00\0fset_not_earning\00\00\00\00\01\00\00\00\00\00\00\00\04list\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12claim_creator_fees\00\00\00\00\00\01\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00@Anyone may push the terminal's accumulated fees to the treasury.\00\00\00\15collect_protocol_fees\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\ccA launched token's curve and terms. Everything but `raised`, `sold` and `graduated` is set at launch for good, except\0a`fee_bps`, which its creator may lower (never raise) with the launchpad's `lower_fee`.\00\00\00\00\00\00\00\05Curve\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aanti_snipe\00\00\00\00\00\01\00\00\00JOf the creator's own fee, the share that buys the token back and burns it.\00\00\00\00\00\08burn_bps\00\00\00\04\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00YThe whole fee a trader without a rank pays: the 1% base and the creator's own fee on top.\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\09graduated\00\00\00\00\00\00\01\00\00\00EOf the creator's own fee, the share that goes to the token's holders.\00\00\00\00\00\00\0bholders_bps\00\00\00\00\04\00\00\00TThe Soroswap pair the token moves to. Created at launch and locked until graduation.\00\00\00\04pair\00\00\00\13\00\00\00\1fXLM really held for this curve.\00\00\00\00\06raised\00\00\00\00\00\0b\00\00\00(Tokens the curve has sold, net of sales.\00\00\00\04sold\00\00\00\0b\00\00\00\00\00\00\00\06supply\00\00\00\00\00\0b\00\00\00\01\00\00\00PWhich side of the pair XLM is on, and the reserves, as the launchpad reads them.\00\00\00\00\00\00\00\09PoolState\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\0dreserve_token\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0breserve_xlm\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
)
