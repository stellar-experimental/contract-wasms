(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i64 i64 i32 i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i64 i32)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i32 i64)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i32 i64 i64)))
  (type (;20;) (func (param i32) (result i64)))
  (type (;21;) (func (param i32 i32 i32)))
  (type (;22;) (func (param i64)))
  (type (;23;) (func (param i64) (result i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i64 i64 i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i32 i32) (result i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "m" "a" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 0)))
  (import "m" "9" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 3)))
  (import "b" "k" (func (;7;) (type 3)))
  (import "l" "8" (func (;8;) (type 2)))
  (import "l" "2" (func (;9;) (type 2)))
  (import "x" "1" (func (;10;) (type 2)))
  (import "v" "3" (func (;11;) (type 3)))
  (import "v" "1" (func (;12;) (type 2)))
  (import "x" "7" (func (;13;) (type 4)))
  (import "x" "0" (func (;14;) (type 2)))
  (import "b" "8" (func (;15;) (type 3)))
  (import "l" "6" (func (;16;) (type 3)))
  (import "v" "g" (func (;17;) (type 2)))
  (import "i" "8" (func (;18;) (type 3)))
  (import "i" "7" (func (;19;) (type 3)))
  (import "i" "6" (func (;20;) (type 2)))
  (import "b" "j" (func (;21;) (type 2)))
  (import "x" "3" (func (;22;) (type 4)))
  (import "l" "0" (func (;23;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049104)
  (global (;2;) i32 i32.const 1049104)
  (global (;3;) i32 i32.const 1049104)
  (export "memory" (memory 0))
  (export "accept_admin" (func 76))
  (export "admin_cancel_paylink" (func 77))
  (export "balance" (func 78))
  (export "batch_extend_user_ttl" (func 79))
  (export "batch_register_users" (func 80))
  (export "cancel_paylink" (func 81))
  (export "create_paylink" (func 83))
  (export "deposit" (func 85))
  (export "deposit_by_address" (func 86))
  (export "deregister_user" (func 87))
  (export "extend_paylink_ttl" (func 88))
  (export "extend_user_ttl" (func 89))
  (export "fee_rate" (func 90))
  (export "get_admin" (func 91))
  (export "get_fee_treasury" (func 92))
  (export "get_min_withdrawal" (func 93))
  (export "get_paylink" (func 94))
  (export "get_pending_admin" (func 95))
  (export "get_usdc_token" (func 96))
  (export "get_username" (func 97))
  (export "initialize" (func 98))
  (export "is_address_registered" (func 99))
  (export "is_paused" (func 100))
  (export "is_registered" (func 101))
  (export "pause" (func 102))
  (export "pay_paylink" (func 103))
  (export "propose_admin" (func 104))
  (export "register_user" (func 105))
  (export "resolve_username" (func 106))
  (export "set_fee_rate" (func 107))
  (export "set_fee_treasury" (func 108))
  (export "set_min_withdrawal" (func 109))
  (export "set_usdc_token" (func 110))
  (export "sweep_excess" (func 111))
  (export "total_internal_balance" (func 112))
  (export "transfer" (func 113))
  (export "unpause" (func 114))
  (export "update_address" (func 115))
  (export "upgrade" (func 116))
  (export "withdraw" (func 117))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 5) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 25
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 26
          call 0
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
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
        br 0 (;@2;)
      end
    end
    call 27
    unreachable
  )
  (func (;25;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 54
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
  (func (;26;) (type 6) (param i32 i32) (result i64)
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
  (func (;27;) (type 7)
    call 118
    unreachable
  )
  (func (;28;) (type 8) (param i64 i64 i32 i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
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
    call 1
    drop
  )
  (func (;29;) (type 2) (param i64 i64) (result i64)
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
                                    local.get 0
                                    i32.wrap_i64
                                    br_table 0 (;@16;) 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 11 (;@5;) 12 (;@4;) 0 (;@16;)
                                  end
                                  local.get 2
                                  i32.const 1048752
                                  i32.const 5
                                  call 58
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 59
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048757
                                i32.const 9
                                call 58
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 59
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048766
                              i32.const 10
                              call 58
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 59
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048776
                            i32.const 11
                            call 58
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 59
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048787
                          i32.const 6
                          call 58
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 59
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048793
                        i32.const 12
                        call 58
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 59
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048805
                      i32.const 13
                      call 58
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 59
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048818
                    i32.const 12
                    call 58
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 59
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048830
                  i32.const 7
                  call 58
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 60
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048837
                i32.const 14
                call 58
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 60
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048851
              i32.const 14
              call 58
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 60
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048865
            i32.const 7
            call 58
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 60
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048872
          i32.const 16
          call 58
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 60
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
  (func (;30;) (type 9) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 11
          local.get 1
          call 29
          local.tee 1
          i64.const 1
          call 31
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 2
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 72
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048680
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
        i64.const 38654705668
        call 3
        drop
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=8
        call 32
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=16
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 8
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        i32.const 0
        local.set 3
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=56
        local.tee 9
        select
        local.get 9
        i32.const 1
        i32.eq
        select
        local.tee 10
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 11
        local.get 2
        i64.load offset=96
        local.set 12
        block ;; label = @3
          local.get 2
          i64.load offset=64
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 9
          i32.const 1
          local.set 3
        end
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=72
            local.tee 1
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 0
            local.set 13
            br 1 (;@3;)
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          i64.const 1
          local.set 13
        end
        local.get 0
        local.get 12
        i64.store offset=16
        local.get 0
        local.get 4
        i32.store8 offset=65
        local.get 0
        local.get 10
        i32.store8 offset=64
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=60
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=56
        local.get 0
        local.get 8
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 9
        i32.store offset=36
        local.get 0
        local.get 3
        i32.store offset=32
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 13
        i64.store
        local.get 0
        local.get 11
        i64.store offset=24
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 9) (param i32 i64)
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
  (func (;33;) (type 9) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 9
        local.get 1
        call 29
        local.tee 1
        i64.const 1
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 2
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
  (func (;34;) (type 9) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 10
        local.get 1
        call 29
        local.tee 1
        i64.const 1
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 2
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
  (func (;35;) (type 9) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 8
          local.get 1
          call 29
          local.tee 1
          i64.const 1
          call 31
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.const 1
        call 2
        call 32
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
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
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
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
  (func (;36;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    call 31
  )
  (func (;37;) (type 11) (param i64 i64)
    i64.const 10
    local.get 0
    call 29
    local.get 1
    i64.const 1
    call 4
    drop
  )
  (func (;38;) (type 12) (param i64 i64 i64)
    i64.const 8
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 39
  )
  (func (;39;) (type 5) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 29
    local.get 2
    local.get 3
    call 25
    local.get 4
    call 4
    drop
  )
  (func (;40;) (type 13) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 11
    local.get 0
    call 29
    local.set 0
    local.get 2
    local.get 1
    call 41
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
    i64.load offset=8
    i64.const 1
    call 4
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 14) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 54
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load8_u offset=64
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load8_u offset=65
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load offset=8
      i64.const 2
      local.get 1
      i32.load
      select
      i64.store offset=72
      local.get 2
      local.get 1
      i64.load32_u offset=56
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load32_u offset=60
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load32_u offset=36
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 1
      i32.load offset=32
      select
      i64.store offset=64
      local.get 0
      i32.const 1048680
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
      i64.const 38654705668
      call 5
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;42;) (type 11) (param i64 i64)
    i64.const 9
    local.get 0
    local.get 1
    i64.const 1
    call 43
  )
  (func (;43;) (type 15) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 29
    local.get 2
    local.get 3
    call 4
    drop
  )
  (func (;44;) (type 16) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 29
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 3
    call 4
    drop
  )
  (func (;45;) (type 9) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          call 29
          local.tee 1
          i64.const 2
          call 31
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.const 2
        call 2
        call 32
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
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
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
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
  (func (;46;) (type 17) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 2
          local.get 1
          call 29
          local.tee 1
          i64.const 2
          call 31
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        call 2
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
  (func (;47;) (type 18) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i64.const 4
      local.get 1
      call 29
      local.tee 1
      i64.const 2
      call 31
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
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
      local.set 0
    end
    local.get 0
  )
  (func (;48;) (type 9) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 29
        local.tee 1
        i64.const 2
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 2
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
  (func (;49;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    local.get 1
    i64.const 2
    call 43
  )
  (func (;50;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    local.get 2
    i64.const 2
    call 39
  )
  (func (;51;) (type 17) (param i32)
    (local i64)
    i64.const 4
    local.get 1
    local.get 0
    i64.const 2
    call 44
  )
  (func (;52;) (type 17) (param i32)
    (local i64)
    i64.const 2
    local.get 1
    call 29
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 4
    drop
  )
  (func (;53;) (type 0) (param i64 i64 i64) (result i64)
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
    call 54
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
    local.get 3
    i32.const 2
    call 26
    local.set 1
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;54;) (type 19) (param i32 i64 i64)
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
      call 20
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;55;) (type 20) (param i32) (result i64)
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
        call 26
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
  (func (;56;) (type 2) (param i64 i64) (result i64)
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
        call 26
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
  (func (;57;) (type 3) (param i64) (result i64)
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
    call 26
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;58;) (type 21) (param i32 i32 i32)
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
  (func (;59;) (type 9) (param i32 i64)
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
    call 26
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
  (func (;60;) (type 19) (param i32 i64 i64)
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
    call 26
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
  (func (;61;) (type 20) (param i32) (result i64)
    local.get 0
    i32.load8_u offset=1
    i32.const -1
    i32.add
    i32.const 255
    i32.and
    i32.const 3
    i32.shl
    i32.const 1048888
    i32.add
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.load8_u
    select
    i64.load
  )
  (func (;62;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i32.const 518400
    i32.const 1036800
    call 28
  )
  (func (;63;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 48
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 64
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
  (func (;64;) (type 7)
    call 27
    unreachable
  )
  (func (;65;) (type 9) (param i32 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 35
    local.get 2
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 4
    select
    i64.store
    i64.const 8
    local.get 1
    call 62
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 18) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 48
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      call 6
      drop
      call 67
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;67;) (type 7)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 8
    drop
  )
  (func (;68;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 38
    i64.const 8
    local.get 0
    call 62
  )
  (func (;69;) (type 22) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 9
    local.get 0
    call 62
    local.get 1
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i64.const 10
      local.get 1
      i64.load offset=8
      call 62
    end
    i64.const 8
    local.get 0
    call 62
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 23) (param i64) (result i32)
    i32.const 21
    i32.const 0
    local.get 0
    call 7
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -65
    i32.add
    i32.const -64
    i32.lt_u
    select
  )
  (func (;71;) (type 23) (param i64) (result i32)
    i32.const 20
    i32.const 0
    local.get 0
    call 7
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -33
    i32.add
    i32.const -32
    i32.lt_u
    select
  )
  (func (;72;) (type 18) (result i32)
    i32.const 3
    i32.const 0
    call 47
    i32.const 253
    i32.and
    select
  )
  (func (;73;) (type 23) (param i64) (result i32)
    i32.const 0
    i32.const 15
    i64.const 9
    local.get 0
    call 36
    select
  )
  (func (;74;) (type 11) (param i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 5
    call 45
    block ;; label = @1
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
      br_if 0 (;@1;)
      i64.const 5
      local.get 0
      local.get 1
      call 50
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 27
    unreachable
  )
  (func (;75;) (type 23) (param i64) (result i32)
    (local i32)
    i32.const 23
    local.set 1
    block ;; label = @1
      i64.const 12
      local.get 0
      call 36
      br_if 0 (;@1;)
      i64.const 12
      local.get 0
      i32.const 1
      i64.const 1
      call 44
      i32.const 0
      local.set 1
      i64.const 12
      local.get 0
      i32.const 0
      i32.const 518400
      call 28
    end
    local.get 1
  )
  (func (;76;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 67
    local.get 0
    i64.const 7
    call 48
    i64.const 103079215107
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 2
      call 6
      drop
      i64.const 0
      local.get 2
      call 49
      i64.const 2
      local.set 1
      i64.const 7
      local.get 1
      call 29
      i64.const 2
      call 9
      drop
      i64.const 2785230519737874702
      call 57
      local.get 2
      call 10
      drop
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;77;) (type 3) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          call 66
          i32.const 255
          i32.and
          local.tee 2
          br_if 1 (;@2;)
          local.get 0
          call 70
          i32.const 255
          i32.and
          local.tee 2
          br_if 1 (;@2;)
          local.get 1
          i32.const 80
          i32.add
          local.get 0
          call 30
          block ;; label = @4
            local.get 1
            i64.load offset=80
            local.tee 3
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i32.const 7
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i32.load8_u offset=88
          local.set 2
          local.get 1
          i32.const 9
          i32.or
          local.get 1
          i32.const 80
          i32.add
          i32.const 9
          i32.or
          i32.const 71
          call 123
          drop
          local.get 1
          local.get 2
          i32.store8 offset=8
          local.get 1
          local.get 3
          i64.store
          i32.const 8
          local.set 2
          local.get 1
          i32.load8_u offset=64
          br_if 1 (;@2;)
          i32.const 9
          local.set 2
          local.get 1
          i32.load8_u offset=65
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.store8 offset=65
          local.get 0
          local.get 1
          call 40
          i64.const 11
          local.get 0
          i32.const 103680
          i32.const 207360
          call 28
          i64.const 43519227016655118
          local.get 1
          i64.load offset=40
          call 56
          local.get 0
          call 10
          drop
          i64.const 2
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const -1
      i32.add
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i64.load offset=1048888
      local.set 0
    end
    local.get 1
    i32.const 160
    i32.add
    global.set 0
    local.get 0
  )
  (func (;78;) (type 3) (param i64) (result i64)
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
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 65
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 25
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;79;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          call 66
          i32.const 255
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          i32.const 27
          local.set 1
          local.get 0
          call 11
          i64.const 219043332095
          i64.gt_u
          br_if 0 (;@3;)
          local.get 0
          call 11
          i64.const 32
          i64.shr_u
          local.set 2
          i64.const 0
          local.set 3
          i64.const 4
          local.set 4
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 3
              i64.ne
              br_if 0 (;@5;)
              i64.const 2
              return
            end
            local.get 3
            local.get 0
            call 11
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 0
            local.get 4
            call 12
            local.tee 5
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 2 (;@2;)
            block ;; label = @5
              i64.const 9
              local.get 5
              call 36
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              call 69
            end
            local.get 4
            i64.const 4294967296
            i64.add
            local.set 4
            local.get 3
            i64.const 1
            i64.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const -1
        i32.add
        i32.const 255
        i32.and
        i32.const 3
        i32.shl
        i64.load offset=1048888
        return
      end
      unreachable
    end
    call 64
    unreachable
  )
  (func (;80;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 66
        i32.const 255
        i32.and
        local.tee 2
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 0
          call 11
          local.get 1
          call 11
          i64.xor
          i64.const 4294967295
          i64.le_u
          br_if 0 (;@3;)
          i32.const 25
          local.set 2
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 0
          call 11
          i64.const 219043332095
          i64.le_u
          br_if 0 (;@3;)
          i32.const 27
          local.set 2
          br 2 (;@1;)
        end
        local.get 0
        call 11
        i64.const 32
        i64.shr_u
        local.set 3
        i64.const 4
        local.set 4
        i64.const 0
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 5
            i64.ne
            br_if 0 (;@4;)
            i64.const 2
            return
          end
          block ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 0
              call 11
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 0 (;@5;)
              local.get 0
              local.get 4
              call 12
              local.tee 6
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 3 (;@2;)
              local.get 5
              local.get 1
              call 11
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 0 (;@5;)
              local.get 1
              local.get 4
              call 12
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 6
              call 71
              i32.const 255
              i32.and
              local.tee 2
              br_if 4 (;@1;)
              block ;; label = @6
                i64.const 9
                local.get 6
                call 36
                i32.eqz
                br_if 0 (;@6;)
                i32.const 14
                local.set 2
                br 5 (;@1;)
              end
              i64.const 10
              local.get 7
              call 36
              i32.eqz
              br_if 1 (;@4;)
              i32.const 16
              local.set 2
              br 4 (;@1;)
            end
            call 64
            unreachable
          end
          local.get 6
          local.get 7
          call 42
          local.get 7
          local.get 6
          call 37
          local.get 6
          i64.const 0
          i64.const 0
          call 38
          local.get 6
          call 69
          i64.const 62675469564819214
          local.get 6
          call 56
          local.get 7
          call 10
          drop
          local.get 4
          i64.const 4294967296
          i64.add
          local.set 4
          local.get 5
          i64.const 1
          i64.add
          local.set 5
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 2
    i32.const -1
    i32.add
    i32.const 255
    i32.and
    i32.const 3
    i32.shl
    i64.load offset=1048888
  )
  (func (;81;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            call 66
            i32.const 255
            i32.and
            local.tee 3
            br_if 0 (;@4;)
            local.get 1
            call 70
            i32.const 255
            i32.and
            local.tee 3
            br_if 0 (;@4;)
            local.get 2
            i32.const 80
            i32.add
            local.get 1
            call 30
            block ;; label = @5
              local.get 2
              i64.load offset=80
              local.tee 4
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              i32.const 7
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.load8_u offset=88
            local.set 3
            local.get 2
            i32.const 9
            i32.or
            local.get 2
            i32.const 80
            i32.add
            i32.const 9
            i32.or
            i32.const 71
            call 123
            drop
            local.get 2
            local.get 3
            i32.store8 offset=8
            local.get 2
            local.get 4
            i64.store
            block ;; label = @5
              local.get 2
              i64.load offset=40
              local.get 0
              call 82
              br_if 0 (;@5;)
              i32.const 12
              local.set 3
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 2
              i32.load8_u offset=64
              i32.eqz
              br_if 0 (;@5;)
              i32.const 8
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.load8_u offset=65
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            i32.const 9
            local.set 3
          end
          local.get 3
          i32.const -1
          i32.add
          i32.const 255
          i32.and
          i32.const 3
          i32.shl
          i64.load offset=1048888
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 1
      i32.store8 offset=65
      local.get 1
      local.get 2
      call 40
      i64.const 3874250333421744398
      local.get 0
      call 56
      local.get 1
      call 10
      drop
      i64.const 2
      local.set 1
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
    local.get 1
  )
  (func (;82;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.eqz
  )
  (func (;83;) (type 24) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          call 32
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24
          local.set 2
          local.get 5
          i64.load offset=16
          local.set 6
          call 66
          i32.const 255
          i32.and
          local.tee 7
          br_if 1 (;@2;)
          call 72
          i32.const 255
          i32.and
          local.tee 7
          br_if 1 (;@2;)
          local.get 1
          call 70
          i32.const 255
          i32.and
          local.tee 7
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 6
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 6
            local.set 7
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 3
            call 7
            i64.const 1103806595071
            i64.le_u
            br_if 0 (;@4;)
            i32.const 26
            local.set 7
            br 2 (;@2;)
          end
          local.get 0
          call 73
          i32.const 255
          i32.and
          local.tee 7
          br_if 1 (;@2;)
          block ;; label = @4
            i64.const 11
            local.get 1
            call 36
            i32.eqz
            br_if 0 (;@4;)
            i32.const 10
            local.set 7
            br 2 (;@2;)
          end
          block ;; label = @4
            call 84
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 7
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 11
            local.set 7
            br 2 (;@2;)
          end
          call 84
          local.set 8
          local.get 5
          local.get 2
          i64.store offset=24
          local.get 5
          local.get 6
          i64.store offset=16
          local.get 5
          i32.const 0
          i32.store16 offset=64
          local.get 5
          local.get 3
          i64.store offset=48
          local.get 5
          local.get 0
          i64.store offset=40
          local.get 5
          local.get 8
          i32.store offset=60
          local.get 5
          local.get 7
          i32.store offset=56
          local.get 5
          i32.const 0
          i32.store offset=32
          local.get 5
          i64.const 0
          i64.store
          local.get 1
          local.get 5
          call 40
          i64.const 11
          local.get 1
          i32.const 103680
          i32.const 207360
          call 28
          i64.const 3874250405830355470
          local.get 0
          call 56
          local.set 3
          local.get 5
          i32.const 96
          i32.add
          local.get 6
          local.get 2
          call 54
          local.get 5
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i64.load offset=104
          i64.store offset=88
          local.get 5
          local.get 1
          i64.store offset=80
          local.get 3
          local.get 5
          i32.const 80
          i32.add
          i32.const 2
          call 26
          call 10
          drop
          i64.const 2
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 7
      i32.const -1
      i32.add
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i64.load offset=1048888
      local.set 1
    end
    local.get 5
    i32.const 112
    i32.add
    global.set 0
    local.get 1
  )
  (func (;84;) (type 18) (result i32)
    call 22
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;85;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            call 32
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 1
            local.get 3
            i64.load offset=16
            local.set 4
            call 66
            i32.const 255
            i32.and
            local.tee 5
            br_if 2 (;@2;)
            call 72
            i32.const 255
            i32.and
            local.tee 5
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 4
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 6
              local.set 5
              br 3 (;@2;)
            end
            local.get 2
            call 75
            i32.const 255
            i32.and
            local.tee 5
            br_if 2 (;@2;)
            local.get 0
            call 73
            i32.const 255
            i32.and
            local.tee 5
            br_if 2 (;@2;)
            local.get 3
            local.get 0
            call 65
            local.get 3
            i64.load offset=8
            local.tee 6
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 6
            local.get 1
            i64.add
            local.get 3
            i64.load
            local.tee 7
            local.get 4
            i64.add
            local.tee 8
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 0
            local.get 8
            local.get 7
            call 68
            local.get 0
            call 69
            local.get 4
            local.get 1
            call 74
            i64.const 733055682328846
            local.get 0
            call 56
            local.set 0
            local.get 3
            local.get 4
            local.get 1
            call 54
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.set 1
            local.get 3
            local.get 2
            i64.store offset=40
            local.get 3
            local.get 1
            i64.store offset=32
            local.get 0
            local.get 3
            i32.const 32
            i32.add
            i32.const 2
            call 26
            call 10
            drop
            i64.const 2
            local.set 2
            br 3 (;@1;)
          end
          unreachable
        end
        call 27
        unreachable
      end
      local.get 5
      i32.const -1
      i32.add
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i64.load offset=1048888
      local.set 2
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;86;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
            local.get 3
            local.get 1
            call 32
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 1
            local.get 3
            i64.load offset=16
            local.set 4
            call 66
            i32.const 255
            i32.and
            local.tee 5
            br_if 2 (;@2;)
            call 72
            i32.const 255
            i32.and
            local.tee 5
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 4
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 6
              local.set 5
              br 3 (;@2;)
            end
            local.get 2
            call 75
            i32.const 255
            i32.and
            local.tee 5
            br_if 2 (;@2;)
            local.get 3
            local.get 0
            call 34
            block ;; label = @5
              local.get 3
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              i32.const 17
              local.set 5
              br 3 (;@2;)
            end
            local.get 3
            local.get 3
            i64.load offset=8
            local.tee 6
            call 65
            local.get 3
            i64.load offset=8
            local.tee 7
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 7
            local.get 1
            i64.add
            local.get 3
            i64.load
            local.tee 8
            local.get 4
            i64.add
            local.tee 9
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 6
            local.get 9
            local.get 8
            call 68
            local.get 6
            call 69
            local.get 4
            local.get 1
            call 74
            i64.const 733055682328846
            local.get 6
            call 56
            local.set 6
            local.get 3
            i32.const 32
            i32.add
            local.get 4
            local.get 1
            call 54
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=40
            local.set 1
            local.get 3
            local.get 2
            i64.store offset=16
            local.get 3
            local.get 0
            i64.store offset=8
            local.get 3
            local.get 1
            i64.store
            local.get 6
            local.get 3
            i32.const 3
            call 26
            call 10
            drop
            i64.const 2
            local.set 2
            br 3 (;@1;)
          end
          unreachable
        end
        call 27
        unreachable
      end
      local.get 5
      i32.const -1
      i32.add
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i64.load offset=1048888
      local.set 2
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;87;) (type 3) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            call 66
            i32.const 255
            i32.and
            local.tee 2
            br_if 0 (;@4;)
            local.get 1
            local.get 0
            call 33
            block ;; label = @5
              local.get 1
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              i32.const 15
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            i64.load offset=8
            local.set 3
            local.get 1
            local.get 0
            call 35
            local.get 1
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.get 1
            i64.load offset=24
            i64.or
            i64.const 0
            i64.eq
            br_if 2 (;@2;)
            i32.const 19
            local.set 2
          end
          local.get 2
          i32.const -1
          i32.add
          i32.const 255
          i32.and
          i32.const 3
          i32.shl
          i64.load offset=1048888
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 9
      local.get 0
      call 29
      i64.const 1
      call 9
      drop
      i64.const 10
      local.get 3
      call 29
      i64.const 1
      call 9
      drop
      i64.const 8
      local.get 0
      call 29
      i64.const 1
      call 9
      drop
      i64.const 178970602510
      local.get 0
      call 56
      local.get 3
      call 10
      drop
      i64.const 2
      local.set 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;88;) (type 3) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 66
        i32.const 255
        i32.and
        local.tee 1
        br_if 0 (;@2;)
        local.get 0
        call 70
        i32.const 255
        i32.and
        local.tee 1
        br_if 0 (;@2;)
        i32.const 7
        local.set 1
        i64.const 11
        local.get 0
        call 36
        i32.eqz
        br_if 0 (;@2;)
        i64.const 11
        local.get 0
        i32.const 103680
        i32.const 207360
        call 28
        i64.const 2
        return
      end
      local.get 1
      i32.const -1
      i32.add
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i64.load offset=1048888
      return
    end
    unreachable
  )
  (func (;89;) (type 3) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 66
        i32.const 255
        i32.and
        local.tee 1
        br_if 0 (;@2;)
        local.get 0
        call 73
        i32.const 255
        i32.and
        local.tee 1
        br_if 0 (;@2;)
        local.get 0
        call 69
        i64.const 2
        return
      end
      local.get 1
      i32.const -1
      i32.add
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i64.load offset=1048888
      return
    end
    unreachable
  )
  (func (;90;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 46
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
  (func (;91;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 48
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=1
    end
    local.get 0
    local.get 1
    i32.store8
    local.get 0
    call 61
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;92;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3
    call 48
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=1
    end
    local.get 0
    local.get 1
    i32.store8
    local.get 0
    call 61
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;93;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 6
    call 45
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
    call 25
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;94;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 160
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
      local.get 1
      i32.const 80
      i32.add
      local.get 0
      call 30
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=80
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              i32.const 6
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            local.get 1
            i32.const 80
            i32.add
            i32.const 80
            call 123
            local.tee 2
            i64.load
            i64.const 2
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i32.load8_u offset=8
            i32.const -1
            i32.add
            i32.const 255
            i32.and
            local.set 2
          end
          local.get 2
          i32.const 3
          i32.shl
          i64.load offset=1048888
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        call 41
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 0
      end
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;95;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 7
    call 48
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
  (func (;96;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 48
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=1
    end
    local.get 0
    local.get 1
    i32.store8
    local.get 0
    call 61
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;97;) (type 3) (param i64) (result i64)
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
    local.get 0
    call 34
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 73014444035
    local.get 2
    select
  )
  (func (;98;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 6
        drop
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            local.get 0
            call 29
            i64.const 2
            call 31
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i64.const 2151778615295
          i64.le_u
          br_if 2 (;@1;)
          i32.const 12
          local.set 4
        end
        local.get 4
        i32.const 3
        i32.shl
        i64.load offset=1048888
        return
      end
      unreachable
    end
    i64.const 0
    local.get 0
    call 49
    i64.const 1
    local.get 1
    call 49
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 52
    i64.const 3
    local.get 3
    call 49
    i32.const 0
    call 51
    i64.const 5
    i64.const 0
    i64.const 0
    call 50
    i64.const 6
    i64.const 0
    i64.const 0
    call 50
    call 67
    i64.const 2
  )
  (func (;99;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i64.const 10
    local.get 0
    call 36
    i64.extend_i32_u
  )
  (func (;100;) (type 4) (result i64)
    call 47
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;101;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i64.const 9
    local.get 0
    call 36
    i64.extend_i32_u
  )
  (func (;102;) (type 4) (result i64)
    (local i32)
    block ;; label = @1
      call 66
      i32.const 255
      i32.and
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.add
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i64.load offset=1048888
      return
    end
    i32.const 1
    call 51
    i64.const 14735689558286
    call 57
    i64.const 2
    call 10
    drop
    i64.const 2
  )
  (func (;103;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                call 66
                i32.const 255
                i32.and
                local.tee 3
                br_if 0 (;@6;)
                call 72
                i32.const 255
                i32.and
                local.tee 3
                br_if 0 (;@6;)
                local.get 1
                call 70
                i32.const 255
                i32.and
                local.tee 3
                br_if 0 (;@6;)
                local.get 0
                call 73
                i32.const 255
                i32.and
                local.tee 3
                br_if 0 (;@6;)
                local.get 2
                i32.const 128
                i32.add
                local.get 1
                call 30
                block ;; label = @7
                  local.get 2
                  i64.load offset=128
                  i64.const 2
                  i64.ne
                  br_if 0 (;@7;)
                  i32.const 7
                  local.set 3
                  br 1 (;@6;)
                end
                i32.const 9
                local.set 3
                local.get 2
                i32.const 48
                i32.add
                i32.const 9
                i32.or
                local.get 2
                i32.const 128
                i32.add
                i32.const 9
                i32.or
                i32.const 71
                call 123
                drop
                block ;; label = @7
                  local.get 2
                  i32.load8_u offset=112
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 8
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 2
                i32.load8_u offset=113
                br_if 0 (;@6;)
                block ;; label = @7
                  call 84
                  local.get 2
                  i32.load offset=104
                  i32.le_u
                  br_if 0 (;@7;)
                  i32.const 11
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 40
                i32.add
                call 46
                local.get 2
                i32.load offset=40
                local.set 3
                local.get 2
                i64.load32_u offset=44
                local.set 4
                local.get 2
                i32.const 0
                i32.store offset=36
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i64.load offset=64
                local.tee 5
                local.get 2
                i64.load offset=72
                local.tee 6
                local.get 4
                i64.const 0
                local.get 3
                i32.const 1
                i32.and
                select
                i64.const 0
                local.get 2
                i32.const 36
                i32.add
                call 124
                local.get 2
                i32.load offset=36
                br_if 1 (;@5;)
                local.get 2
                local.get 2
                i64.load offset=16
                local.tee 7
                local.get 2
                i64.load offset=24
                local.tee 8
                i64.const 10000
                i64.const 0
                call 121
                local.get 6
                local.get 2
                i64.load offset=8
                local.tee 9
                i64.xor
                local.get 6
                local.get 6
                local.get 9
                i64.sub
                local.get 5
                local.get 2
                i64.load
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 2
                i32.const 128
                i32.add
                local.get 0
                call 65
                block ;; label = @7
                  local.get 2
                  i64.load offset=128
                  local.tee 12
                  local.get 5
                  i64.lt_u
                  local.tee 3
                  local.get 2
                  i64.load offset=136
                  local.tee 4
                  local.get 6
                  i64.lt_s
                  local.get 4
                  local.get 6
                  i64.eq
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 5
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 4
                local.get 6
                i64.xor
                local.get 4
                local.get 4
                local.get 6
                i64.sub
                local.get 3
                i64.extend_i32_u
                i64.sub
                local.tee 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 0
                local.get 12
                local.get 5
                i64.sub
                local.get 13
                call 68
                local.get 0
                call 69
                local.get 2
                i32.const 128
                i32.add
                local.get 2
                i64.load offset=88
                local.tee 4
                call 65
                local.get 2
                i64.load offset=136
                local.tee 12
                local.get 11
                i64.xor
                i64.const -1
                i64.xor
                local.get 12
                local.get 12
                local.get 11
                i64.add
                local.get 2
                i64.load offset=128
                local.tee 11
                local.get 5
                local.get 10
                i64.sub
                i64.add
                local.tee 13
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 4
                local.get 13
                local.get 11
                call 68
                local.get 4
                call 69
                local.get 7
                i64.const 9999
                i64.gt_u
                local.get 8
                i64.const 0
                i64.gt_s
                local.get 8
                i64.eqz
                select
                i32.eqz
                br_if 3 (;@3;)
                i64.const 0
                local.get 10
                i64.sub
                i64.const 0
                local.get 9
                local.get 10
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                call 74
                local.get 2
                i32.const 128
                i32.add
                i64.const 3
                call 48
                local.get 2
                i32.load offset=128
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                i32.const 2
                local.set 3
              end
              local.get 3
              i32.const -1
              i32.add
              i32.const 255
              i32.and
              i32.const 3
              i32.shl
              i64.load offset=1048888
              local.set 1
              br 3 (;@2;)
            end
            call 27
            unreachable
          end
          local.get 2
          i64.load offset=136
          local.set 11
          call 63
          call 13
          local.get 11
          local.get 10
          local.get 9
          call 24
        end
        local.get 2
        local.get 0
        i64.store offset=56
        local.get 2
        i64.const 1
        i64.store offset=48
        local.get 2
        i32.const 1
        i32.store8 offset=112
        local.get 2
        call 84
        i32.store offset=84
        local.get 2
        i32.const 1
        i32.store offset=80
        local.get 1
        local.get 2
        i32.const 48
        i32.add
        call 40
        local.get 2
        local.get 4
        i64.store offset=232
        local.get 2
        local.get 0
        i64.store offset=224
        local.get 2
        i64.const 945862770141454
        i64.store offset=216
        local.get 2
        i32.const 216
        i32.add
        call 55
        local.set 0
        local.get 2
        i32.const 240
        i32.add
        local.get 5
        local.get 6
        call 54
        local.get 2
        i32.load offset=240
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=248
        local.set 6
        local.get 2
        i32.const 240
        i32.add
        local.get 10
        local.get 9
        call 54
        local.get 2
        i32.load offset=240
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=248
        i64.store offset=144
        local.get 2
        local.get 6
        i64.store offset=136
        local.get 2
        local.get 1
        i64.store offset=128
        local.get 0
        local.get 2
        i32.const 128
        i32.add
        i32.const 3
        call 26
        call 10
        drop
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const 256
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;104;) (type 3) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 66
        i32.const 255
        i32.and
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const -1
        i32.add
        i32.const 255
        i32.and
        i32.const 3
        i32.shl
        i64.load offset=1048888
        return
      end
      i64.const 7
      local.get 0
      call 49
      i64.const 43519227893462286
      call 57
      local.get 0
      call 10
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;105;) (type 2) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          call 66
          i32.const 255
          i32.and
          local.tee 2
          br_if 0 (;@3;)
          local.get 0
          call 71
          i32.const 255
          i32.and
          local.tee 2
          br_if 0 (;@3;)
          block ;; label = @4
            i64.const 9
            local.get 0
            call 36
            i32.eqz
            br_if 0 (;@4;)
            i32.const 14
            local.set 2
            br 1 (;@3;)
          end
          i64.const 10
          local.get 1
          call 36
          i32.eqz
          br_if 2 (;@1;)
          i32.const 16
          local.set 2
        end
        local.get 2
        i32.const -1
        i32.add
        i32.const 255
        i32.and
        i32.const 3
        i32.shl
        i64.load offset=1048888
        return
      end
      unreachable
    end
    local.get 0
    local.get 1
    call 42
    local.get 1
    local.get 0
    call 37
    local.get 0
    i64.const 0
    i64.const 0
    call 38
    local.get 0
    call 69
    i64.const 62675469564819214
    local.get 0
    call 56
    local.get 1
    call 10
    drop
    i64.const 2
  )
  (func (;106;) (type 3) (param i64) (result i64)
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 33
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=8
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 15
        i32.store8 offset=1
      end
      local.get 1
      local.get 2
      i32.store8
      local.get 1
      call 61
      local.set 0
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;107;) (type 3) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 66
        i32.const 255
        i32.and
        local.tee 1
        br_if 0 (;@2;)
        i32.const 13
        local.set 1
        local.get 0
        i64.const 2151778615295
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 52
        i64.const 768189387159822
        call 57
        local.get 0
        i64.const 2194728288260
        i64.and
        call 10
        drop
        i64.const 2
        return
      end
      local.get 1
      i32.const -1
      i32.add
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i64.load offset=1048888
      return
    end
    unreachable
  )
  (func (;108;) (type 3) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 66
        i32.const 255
        i32.and
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const -1
        i32.add
        i32.const 255
        i32.and
        i32.const 3
        i32.shl
        i64.load offset=1048888
        return
      end
      i64.const 3
      local.get 0
      call 49
      i64.const 4170207902156110094
      call 57
      local.get 0
      call 10
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;109;) (type 3) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i64.load offset=16
          local.set 2
          block ;; label = @4
            call 66
            i32.const 255
            i32.and
            local.tee 3
            br_if 0 (;@4;)
            local.get 0
            i64.const 0
            i64.ge_s
            br_if 2 (;@2;)
            i32.const 6
            local.set 3
          end
          local.get 3
          i32.const -1
          i32.add
          i32.const 255
          i32.and
          i32.const 3
          i32.shl
          i64.load offset=1048888
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 6
      local.get 2
      local.get 0
      call 50
      i64.const 3655568834485140494
      call 57
      local.get 2
      local.get 0
      call 25
      call 10
      drop
      i64.const 2
      local.set 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;110;) (type 3) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 66
        i32.const 255
        i32.and
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const -1
        i32.add
        i32.const 255
        i32.and
        i32.const 3
        i32.shl
        i64.load offset=1048888
        return
      end
      i64.const 1
      local.get 0
      call 49
      i64.const 66298798934767886
      call 57
      local.get 0
      call 10
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;111;) (type 3) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
        block ;; label = @3
          block ;; label = @4
            call 66
            i32.const 255
            i32.and
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const -1
            i32.add
            i32.const 255
            i32.and
            i32.const 3
            i32.shl
            i64.load offset=1048888
            local.set 3
            br 1 (;@3;)
          end
          call 63
          local.set 4
          local.get 1
          call 13
          i64.store
          local.get 1
          local.get 4
          i64.const 696753673873934
          local.get 1
          i32.const 1
          call 26
          call 0
          call 32
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.set 5
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 1
          i64.const 5
          call 45
          local.get 3
          local.get 1
          i64.load offset=24
          i64.const 0
          local.get 1
          i32.load
          i32.const 1
          i32.and
          local.tee 2
          select
          local.tee 6
          i64.xor
          local.get 3
          local.get 3
          local.get 6
          i64.sub
          local.get 5
          local.get 1
          i64.load offset=16
          i64.const 0
          local.get 2
          select
          local.tee 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 2
          local.set 3
          local.get 5
          local.get 7
          i64.sub
          local.tee 5
          i64.eqz
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 4
          call 13
          local.get 0
          local.get 5
          local.get 6
          call 24
          i64.const 244589442318
          call 57
          local.get 5
          local.get 6
          local.get 0
          call 53
          call 10
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
    end
    call 27
    unreachable
  )
  (func (;112;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 5
    call 45
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
    call 25
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;113;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 48
          i32.add
          local.get 2
          call 32
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
          local.set 4
          call 66
          i32.const 255
          i32.and
          local.tee 5
          br_if 1 (;@2;)
          call 72
          i32.const 255
          i32.and
          local.tee 5
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 4
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 6
            local.set 5
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 0
            local.get 1
            call 82
            i32.eqz
            br_if 0 (;@4;)
            i32.const 18
            local.set 5
            br 2 (;@2;)
          end
          local.get 0
          call 73
          i32.const 255
          i32.and
          local.tee 5
          br_if 1 (;@2;)
          local.get 1
          call 73
          i32.const 255
          i32.and
          local.tee 5
          br_if 1 (;@2;)
          local.get 3
          i32.const 40
          i32.add
          call 46
          local.get 3
          i32.load offset=40
          local.set 5
          local.get 3
          i64.load32_u offset=44
          local.set 6
          local.get 3
          i32.const 0
          i32.store offset=36
          local.get 3
          i32.const 16
          i32.add
          local.get 4
          local.get 2
          local.get 6
          i64.const 0
          local.get 5
          i32.const 1
          i32.and
          select
          i64.const 0
          local.get 3
          i32.const 36
          i32.add
          call 124
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=36
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.load offset=16
              local.tee 7
              local.get 3
              i64.load offset=24
              local.tee 8
              i64.const 10000
              i64.const 0
              call 121
              local.get 2
              local.get 3
              i64.load offset=8
              local.tee 6
              i64.xor
              local.get 2
              local.get 2
              local.get 6
              i64.sub
              local.get 4
              local.get 3
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
              br_if 0 (;@5;)
              local.get 3
              i32.const 48
              i32.add
              local.get 0
              call 65
              block ;; label = @6
                local.get 3
                i64.load offset=48
                local.tee 11
                local.get 4
                i64.lt_u
                local.tee 5
                local.get 3
                i64.load offset=56
                local.tee 12
                local.get 2
                i64.lt_s
                local.get 12
                local.get 2
                i64.eq
                select
                i32.eqz
                br_if 0 (;@6;)
                i32.const 5
                local.set 5
                br 4 (;@2;)
              end
              local.get 0
              local.get 11
              local.get 4
              i64.sub
              local.get 12
              local.get 2
              i64.sub
              local.get 5
              i64.extend_i32_u
              i64.sub
              call 68
              local.get 0
              call 69
              local.get 3
              i32.const 48
              i32.add
              local.get 1
              call 65
              local.get 3
              i64.load offset=56
              local.tee 12
              local.get 10
              i64.xor
              i64.const -1
              i64.xor
              local.get 12
              local.get 12
              local.get 10
              i64.add
              local.get 3
              i64.load offset=48
              local.tee 10
              local.get 4
              local.get 9
              i64.sub
              i64.add
              local.tee 11
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 1
              local.get 11
              local.get 10
              call 68
              local.get 1
              call 69
              local.get 7
              i64.const 9999
              i64.gt_u
              local.get 8
              i64.const 0
              i64.gt_s
              local.get 8
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              i64.const 0
              local.get 9
              i64.sub
              i64.const 0
              local.get 6
              local.get 9
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              call 74
              local.get 3
              i32.const 48
              i32.add
              i64.const 3
              call 48
              block ;; label = @6
                local.get 3
                i32.load offset=48
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 2
                local.set 5
                br 4 (;@2;)
              end
              local.get 3
              i64.load offset=56
              local.set 12
              call 63
              call 13
              local.get 12
              local.get 9
              local.get 6
              call 24
              br 1 (;@4;)
            end
            call 27
            unreachable
          end
          local.get 3
          local.get 1
          i64.store offset=64
          local.get 3
          local.get 0
          i64.store offset=56
          local.get 3
          i64.const 65154533130155790
          i64.store offset=48
          local.get 3
          i32.const 48
          i32.add
          call 55
          local.set 0
          local.get 3
          i32.const 96
          i32.add
          local.get 4
          local.get 2
          call 54
          local.get 3
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=104
          local.set 1
          local.get 3
          i32.const 96
          i32.add
          local.get 9
          local.get 6
          call 54
          local.get 3
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=104
          i64.store offset=88
          local.get 3
          local.get 1
          i64.store offset=80
          local.get 0
          local.get 3
          i32.const 80
          i32.add
          i32.const 2
          call 26
          call 10
          drop
          i64.const 2
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      i32.const -1
      i32.add
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i64.load offset=1048888
      local.set 0
    end
    local.get 3
    i32.const 112
    i32.add
    global.set 0
    local.get 0
  )
  (func (;114;) (type 4) (result i64)
    (local i32)
    block ;; label = @1
      call 66
      i32.const 255
      i32.and
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.add
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i64.load offset=1048888
      return
    end
    i32.const 0
    call 51
    i64.const 66214131774695694
    call 57
    i64.const 2
    call 10
    drop
    i64.const 2
  )
  (func (;115;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            call 66
            i32.const 255
            i32.and
            local.tee 3
            br_if 0 (;@4;)
            local.get 2
            local.get 0
            call 33
            block ;; label = @5
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              i32.const 15
              local.set 3
              br 1 (;@4;)
            end
            i64.const 2
            local.set 4
            local.get 2
            i64.load offset=8
            local.tee 5
            local.get 1
            call 14
            i64.eqz
            br_if 3 (;@1;)
            i64.const 10
            local.get 1
            call 36
            i32.eqz
            br_if 2 (;@2;)
            i32.const 16
            local.set 3
          end
          local.get 3
          i32.const -1
          i32.add
          i32.const 255
          i32.and
          i32.const 3
          i32.shl
          i64.load offset=1048888
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 10
      local.get 5
      call 29
      i64.const 1
      call 9
      drop
      local.get 0
      local.get 1
      call 42
      local.get 1
      local.get 0
      call 37
      local.get 0
      call 69
      i64.const 66245857340192526
      local.get 0
      call 56
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 5
      i64.store
      local.get 0
      local.get 2
      i32.const 2
      call 26
      call 10
      drop
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;116;) (type 3) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 15
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 66
        i32.const 255
        i32.and
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const -1
        i32.add
        i32.const 255
        i32.and
        i32.const 3
        i32.shl
        i64.load offset=1048888
        return
      end
      local.get 0
      call 16
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;117;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64)
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
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          call 32
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 1
          local.get 3
          i64.load offset=16
          local.set 4
          block ;; label = @4
            call 66
            i32.const 255
            i32.and
            local.tee 5
            br_if 0 (;@4;)
            call 72
            i32.const 255
            i32.and
            local.tee 5
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 4
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 6
              local.set 5
              br 1 (;@4;)
            end
            local.get 3
            i64.const 6
            call 45
            block ;; label = @5
              local.get 4
              local.get 3
              i64.load offset=16
              i64.const 0
              local.get 3
              i32.load
              i32.const 1
              i32.and
              local.tee 5
              select
              i64.lt_u
              local.get 1
              local.get 3
              i64.load offset=24
              i64.const 0
              local.get 5
              select
              local.tee 6
              i64.lt_s
              local.get 1
              local.get 6
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 22
              local.set 5
              br 1 (;@4;)
            end
            local.get 3
            local.get 0
            call 65
            local.get 3
            i64.load
            local.tee 7
            local.get 4
            i64.lt_u
            local.tee 5
            local.get 3
            i64.load offset=8
            local.tee 6
            local.get 1
            i64.lt_s
            local.get 6
            local.get 1
            i64.eq
            select
            i32.eqz
            br_if 2 (;@2;)
            i32.const 5
            local.set 5
          end
          local.get 5
          i32.const -1
          i32.add
          i32.const 255
          i32.and
          i32.const 3
          i32.shl
          i64.load offset=1048888
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      local.get 7
      local.get 4
      i64.sub
      local.get 6
      local.get 1
      i64.sub
      local.get 5
      i64.extend_i32_u
      i64.sub
      call 68
      local.get 0
      call 69
      i64.const 0
      local.get 4
      i64.sub
      i64.const 0
      local.get 1
      local.get 4
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      call 74
      call 63
      call 13
      local.get 2
      local.get 4
      local.get 1
      call 24
      i64.const 68379099092597774
      local.get 0
      call 56
      local.get 4
      local.get 1
      local.get 2
      call 53
      call 10
      drop
      i64.const 2
      local.set 0
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;118;) (type 7)
    unreachable
  )
  (func (;119;) (type 25) (param i32 i64 i64 i32)
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
  (func (;120;) (type 26) (param i32 i64 i64 i64 i64)
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
            br_if 0 (;@4;)
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 9
                  call 119
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  i64.const 0
                  local.set 11
                  i64.const 0
                  local.set 6
                  br 1 (;@6;)
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
                call 119
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 119
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
                call 125
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 125
                local.get 5
                i64.load
                local.set 10
                block ;; label = @7
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
                  br_if 0 (;@7;)
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
                  br_if 2 (;@5;)
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
                    local.get 8
                    i32.sub
                    local.tee 8
                    call 119
                    local.get 5
                    i64.load offset=144
                    local.set 12
                    block ;; label = @9
                      local.get 8
                      local.get 9
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 8
                      call 119
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
                      call 125
                      block ;; label = @10
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
                        br_if 0 (;@10;)
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
                        br 9 (;@1;)
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
                      br 8 (;@1;)
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
                    call 126
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 125
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 126
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
                    block ;; label = @9
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
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
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
                  br_if 1 (;@6;)
                  local.get 11
                  local.set 12
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
  (func (;121;) (type 26) (param i32 i64 i64 i64 i64)
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
    call 120
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
  (func (;122;) (type 27) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
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
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 2
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 5
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
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
  (func (;123;) (type 27) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 122
  )
  (func (;124;) (type 28) (param i32 i64 i64 i64 i64 i32)
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
            call 125
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
          call 125
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 125
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
          call 125
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 125
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
        call 125
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
  (func (;125;) (type 26) (param i32 i64 i64 i64 i64)
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
  (func (;126;) (type 25) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "amountcancelledcreated_at_ledgercreator_usernameexpiration_ledgernotepaidpaid_at_ledgerpayer_username\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\09\00\00\00\0f\00\10\00\11\00\00\00 \00\10\00\10\00\00\000\00\10\00\11\00\00\00A\00\10\00\04\00\00\00E\00\10\00\04\00\00\00I\00\10\00\0e\00\00\00W\00\10\00\0e\00\00\00AdminUsdcTokenFeeRateBpsFeeTreasuryPausedTotalBalanceMinWithdrawalPendingAdminBalanceUsernameToAddrAddrToUsernamePayLinkProcessedDeposit\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00\03\00\00\00\19\00\00\00\03\00\00\00\1a\00\00\00\03\00\00\00\1b\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\1a\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\03\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fPayLinkNotFound\00\00\00\00\07\00\00\00\00\00\00\00\12PayLinkAlreadyPaid\00\00\00\00\00\08\00\00\00\00\00\00\00\10PayLinkCancelled\00\00\00\09\00\00\00\00\00\00\00\14PayLinkAlreadyExists\00\00\00\0a\00\00\00\00\00\00\00\0ePayLinkExpired\00\00\00\00\00\0b\00\00\00\00\00\00\00\11NotPayLinkCreator\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0aFeeTooHigh\00\00\00\00\00\0d\00\00\00\00\00\00\00\0dUsernameTaken\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\10UsernameNotFound\00\00\00\0f\00\00\00\00\00\00\00\15UserAlreadyRegistered\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0cUserNotFound\00\00\00\11\00\00\00\00\00\00\00\0cSelfTransfer\00\00\00\12\00\00\00\00\00\00\00\0eNonZeroBalance\00\00\00\00\00\13\00\00\00\00\00\00\00\0fInvalidUsername\00\00\00\00\14\00\00\00\00\00\00\00\0eInvalidTokenId\00\00\00\00\00\15\00\00\00\00\00\00\00\12BelowMinWithdrawal\00\00\00\00\00\16\00\00\00\00\00\00\00\17DepositAlreadyProcessed\00\00\00\00\17\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\18\00\00\00\00\00\00\00\13BatchLengthMismatch\00\00\00\00\19\00\00\00\00\00\00\00\0bNoteTooLong\00\00\00\00\1a\00\00\00\00\00\00\00\0dBatchTooLarge\00\00\00\00\00\00\1b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aFeeRateBps\00\00\00\00\00\00\00\00\00\00\00\00\00\0bFeeTreasury\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0cTotalBalance\00\00\00\00\00\00\00\00\00\00\00\0dMinWithdrawal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0eUsernameToAddr\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0eAddrToUsername\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07PayLink\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\10ProcessedDeposit\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00XStellar-only USDC balance in stroops.\0aDivide by 10_000_000 to get display value in USDC.\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0adeposit_id\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08fee_rate\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\0dfrom_username\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bto_username\00\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ato_address\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\00\ecOn-chain payment request.\0a\0a`expiration_ledger` \e2\80\94 last ledger at which this link can be paid.\0aBackend default: current_ledger_sequence + 103_680  (~6 days)\0a\0a`payer_username` / `paid_at_ledger` \e2\80\94 populated when `pay_paylink` succeeds.\00\00\00\00\00\00\00\0bPayLinkData\00\00\00\00\09\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11created_at_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10creator_username\00\00\00\10\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04note\00\00\00\10\00\00\00\00\00\00\00\04paid\00\00\00\01\00\00\00\00\00\00\00\0epaid_at_ledger\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\0epayer_username\00\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0cfee_rate_bps\00\00\00\04\00\00\00\00\00\00\00\0cfee_treasury\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00&Returns full PayLink data by token_id.\00\00\00\00\00\0bget_paylink\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bPayLinkData\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bpay_paylink\00\00\00\00\02\00\00\00\00\00\00\00\0epayer_username\00\00\00\00\00\10\00\00\00\00\00\00\00\08token_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00}Step 2 of 2 \e2\80\94 accept a pending admin proposal. The proposed new admin signs.\0aClears the pending admin slot after promotion.\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\008Reverse lookup \e2\80\94 get @username from a Stellar address.\00\00\00\0cget_username\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cset_fee_rate\00\00\00\01\00\00\00\00\00\00\00\0bnew_fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0csweep_excess\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\005Returns true if the username is currently registered.\00\00\00\00\00\00\0dis_registered\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\ddStep 1 of 2 \e2\80\94 propose a new admin. Current admin signs.\0aThe candidate address must then call accept_admin() to complete the transfer.\0aReplaces the old single-step transfer_admin to prevent accidents with dead addresses.\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dregister_user\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\00\00\00\00\0fstellar_address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ecancel_paylink\00\00\00\00\00\02\00\00\00\00\00\00\00\10creator_username\00\00\00\10\00\00\00\00\00\00\00\08token_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ecreate_paylink\00\00\00\00\00\05\00\00\00\00\00\00\00\10creator_username\00\00\00\10\00\00\00\00\00\00\00\08token_id\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04note\00\00\00\10\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eget_usdc_token\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00iUpdate the USDC token contract address.\0aUse if the SAC address ever changes in a new network environment.\00\00\00\00\00\00\0eset_usdc_token\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eupdate_address\00\00\00\00\00\02\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fderegister_user\00\00\00\00\01\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fextend_user_ttl\00\00\00\00\01\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10get_fee_treasury\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\006Resolve a @username to its registered Stellar address.\00\00\00\00\00\10resolve_username\00\00\00\01\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10set_fee_treasury\00\00\00\01\00\00\00\00\00\00\00\0cnew_treasury\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00HReturns the pending admin candidate if one has been proposed, else None.\00\00\00\11get_pending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12deposit_by_address\00\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0adeposit_id\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12extend_paylink_ttl\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12get_min_withdrawal\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00DSet the minimum single withdrawal amount in stroops. 0 = no minimum.\00\00\00\12set_min_withdrawal\00\00\00\00\00\01\00\00\00\00\00\00\00\0amin_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14admin_cancel_paylink\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14batch_register_users\00\00\00\02\00\00\00\00\00\00\00\09usernames\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\09addresses\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15batch_extend_user_ttl\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09usernames\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\004Returns true if the address is currently registered.\00\00\00\15is_address_registered\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\80Running sum of all internal user balances in stroops.\0aCompare against usdc.balance(contract_address) to detect accounting drift.\00\00\00\16total_internal_balance\00\00\00\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
