(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i32 i32)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i32 i64 i64 i64)))
  (type (;26;) (func (param i32) (result i32)))
  (type (;27;) (func (param i32 i64) (result i64)))
  (type (;28;) (func (param i64)))
  (type (;29;) (func (param i64 i64 i64) (result i32)))
  (type (;30;) (func (param i64 i64 i64 i64 i32)))
  (type (;31;) (func (param i32 i32 i32) (result i32)))
  (type (;32;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;33;) (func (param i64 i32 i32) (result i32)))
  (type (;34;) (func (param i64 i64 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 5)))
  (import "l" "7" (func (;2;) (type 8)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 2)))
  (import "i" "0" (func (;5;) (type 2)))
  (import "x" "7" (func (;6;) (type 1)))
  (import "a" "4" (func (;7;) (type 2)))
  (import "l" "6" (func (;8;) (type 2)))
  (import "v" "g" (func (;9;) (type 0)))
  (import "i" "8" (func (;10;) (type 2)))
  (import "i" "7" (func (;11;) (type 2)))
  (import "i" "6" (func (;12;) (type 0)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "d" "_" (func (;14;) (type 5)))
  (import "x" "3" (func (;15;) (type 1)))
  (import "x" "4" (func (;16;) (type 1)))
  (import "b" "8" (func (;17;) (type 2)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "l" "8" (func (;19;) (type 0)))
  (import "x" "0" (func (;20;) (type 0)))
  (import "x" "5" (func (;21;) (type 2)))
  (import "m" "9" (func (;22;) (type 5)))
  (import "m" "a" (func (;23;) (type 8)))
  (import "b" "i" (func (;24;) (type 0)))
  (import "i" "_" (func (;25;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049856)
  (global (;2;) i32 i32.const 1049900)
  (global (;3;) i32 i32.const 1049904)
  (export "memory" (memory 0))
  (export "__constructor" (func 89))
  (export "add_deposit" (func 92))
  (export "allowance" (func 93))
  (export "approve" (func 94))
  (export "balance" (func 95))
  (export "burn" (func 96))
  (export "burn_from" (func 98))
  (export "decimals" (func 99))
  (export "deposit" (func 100))
  (export "deposit_for" (func 101))
  (export "extend_ttl" (func 103))
  (export "get_max_withdrawable" (func 104))
  (export "get_pause_status" (func 106))
  (export "get_yield_split" (func 107))
  (export "initialize" (func 108))
  (export "mint_fee_bps" (func 109))
  (export "name" (func 110))
  (export "public_deposit" (func 111))
  (export "public_deposit_for" (func 112))
  (export "set_admin" (func 113))
  (export "set_mint_fee" (func 114))
  (export "set_operator_wallet" (func 115))
  (export "set_pause_deposits" (func 116))
  (export "set_pause_withdrawals" (func 117))
  (export "set_registry" (func 118))
  (export "set_ustry_token" (func 119))
  (export "set_xld_sac_address" (func 120))
  (export "split_yield" (func 121))
  (export "symbol" (func 122))
  (export "total_assets" (func 123))
  (export "total_shares" (func 124))
  (export "transfer" (func 125))
  (export "transfer_domain_position" (func 126))
  (export "transfer_from" (func 127))
  (export "upgrade" (func 128))
  (export "vault_rate" (func 129))
  (export "withdraw" (func 130))
  (export "withdraw_to" (func 131))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 21) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 27
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
        call 28
        call 29
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
  (func (;27;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 41
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
  (func (;28;) (type 11) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;29;) (type 6) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 14
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;30;) (type 4) (param i32)
    local.get 0
    i64.const 1
    i32.const 501120
    i32.const 518400
    call 31
  )
  (func (;31;) (type 22) (param i32 i64 i32 i32)
    local.get 0
    call 33
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
    call 2
    drop
  )
  (func (;32;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 33
      local.tee 4
      i64.const 1
      call 34
      if ;; label = @2
        local.get 4
        i64.const 1
        call 0
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 56
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048656
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 35
        local.get 2
        i32.const -64
        i32.sub
        local.tee 1
        local.get 2
        i64.load offset=8
        call 36
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 1
        local.get 2
        i64.load offset=16
        call 37
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 2
        i64.load offset=80
        local.set 7
        local.get 1
        local.get 2
        i64.load offset=32
        call 37
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
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
        i64.load offset=88
        local.set 8
        local.get 2
        i64.load offset=80
        local.set 9
        local.get 1
        local.get 2
        i64.load offset=48
        call 38
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 11
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 11
        i64.store offset=56
        local.get 0
        local.get 10
        i64.store offset=48
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=64
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 10) (param i32) (result i64)
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
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 0
                                              i32.load
                                              i32.const 1
                                              i32.sub
                                              br_table 1 (;@20;) 2 (;@19;) 3 (;@18;) 4 (;@17;) 5 (;@16;) 6 (;@15;) 7 (;@14;) 8 (;@13;) 9 (;@12;) 10 (;@11;) 11 (;@10;) 12 (;@9;) 13 (;@8;) 14 (;@7;) 15 (;@6;) 16 (;@5;) 17 (;@4;) 0 (;@21;)
                                            end
                                            local.get 1
                                            i32.const 1048864
                                            i32.const 9
                                            call 85
                                            local.get 1
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 1
                                            i64.load offset=8
                                            local.set 2
                                            local.get 1
                                            local.get 0
                                            i64.load offset=16
                                            i64.store offset=8
                                            local.get 1
                                            local.get 0
                                            i64.load offset=8
                                            i64.store
                                            local.get 1
                                            local.get 2
                                            i32.const 1049112
                                            i32.const 2
                                            local.get 1
                                            i32.const 2
                                            call 43
                                            call 86
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 1048873
                                          i32.const 7
                                          call 85
                                          local.get 1
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 1
                                          local.get 1
                                          i64.load offset=8
                                          local.get 0
                                          i64.load offset=8
                                          call 86
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 1048880
                                        i32.const 5
                                        call 85
                                        local.get 1
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 1
                                        local.get 1
                                        i64.load offset=8
                                        call 87
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 1048885
                                      i32.const 10
                                      call 85
                                      local.get 1
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=8
                                      call 87
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 1048895
                                    i32.const 11
                                    call 85
                                    local.get 1
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=8
                                    call 87
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 1048906
                                  i32.const 11
                                  call 85
                                  local.get 1
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=8
                                  call 87
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 1048917
                                i32.const 11
                                call 85
                                local.get 1
                                i32.load
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 1
                                i64.load offset=8
                                call 87
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 1048928
                              i32.const 16
                              call 85
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              call 87
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 1048944
                            i32.const 10
                            call 85
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            local.get 0
                            i64.load offset=8
                            call 86
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1048954
                          i32.const 13
                          call 85
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 87
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048967
                        i32.const 10
                        call 85
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 87
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048977
                      i32.const 14
                      call 85
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 87
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048991
                    i32.const 15
                    call 85
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    local.get 0
                    i64.load offset=8
                    call 86
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049006
                  i32.const 13
                  call 85
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 87
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049019
                i32.const 16
                call 85
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 87
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049035
              i32.const 20
              call 85
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 87
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049055
            i32.const 23
            call 85
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 87
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049078
          i32.const 21
          call 85
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 87
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
  (func (;34;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 23) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;36;) (type 7) (param i32 i64)
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
  (func (;37;) (type 7) (param i32 i64)
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
          call 10
          local.set 3
          local.get 1
          call 11
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
  (func (;38;) (type 7) (param i32 i64)
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
      call 5
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;39;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 33
      local.tee 3
      i64.const 1
      call 34
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 0
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 32
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048764
        i32.const 4
        local.get 2
        i32.const 4
        call 35
        local.get 2
        i32.const 32
        i32.add
        local.tee 1
        local.get 2
        i64.load
        call 37
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 3
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 1
        local.get 2
        i64.load offset=8
        call 38
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 1
        local.get 2
        i64.load offset=16
        call 37
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 2
        i64.load offset=48
        local.set 7
        local.get 1
        local.get 2
        i64.load offset=24
        call 38
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 8
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=56
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 3
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=24
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 33
    local.get 2
    i32.const 32
    i32.add
    local.tee 0
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 41
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 0
        local.get 1
        i64.load offset=32
        call 42
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 0
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 41
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 0
        local.get 1
        i64.load offset=40
        call 42
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=40
    i64.store offset=24
    local.get 2
    local.get 6
    i64.store offset=16
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    local.get 4
    i64.store
    i32.const 1048764
    i32.const 4
    local.get 2
    i32.const 4
    call 43
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;41;) (type 9) (param i32 i64 i64)
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
      call 12
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
  (func (;42;) (type 7) (param i32 i64)
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
      call 25
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;43;) (type 24) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;44;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 33
    local.get 2
    local.get 1
    call 45
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=32
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 41
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load offset=40
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 41
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load8_u offset=64
      local.set 9
      local.get 3
      local.get 1
      i64.load offset=56
      call 42
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=56
      local.get 0
      i32.const 1048656
      i32.const 7
      local.get 3
      i32.const 7
      call 43
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;46;) (type 25) (param i32 i64 i64 i64)
    local.get 0
    call 33
    local.get 1
    local.get 2
    call 27
    local.get 3
    call 1
    drop
  )
  (func (;47;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 33
      local.tee 2
      i64.const 2
      call 34
      if (result i64) ;; label = @2
        local.get 2
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;48;) (type 3) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 33
      local.tee 2
      i64.const 2
      call 34
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
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
      else
        i32.const 0
      end
      local.set 1
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
  (func (;49;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 33
      local.tee 3
      i64.const 2
      call 34
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 0
        call 37
        local.get 2
        i32.load
        i32.const 1
        i32.eq
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
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 27311646515383310
      i64.const 2
      call 34
      if (result i64) ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049876
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 35
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
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
  (func (;51;) (type 26) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 33
      local.tee 2
      i64.const 2
      call 34
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 0
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
  (func (;52;) (type 3) (param i32 i32)
    local.get 0
    call 33
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;53;) (type 3) (param i32 i32)
    local.get 0
    call 33
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;54;) (type 7) (param i32 i64)
    local.get 0
    call 33
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;55;) (type 9) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 46
  )
  (func (;56;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048576
    i32.store offset=16
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 57
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 27
    call 3
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 10) (param i32) (result i64)
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
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
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
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 28
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
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
  )
  (func (;58;) (type 4) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049608
    i32.const 13
    call 59
    i64.store
    local.get 1
    local.get 0
    i64.load offset=32
    call 60
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 27
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 27
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i32.const 1049592
    i32.const 2
    local.get 1
    i32.const 2
    call 43
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 132
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
  (func (;60;) (type 27) (param i32 i64) (result i64)
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
        call 28
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
  (func (;61;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049668
    i32.const 20
    call 59
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=48
    call 60
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 27
    local.set 4
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 27
    local.set 5
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 27
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    i32.const 1049644
    i32.const 3
    local.get 2
    i32.const 3
    call 43
    call 3
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049836
    i32.const 20
    call 59
    i64.store
    local.get 1
    local.get 0
    i64.load
    call 60
    local.get 1
    local.get 0
    i64.load8_u offset=9
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load8_u offset=8
    i64.store
    i32.const 1049820
    i32.const 2
    local.get 1
    i32.const 2
    call 43
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 28) (param i64)
    local.get 0
    i64.const 0
    i64.ge_s
    if ;; label = @1
      return
    end
    unreachable
  )
  (func (;64;) (type 13) (param i64) (result i32)
    local.get 0
    i32.const 11
    i32.const 1049128
    call 140
  )
  (func (;65;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.eqz
  )
  (func (;66;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 65
    i32.const 1
    i32.xor
  )
  (func (;67;) (type 29) (param i64 i64 i64) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1049128
        call 51
        i32.const 253
        i32.and
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 48
        i32.add
        local.tee 5
        i32.const 1049152
        call 47
        block ;; label = @3
          local.get 3
          i32.load offset=48
          if ;; label = @4
            local.get 3
            i64.load offset=56
            local.set 7
            local.get 5
            i32.const 1049176
            call 47
            local.get 3
            i32.load offset=48
            i32.const 1
            i32.eq
            if (result i32) ;; label = @5
              local.get 3
              i64.load offset=56
              local.get 2
              call 65
            else
              i32.const 0
            end
            local.get 2
            local.get 7
            call 65
            i32.or
            br_if 3 (;@1;)
            local.get 3
            i32.const 48
            i32.add
            i32.const 1049200
            call 49
            local.get 3
            i32.load offset=48
            local.set 5
            local.get 3
            i64.load offset=72
            local.set 2
            local.get 3
            i64.load offset=64
            local.set 7
            local.get 3
            i32.const 0
            i32.store offset=44
            local.get 3
            i32.const 16
            i32.add
            local.get 7
            i64.const 0
            local.get 5
            i32.const 1
            i32.and
            local.tee 5
            select
            local.get 2
            i64.const 0
            local.get 5
            select
            i64.const 1000
            i64.const 0
            local.get 3
            i32.const 44
            i32.add
            call 138
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load offset=44
                br_if 0 (;@6;)
                local.get 3
                local.get 3
                i64.load offset=16
                local.get 3
                i64.load offset=24
                i64.const 10000
                i64.const 0
                call 134
                call 68
                local.set 5
                i32.const 1049224
                call 33
                local.tee 2
                i64.const 2
                call 34
                local.set 6
                local.get 3
                i64.load offset=8
                local.set 8
                local.get 3
                i64.load
                local.set 9
                local.get 6
                if ;; label = @7
                  local.get 2
                  i64.const 2
                  call 0
                  local.set 2
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.ne
                    if ;; label = @9
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
                  end
                  local.get 2
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 1048848
                  i32.const 2
                  local.get 3
                  i32.const 80
                  i32.add
                  i32.const 2
                  call 35
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 3
                  i64.load offset=80
                  call 37
                  local.get 3
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=88
                  local.tee 2
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=72
                  local.set 7
                  local.get 2
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 4
                  local.get 3
                  i64.load offset=64
                  local.set 2
                end
                local.get 7
                i64.const 0
                local.get 6
                local.get 4
                local.get 5
                i32.eq
                i32.and
                local.tee 4
                select
                local.tee 7
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 7
                local.get 0
                local.get 2
                i64.const 0
                local.get 4
                select
                local.tee 10
                i64.add
                local.tee 2
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 7
                i64.add
                i64.add
                local.tee 0
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 2
                local.get 9
                i64.gt_u
                local.get 0
                local.get 8
                i64.gt_s
                local.get 0
                local.get 8
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
                i32.const 13
                local.set 4
                br 5 (;@1;)
              end
              unreachable
            end
            i32.const 1049224
            call 33
            local.get 3
            i32.const 48
            i32.add
            local.get 2
            local.get 0
            call 41
            local.get 3
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            local.get 3
            i64.load offset=56
            i64.store offset=80
            local.get 3
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=88
            i32.const 1048848
            i32.const 2
            local.get 3
            i32.const 80
            i32.add
            i32.const 2
            call 43
            i64.const 2
            call 1
            drop
            br 2 (;@2;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 0
      local.set 4
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
    local.get 4
  )
  (func (;68;) (type 15) (result i32)
    call 15
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;69;) (type 13) (param i64) (result i32)
    local.get 0
    i32.const 12
    i32.const 1049248
    call 140
  )
  (func (;70;) (type 4) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049272
    call 49
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
    i32.const 1049296
    call 49
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 13) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049152
    call 47
    block (result i32) ;; label = @1
      i32.const 1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      drop
      i32.const 2
      local.get 0
      local.get 1
      i64.load offset=8
      call 66
      br_if 0 (;@1;)
      drop
      local.get 0
      call 4
      drop
      i32.const 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 4) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049344
    call 47
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
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
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 15) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049472
    call 48
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    call 68
    local.set 3
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
    local.tee 1
    i32.const -101
    i32.le_u
    if ;; label = @1
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      i32.const 14
      i32.const 0
      local.get 3
      local.get 1
      i32.const 100
      i32.add
      i32.lt_u
      select
      i32.const 0
      local.get 1
      select
      return
    end
    unreachable
  )
  (func (;74;) (type 6) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2678977294
    call 141
  )
  (func (;75;) (type 6) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 3404527886
    call 141
  )
  (func (;76;) (type 7) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 33
        local.tee 1
        i64.const 1
        call 34
        if ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.get 1
          i64.const 1
          call 0
          call 37
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.set 1
          local.get 0
          local.get 2
          i64.load offset=56
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
          local.get 3
          call 30
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 6) (param i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 76
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
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 6
    local.get 1
    i64.sub
    local.get 2
    call 78
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 6) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 1
    local.get 2
    i64.const 1
    call 46
    local.get 4
    call 30
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 6) (param i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 76
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
      call 78
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i64.const 27311646515383310
    i32.const 1049876
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 43
    i64.const 2
    call 1
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 6) (param i64 i64 i64)
    i32.const 1049496
    local.get 2
    call 60
    local.get 0
    local.get 1
    call 27
    call 3
    drop
  )
  (func (;82;) (type 9) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 33
      local.tee 1
      i64.const 0
      call 34
      if ;; label = @2
        local.get 1
        i64.const 0
        call 0
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
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
            br 1 (;@3;)
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
          i32.const 1048820
          i32.const 2
          local.get 3
          i32.const 32
          i32.add
          i32.const 2
          call 35
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=32
          call 37
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=72
          local.set 2
          local.get 0
          local.get 3
          i64.load offset=64
          i64.store
          local.get 0
          local.get 2
          i64.store offset=8
          local.get 0
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.store offset=16
          call 68
          local.get 4
          i32.le_u
          br_if 2 (;@1;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 4
          i32.store offset=16
          br 2 (;@1;)
        end
        unreachable
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
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;83;) (type 16) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    call 82
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
        call 84
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 30) (param i64 i64 i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      local.tee 6
      select
      i32.eqz
      br_if 0 (;@1;)
      call 68
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      unreachable
    end
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i64.const 0
    i64.store
    local.get 5
    local.get 1
    i64.store offset=40
    local.get 5
    local.get 0
    i64.store offset=32
    local.get 5
    i64.const 0
    i64.store offset=24
    local.get 5
    i32.const 24
    i32.add
    call 33
    local.set 0
    local.get 5
    i32.const -64
    i32.sub
    local.get 2
    local.get 3
    call 41
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=64
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 5
          local.get 5
          i64.load offset=72
          i64.store offset=48
          local.get 5
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=56
          local.get 0
          i32.const 1048820
          i32.const 2
          local.get 5
          i32.const 48
          i32.add
          i32.const 2
          call 43
          i64.const 0
          call 1
          drop
          local.get 2
          i64.const 0
          i64.ne
          local.get 3
          i64.const 0
          i64.gt_s
          local.get 6
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          call 68
          local.tee 6
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 0
          local.get 4
          local.get 6
          i32.sub
          local.tee 4
          local.get 4
          call 31
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;85;) (type 17) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 132
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
  (func (;86;) (type 9) (param i32 i64 i64)
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
    call 28
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
  (func (;87;) (type 7) (param i32 i64)
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
    call 28
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
  (func (;88;) (type 10) (param i32) (result i64)
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
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 41
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
  (func (;89;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 1049152
      local.get 0
      call 54
      i32.const 1049344
      local.get 1
      call 54
      i32.const 1049368
      local.get 2
      call 54
      i32.const 1049392
      local.get 3
      call 54
      i32.const 1049416
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 52
      i32.const 1049272
      i64.const 0
      i64.const 0
      call 55
      i32.const 1049296
      i64.const 0
      i64.const 0
      call 55
      i32.const 1049320
      i32.const 1
      call 53
      i32.const 1049440
      i32.const 23
      call 90
      local.set 0
      local.get 5
      i32.const 1049463
      i32.const 3
      call 90
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      i32.const 7
      i32.store offset=24
      local.get 5
      i32.const 8
      i32.add
      call 80
      call 91
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;90;) (type 11) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;91;) (type 18)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 19
    drop
  )
  (func (;92;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
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
          i32.const 128
          i32.add
          local.tee 4
          local.get 1
          call 36
          local.get 3
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=136
          local.set 15
          local.get 4
          local.get 2
          call 37
          local.get 3
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=152
          local.set 2
          local.get 3
          i64.load offset=144
          local.set 11
          local.get 0
          call 64
          local.tee 4
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.store offset=240
            local.get 3
            local.get 4
            i32.store offset=244
            br 3 (;@1;)
          end
          local.get 0
          call 4
          drop
          local.get 11
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 3
          i32.const 128
          i32.add
          call 72
          local.get 3
          i32.load offset=128
          if ;; label = @4
            local.get 3
            local.get 3
            i32.load offset=132
            i32.store offset=244
            local.get 3
            i32.const 1
            i32.store offset=240
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=136
          local.set 14
          local.get 3
          i32.const 128
          i32.add
          local.tee 4
          call 70
          local.get 3
          i64.load offset=152
          local.set 9
          local.get 3
          i64.load offset=144
          local.set 12
          local.get 3
          i64.load offset=136
          local.set 10
          local.get 3
          i64.load offset=128
          local.set 13
          local.get 3
          i64.const 8
          i64.store offset=296
          local.get 3
          local.get 15
          i64.store offset=304
          local.get 4
          local.get 3
          i32.const 296
          i32.add
          call 32
          local.get 3
          i32.load8_u offset=192
          local.tee 4
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 3
            i64.const 4294967297
            i64.store offset=240
            br 3 (;@1;)
          end
          local.get 3
          i32.load offset=128
          local.set 5
          local.get 3
          i32.const 48
          i32.add
          i32.const 4
          i32.or
          local.get 3
          i32.const 128
          i32.add
          i32.const 4
          i32.or
          i32.const 60
          call 135
          drop
          local.get 3
          i32.const 120
          i32.add
          local.get 3
          i32.const 200
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 3
          local.get 3
          i64.load offset=193 align=1
          i64.store offset=113 align=1
          local.get 3
          local.get 4
          i32.store8 offset=112
          local.get 3
          local.get 5
          i32.store offset=48
          local.get 11
          local.set 7
          local.get 2
          local.set 1
          block ;; label = @4
            block ;; label = @5
              local.get 9
              local.get 12
              i64.or
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 9
                i64.const -1
                i64.xor
                local.get 9
                local.get 9
                local.get 12
                i64.const 1000
                i64.add
                local.tee 7
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 3
                i32.const 0
                i32.store offset=44
                local.get 3
                i32.const 16
                i32.add
                local.get 11
                local.get 1
                local.get 7
                local.get 6
                local.get 3
                i32.const 44
                i32.add
                call 138
                local.get 3
                i32.load offset=44
                br_if 1 (;@5;)
                local.get 10
                i64.const -1
                i64.xor
                local.get 10
                local.get 10
                local.get 13
                i64.const 1000
                i64.add
                local.tee 1
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.get 1
                local.get 7
                i64.or
                i64.eqz
                i32.or
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=16
                local.tee 6
                local.get 3
                i64.load offset=24
                local.tee 8
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                local.get 1
                local.get 7
                i64.and
                i64.const -1
                i64.eq
                i32.and
                br_if 1 (;@5;)
                local.get 3
                local.get 6
                local.get 8
                local.get 1
                local.get 7
                call 134
                local.get 3
                i64.load
                local.tee 7
                i64.eqz
                local.get 3
                i64.load offset=8
                local.tee 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                br_if 2 (;@4;)
              end
              local.get 3
              local.get 3
              i64.load offset=88
              local.tee 6
              i64.store offset=224
              local.get 3
              i64.const 12
              i64.store offset=216
              local.get 3
              i32.const 128
              i32.add
              local.get 3
              i32.const 216
              i32.add
              call 39
              local.get 3
              i32.load offset=128
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 3
                i32.const 240
                i32.add
                local.tee 4
                local.get 3
                i32.const 144
                i32.add
                i32.const 48
                call 135
                drop
                local.get 3
                i64.load offset=248
                local.tee 8
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 8
                local.get 3
                i64.load offset=240
                local.tee 16
                local.get 7
                i64.add
                local.tee 17
                local.get 16
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 8
                i64.add
                i64.add
                local.tee 16
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 3
                local.get 17
                i64.store offset=240
                local.get 3
                local.get 16
                i64.store offset=248
                local.get 3
                i64.const 12
                i64.store offset=296
                local.get 3
                local.get 6
                i64.store offset=304
                local.get 3
                i32.const 296
                i32.add
                local.get 4
                call 40
              end
              local.get 14
              local.get 0
              call 6
              local.get 11
              local.get 2
              call 26
              local.get 6
              local.get 7
              local.get 1
              call 75
              local.get 3
              i64.load offset=56
              local.tee 6
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 3
              i64.load offset=48
              local.tee 8
              local.get 11
              i64.add
              local.tee 14
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              local.get 2
              local.get 6
              i64.add
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 3
              local.get 14
              i64.store offset=48
              local.get 3
              local.get 8
              i64.store offset=56
              local.get 3
              i64.load offset=72
              local.tee 6
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 3
              i64.load offset=64
              local.tee 8
              local.get 7
              i64.add
              local.tee 14
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 6
              i64.add
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 3
              local.get 14
              i64.store offset=64
              local.get 3
              local.get 8
              i64.store offset=72
              local.get 3
              i64.const 8
              i64.store offset=128
              local.get 3
              local.get 15
              i64.store offset=136
              local.get 3
              i32.const 128
              i32.add
              local.tee 4
              local.get 3
              i32.const 48
              i32.add
              call 44
              local.get 2
              local.get 10
              i64.xor
              i64.const -1
              i64.xor
              local.get 10
              local.get 13
              local.get 11
              local.get 13
              i64.add
              local.tee 6
              i64.gt_u
              i64.extend_i32_u
              local.get 2
              local.get 10
              i64.add
              i64.add
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              i32.const 1049272
              local.get 6
              local.get 13
              call 55
              local.get 1
              local.get 9
              i64.xor
              i64.const -1
              i64.xor
              local.get 9
              local.get 7
              local.get 12
              i64.add
              local.tee 10
              local.get 12
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 9
              i64.add
              i64.add
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              i32.const 1049296
              local.get 10
              local.get 12
              call 55
              call 91
              local.get 3
              i32.const 1049564
              i32.const 11
              call 59
              i64.store offset=128
              local.get 4
              local.get 0
              call 60
              local.get 7
              local.get 1
              call 27
              local.set 9
              local.get 3
              local.get 11
              local.get 2
              call 27
              i64.store offset=144
              local.get 3
              local.get 9
              i64.store offset=136
              local.get 3
              local.get 15
              i64.store offset=128
              i32.const 1049540
              i32.const 3
              local.get 4
              i32.const 3
              call 43
              call 3
              drop
              local.get 3
              local.get 1
              i64.store offset=264
              local.get 3
              local.get 7
              i64.store offset=256
              local.get 3
              i32.const 0
              i32.store offset=240
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 3
          i64.const 12884901889
          i64.store offset=240
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i64.const 21474836481
      i64.store offset=240
    end
    local.get 3
    i32.const 240
    i32.add
    call 88
    local.get 3
    i32.const 320
    i32.add
    global.set 0
  )
  (func (;93;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 91
      local.get 2
      local.get 0
      local.get 1
      call 82
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 27
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 37
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 4
      drop
      local.get 2
      call 63
      call 91
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 84
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 1049576
      i32.store offset=8
      local.get 4
      call 57
      local.get 5
      local.get 2
      call 27
      local.set 1
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      i32.const 1048820
      i32.const 2
      local.get 4
      i32.const 2
      call 43
      call 3
      drop
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;95;) (type 2) (param i64) (result i64)
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
    call 91
    local.get 1
    local.get 0
    call 76
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 27
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 4
          i32.const 1049128
          call 51
          local.set 3
          i32.const 1049248
          call 51
          i32.const 253
          i32.and
          local.get 3
          i32.const 253
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 0
          call 4
          drop
          local.get 1
          call 63
          call 91
          local.get 0
          local.get 4
          local.get 1
          call 77
          local.get 2
          i32.const 1049296
          call 49
          i32.const 1049296
          local.get 2
          i64.load offset=16
          i64.const 0
          local.get 2
          i32.load
          i32.const 1
          i32.and
          local.tee 3
          select
          local.tee 6
          local.get 4
          i64.le_u
          local.get 2
          i64.load offset=24
          i64.const 0
          local.get 3
          select
          local.tee 5
          local.get 1
          i64.le_s
          local.get 1
          local.get 5
          i64.eq
          select
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 1
            local.get 5
            i64.xor
            local.get 5
            local.get 5
            local.get 1
            i64.sub
            local.get 4
            local.get 6
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 6
            local.get 4
            i64.sub
          end
          local.get 7
          call 55
          local.get 4
          local.get 1
          local.get 0
          call 81
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 97
      unreachable
    end
    unreachable
  )
  (func (;97;) (type 18)
    i64.const 51539607555
    call 21
    drop
  )
  (func (;98;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 37
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 3
          i64.load offset=16
          local.set 5
          i32.const 1049128
          call 51
          local.set 4
          i32.const 1049248
          call 51
          i32.const 253
          i32.and
          local.get 4
          i32.const 253
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 0
          call 4
          drop
          local.get 2
          call 63
          call 91
          local.get 1
          local.get 0
          local.get 5
          local.get 2
          call 83
          local.get 1
          local.get 5
          local.get 2
          call 77
          local.get 3
          i32.const 1049296
          call 49
          i32.const 1049296
          local.get 3
          i64.load offset=16
          i64.const 0
          local.get 3
          i32.load
          i32.const 1
          i32.and
          local.tee 4
          select
          local.tee 6
          local.get 5
          i64.le_u
          local.get 3
          i64.load offset=24
          i64.const 0
          local.get 4
          select
          local.tee 0
          local.get 2
          i64.le_s
          local.get 0
          local.get 2
          i64.eq
          select
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 0
            local.get 2
            i64.xor
            local.get 0
            local.get 0
            local.get 2
            i64.sub
            local.get 5
            local.get 6
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 6
            local.get 5
            i64.sub
          end
          local.get 7
          call 55
          local.get 5
          local.get 2
          local.get 1
          call 81
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 97
      unreachable
    end
    unreachable
  )
  (func (;99;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 50
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load32_u offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;100;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
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
              local.get 3
              i32.const 80
              i32.add
              local.tee 4
              local.get 1
              call 37
              local.get 3
              i32.load offset=80
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=104
              local.set 1
              local.get 3
              i64.load offset=96
              local.set 6
              local.get 4
              local.get 2
              call 36
              local.get 3
              i32.load offset=80
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=88
              local.set 10
              local.get 0
              call 64
              local.tee 4
              if ;; label = @6
                local.get 3
                i32.const 1
                i32.store offset=48
                local.get 3
                local.get 4
                i32.store offset=52
                br 5 (;@1;)
              end
              local.get 0
              call 4
              drop
              local.get 6
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              local.tee 4
              select
              br_if 1 (;@4;)
              local.get 6
              i64.const 1000
              i64.lt_u
              local.get 4
              i32.and
              br_if 2 (;@3;)
              local.get 3
              i32.const 80
              i32.add
              call 72
              local.get 3
              i32.load offset=80
              if ;; label = @6
                local.get 3
                i32.load offset=84
                local.set 4
                br 4 (;@2;)
              end
              local.get 3
              i64.load offset=88
              local.set 12
              local.get 3
              i32.const 80
              i32.add
              call 70
              local.get 3
              i64.load offset=88
              local.set 7
              local.get 3
              i64.load offset=80
              local.set 8
              local.get 6
              local.set 5
              local.get 1
              local.set 2
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.load offset=96
                  local.tee 11
                  local.get 3
                  i64.load offset=104
                  local.tee 9
                  i64.or
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 9
                  i64.const -1
                  i64.xor
                  local.get 9
                  local.get 9
                  local.get 11
                  i64.const 1000
                  i64.add
                  local.tee 2
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 5
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 0
                  i32.store offset=44
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 6
                  local.get 1
                  local.get 2
                  local.get 5
                  local.get 3
                  i32.const 44
                  i32.add
                  call 138
                  local.get 3
                  i32.load offset=44
                  br_if 1 (;@6;)
                  local.get 7
                  i64.const -1
                  i64.xor
                  local.get 7
                  local.get 7
                  local.get 8
                  i64.const 1000
                  i64.add
                  local.tee 2
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 5
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  local.get 5
                  i64.or
                  i64.eqz
                  i32.or
                  br_if 1 (;@6;)
                  local.get 3
                  i64.load offset=16
                  local.tee 13
                  local.get 3
                  i64.load offset=24
                  local.tee 14
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  local.get 2
                  local.get 5
                  i64.and
                  i64.const -1
                  i64.eq
                  i32.and
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 13
                  local.get 14
                  local.get 2
                  local.get 5
                  call 134
                  local.get 3
                  i64.load
                  local.tee 5
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
                  br_if 0 (;@7;)
                  i32.const 3
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 12
                local.get 0
                call 6
                local.get 6
                local.get 1
                call 26
                local.get 0
                local.get 5
                local.get 2
                call 75
                local.get 3
                local.get 2
                i64.store offset=104
                local.get 3
                local.get 5
                i64.store offset=96
                local.get 3
                local.get 1
                i64.store offset=88
                local.get 3
                local.get 6
                i64.store offset=80
                local.get 3
                local.get 0
                i64.store offset=128
                local.get 3
                local.get 0
                i64.store offset=120
                local.get 3
                local.get 10
                i64.store offset=112
                local.get 3
                i32.const 0
                i32.store8 offset=144
                local.get 3
                i64.const 0
                i64.store offset=136
                local.get 3
                i64.const 8
                i64.store offset=160
                local.get 3
                local.get 10
                i64.store offset=168
                local.get 3
                i32.const 160
                i32.add
                local.tee 4
                local.get 3
                i32.const 80
                i32.add
                call 44
                local.get 1
                local.get 7
                i64.xor
                i64.const -1
                i64.xor
                local.get 7
                local.get 8
                local.get 6
                local.get 8
                i64.add
                local.tee 10
                i64.gt_u
                i64.extend_i32_u
                local.get 1
                local.get 7
                i64.add
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                i32.const 1049272
                local.get 10
                local.get 8
                call 55
                local.get 2
                local.get 9
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 5
                local.get 11
                i64.add
                local.tee 7
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 9
                i64.add
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                i32.const 1049296
                local.get 7
                local.get 8
                call 55
                call 91
                local.get 3
                local.get 1
                i64.store offset=184
                local.get 3
                local.get 6
                i64.store offset=176
                local.get 3
                local.get 2
                i64.store offset=168
                local.get 3
                local.get 5
                i64.store offset=160
                local.get 3
                local.get 0
                i64.store offset=192
                local.get 4
                call 58
                local.get 3
                local.get 2
                i64.store offset=72
                local.get 3
                local.get 5
                i64.store offset=64
                local.get 3
                i32.const 0
                i32.store offset=48
                br 5 (;@1;)
              end
              unreachable
            end
            unreachable
          end
          local.get 3
          i64.const 21474836481
          i64.store offset=48
          br 2 (;@1;)
        end
        local.get 3
        i64.const 34359738369
        i64.store offset=48
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1
      i32.store offset=48
      local.get 3
      local.get 4
      i32.store offset=52
    end
    local.get 3
    i32.const 48
    i32.add
    call 88
    local.get 3
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;101;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 5
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 5
              i32.const 48
              i32.add
              local.tee 6
              local.get 2
              call 37
              local.get 5
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=72
              local.set 8
              local.get 5
              i64.load offset=64
              local.set 9
              local.get 6
              local.get 3
              call 36
              local.get 5
              i32.load offset=48
              i32.const 1
              i32.eq
              local.get 4
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=56
              local.set 10
              local.get 0
              call 64
              local.tee 6
              if ;; label = @6
                local.get 5
                i32.const 1
                i32.store offset=272
                local.get 5
                local.get 6
                i32.store offset=276
                br 5 (;@1;)
              end
              local.get 0
              call 4
              drop
              local.get 5
              i32.const 48
              i32.add
              i32.const 1049176
              call 47
              block ;; label = @6
                local.get 5
                i32.load offset=48
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 5
                  i64.load offset=56
                  local.get 0
                  call 65
                  br_if 1 (;@6;)
                end
                local.get 5
                i64.const 8589934593
                i64.store offset=272
                br 5 (;@1;)
              end
              local.get 9
              i64.eqz
              local.get 8
              i64.const 0
              i64.lt_s
              local.get 8
              i64.eqz
              local.tee 6
              select
              br_if 1 (;@4;)
              local.get 9
              i64.const 1000
              i64.lt_u
              local.get 6
              i32.and
              br_if 2 (;@3;)
              local.get 5
              i32.const 48
              i32.add
              call 72
              local.get 5
              i32.load offset=48
              if ;; label = @6
                local.get 5
                i32.load offset=52
                local.set 6
                br 4 (;@2;)
              end
              local.get 5
              i64.load offset=56
              local.set 15
              local.get 5
              i32.const 48
              i32.add
              call 70
              local.get 5
              i64.load offset=56
              local.set 11
              local.get 5
              i64.load offset=48
              local.set 13
              local.get 9
              local.set 2
              local.get 8
              local.set 3
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i64.load offset=64
                  local.tee 14
                  local.get 5
                  i64.load offset=72
                  local.tee 12
                  i64.or
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 12
                  i64.const -1
                  i64.xor
                  local.get 12
                  local.get 12
                  local.get 14
                  i64.const 1000
                  i64.add
                  local.tee 2
                  local.get 14
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 16
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 0
                  i32.store offset=44
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 9
                  local.get 3
                  local.get 2
                  local.get 16
                  local.get 5
                  i32.const 44
                  i32.add
                  call 138
                  local.get 5
                  i32.load offset=44
                  br_if 1 (;@6;)
                  local.get 11
                  i64.const -1
                  i64.xor
                  local.get 11
                  local.get 11
                  local.get 13
                  i64.const 1000
                  i64.add
                  local.tee 2
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 3
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  local.get 3
                  i64.or
                  i64.eqz
                  i32.or
                  br_if 1 (;@6;)
                  local.get 5
                  i64.load offset=16
                  local.tee 16
                  local.get 5
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
                  br_if 1 (;@6;)
                  local.get 5
                  local.get 16
                  local.get 17
                  local.get 2
                  local.get 3
                  call 134
                  local.get 5
                  i64.load
                  local.tee 2
                  i64.eqz
                  local.get 5
                  i64.load offset=8
                  local.tee 3
                  i64.const 0
                  i64.lt_s
                  local.get 3
                  i64.eqz
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 3
                  local.set 6
                  br 5 (;@2;)
                end
                local.get 15
                local.get 0
                call 6
                local.get 9
                local.get 8
                call 26
                local.get 1
                local.get 2
                local.get 3
                call 75
                local.get 5
                local.get 3
                i64.store offset=72
                local.get 5
                local.get 2
                i64.store offset=64
                local.get 5
                local.get 8
                i64.store offset=56
                local.get 5
                local.get 9
                i64.store offset=48
                local.get 5
                local.get 1
                i64.store offset=96
                local.get 5
                local.get 1
                i64.store offset=88
                local.get 5
                local.get 10
                i64.store offset=80
                local.get 5
                i32.const 0
                i32.store8 offset=112
                local.get 5
                i64.const 0
                i64.store offset=104
                local.get 5
                i64.const 8
                i64.store offset=176
                local.get 5
                local.get 10
                i64.store offset=184
                local.get 5
                i32.const 176
                i32.add
                local.tee 6
                local.get 5
                i32.const 48
                i32.add
                call 44
                call 102
                local.tee 0
                local.get 4
                i64.const 32
                i64.shr_u
                i64.const 31536000
                i64.mul
                i64.add
                local.tee 4
                local.get 0
                i64.lt_u
                br_if 0 (;@6;)
                local.get 5
                i64.const 12
                i64.store offset=248
                local.get 5
                local.get 1
                i64.store offset=256
                local.get 6
                local.get 5
                i32.const 248
                i32.add
                call 39
                local.get 5
                i32.const 296
                i32.add
                i64.const 0
                i64.store
                local.get 5
                i32.const 288
                i32.add
                i64.const 0
                i64.store
                local.get 5
                i64.const 0
                i64.store offset=280
                local.get 5
                i64.const 0
                i64.store offset=272
                local.get 5
                local.get 0
                i64.store offset=312
                local.get 5
                local.get 0
                i64.store offset=304
                local.get 5
                i32.const 128
                i32.add
                local.tee 7
                local.get 5
                i32.const 192
                i32.add
                local.get 5
                i32.const 272
                i32.add
                local.get 5
                i32.load offset=176
                i32.const 1
                i32.and
                select
                i32.const 48
                call 135
                drop
                local.get 5
                i64.load offset=136
                local.tee 0
                local.get 3
                i64.xor
                i64.const -1
                i64.xor
                local.get 0
                local.get 5
                i64.load offset=128
                local.tee 10
                local.get 2
                i64.add
                local.tee 15
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 0
                local.get 3
                i64.add
                i64.add
                local.tee 10
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 5
                local.get 15
                i64.store offset=128
                local.get 5
                local.get 10
                i64.store offset=136
                local.get 5
                local.get 4
                local.get 5
                i64.load offset=168
                local.tee 0
                local.get 0
                local.get 4
                i64.lt_u
                select
                i64.store offset=168
                local.get 5
                i64.const 12
                i64.store offset=176
                local.get 5
                local.get 1
                i64.store offset=184
                local.get 6
                local.get 7
                call 40
                local.get 8
                local.get 11
                i64.xor
                i64.const -1
                i64.xor
                local.get 11
                local.get 9
                local.get 13
                i64.add
                local.tee 0
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                local.get 8
                local.get 11
                i64.add
                i64.add
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                i32.const 1049272
                local.get 0
                local.get 4
                call 55
                local.get 3
                local.get 12
                i64.xor
                i64.const -1
                i64.xor
                local.get 12
                local.get 2
                local.get 14
                i64.add
                local.tee 0
                local.get 14
                i64.lt_u
                i64.extend_i32_u
                local.get 3
                local.get 12
                i64.add
                i64.add
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                i32.const 1049296
                local.get 0
                local.get 4
                call 55
                call 91
                local.get 5
                local.get 8
                i64.store offset=200
                local.get 5
                local.get 9
                i64.store offset=192
                local.get 5
                local.get 3
                i64.store offset=184
                local.get 5
                local.get 2
                i64.store offset=176
                local.get 5
                local.get 1
                i64.store offset=208
                local.get 6
                call 58
                local.get 5
                local.get 3
                i64.store offset=296
                local.get 5
                local.get 2
                i64.store offset=288
                local.get 5
                i32.const 0
                i32.store offset=272
                br 5 (;@1;)
              end
              unreachable
            end
            unreachable
          end
          local.get 5
          i64.const 21474836481
          i64.store offset=272
          br 2 (;@1;)
        end
        local.get 5
        i64.const 34359738369
        i64.store offset=272
        br 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.store offset=272
      local.get 5
      local.get 6
      i32.store offset=276
    end
    local.get 5
    i32.const 272
    i32.add
    call 88
    local.get 5
    i32.const 320
    i32.add
    global.set 0
  )
  (func (;102;) (type 1) (result i64)
    (local i64 i32)
    call 16
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
        call 5
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;103;) (type 1) (result i64)
    call 91
    i64.const 2
  )
  (func (;104;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        i32.const 1049368
        call 47
        local.get 1
        i32.load offset=64
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=72
        local.get 0
        call 105
        local.get 1
        i64.const 12
        i64.store offset=136
        local.get 1
        local.get 0
        i64.store offset=144
        local.get 2
        local.get 1
        i32.const 136
        i32.add
        call 39
        block (result i64) ;; label = @3
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.load offset=56
            local.set 0
            local.get 1
            i64.load offset=48
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=112
          local.set 6
          local.get 1
          i64.load offset=120
          local.set 4
          local.get 1
          i64.load offset=88
          local.set 0
          local.get 1
          i64.load offset=80
          local.set 5
          call 102
          local.set 7
          local.get 0
          local.set 3
          block (result i64) ;; label = @4
            local.get 5
            local.get 4
            local.get 6
            i64.le_u
            br_if 0 (;@4;)
            drop
            local.get 5
            local.get 4
            local.get 7
            i64.le_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 0
            i32.store offset=44
            local.get 1
            i32.const 16
            i32.add
            local.get 5
            local.get 0
            local.get 7
            local.get 6
            i64.sub
            local.tee 3
            i64.const 0
            local.get 3
            local.get 7
            i64.le_u
            select
            i64.const 0
            local.get 1
            i32.const 44
            i32.add
            call 138
            local.get 1
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=16
            local.get 1
            i64.load offset=24
            local.get 4
            local.get 6
            i64.sub
            local.tee 3
            i64.const 0
            local.get 3
            local.get 4
            i64.le_u
            select
            i64.const 0
            call 134
            local.get 1
            i64.load offset=8
            local.set 3
            local.get 1
            i64.load
          end
          local.set 4
          local.get 0
          local.get 3
          i64.xor
          local.get 0
          local.get 0
          local.get 3
          i64.sub
          local.get 4
          local.get 5
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.tee 0
          local.get 3
          i64.xor
          local.get 0
          local.get 0
          local.get 3
          i64.sub
          local.get 1
          i64.load offset=48
          local.tee 6
          local.get 5
          local.get 4
          i64.sub
          local.tee 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i64.const 0
          local.get 3
          i64.const 0
          i64.gt_s
          select
          local.set 0
          local.get 6
          local.get 5
          i64.sub
          i64.const 0
          local.get 3
          i64.const 0
          i64.ge_s
          select
        end
        local.get 0
        call 27
        local.get 1
        i32.const 160
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;105;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 28
    call 14
    call 37
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 1) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1049128
    call 51
    local.set 1
    i32.const 1049248
    call 51
    local.set 2
    local.get 0
    local.get 1
    i32.const 253
    i32.and
    i64.extend_i32_u
    i64.store
    local.get 0
    local.get 2
    i32.const 253
    i32.and
    i64.extend_i32_u
    i64.store offset=8
    local.get 0
    i32.const 2
    call 28
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 0
    call 36
    block ;; label = @1
      local.get 1
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.set 0
      local.get 1
      i64.const 8
      i64.store offset=168
      local.get 1
      local.get 0
      i64.store offset=176
      local.get 2
      local.get 1
      i32.const 168
      i32.add
      call 32
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.get 1
        i32.load8_u offset=144
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 2
        i32.const 80
        call 135
        local.tee 2
        i32.load8_u offset=64
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        call 45
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
      end
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;108;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block (result i64) ;; label = @2
        i64.const 8589934595
        i32.const 1049320
        call 33
        i64.const 2
        call 34
        br_if 0 (;@2;)
        drop
        i64.const 38654705667
        local.get 4
        i64.const 21479131447295
        i64.gt_u
        br_if 0 (;@2;)
        drop
        i32.const 1049152
        local.get 0
        call 54
        i32.const 1049344
        local.get 1
        call 54
        i32.const 1049368
        local.get 2
        call 54
        i32.const 1049392
        local.get 3
        call 54
        i32.const 1049416
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 52
        i32.const 1049272
        i64.const 0
        i64.const 0
        call 55
        i32.const 1049296
        i64.const 0
        i64.const 0
        call 55
        i32.const 1049320
        i32.const 1
        call 53
        i32.const 1049440
        i32.const 23
        call 90
        local.set 0
        local.get 5
        i32.const 1049463
        i32.const 3
        call 90
        i64.store offset=16
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 5
        i32.const 7
        i32.store offset=24
        local.get 5
        i32.const 8
        i32.add
        call 80
        call 91
        i64.const 2
      end
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;109;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049416
    call 48
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 858993459204
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;110;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 50
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;111;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    block (result i32) ;; label = @1
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
            i32.const 144
            i32.add
            local.get 1
            call 37
            local.get 2
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=168
            local.set 9
            local.get 2
            i64.load offset=160
            local.set 11
            local.get 0
            call 64
            local.tee 3
            if ;; label = @5
              local.get 2
              local.get 3
              i32.store offset=116
              br 3 (;@2;)
            end
            local.get 0
            call 4
            drop
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 11
                    i64.eqz
                    local.get 9
                    i64.const 0
                    i64.lt_s
                    local.get 9
                    i64.eqz
                    local.tee 3
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 11
                      i64.const 1000
                      i64.lt_u
                      local.get 3
                      i32.and
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 144
                      i32.add
                      call 72
                      local.get 2
                      i32.load offset=144
                      if ;; label = @10
                        local.get 2
                        i32.load offset=148
                        local.set 3
                        br 7 (;@3;)
                      end
                      local.get 2
                      i64.load offset=152
                      local.set 6
                      local.get 2
                      i32.const 104
                      i32.add
                      i32.const 1049416
                      call 48
                      local.get 2
                      i32.load offset=108
                      local.set 4
                      local.get 2
                      i32.load offset=104
                      local.set 5
                      local.get 2
                      i32.const 144
                      i32.add
                      i32.const 1049392
                      call 47
                      i32.const 1
                      local.set 3
                      local.get 2
                      i32.load offset=144
                      i32.const 1
                      i32.ne
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=152
                      local.set 10
                      local.get 2
                      i32.const 0
                      i32.store offset=100
                      local.get 2
                      i32.const 80
                      i32.add
                      local.get 11
                      local.get 9
                      local.get 4
                      i64.extend_i32_u
                      i64.const 200
                      local.get 5
                      i32.const 1
                      i32.and
                      select
                      i64.const 0
                      local.get 2
                      i32.const 100
                      i32.add
                      call 138
                      local.get 2
                      i32.load offset=100
                      br_if 4 (;@5;)
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 2
                      i64.load offset=80
                      local.tee 7
                      local.get 2
                      i64.load offset=88
                      local.tee 1
                      i64.const 10000
                      i64.const 0
                      call 134
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.get 7
                      local.get 1
                      i64.const 20000
                      i64.const 0
                      call 134
                      local.get 9
                      local.get 2
                      i64.load offset=56
                      local.tee 16
                      i64.xor
                      local.get 9
                      local.get 9
                      local.get 16
                      i64.sub
                      local.get 11
                      local.get 2
                      i64.load offset=48
                      local.tee 14
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 8
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 2
                      i64.load offset=72
                      local.set 19
                      local.get 2
                      i64.load offset=64
                      local.set 17
                      local.get 6
                      local.get 0
                      call 6
                      local.get 11
                      local.get 9
                      call 26
                      local.get 7
                      i64.const 19999
                      i64.gt_u
                      local.get 1
                      i64.const 0
                      i64.gt_s
                      local.get 1
                      i64.eqz
                      select
                      br_if 2 (;@7;)
                      br 3 (;@6;)
                    end
                    local.get 2
                    i32.const 5
                    i32.store offset=116
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 8
                  i32.store offset=116
                  br 5 (;@2;)
                end
                local.get 6
                call 6
                local.get 10
                local.get 17
                local.get 19
                call 26
              end
              local.get 2
              i32.const 144
              i32.add
              call 70
              local.get 2
              i64.load offset=152
              local.set 6
              local.get 2
              i64.load offset=144
              local.set 12
              local.get 11
              local.get 14
              i64.sub
              local.tee 13
              local.set 7
              local.get 8
              local.set 1
              local.get 2
              i64.load offset=160
              local.tee 15
              local.get 2
              i64.load offset=168
              local.tee 10
              i64.or
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 10
                i64.const -1
                i64.xor
                local.get 10
                local.get 10
                local.get 15
                i64.const 1000
                i64.add
                local.tee 7
                local.get 15
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 18
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
                local.get 13
                local.get 1
                local.get 7
                local.get 18
                local.get 2
                i32.const 44
                i32.add
                call 138
                local.get 2
                i32.load offset=44
                br_if 1 (;@5;)
                local.get 6
                i64.const -1
                i64.xor
                local.get 6
                local.get 6
                local.get 12
                i64.const 1000
                i64.add
                local.tee 1
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.get 1
                local.get 7
                i64.or
                i64.eqz
                i32.or
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=16
                local.tee 18
                local.get 2
                i64.load offset=24
                local.tee 20
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                local.get 1
                local.get 7
                i64.and
                i64.const -1
                i64.eq
                i32.and
                br_if 1 (;@5;)
                local.get 2
                local.get 18
                local.get 20
                local.get 1
                local.get 7
                call 134
                local.get 2
                i64.load
                local.set 7
                local.get 2
                i64.load offset=8
                local.set 1
              end
              local.get 7
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              if ;; label = @6
                i32.const 3
                local.set 3
                br 3 (;@3;)
              end
              local.get 0
              local.get 7
              local.get 1
              call 75
              local.get 6
              local.get 8
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 12
              local.get 12
              local.get 13
              i64.add
              local.tee 13
              i64.gt_u
              i64.extend_i32_u
              local.get 6
              local.get 8
              i64.add
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 8
              local.get 16
              local.get 19
              i64.sub
              local.get 14
              local.get 17
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 13
              local.get 13
              local.get 14
              local.get 17
              i64.sub
              i64.add
              local.tee 12
              i64.gt_u
              i64.extend_i32_u
              local.get 6
              local.get 8
              i64.add
              i64.add
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              i32.const 1049272
              local.get 12
              local.get 6
              call 55
              local.get 1
              local.get 10
              i64.xor
              i64.const -1
              i64.xor
              local.get 10
              local.get 7
              local.get 15
              i64.add
              local.tee 8
              local.get 15
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 10
              i64.add
              i64.add
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              i32.const 1049296
              local.get 8
              local.get 6
              call 55
              call 91
              local.get 2
              local.get 1
              i64.store offset=184
              local.get 2
              local.get 7
              i64.store offset=176
              local.get 2
              local.get 16
              i64.store offset=168
              local.get 2
              local.get 14
              i64.store offset=160
              local.get 2
              local.get 9
              i64.store offset=152
              local.get 2
              local.get 11
              i64.store offset=144
              local.get 2
              local.get 0
              i64.store offset=192
              local.get 2
              i32.const 144
              i32.add
              call 61
              local.get 2
              local.get 1
              i64.store offset=136
              local.get 2
              local.get 7
              i64.store offset=128
              i32.const 0
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        local.get 2
        local.get 3
        i32.store offset=116
      end
      i32.const 1
    end
    i32.store offset=112
    local.get 2
    i32.const 112
    i32.add
    call 88
    local.get 2
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;112;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    block (result i32) ;; label = @1
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
            i32.const 144
            i32.add
            local.get 2
            call 37
            local.get 3
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=168
            local.set 10
            local.get 3
            i64.load offset=160
            local.set 12
            local.get 0
            call 64
            local.tee 4
            if ;; label = @5
              local.get 3
              local.get 4
              i32.store offset=116
              br 3 (;@2;)
            end
            local.get 0
            call 4
            drop
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 12
                    i64.eqz
                    local.get 10
                    i64.const 0
                    i64.lt_s
                    local.get 10
                    i64.eqz
                    local.tee 4
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 12
                      i64.const 1000
                      i64.lt_u
                      local.get 4
                      i32.and
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 144
                      i32.add
                      call 72
                      local.get 3
                      i32.load offset=144
                      if ;; label = @10
                        local.get 3
                        i32.load offset=148
                        local.set 4
                        br 7 (;@3;)
                      end
                      local.get 3
                      i64.load offset=152
                      local.set 8
                      local.get 3
                      i32.const 104
                      i32.add
                      i32.const 1049416
                      call 48
                      local.get 3
                      i32.load offset=108
                      local.set 5
                      local.get 3
                      i32.load offset=104
                      local.set 6
                      local.get 3
                      i32.const 144
                      i32.add
                      i32.const 1049392
                      call 47
                      i32.const 1
                      local.set 4
                      local.get 3
                      i32.load offset=144
                      i32.const 1
                      i32.ne
                      br_if 6 (;@3;)
                      local.get 3
                      i64.load offset=152
                      local.set 11
                      local.get 3
                      i32.const 0
                      i32.store offset=100
                      local.get 3
                      i32.const 80
                      i32.add
                      local.get 12
                      local.get 10
                      local.get 5
                      i64.extend_i32_u
                      i64.const 200
                      local.get 6
                      i32.const 1
                      i32.and
                      select
                      i64.const 0
                      local.get 3
                      i32.const 100
                      i32.add
                      call 138
                      local.get 3
                      i32.load offset=100
                      br_if 4 (;@5;)
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 3
                      i64.load offset=80
                      local.tee 9
                      local.get 3
                      i64.load offset=88
                      local.tee 7
                      i64.const 10000
                      i64.const 0
                      call 134
                      local.get 3
                      i32.const -64
                      i32.sub
                      local.get 9
                      local.get 7
                      i64.const 20000
                      i64.const 0
                      call 134
                      local.get 10
                      local.get 3
                      i64.load offset=56
                      local.tee 16
                      i64.xor
                      local.get 10
                      local.get 10
                      local.get 16
                      i64.sub
                      local.get 12
                      local.get 3
                      i64.load offset=48
                      local.tee 14
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 2
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 3
                      i64.load offset=72
                      local.set 19
                      local.get 3
                      i64.load offset=64
                      local.set 17
                      local.get 8
                      local.get 0
                      call 6
                      local.get 12
                      local.get 10
                      call 26
                      local.get 9
                      i64.const 19999
                      i64.gt_u
                      local.get 7
                      i64.const 0
                      i64.gt_s
                      local.get 7
                      i64.eqz
                      select
                      br_if 2 (;@7;)
                      br 3 (;@6;)
                    end
                    local.get 3
                    i32.const 5
                    i32.store offset=116
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 8
                  i32.store offset=116
                  br 5 (;@2;)
                end
                local.get 8
                call 6
                local.get 11
                local.get 17
                local.get 19
                call 26
              end
              local.get 3
              i32.const 144
              i32.add
              call 70
              local.get 3
              i64.load offset=152
              local.set 7
              local.get 3
              i64.load offset=144
              local.set 11
              local.get 12
              local.get 14
              i64.sub
              local.tee 13
              local.set 8
              local.get 2
              local.set 0
              local.get 3
              i64.load offset=160
              local.tee 15
              local.get 3
              i64.load offset=168
              local.tee 9
              i64.or
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 9
                i64.const -1
                i64.xor
                local.get 9
                local.get 9
                local.get 15
                i64.const 1000
                i64.add
                local.tee 8
                local.get 15
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 18
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 3
                i32.const 0
                i32.store offset=44
                local.get 3
                i32.const 16
                i32.add
                local.get 13
                local.get 0
                local.get 8
                local.get 18
                local.get 3
                i32.const 44
                i32.add
                call 138
                local.get 3
                i32.load offset=44
                br_if 1 (;@5;)
                local.get 7
                i64.const -1
                i64.xor
                local.get 7
                local.get 7
                local.get 11
                i64.const 1000
                i64.add
                local.tee 0
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.get 0
                local.get 8
                i64.or
                i64.eqz
                i32.or
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=16
                local.tee 18
                local.get 3
                i64.load offset=24
                local.tee 20
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                local.get 0
                local.get 8
                i64.and
                i64.const -1
                i64.eq
                i32.and
                br_if 1 (;@5;)
                local.get 3
                local.get 18
                local.get 20
                local.get 0
                local.get 8
                call 134
                local.get 3
                i64.load
                local.set 8
                local.get 3
                i64.load offset=8
                local.set 0
              end
              local.get 8
              i64.eqz
              local.get 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              if ;; label = @6
                i32.const 3
                local.set 4
                br 3 (;@3;)
              end
              local.get 1
              local.get 8
              local.get 0
              call 75
              local.get 2
              local.get 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 11
              local.get 11
              local.get 13
              i64.add
              local.tee 13
              i64.gt_u
              i64.extend_i32_u
              local.get 2
              local.get 7
              i64.add
              i64.add
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 2
              local.get 16
              local.get 19
              i64.sub
              local.get 14
              local.get 17
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 13
              local.get 13
              local.get 14
              local.get 17
              i64.sub
              i64.add
              local.tee 11
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
              br_if 0 (;@5;)
              i32.const 1049272
              local.get 11
              local.get 7
              call 55
              local.get 0
              local.get 9
              i64.xor
              i64.const -1
              i64.xor
              local.get 9
              local.get 8
              local.get 15
              i64.add
              local.tee 2
              local.get 15
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 9
              i64.add
              i64.add
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              i32.const 1049296
              local.get 2
              local.get 7
              call 55
              call 91
              local.get 3
              local.get 0
              i64.store offset=184
              local.get 3
              local.get 8
              i64.store offset=176
              local.get 3
              local.get 16
              i64.store offset=168
              local.get 3
              local.get 14
              i64.store offset=160
              local.get 3
              local.get 10
              i64.store offset=152
              local.get 3
              local.get 12
              i64.store offset=144
              local.get 3
              local.get 1
              i64.store offset=192
              local.get 3
              i32.const 144
              i32.add
              call 61
              local.get 3
              local.get 0
              i64.store offset=136
              local.get 3
              local.get 8
              i64.store offset=128
              i32.const 0
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        local.get 4
        i32.store offset=116
      end
      i32.const 1
    end
    i32.store offset=112
    local.get 3
    i32.const 112
    i32.add
    call 88
    local.get 3
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;113;) (type 0) (param i64 i64) (result i64)
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
      call 71
      local.tee 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        return
      end
      local.get 1
      call 4
      drop
      i32.const 1049152
      local.get 1
      call 54
      i64.const 2
      return
    end
    unreachable
  )
  (func (;114;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      block ;; label = @2
        local.get 0
        call 71
        local.tee 2
        br_if 0 (;@2;)
        i32.const 9
        local.set 2
        local.get 1
        i64.const 21479131447295
        i64.gt_u
        br_if 0 (;@2;)
        i32.const 1049416
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 52
        i64.const 2
        return
      end
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;115;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049392
    call 142
  )
  (func (;116;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 71
          local.tee 4
          br_if 0 (;@3;)
          call 73
          local.tee 4
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.const 1049272
            call 49
            i32.const 1049200
            local.get 2
            i64.load offset=16
            i64.const 0
            local.get 2
            i32.load
            i32.const 1
            i32.and
            local.tee 4
            select
            local.get 2
            i64.load offset=24
            i64.const 0
            local.get 4
            select
            call 55
          end
          i32.const 1049128
          local.get 3
          call 53
          i32.const 1049472
          call 68
          call 52
          local.get 2
          i32.const 1049248
          call 51
          i32.const 253
          i32.and
          i32.store8 offset=9
          local.get 2
          local.get 3
          i32.store8 offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          call 62
          i64.const 2
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;117;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 71
          local.tee 4
          br_if 0 (;@3;)
          call 73
          local.tee 4
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.and
          if ;; label = @4
            i32.const 2
            local.set 4
            i32.const 1049128
            call 51
            i32.const 253
            i32.and
            br_if 1 (;@3;)
          end
          i32.const 1049248
          local.get 3
          call 53
          i32.const 1049472
          call 68
          call 52
          i32.const 1049128
          call 51
          local.set 4
          local.get 2
          local.get 3
          i32.store8 offset=9
          local.get 2
          local.get 4
          i32.const 253
          i32.and
          i32.store8 offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          call 62
          i64.const 2
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
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
  (func (;118;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049176
    call 142
  )
  (func (;119;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049344
    call 142
  )
  (func (;120;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049368
    call 142
  )
  (func (;121;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
      i32.const 80
      i32.add
      local.tee 3
      local.get 1
      call 36
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 1
      local.get 0
      call 4
      drop
      local.get 2
      i64.const 8
      i64.store offset=168
      local.get 2
      local.get 1
      i64.store offset=176
      local.get 3
      local.get 2
      i32.const 168
      i32.add
      call 32
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.get 2
        i32.load8_u offset=144
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.load offset=80
        local.set 5
        local.get 2
        i32.const 4
        i32.or
        local.get 3
        i32.const 4
        i32.or
        i32.const 60
        call 135
        drop
        local.get 2
        i32.const 72
        i32.add
        local.get 2
        i32.const 152
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 2
        local.get 2
        i64.load offset=145 align=1
        i64.store offset=65 align=1
        local.get 2
        local.get 5
        i32.store
        i64.const 30064771075
        local.get 4
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        drop
        i64.const 8589934595
        local.get 2
        i64.load offset=40
        local.get 0
        call 66
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 1
        i32.store8 offset=64
        local.get 2
        call 102
        i64.store offset=56
        local.get 2
        i64.const 8
        i64.store offset=80
        local.get 2
        local.get 1
        i64.store offset=88
        local.get 3
        local.get 2
        call 44
        i64.const 2
      end
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;122;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 50
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;123;) (type 1) (result i64)
    i32.const 1049272
    call 139
  )
  (func (;124;) (type 1) (result i64)
    i32.const 1049296
    call 139
  )
  (func (;125;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
      i32.const 1
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          i32.const 77
          i32.sub
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 4
      end
      local.get 3
      local.get 2
      call 37
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 0
      call 4
      drop
      local.get 2
      call 63
      call 91
      local.get 4
      if ;; label = @2
        local.get 1
        call 7
        local.set 1
      end
      local.get 0
      local.get 5
      local.get 2
      call 77
      local.get 1
      local.get 5
      local.get 2
      call 79
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      call 56
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;126;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 432
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
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 80
      i32.add
      local.tee 5
      local.get 3
      call 36
      local.get 4
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=88
      local.set 10
      local.get 1
      call 4
      drop
      local.get 5
      i32.const 1049176
      call 47
      i64.const 8589934595
      local.set 3
      block ;; label = @2
        local.get 4
        i32.load offset=80
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=88
        local.get 0
        call 65
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 8
        i64.store offset=160
        local.get 4
        local.get 10
        i64.store offset=168
        local.get 5
        local.get 4
        i32.const 160
        i32.add
        local.tee 6
        call 32
        local.get 4
        i32.load8_u offset=144
        local.tee 7
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 4
          i32.load offset=80
          local.set 8
          local.get 4
          i32.const 4
          i32.or
          local.get 5
          i32.const 4
          i32.or
          i32.const 60
          call 135
          drop
          local.get 4
          i32.const 72
          i32.add
          local.get 4
          i32.const 152
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 4
          local.get 4
          i64.load offset=145 align=1
          i64.store offset=65 align=1
          local.get 4
          local.get 7
          i32.store8 offset=64
          local.get 4
          local.get 8
          i32.store
          local.get 1
          local.get 4
          i64.load offset=16
          local.tee 3
          local.get 4
          i64.load offset=24
          local.tee 0
          call 74
          local.get 2
          local.get 3
          local.get 0
          call 75
          local.get 4
          local.get 2
          i64.store offset=48
          local.get 4
          local.get 2
          i64.store offset=40
          local.get 4
          i64.const 8
          i64.store offset=80
          local.get 4
          local.get 10
          i64.store offset=88
          local.get 5
          local.get 4
          call 44
          local.get 4
          i64.const 12
          i64.store offset=232
          local.get 4
          local.get 1
          i64.store offset=240
          local.get 6
          local.get 4
          i32.const 232
          i32.add
          call 39
          block ;; label = @4
            local.get 4
            i32.load offset=160
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 4
              i32.const 256
              i32.add
              local.get 4
              i32.const 176
              i32.add
              i32.const 48
              call 135
              drop
              local.get 4
              local.get 4
              i64.load offset=256
              local.tee 11
              local.get 3
              i64.lt_u
              local.tee 5
              local.get 4
              i64.load offset=264
              local.tee 9
              local.get 0
              i64.lt_s
              local.get 0
              local.get 9
              i64.eq
              select
              if (result i64) ;; label = @6
                i64.const 0
              else
                local.get 0
                local.get 9
                i64.xor
                local.get 9
                local.get 9
                local.get 0
                i64.sub
                local.get 5
                i64.extend_i32_u
                i64.sub
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 11
                local.get 3
                i64.sub
              end
              i64.store offset=256
              local.get 4
              local.get 12
              i64.store offset=264
              local.get 4
              i64.const 12
              i64.store offset=80
              local.get 4
              local.get 1
              i64.store offset=88
              local.get 4
              i32.const 80
              i32.add
              local.tee 5
              local.get 4
              i32.const 256
              i32.add
              call 40
              local.get 4
              i64.const 12
              i64.store offset=360
              local.get 4
              local.get 2
              i64.store offset=368
              local.get 5
              local.get 4
              i32.const 360
              i32.add
              call 39
              local.get 4
              i32.const 400
              i32.add
              i64.const 0
              i64.store
              local.get 4
              i32.const 408
              i32.add
              i64.const 0
              i64.store
              local.get 4
              i64.const 0
              i64.store offset=384
              local.get 4
              i64.const 0
              i64.store offset=392
              local.get 4
              local.get 4
              i64.load offset=296
              local.tee 1
              i64.store offset=424
              local.get 4
              local.get 4
              i64.load offset=288
              i64.store offset=416
              local.get 4
              i32.const 304
              i32.add
              local.tee 6
              local.get 4
              i32.const 96
              i32.add
              local.get 4
              i32.const 384
              i32.add
              local.get 4
              i32.load offset=80
              i32.const 1
              i32.and
              select
              i32.const 48
              call 135
              drop
              local.get 4
              i64.load offset=312
              local.tee 9
              local.get 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 9
              local.get 3
              local.get 4
              i64.load offset=304
              local.tee 11
              i64.add
              local.tee 3
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 9
              i64.add
              i64.add
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 4
              local.get 3
              i64.store offset=304
              local.get 4
              local.get 0
              i64.store offset=312
              local.get 4
              local.get 1
              local.get 4
              i64.load offset=344
              local.tee 0
              local.get 0
              local.get 1
              i64.lt_u
              select
              i64.store offset=344
              local.get 4
              i64.const 12
              i64.store offset=80
              local.get 4
              local.get 2
              i64.store offset=88
              local.get 5
              local.get 6
              call 40
            end
            local.get 4
            i64.const 8
            i64.store offset=80
            local.get 4
            local.get 10
            i64.store offset=88
            local.get 4
            i32.const 80
            i32.add
            local.get 4
            call 44
            i64.const 2
            local.set 3
            br 2 (;@2;)
          end
          unreachable
        end
        i64.const 4294967299
        local.set 3
      end
      local.get 4
      i32.const 432
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;127;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
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
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 37
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
      local.get 0
      call 4
      drop
      local.get 3
      call 63
      call 91
      local.get 1
      local.get 0
      local.get 5
      local.get 3
      call 83
      local.get 1
      local.get 5
      local.get 3
      call 77
      local.get 2
      local.get 5
      local.get 3
      call 79
      local.get 4
      local.get 3
      i64.store offset=8
      local.get 4
      local.get 5
      i64.store
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      call 56
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;128;) (type 0) (param i64 i64) (result i64)
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
      call 36
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      block (result i64) ;; label = @2
        local.get 0
        call 71
        local.tee 3
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        call 8
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
  (func (;129;) (type 1) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    call 70
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.load offset=64
        local.tee 1
        local.get 0
        i64.load offset=72
        local.tee 2
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 10000000
          local.set 1
          i64.const 0
          br 1 (;@2;)
        end
        local.get 0
        i64.load offset=56
        local.set 3
        local.get 0
        i64.load offset=48
        local.set 4
        local.get 0
        i32.const 0
        i32.store offset=44
        local.get 0
        i32.const 16
        i32.add
        local.get 4
        local.get 3
        i64.const 10000000
        i64.const 0
        local.get 0
        i32.const 44
        i32.add
        call 138
        local.get 0
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=16
        local.tee 3
        local.get 0
        i64.load offset=24
        local.tee 4
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        local.get 1
        local.get 2
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        local.get 4
        local.get 1
        local.get 2
        call 134
        local.get 0
        i64.load
        local.set 1
        local.get 0
        i64.load offset=8
      end
      local.set 2
      local.get 1
      local.get 2
      call 27
      local.get 0
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;130;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
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
                  i32.const 128
                  i32.add
                  local.get 1
                  call 37
                  local.get 2
                  i32.load offset=128
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=152
                  local.set 1
                  local.get 2
                  i64.load offset=144
                  local.set 9
                  local.get 0
                  call 69
                  local.tee 3
                  if ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.store offset=96
                    local.get 2
                    local.get 3
                    i32.store offset=100
                    br 7 (;@1;)
                  end
                  local.get 0
                  call 4
                  drop
                  local.get 9
                  i64.eqz
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  local.get 1
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    i32.const 128
                    i32.add
                    call 72
                    local.get 2
                    i32.load offset=128
                    if ;; label = @9
                      local.get 2
                      local.get 2
                      i32.load offset=132
                      i32.store offset=100
                      local.get 2
                      i32.const 1
                      i32.store offset=96
                      br 8 (;@1;)
                    end
                    local.get 2
                    i64.load offset=136
                    local.set 18
                    local.get 2
                    i32.const 128
                    i32.add
                    call 70
                    local.get 2
                    i64.load offset=144
                    local.tee 14
                    local.get 2
                    i64.load offset=152
                    local.tee 10
                    i64.or
                    i64.eqz
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=136
                    local.set 15
                    local.get 2
                    i64.load offset=128
                    local.set 16
                    local.get 2
                    i32.const 0
                    i32.store offset=92
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.get 9
                    local.get 1
                    local.get 16
                    local.get 15
                    local.get 2
                    i32.const 92
                    i32.add
                    call 138
                    local.get 2
                    i32.load offset=92
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=72
                    local.tee 4
                    local.get 10
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 4
                    local.get 2
                    i64.load offset=64
                    local.tee 5
                    local.get 14
                    i64.add
                    local.tee 11
                    local.get 5
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 4
                    local.get 10
                    i64.add
                    i64.add
                    local.tee 5
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 5
                    local.get 5
                    local.get 5
                    local.get 11
                    i64.eqz
                    i64.extend_i32_u
                    i64.sub
                    local.tee 4
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 11
                    i64.const 1
                    i64.sub
                    local.tee 5
                    local.get 4
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    local.get 10
                    local.get 14
                    i64.and
                    i64.const -1
                    i64.eq
                    i32.and
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 5
                    local.get 4
                    local.get 14
                    local.get 10
                    call 134
                    local.get 2
                    i64.load offset=48
                    local.tee 11
                    i64.eqz
                    local.get 2
                    i64.load offset=56
                    local.tee 5
                    i64.const 0
                    i64.lt_s
                    local.get 5
                    i64.eqz
                    select
                    br_if 3 (;@5;)
                    local.get 11
                    local.get 5
                    local.get 0
                    call 67
                    local.tee 3
                    if ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.store offset=96
                      local.get 2
                      local.get 3
                      i32.store offset=100
                      br 8 (;@1;)
                    end
                    local.get 2
                    i64.const 12
                    i64.store offset=200
                    local.get 2
                    local.get 0
                    i64.store offset=208
                    local.get 2
                    i32.const 128
                    i32.add
                    local.get 2
                    i32.const 200
                    i32.add
                    call 39
                    local.get 2
                    i32.load offset=128
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 2
                    i32.const 224
                    i32.add
                    local.get 2
                    i32.const 144
                    i32.add
                    i32.const 48
                    call 135
                    drop
                    call 102
                    local.set 7
                    block (result i64) ;; label = @9
                      local.get 2
                      i64.load offset=264
                      local.tee 6
                      local.get 2
                      i64.load offset=256
                      local.tee 12
                      i64.gt_u
                      local.get 6
                      local.get 7
                      i64.gt_u
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        i64.load offset=224
                        local.tee 8
                        local.set 6
                        local.get 2
                        i64.load offset=232
                        local.tee 4
                        br 1 (;@9;)
                      end
                      local.get 2
                      i32.const 0
                      i32.store offset=44
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 2
                      i64.load offset=224
                      local.tee 8
                      local.get 2
                      i64.load offset=232
                      local.tee 4
                      local.get 7
                      local.get 12
                      i64.sub
                      local.tee 13
                      i64.const 0
                      local.get 7
                      local.get 13
                      i64.ge_u
                      select
                      i64.const 0
                      local.get 2
                      i32.const 44
                      i32.add
                      call 138
                      local.get 2
                      i32.load offset=44
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=16
                      local.get 2
                      i64.load offset=24
                      local.get 6
                      local.get 12
                      i64.sub
                      local.tee 7
                      i64.const 0
                      local.get 6
                      local.get 7
                      i64.ge_u
                      select
                      i64.const 0
                      call 134
                      local.get 2
                      i64.load
                      local.set 6
                      local.get 2
                      i64.load offset=8
                    end
                    local.set 7
                    local.get 4
                    local.get 7
                    i64.xor
                    local.get 4
                    local.get 4
                    local.get 7
                    i64.sub
                    local.get 6
                    local.get 8
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 12
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 96
                    i32.add
                    local.tee 3
                    i32.const 1049368
                    call 47
                    local.get 2
                    i32.load offset=96
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 3
                    local.get 2
                    i64.load offset=104
                    local.get 0
                    call 105
                    local.get 2
                    i64.load offset=104
                    local.tee 7
                    local.get 12
                    i64.xor
                    local.get 7
                    local.get 7
                    local.get 12
                    i64.sub
                    local.get 2
                    i64.load offset=96
                    local.tee 12
                    local.get 8
                    local.get 6
                    i64.sub
                    local.tee 13
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 6
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 9
                    local.get 12
                    local.get 13
                    i64.sub
                    i64.gt_u
                    local.get 1
                    local.get 6
                    i64.gt_s
                    local.get 1
                    local.get 6
                    i64.eq
                    select
                    br_if 4 (;@4;)
                    local.get 4
                    local.get 2
                    i64.load offset=248
                    local.tee 6
                    i64.xor
                    local.get 4
                    local.get 4
                    local.get 6
                    i64.sub
                    local.get 8
                    local.get 2
                    i64.load offset=240
                    local.tee 13
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 17
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 7
                    local.get 17
                    i64.xor
                    local.get 7
                    local.get 7
                    local.get 17
                    i64.sub
                    local.get 12
                    local.get 8
                    local.get 13
                    i64.sub
                    local.tee 8
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 4
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 9
                    local.get 12
                    local.get 8
                    i64.sub
                    local.tee 8
                    i64.gt_u
                    local.get 1
                    local.get 4
                    i64.gt_s
                    local.get 1
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 1
                    local.get 4
                    i64.xor
                    local.get 1
                    local.get 1
                    local.get 4
                    i64.sub
                    local.get 8
                    local.get 9
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 4
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 4
                    local.get 6
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 6
                    local.get 13
                    local.get 9
                    local.get 8
                    i64.sub
                    i64.add
                    local.tee 8
                    local.get 13
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 4
                    local.get 6
                    i64.add
                    i64.add
                    local.tee 4
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 8
                    i64.store offset=240
                    local.get 2
                    local.get 4
                    i64.store offset=248
                    local.get 2
                    i64.const 12
                    i64.store offset=96
                    local.get 2
                    local.get 0
                    i64.store offset=104
                    local.get 3
                    local.get 2
                    i32.const 224
                    i32.add
                    call 40
                    br 5 (;@3;)
                  end
                  local.get 2
                  i64.const 21474836481
                  i64.store offset=96
                  br 6 (;@1;)
                end
                unreachable
              end
              local.get 2
              i64.const 17179869185
              i64.store offset=96
              br 4 (;@1;)
            end
            local.get 2
            i64.const 17179869185
            i64.store offset=96
            br 3 (;@1;)
          end
          local.get 2
          i64.const 42949672961
          i64.store offset=96
          br 2 (;@1;)
        end
        local.get 0
        local.get 9
        local.get 1
        call 74
        local.get 18
        call 6
        local.get 0
        local.get 11
        local.get 5
        call 26
        local.get 5
        local.get 15
        i64.xor
        local.get 15
        local.get 15
        local.get 5
        i64.sub
        local.get 11
        local.get 16
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        i32.const 1049272
        local.get 16
        local.get 11
        i64.sub
        local.get 4
        call 55
        local.get 1
        local.get 10
        i64.xor
        local.get 10
        local.get 10
        local.get 1
        i64.sub
        local.get 9
        local.get 14
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        i32.const 1049296
        local.get 14
        local.get 9
        i64.sub
        local.get 4
        call 55
        call 91
        local.get 2
        i32.const 1049724
        i32.const 14
        call 59
        i64.store offset=128
        local.get 2
        i32.const 128
        i32.add
        local.tee 3
        local.get 0
        call 60
        local.get 11
        local.get 5
        call 27
        local.set 10
        local.get 2
        local.get 9
        local.get 1
        call 27
        i64.store offset=136
        local.get 2
        local.get 10
        i64.store offset=128
        i32.const 1049708
        i32.const 2
        local.get 3
        i32.const 2
        call 43
        call 3
        drop
        local.get 2
        local.get 5
        i64.store offset=120
        local.get 2
        local.get 11
        i64.store offset=112
        local.get 2
        i32.const 0
        i32.store offset=96
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 96
    i32.add
    call 88
    local.get 2
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;131;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 37
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 7
      local.get 4
      local.get 3
      call 37
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
      local.set 8
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            call 69
            local.tee 5
            br_if 0 (;@4;)
            local.get 7
            local.get 2
            local.get 0
            call 67
            local.tee 5
            br_if 0 (;@4;)
            local.get 0
            call 4
            drop
            local.get 4
            i32.const 1049176
            call 47
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 4
              i64.load offset=8
              local.get 0
              call 65
              local.set 6
            end
            local.get 4
            i32.const 1049152
            call 47
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            if (result i32) ;; label = @5
              local.get 4
              i64.load offset=8
              local.get 0
              call 65
            else
              i32.const 0
            end
            local.get 6
            i32.or
            i32.const 1
            i32.ne
            if ;; label = @5
              i32.const 2
              local.set 5
              br 1 (;@4;)
            end
            local.get 7
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            if ;; label = @5
              i32.const 5
              local.set 5
              br 1 (;@4;)
            end
            local.get 4
            call 72
            local.get 4
            i32.load
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 4
            i32.load offset=4
            local.set 5
          end
          local.get 5
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=8
        call 6
        local.get 1
        local.get 7
        local.get 2
        call 26
        local.get 8
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 8
          local.get 3
          call 74
          local.get 4
          i32.const 1049296
          call 49
          i32.const 1049296
          local.get 4
          i64.load offset=16
          i64.const 0
          local.get 4
          i32.load
          i32.const 1
          i32.and
          local.tee 5
          select
          local.tee 0
          local.get 8
          i64.sub
          i64.const 0
          local.get 0
          local.get 8
          i64.gt_u
          local.get 4
          i64.load offset=24
          i64.const 0
          local.get 5
          select
          local.tee 9
          local.get 3
          i64.gt_s
          local.get 3
          local.get 9
          i64.eq
          select
          local.tee 5
          select
          local.get 9
          local.get 3
          i64.sub
          local.get 0
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          i64.const 0
          local.get 5
          select
          call 55
        end
        local.get 4
        i32.const 1049272
        call 49
        i32.const 1049272
        local.get 4
        i64.load offset=16
        i64.const 0
        local.get 4
        i32.load
        i32.const 1
        i32.and
        local.tee 5
        select
        local.tee 0
        local.get 7
        i64.sub
        i64.const 0
        local.get 0
        local.get 7
        i64.gt_u
        local.get 4
        i64.load offset=24
        i64.const 0
        local.get 5
        select
        local.tee 9
        local.get 2
        i64.gt_s
        local.get 2
        local.get 9
        i64.eq
        select
        local.tee 5
        select
        local.get 9
        local.get 2
        i64.sub
        local.get 0
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        i64.const 0
        local.get 5
        select
        call 55
        call 91
        local.get 4
        i32.const 1049768
        i32.const 17
        call 59
        i64.store
        local.get 4
        local.get 1
        call 60
        local.get 8
        local.get 3
        call 27
        local.set 1
        local.get 4
        local.get 7
        local.get 2
        call 27
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        i32.const 1049752
        i32.const 2
        local.get 4
        i32.const 2
        call 43
        call 3
        drop
        i64.const 2
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;132;) (type 17) (param i32 i32 i32)
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
      call 13
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;133;) (type 19) (param i32 i64 i64 i64 i64)
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
  (func (;134;) (type 19) (param i32 i64 i64 i64 i64)
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
                  call 136
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
                call 136
                local.get 12
                i32.const 32
                i32.add
                local.get 6
                local.get 3
                local.get 13
                call 136
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
                call 133
                local.get 12
                i32.const 16
                i32.add
                local.get 3
                i64.const 0
                local.get 7
                i64.const 0
                call 133
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
                    call 136
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
                      call 136
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
                      call 133
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
                    call 137
                    local.get 12
                    i32.const 112
                    i32.add
                    local.get 6
                    local.get 3
                    local.get 8
                    i64.const 0
                    call 133
                    local.get 12
                    i32.const 96
                    i32.add
                    local.get 12
                    i64.load offset=112
                    local.get 12
                    i64.load offset=120
                    local.get 13
                    call 137
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
  (func (;135;) (type 31) (param i32 i32 i32) (result i32)
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
  (func (;136;) (type 20) (param i32 i64 i64 i32)
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
  (func (;137;) (type 20) (param i32 i64 i64 i32)
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
  (func (;138;) (type 32) (param i32 i64 i64 i64 i64 i32)
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
            call 133
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
          call 133
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 133
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
          call 133
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 133
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
        call 133
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
  (func (;139;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 0
    select
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 0
    select
    call 27
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;140;) (type 33) (param i64 i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      call 51
      i32.const 253
      i32.and
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        i32.const 1049152
        call 47
        local.get 3
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.set 5
        local.get 3
        i32.const 1049176
        call 47
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i64.load offset=8
          local.get 0
          call 65
          local.set 4
        end
        i32.const 0
        local.get 1
        i32.const 0
        local.get 0
        local.get 5
        call 66
        select
        local.get 4
        select
        local.set 4
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;141;) (type 16) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    i32.const 1049368
    call 47
    local.get 4
    i32.load offset=16
    if ;; label = @1
      local.get 4
      i64.load offset=24
      local.set 6
      local.get 4
      local.get 1
      local.get 2
      call 27
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      loop ;; label = @2
        local.get 5
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 6
          local.get 3
          local.get 4
          i32.const 16
          i32.add
          i32.const 2
          call 28
          call 29
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          return
        else
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;142;) (type 34) (param i64 i64 i32) (result i64)
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
      call 71
      local.tee 3
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        return
      end
      local.get 2
      local.get 1
      call 54
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "\0e\b7\ba\e2\b3y\e7\00nodeprincipal_amountpt_ownershares_amountsplit_activesplit_atyt_owner\00\00\00\08\00\10\00\04\00\00\00\0c\00\10\00\10\00\00\00\1c\00\10\00\08\00\00\00$\00\10\00\0d\00\00\001\00\10\00\0c\00\00\00=\00\10\00\08\00\00\00E\00\10\00\08\00\00\00already_withdrawnstart_timetotal_lockedvesting_end\00\00\88\00\10\00\11\00\00\00\99\00\10\00\0a\00\00\00\a3\00\10\00\0c\00\00\00\af\00\10\00\0b\00\00\00amountexpiration_ledger\00\dc\00\10\00\06\00\00\00\e2\00\10\00\11\00\00\00ledger_seq\00\00\88\00\10\00\11\00\00\00\04\01\10\00\0a\00\00\00AllowanceBalanceAdminUstryTokenTotalAssetsTotalSharesInitializedRegistryContractYieldSplitXldSacAddressMintFeeBpsOperatorWalletVestingSchedulePauseDepositsPauseWithdrawalsEmergencyTvlSnapshotEmergencyWithdrawBudgetLastPauseToggleLedgerfromspender\00\00\0b\02\10\00\04\00\00\00\0f\02\10\00\07\00\00\00\0d")
  (data (;1;) (i32.const 1049152) "\02")
  (data (;2;) (i32.const 1049176) "\07")
  (data (;3;) (i32.const 1049200) "\0f")
  (data (;4;) (i32.const 1049224) "\10")
  (data (;5;) (i32.const 1049248) "\0e")
  (data (;6;) (i32.const 1049272) "\04")
  (data (;7;) (i32.const 1049296) "\05")
  (data (;8;) (i32.const 1049320) "\06")
  (data (;9;) (i32.const 1049344) "\03")
  (data (;10;) (i32.const 1049368) "\09")
  (data (;11;) (i32.const 1049392) "\0b")
  (data (;12;) (i32.const 1049416) "\0a")
  (data (;13;) (i32.const 1049440) "XLM Domains Vault ShareXLD\00\00\00\00\00\00\11")
  (data (;14;) (i32.const 1049496) "\0e\f3\ad\9f\00\00\00\00domain_nodeshares_addedustry_amount\00\a0\03\10\00\0b\00\00\00\ab\03\10\00\0c\00\00\00\b7\03\10\00\0c\00\00\00vault_topup\00\0e\eaN\dfum\02\00shares\00\00\f0\03\10\00\06\00\00\00\b7\03\10\00\0c\00\00\00vault_depositfee_amountshares_minted\15\04\10\00\0a\00\00\00\1f\04\10\00\0d\00\00\00\b7\03\10\00\0c\00\00\00vault_public_depositustry_outxld_amount\00X\04\10\00\09\00\00\00a\04\10\00\0a\00\00\00vault_withdrawshares_burned\00\8a\04\10\00\0d\00\00\00\b7\03\10\00\0c\00\00\00vault_withdraw_todeposits_pausedwithdrawals_paused\00\00\b9\04\10\00\0f\00\00\00\c8\04\10\00\12\00\00\00pause_status_changeddecimalnamesymbol\00\00\00\00\05\10\00\07\00\00\00\07\05\10\00\04\00\00\00\0b\05\10\00\06")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\12\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10AllowanceDataKey\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aUstryToken\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalAssets\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalShares\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\10RegistryContract\00\00\00\01\00\00\00\00\00\00\00\0aYieldSplit\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dXldSacAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aMintFeeBps\00\00\00\00\00\00\00\00\00\00\00\00\00\0eOperatorWallet\00\00\00\00\00\01\00\00\00\00\00\00\00\0fVestingSchedule\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dPauseDeposits\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10PauseWithdrawals\00\00\00\00\00\00\00\00\00\00\00\14EmergencyTvlSnapshot\00\00\00\00\00\00\00\00\00\00\00\17EmergencyWithdrawBudget\00\00\00\00\00\00\00\00\00\00\00\00\15LastPauseToggleLedger\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dVestingRecord\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11already_withdrawn\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_locked\00\00\00\0b\00\00\00\00\00\00\00\0bvesting_end\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00APer-ledger withdrawal budget tracker for emergency rate limiting.\00\00\00\00\00\00\00\00\00\00\0eWithdrawBudget\00\00\00\00\00\02\00\00\00\00\00\00\00\11already_withdrawn\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aledger_seq\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceDataKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\13InsufficientDeposit\00\00\00\00\03\00\00\00\00\00\00\00\12InsufficientShares\00\00\00\00\00\04\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\05\00\00\00\00\00\00\00\0eSplitNotActive\00\00\00\00\00\06\00\00\00\00\00\00\00\0cAlreadySplit\00\00\00\07\00\00\00\00\00\00\00\0fBelowMinDeposit\00\00\00\00\08\00\00\00\00\00\00\00\0dInvalidFeeBps\00\00\00\00\00\00\09\00\00\00\00\00\00\00\13ExceedsVestedAmount\00\00\00\00\0a\00\00\00$V3: Operation blocked by kill switch\00\00\00\0eDepositsPaused\00\00\00\00\00\0b\00\00\00\00\00\00\00\11WithdrawalsPaused\00\00\00\00\00\00\0c\00\00\008V3: Single withdrawal exceeds emergency cap (10% of TVL)\00\00\00\13ExceedsEmergencyCap\00\00\00\00\0d\00\00\00?V3.1: Toggle cooldown not elapsed (~10 minutes between toggles)\00\00\00\00\0dPauseCooldown\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\a6Deposit USTRY into vault, mint XLD shares via SAC.\0aProtected against donation attacks via virtual offset.\0aRounding: DOWN on deposit (fewer shares = vault keeps dust).\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0custry_amount\00\00\00\0b\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08muxed_to\00\00\00\14\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\c1Withdraw USTRY by burning XLD shares.\0aRounding: UP on withdrawal (user gets slightly more = vault absorbs rounding cost).\0aSDF audit: rounding UP on withdraw prevents dust accumulation exploits.\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\0awithdrawer\00\00\00\00\00\13\00\00\00\00\00\00\00\0axld_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\88Initialize vault with admin, USTRY token, XLD SAC, operator wallet, and mint fee.\0aThe vault holds USTRY and mints/burns XLD via its SAC.\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bustry_token\00\00\00\00\13\00\00\00\00\00\00\00\07xld_sac\00\00\00\00\13\00\00\00\00\00\00\00\0foperator_wallet\00\00\00\00\13\00\00\00\00\00\00\00\0cmint_fee_bps\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0avault_rate\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00\11SEP-41 burn event\00\00\00\00\00\00\00\00\00\00\09BurnEvent\00\00\00\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\11SEP-41 mint event\00\00\00\00\00\00\00\00\00\00\09MintEvent\00\00\00\00\00\00\01\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\a0PT/YT split tracking per domain\0aPhase 1: split_active = false (PT+YT unified, move together)\0aPhase 3+: split_active = true (PT and YT can have different owners)\00\00\00\00\00\00\00\0aYieldSplit\00\00\00\00\00\07\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\08pt_owner\00\00\00\13\00\00\00\00\00\00\00\0dshares_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0csplit_active\00\00\00\01\00\00\00\00\00\00\00\08split_at\00\00\00\06\00\00\00\00\00\00\00\08yt_owner\00\00\00\13\00\00\00\00\00\00\00LAdd USTRY to an existing domain's vault position. No fee. Anyone can top up.\00\00\00\0badd_deposit\00\00\00\00\03\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0custry_amount\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\94Deposit USTRY on behalf of a user. The `from` address provides USTRY,\0athe `recipient` receives XLD shares. Only callable by the authorized registry.\00\00\00\0bdeposit_for\00\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0custry_amount\00\00\00\0b\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\16vesting_duration_years\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00>Split a domain's vault position into separate PT and YT tokens\00\00\00\00\00\0bsplit_yield\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\8cWithdraw vault funds to a specified address (registry-authorized, for grace refunds).\0aBurns corresponding XLD shares from recipient via SAC.\00\00\00\0bwithdraw_to\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0custry_amount\00\00\00\0b\00\00\00\00\00\00\00\0eshares_to_burn\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00:Vault top-up event (add USTRY to existing domain position)\00\00\00\00\00\00\00\00\00\0aTopUpEvent\00\00\00\00\00\01\00\00\00\0bvault_topup\00\00\00\00\04\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0custry_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cshares_added\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cmint_fee_bps\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cset_mint_fee\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00-Set authorized registry contract (admin only)\00\00\00\00\00\00\0cset_registry\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ctotal_assets\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00FConstructor (Protocol 22+): Called atomically during CreateContractV2.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bustry_token\00\00\00\00\13\00\00\00\00\00\00\00\07xld_sac\00\00\00\00\13\00\00\00\00\00\00\00\0foperator_wallet\00\00\00\00\13\00\00\00\00\00\00\00\0cmint_fee_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05\00\00\00\14SEP-41 approve event\00\00\00\00\00\00\00\0cApproveEvent\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\93Public deposit USTRY into vault with fee. Fee split: 50% to vault (all holders),\0a50% to operator wallet. Mints XLD shares for net amount after fee.\00\00\00\00\0epublic_deposit\00\00\00\00\00\02\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0custry_amount\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\05\00\00\00\15SEP-41 transfer event\00\00\00\00\00\00\00\00\00\00\0dTransferEvent\00\00\00\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00!Get yield split info for a domain\00\00\00\00\00\00\0fget_yield_split\00\00\00\00\01\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aYieldSplit\00\00\00\00\00\03\00\00\00\00\00\00\00$Set USTRY token address (admin only)\00\00\00\0fset_ustry_token\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bustry_token\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\004Read current pause status. Public, no auth required.\00\00\00\10get_pause_status\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\a7Public deposit USTRY into vault on behalf of a user with fee.\0aFee split: 50% to vault (all holders), 50% to operator wallet.\0aMints XLD shares for net amount after fee.\00\00\00\00\12public_deposit_for\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0custry_amount\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\e6Toggle deposit pause. Admin-only.\0aWhen paused: deposit(), deposit_for(), public_deposit() all reject.\0aSDF Audit Fix C-01: snapshots TotalAssets at pause time for rate limiter.\0aM-01 fix: Enforces cooldown between toggle operations.\00\00\00\00\00\12set_pause_deposits\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\009Vault deposit event (domain registration path \e2\80\94 0% fee)\00\00\00\00\00\00\00\00\00\00\11VaultDepositEvent\00\00\00\00\00\00\01\00\00\00\0dvault_deposit\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0custry_amount\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\000Set operator wallet for fee revenue (admin only)\00\00\00\13set_operator_wallet\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0foperator_wallet\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00 Set XLD SAC address (admin only)\00\00\00\13set_xld_sac_address\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07xld_sac\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00-Vault public deposit event (fee-bearing path)\00\00\00\00\00\00\00\00\00\00\12PublicDepositEvent\00\00\00\00\00\01\00\00\00\14vault_public_deposit\00\00\00\04\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0custry_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dshares_minted\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\14Vault withdraw event\00\00\00\00\00\00\00\12VaultWithdrawEvent\00\00\00\00\00\01\00\00\00\0evault_withdraw\00\00\00\00\00\03\00\00\00\00\00\00\00\0awithdrawer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0axld_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09ustry_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\8bView: returns the maximum XLD amount a user can actually withdraw,\0aaccounting for vesting locks. Free (non-vested) XLD is always available.\00\00\00\00\14get_max_withdrawable\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\81Toggle withdrawal pause. Admin-only.\0aWhen paused: withdraw(), withdraw_to() all reject.\0aWARNING: Only use during contract upgrades or if withdraw logic\0aitself is compromised. Trapping user funds destroys trust.\0aH-03 fix: Cannot pause withdrawals while deposits are already paused\0a(prevents trapping all user funds simultaneously).\0aM-01 fix: Enforces cooldown between toggle operations.\00\00\00\00\00\00\15set_pause_withdrawals\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00,Vault withdraw_to event (registry-initiated)\00\00\00\00\00\00\00\14VaultWithdrawToEvent\00\00\00\01\00\00\00\11vault_withdraw_to\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0custry_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dshares_burned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00GTransfer domain position (called by Registry when domain changes hands)\00\00\00\00\18transfer_domain_position\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00.Emitted when the admin toggles the kill switch\00\00\00\00\00\00\00\00\00\17PauseStatusChangedEvent\00\00\00\00\01\00\00\00\14pause_status_changed\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fdeposits_paused\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12withdrawals_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Clawback\00\00\00\01\00\00\00\08clawback\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12MintWithAmountOnly\00\00\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16TransferWithAmountOnly\00\00\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\053.1.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
