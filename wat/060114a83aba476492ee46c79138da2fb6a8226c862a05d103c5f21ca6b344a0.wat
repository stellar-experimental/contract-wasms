(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i64 i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i32)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i32)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i32 i32)))
  (type (;25;) (func (param i32 i64 i64 i64 i64)))
  (type (;26;) (func (param i32 i64 i64 i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 2)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "v" "_" (func (;5;) (type 3)))
  (import "v" "6" (func (;6;) (type 1)))
  (import "l" "2" (func (;7;) (type 1)))
  (import "a" "0" (func (;8;) (type 2)))
  (import "l" "8" (func (;9;) (type 1)))
  (import "l" "7" (func (;10;) (type 4)))
  (import "b" "i" (func (;11;) (type 1)))
  (import "a" "1" (func (;12;) (type 2)))
  (import "x" "1" (func (;13;) (type 1)))
  (import "x" "7" (func (;14;) (type 3)))
  (import "b" "8" (func (;15;) (type 2)))
  (import "l" "6" (func (;16;) (type 2)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "i" "8" (func (;18;) (type 2)))
  (import "i" "7" (func (;19;) (type 2)))
  (import "i" "6" (func (;20;) (type 1)))
  (import "b" "j" (func (;21;) (type 1)))
  (import "l" "0" (func (;22;) (type 1)))
  (import "x" "0" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 0)))
  (import "m" "a" (func (;25;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049176)
  (global (;2;) i32 i32.const 1049176)
  (global (;3;) i32 i32.const 1049184)
  (export "memory" (memory 0))
  (export "buy_shares" (func 103))
  (export "cancel_listing" (func 104))
  (export "distribute_tokens" (func 105))
  (export "finalize_distribution" (func 107))
  (export "get_allocation" (func 108))
  (export "get_commission_config" (func 109))
  (export "get_config" (func 110))
  (export "get_listing" (func 111))
  (export "get_share" (func 112))
  (export "get_shareholder_count" (func 113))
  (export "init" (func 114))
  (export "list_all_sales" (func 115))
  (export "list_shares" (func 116))
  (export "list_shares_for_sale" (func 117))
  (export "lock_contract" (func 118))
  (export "migrate" (func 119))
  (export "process_distribution" (func 120))
  (export "set_admin" (func 121))
  (export "set_buy_commission_rate" (func 122))
  (export "set_commission_recipient" (func 123))
  (export "set_distribution_commission_rate" (func 124))
  (export "start_distribution" (func 125))
  (export "transfer_shares" (func 126))
  (export "transfer_tokens" (func 127))
  (export "update_shares" (func 128))
  (export "upgrade" (func 129))
  (export "withdraw_allocation" (func 130))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 5) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 27
    local.get 2
    local.get 2
    i64.load offset=16
    local.get 2
    i64.load offset=24
    call 28
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=16
          local.tee 3
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.load offset=8
          i64.store offset=16
          local.get 0
          local.get 3
          i32.store offset=8
          local.get 1
          local.get 3
          i32.const 1
          i32.add
          i32.store offset=16
          i64.const 1
          local.set 4
          br 1 (;@2;)
        end
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
      return
    end
    call 29
    unreachable
  )
  (func (;27;) (type 5) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 4
      local.tee 2
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;28;) (type 6) (param i32 i64 i64)
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
    call 29
    unreachable
  )
  (func (;29;) (type 7)
    call 131
    unreachable
  )
  (func (;30;) (type 8) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 31
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
          call 32
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
    call 29
    unreachable
  )
  (func (;31;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 76
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
  (func (;32;) (type 9) (param i32 i32) (result i64)
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
  (func (;33;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 34
          local.tee 2
          i64.const 1
          call 35
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 1
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
  (func (;34;) (type 10) (param i32) (result i64)
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
                                    local.get 0
                                    i32.load
                                    br_table 0 (;@16;) 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 11 (;@5;) 12 (;@4;) 0 (;@16;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  i32.const 1048576
                                  i32.const 6
                                  call 96
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.get 1
                                  i64.load offset=16
                                  call 97
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                i32.const 1048582
                                i32.const 12
                                call 96
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 1
                                i32.const 8
                                i32.add
                                local.get 1
                                i64.load offset=16
                                call 97
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 1048594
                              i32.const 14
                              call 96
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 1
                              i64.load offset=16
                              call 97
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1048608
                            i32.const 13
                            call 96
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
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
                            call 98
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1048621
                          i32.const 16
                          call 96
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          call 97
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1048637
                        i32.const 5
                        call 96
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load offset=8
                        call 98
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048642
                      i32.const 15
                      call 96
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
                      call 98
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048657
                    i32.const 10
                    call 96
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
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
                    call 32
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048667
                  i32.const 15
                  call 96
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
                  call 98
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048682
                i32.const 18
                call 96
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                call 97
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048700
              i32.const 11
              call 96
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
              call 98
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048711
            i32.const 10
            call 96
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            call 97
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048721
          i32.const 19
          call 96
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          call 97
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
  (func (;35;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 5) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 34
        local.tee 3
        i64.const 1
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
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
  (func (;37;) (type 5) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 34
        local.tee 3
        i64.const 1
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 1
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
  (func (;38;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 34
          local.tee 3
          i64.const 1
          call 35
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 1
        call 1
        call 39
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
        local.set 3
      end
      local.get 0
      local.get 3
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
  (func (;39;) (type 12) (param i32 i64)
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
  (func (;40;) (type 13) (param i32) (result i32)
    local.get 0
    call 34
    i64.const 1
    call 35
  )
  (func (;41;) (type 5) (param i32 i32)
    local.get 0
    call 34
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 2
    drop
  )
  (func (;42;) (type 12) (param i32 i64)
    local.get 0
    call 34
    local.get 1
    i64.const 1
    call 2
    drop
  )
  (func (;43;) (type 6) (param i32 i64 i64)
    local.get 0
    call 34
    local.get 1
    local.get 2
    call 31
    i64.const 1
    call 2
    drop
  )
  (func (;44;) (type 5) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 34
        local.tee 4
        i64.const 2
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 2
        call 1
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        i32.const 1048784
        i32.const 2
        local.get 2
        i32.const 2
        call 45
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
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
        local.get 0
        local.get 4
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=8
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;46;) (type 15) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 34
    local.set 4
    local.get 3
    local.get 1
    local.get 2
    call 47
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 4
    local.get 3
    i64.load offset=8
    i64.const 2
    call 2
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 15) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    i32.const 1048784
    i32.const 2
    local.get 3
    i32.const 2
    call 74
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
  (func (;48;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 34
    local.set 3
    local.get 2
    local.get 1
    call 49
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 2
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 5) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 76
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 76
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=24
      local.get 0
      i32.const 1048900
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 74
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 16) (param i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    i32.const 5
    local.set 2
    block ;; label = @1
      local.get 0
      call 3
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 0
      call 3
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=24
      local.get 1
      i32.const 0
      i32.store offset=16
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      i64.const 0
      local.set 4
      i64.const 0
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 51
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 80
          i32.add
          call 52
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=32
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=24
              local.tee 2
              i32.const -1
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=56
              local.set 6
              local.get 1
              i64.load offset=48
              local.set 7
              local.get 1
              i64.load offset=64
              local.set 8
              local.get 1
              local.get 2
              i32.const 1
              i32.add
              i32.store offset=24
              local.get 6
              i64.const 0
              i64.ge_s
              br_if 1 (;@4;)
              i32.const 22
              local.set 2
              br 4 (;@1;)
            end
            i32.const 0
            i32.const 6
            local.get 4
            i64.const 10000
            i64.xor
            local.get 5
            i64.or
            i64.eqz
            select
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          i64.extend_i32_u
          local.tee 9
          i64.const 1
          i64.add
          local.set 3
          local.get 0
          call 3
          i64.const 32
          i64.shr_u
          local.set 10
          local.get 9
          i64.const 32
          i64.shl
          i64.const 4294967300
          i64.add
          local.set 9
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  local.get 10
                  i64.ge_u
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 0
                  call 3
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 1
                  i32.const 80
                  i32.add
                  local.get 0
                  local.get 9
                  call 4
                  call 53
                  local.get 1
                  i32.load offset=80
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  unreachable
                end
                local.get 5
                local.get 6
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 5
                local.get 6
                i64.add
                local.get 4
                local.get 7
                i64.add
                local.tee 3
                local.get 4
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 3
                local.set 4
                local.get 9
                local.set 5
                br 3 (;@3;)
              end
              local.get 8
              local.get 1
              i64.load offset=112
              call 54
              i32.eqz
              br_if 0 (;@5;)
              i32.const 23
              local.set 2
              br 4 (;@1;)
            end
            local.get 3
            i64.const 1
            i64.add
            local.set 3
            local.get 9
            i64.const 4294967296
            i64.add
            local.set 9
            br 0 (;@4;)
          end
        end
      end
      call 29
      unreachable
    end
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    local.get 2
  )
  (func (;51;) (type 5) (param i32 i32)
    (local i32)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 4
    call 53
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;52;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.xor
          local.get 1
          i64.load offset=8
          i64.or
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.load offset=32
        i64.store offset=32
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      return
    end
    call 29
    unreachable
  )
  (func (;53;) (type 12) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 2
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
    i64.const 0
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048756
      i32.const 2
      local.get 2
      i32.const 2
      call 45
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 39
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=32
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 0
      local.set 5
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;55;) (type 17) (param i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    call 5
    local.set 2
    local.get 0
    call 3
    local.set 3
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        call 51
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 64
        i32.add
        call 52
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 0
        local.get 1
        i64.load offset=32
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=48
        local.tee 4
        call 6
        local.set 2
        local.get 4
        local.get 3
        local.get 0
        call 56
        br 0 (;@2;)
      end
    end
    local.get 2
    call 57
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;56;) (type 18) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 5
    i32.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    call 34
    local.get 1
    local.get 2
    local.get 0
    call 58
    i64.const 1
    call 2
    drop
    local.get 3
    i32.const 8
    i32.add
    call 59
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 17) (param i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    local.set 2
    call 62
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        local.get 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        call 65
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 0
    call 3
    local.set 4
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        call 26
        local.get 1
        i32.load offset=24
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=32
        local.get 1
        i64.load offset=40
        call 63
        br 0 (;@2;)
      end
    end
    local.get 0
    call 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 64
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;58;) (type 0) (param i64 i64 i64) (result i64)
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
    call 76
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
    i32.const 1048756
    i32.const 2
    local.get 3
    i32.const 2
    call 74
    local.set 1
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;59;) (type 19) (param i32)
    local.get 0
    call 34
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 10
    drop
  )
  (func (;60;) (type 17) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 5
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 34
    i64.const 1
    call 7
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 17) (param i64)
    (local i32)
    call 62
    local.tee 1
    local.get 0
    call 63
    block ;; label = @1
      local.get 1
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.add
      call 64
      return
    end
    call 29
    unreachable
  )
  (func (;62;) (type 20) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 4
    i32.store offset=8
    local.get 0
    local.get 0
    i32.const 8
    i32.add
    call 33
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i32.load offset=4
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;63;) (type 12) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 42
    local.get 2
    i32.const 8
    i32.add
    call 59
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 19) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 41
    local.get 1
    i32.const 8
    i32.add
    call 59
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 19) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 8
    i32.add
    call 34
    i64.const 1
    call 7
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 36
    i64.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      call 59
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 17) (param i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      call 62
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 2
        local.get 3
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        call 66
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.get 0
            call 54
            br_if 1 (;@3;)
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 3
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        call 66
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.load offset=8
        call 63
      end
      local.get 2
      call 65
      local.get 2
      call 64
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 12) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 5
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          call 34
          local.tee 1
          i64.const 1
          call 35
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          local.get 1
          i64.const 1
          call 1
          call 53
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=64
          local.set 1
          local.get 2
          i64.load offset=48
          local.set 3
          local.get 2
          i64.load offset=56
          local.set 4
          local.get 2
          i32.const 8
          i32.add
          call 59
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 1
          i64.store offset=32
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
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 7)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 70
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 44
    block ;; label = @1
      local.get 0
      i32.load8_u offset=40
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      call 71
      unreachable
    end
    local.get 0
    i64.load offset=32
    call 8
    drop
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;70;) (type 7)
    i64.const 445302209249284
    i64.const 519519244124164
    call 9
    drop
  )
  (func (;71;) (type 7)
    call 29
    unreachable
  )
  (func (;72;) (type 19) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 70
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call 44
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 20) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 70
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 34
    i64.const 2
    call 35
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;74;) (type 21) (param i32 i32 i32 i32) (result i64)
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
  (func (;75;) (type 19) (param i32)
    (local i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    call 70
    local.get 1
    i32.const 11
    i32.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          call 34
          local.tee 2
          i64.const 2
          call 35
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 1
          local.set 2
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 88
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
          i32.const 1048900
          i32.const 3
          local.get 1
          i32.const 88
          i32.add
          i32.const 3
          call 45
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=88
          call 39
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 2
          local.get 1
          i64.load offset=48
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=96
          call 39
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 6
          local.get 0
          local.get 1
          i64.load offset=48
          i64.store offset=16
          local.get 0
          local.get 4
          i64.store
          local.get 0
          local.get 5
          i64.store offset=32
          local.get 0
          local.get 6
          i64.store offset=24
          local.get 0
          local.get 2
          i64.store offset=8
          br 1 (;@2;)
        end
        i32.const 1048800
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 240518168580
        call 11
        call 12
        local.set 2
        local.get 1
        i64.const 0
        i64.store offset=56
        local.get 1
        i64.const 50
        i64.store offset=48
        local.get 1
        i64.const 0
        i64.store offset=40
        local.get 1
        i64.const 150
        i64.store offset=32
        local.get 1
        local.get 2
        i64.store offset=64
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 48
        i32.const 48
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.const 32
        i32.add
        i32.const 48
        memory.copy
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 6) (param i32 i64 i64)
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
  (func (;77;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=40
    local.set 3
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 76
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load offset=32
      local.set 6
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 76
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 0
      i32.const 1048976
      i32.const 4
      local.get 2
      i32.const 4
      call 74
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
  (func (;78;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 64
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
    i32.const 7
    i32.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i32.const 8
      i32.add
      call 59
      local.get 0
      local.get 3
      i64.load offset=56
      i64.store offset=24
      local.get 0
      local.get 3
      i64.load offset=48
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
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;79;) (type 22) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    call 78
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 4
          i64.load offset=24
          i64.const 0
          local.get 4
          i32.load
          i32.const 1
          i32.and
          local.tee 5
          select
          local.tee 6
          i64.xor
          local.get 3
          local.get 3
          local.get 6
          i64.sub
          local.get 2
          local.get 4
          i64.load offset=16
          i64.const 0
          local.get 5
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
          br_if 0 (;@3;)
          local.get 2
          local.get 7
          i64.sub
          local.tee 7
          local.get 6
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 4
          local.get 1
          call 80
          block ;; label = @4
            local.get 4
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.tee 8
            local.get 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 8
            local.get 6
            i64.add
            local.get 4
            i64.load offset=16
            local.tee 6
            local.get 7
            i64.add
            local.tee 7
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 7
            i64.eqz
            local.get 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 1
            local.get 7
            local.get 6
            call 81
            br 3 (;@1;)
          end
          local.get 7
          i64.eqz
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 1
          local.get 7
          local.get 6
          call 81
          br 2 (;@1;)
        end
        call 29
        unreachable
      end
      local.get 1
      call 82
    end
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 7
    i32.store
    local.get 4
    local.get 2
    local.get 3
    call 43
    local.get 4
    call 59
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 12) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 6
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      call 59
      local.get 0
      local.get 2
      i64.load offset=56
      i64.store offset=24
      local.get 0
      local.get 2
      i64.load offset=48
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
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;81;) (type 18) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 6
    i32.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 43
    local.get 3
    i32.const 8
    i32.add
    call 59
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 17) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 6
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 34
    i64.const 1
    call 7
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 12) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 10
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          call 34
          local.tee 1
          i64.const 1
          call 35
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 1
          local.set 1
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 2
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048976
          i32.const 4
          local.get 2
          i32.const 32
          i32.add
          i32.const 4
          call 45
          local.get 2
          i64.load offset=32
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 64
          i32.add
          local.get 2
          i64.load offset=40
          call 39
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 5
          local.get 2
          i64.load offset=80
          local.set 6
          local.get 2
          i32.const 64
          i32.add
          local.get 2
          i64.load offset=56
          call 39
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=80
          local.set 7
          local.get 2
          i64.load offset=88
          local.set 8
          local.get 2
          i32.const 8
          i32.add
          call 59
          local.get 0
          local.get 5
          i64.store offset=40
          local.get 0
          local.get 6
          i64.store offset=32
          local.get 0
          local.get 8
          i64.store offset=24
          local.get 0
          local.get 7
          i64.store offset=16
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 1
          i64.store offset=56
          local.get 0
          local.get 4
          i64.store offset=48
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
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 23) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 10
    i32.store offset=8
    local.get 6
    local.get 0
    i64.store offset=16
    local.get 6
    local.get 4
    i64.store offset=56
    local.get 6
    local.get 3
    i64.store offset=48
    local.get 6
    local.get 2
    i64.store offset=40
    local.get 6
    local.get 1
    i64.store offset=32
    local.get 6
    local.get 5
    i64.store offset=72
    local.get 6
    local.get 0
    i64.store offset=64
    local.get 6
    i32.const 8
    i32.add
    call 34
    local.get 6
    i32.const 32
    i32.add
    call 85
    i64.const 1
    call 2
    drop
    local.get 6
    i32.const 8
    i32.add
    call 59
    i32.const 0
    local.set 7
    call 86
    local.set 8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            local.get 7
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            call 87
            block ;; label = @5
              local.get 6
              i32.load offset=80
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=88
              local.get 0
              call 54
              br_if 3 (;@2;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            br 0 (;@4;)
          end
        end
        local.get 8
        local.get 0
        call 88
        local.get 8
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 8
        i32.const 1
        i32.add
        call 89
      end
      local.get 6
      i32.const 96
      i32.add
      global.set 0
      return
    end
    call 29
    unreachable
  )
  (func (;85;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 77
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
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;86;) (type 20) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 9
    i32.store offset=8
    local.get 0
    local.get 0
    i32.const 8
    i32.add
    call 33
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i32.load offset=4
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;87;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 36
    i64.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      call 59
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;88;) (type 12) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 42
    local.get 2
    i32.const 8
    i32.add
    call 59
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 19) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 9
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 41
    local.get 1
    i32.const 8
    i32.add
    call 59
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 17) (param i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 34
    i64.const 1
    call 7
    drop
    block ;; label = @1
      call 86
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 2
        local.get 3
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 24
        i32.add
        local.get 3
        call 87
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=24
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=32
            local.get 0
            call 54
            br_if 1 (;@3;)
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 3
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 24
        i32.add
        local.get 2
        call 87
        local.get 1
        i32.load offset=24
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.load offset=32
        call 88
      end
      local.get 1
      i32.const 8
      i32.store offset=24
      local.get 1
      local.get 2
      i32.store offset=28
      local.get 1
      i32.const 24
      i32.add
      call 34
      i64.const 1
      call 7
      drop
      local.get 2
      call 89
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;91;) (type 19) (param i32)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 12
    i32.store
    i64.const 0
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 34
        local.tee 4
        i64.const 0
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 0
        call 1
        local.set 2
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1049120
        i32.const 7
        local.get 1
        i32.const 24
        i32.add
        i32.const 7
        call 45
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=24
        call 39
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 2
        local.get 1
        i64.load offset=96
        local.set 3
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=32
        call 39
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=64
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 9
        local.get 1
        i64.load offset=96
        local.set 10
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=72
        call 39
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=96
        local.set 11
        local.get 1
        i64.load offset=104
        local.set 12
        local.get 0
        local.get 9
        i64.store offset=56
        local.get 0
        local.get 10
        i64.store offset=48
        local.get 0
        local.get 12
        i64.store offset=40
        local.get 0
        local.get 11
        i64.store offset=32
        local.get 0
        local.get 2
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=84
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=80
        local.get 0
        local.get 4
        i64.store offset=72
        local.get 0
        local.get 8
        i64.store offset=64
        i64.const 0
        local.set 3
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 19) (param i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 12
    i32.store
    local.get 1
    call 34
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 76
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 3
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 76
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 4
        local.get 0
        i64.load offset=48
        local.set 5
        local.get 0
        i64.load32_u offset=68
        local.set 6
        local.get 0
        i64.load32_u offset=64
        local.set 7
        local.get 0
        i64.load offset=56
        local.set 8
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 76
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=72
    local.get 1
    local.get 5
    i64.store offset=64
    local.get 1
    local.get 8
    i64.store offset=40
    local.get 1
    local.get 4
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 1
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 2
    i32.const 1049120
    i32.const 7
    local.get 1
    i32.const 24
    i32.add
    i32.const 7
    call 74
    i64.const 0
    call 2
    drop
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;93;) (type 20) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 12
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 34
    i64.const 0
    call 35
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;94;) (type 0) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 76
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 32
    local.set 2
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;95;) (type 1) (param i64 i64) (result i64)
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
        call 32
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
  (func (;96;) (type 24) (param i32 i32 i32)
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
  (func (;97;) (type 12) (param i32 i64)
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
    call 32
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
  (func (;98;) (type 6) (param i32 i64 i64)
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
    call 32
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
  (func (;99;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 76
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
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
        call 76
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 32
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;100;) (type 10) (param i32) (result i64)
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
        call 32
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
  (func (;101;) (type 2) (param i64) (result i64)
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
    call 32
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;102;) (type 9) (param i32 i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    local.get 1
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;103;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 3
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
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 2
                  call 39
                  local.get 3
                  i32.load offset=80
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=96
                  local.set 4
                  local.get 3
                  i64.load offset=104
                  local.set 2
                  local.get 0
                  call 8
                  drop
                  block ;; label = @8
                    local.get 4
                    i64.eqz
                    local.get 2
                    i64.const 0
                    i64.lt_s
                    local.get 2
                    i64.eqz
                    select
                    i32.eqz
                    br_if 0 (;@8;)
                    i64.const 68719476739
                    local.set 0
                    br 7 (;@1;)
                  end
                  block ;; label = @8
                    local.get 0
                    local.get 1
                    call 54
                    i32.eqz
                    br_if 0 (;@8;)
                    i64.const 73014444035
                    local.set 0
                    br 7 (;@1;)
                  end
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 1
                  call 83
                  block ;; label = @8
                    local.get 3
                    i32.load offset=80
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    i64.const 55834574851
                    local.set 0
                    br 7 (;@1;)
                  end
                  block ;; label = @8
                    local.get 3
                    i64.load offset=96
                    local.tee 5
                    local.get 4
                    i64.lt_u
                    local.tee 6
                    local.get 3
                    i64.load offset=104
                    local.tee 7
                    local.get 2
                    i64.lt_s
                    local.get 7
                    local.get 2
                    i64.eq
                    select
                    i32.eqz
                    br_if 0 (;@8;)
                    i64.const 60129542147
                    local.set 0
                    br 7 (;@1;)
                  end
                  local.get 3
                  i64.load offset=120
                  local.set 8
                  local.get 3
                  i64.load offset=112
                  local.set 9
                  local.get 3
                  i64.load offset=136
                  local.set 10
                  local.get 3
                  i32.const 0
                  i32.store offset=76
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 4
                  local.get 2
                  local.get 9
                  local.get 8
                  local.get 3
                  i32.const 76
                  i32.add
                  call 135
                  block ;; label = @8
                    local.get 3
                    i32.load offset=76
                    i32.eqz
                    br_if 0 (;@8;)
                    i64.const 90194313219
                    local.set 0
                    br 7 (;@1;)
                  end
                  local.get 3
                  i64.load offset=56
                  local.set 11
                  local.get 3
                  i64.load offset=48
                  local.set 12
                  local.get 3
                  i32.const 144
                  i32.add
                  call 75
                  local.get 3
                  i32.const 0
                  i32.store offset=44
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 12
                  local.get 11
                  local.get 3
                  i64.load offset=144
                  local.get 3
                  i64.load offset=152
                  local.get 3
                  i32.const 44
                  i32.add
                  call 135
                  local.get 3
                  i32.load offset=44
                  br_if 3 (;@4;)
                  local.get 3
                  local.get 3
                  i64.load offset=16
                  local.tee 13
                  local.get 3
                  i64.load offset=24
                  local.tee 14
                  i64.const 10000
                  i64.const 0
                  call 133
                  local.get 11
                  local.get 3
                  i64.load offset=8
                  local.tee 15
                  i64.xor
                  local.get 11
                  local.get 11
                  local.get 15
                  i64.sub
                  local.get 12
                  local.get 3
                  i64.load
                  local.tee 16
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 17
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 12
                  local.get 16
                  i64.sub
                  local.tee 18
                  i64.const 0
                  i64.ne
                  local.get 17
                  i64.const 0
                  i64.gt_s
                  local.get 17
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                unreachable
              end
              local.get 10
              local.get 0
              local.get 1
              local.get 18
              local.get 17
              call 30
            end
            block ;; label = @5
              local.get 13
              i64.const 9999
              i64.gt_u
              local.get 14
              i64.const 0
              i64.gt_s
              local.get 14
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 10
              local.get 0
              local.get 3
              i64.load offset=176
              local.get 16
              local.get 15
              call 30
            end
            local.get 3
            i32.const 80
            i32.add
            local.get 1
            call 68
            block ;; label = @5
              local.get 3
              i32.load offset=80
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              i64.const 51539607555
              local.set 0
              br 4 (;@1;)
            end
            local.get 3
            i64.load offset=104
            local.tee 14
            local.get 2
            i64.xor
            local.get 14
            local.get 14
            local.get 2
            i64.sub
            local.get 3
            i64.load offset=96
            local.tee 15
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 17
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 15
                local.get 4
                i64.sub
                local.tee 14
                i64.const 0
                i64.ne
                local.get 17
                i64.const 0
                i64.gt_s
                local.get 17
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 1
                call 60
                local.get 1
                call 67
                br 1 (;@5;)
              end
              local.get 1
              local.get 14
              local.get 17
              call 56
            end
            local.get 3
            i32.const 192
            i32.add
            local.get 0
            call 68
            local.get 3
            i32.load offset=192
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=216
            local.tee 15
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 15
            local.get 15
            local.get 2
            i64.add
            local.get 3
            i64.load offset=208
            local.tee 14
            local.get 4
            i64.add
            local.tee 17
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 14
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 2 (;@2;)
          end
          call 29
          unreachable
        end
        local.get 0
        call 61
        local.get 4
        local.set 17
        local.get 2
        local.set 14
      end
      local.get 0
      local.get 17
      local.get 14
      call 56
      block ;; label = @2
        block ;; label = @3
          local.get 5
          local.get 4
          i64.sub
          local.tee 17
          i64.const 0
          i64.ne
          local.get 7
          local.get 2
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.const 0
          i64.gt_s
          local.get 7
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 1
          call 90
          br 1 (;@2;)
        end
        local.get 1
        local.get 17
        local.get 7
        local.get 9
        local.get 8
        local.get 10
        call 84
      end
      local.get 3
      local.get 0
      i64.store offset=264
      local.get 3
      local.get 1
      i64.store offset=256
      local.get 3
      i64.const 3813435662
      i64.store offset=248
      local.get 3
      local.get 11
      i64.store offset=104
      local.get 3
      local.get 12
      i64.store offset=96
      local.get 3
      local.get 2
      i64.store offset=88
      local.get 3
      local.get 4
      i64.store offset=80
      local.get 3
      local.get 10
      i64.store offset=112
      local.get 3
      i32.const 248
      i32.add
      call 100
      local.get 3
      i32.const 80
      i32.add
      call 99
      call 13
      drop
      i64.const 2
      local.set 0
    end
    local.get 3
    i32.const 272
    i32.add
    global.set 0
    local.get 0
  )
  (func (;104;) (type 2) (param i64) (result i64)
    (local i32 i64)
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
      local.get 0
      call 8
      drop
      local.get 1
      local.get 0
      call 83
      i64.const 55834574851
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 90
        i64.const 45718692785989902
        local.get 0
        call 95
        i64.const 1
        call 13
        drop
        i64.const 2
        local.set 2
      end
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;105;) (type 2) (param i64) (result i64)
    (local i32 i64 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 240
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
          block ;; label = @4
            call 73
            br_if 0 (;@4;)
            i64.const 4294967299
            local.set 2
            br 3 (;@1;)
          end
          call 69
          block ;; label = @4
            call 62
            local.tee 3
            i32.const 50
            i32.le_u
            br_if 0 (;@4;)
            i64.const 107374182403
            local.set 2
            br 3 (;@1;)
          end
          block ;; label = @4
            call 93
            i32.eqz
            br_if 0 (;@4;)
            i64.const 111669149699
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 160
          i32.add
          local.get 0
          call 14
          call 106
          local.get 1
          i64.load offset=160
          local.set 4
          local.get 1
          i64.load offset=168
          local.set 2
          local.get 1
          i32.const 160
          i32.add
          local.get 0
          call 80
          block ;; label = @4
            local.get 2
            local.get 1
            i64.load offset=184
            i64.const 0
            local.get 1
            i32.load offset=160
            i32.const 1
            i32.and
            local.tee 5
            select
            local.tee 6
            i64.xor
            local.get 2
            local.get 2
            local.get 6
            i64.sub
            local.get 4
            local.get 1
            i64.load offset=176
            i64.const 0
            local.get 5
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
            br_if 0 (;@4;)
            i64.const 2
            local.set 2
            local.get 4
            local.get 7
            i64.sub
            local.tee 4
            i64.eqz
            local.get 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            br_if 3 (;@1;)
            local.get 1
            i32.const 96
            i32.add
            call 75
            local.get 1
            i32.const 0
            i32.store offset=92
            local.get 1
            i32.const 64
            i32.add
            local.get 4
            local.get 6
            local.get 1
            i64.load offset=112
            local.get 1
            i64.load offset=120
            local.get 1
            i32.const 92
            i32.add
            call 135
            local.get 1
            i32.load offset=92
            br_if 0 (;@4;)
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i64.load offset=64
            local.tee 8
            local.get 1
            i64.load offset=72
            local.tee 9
            i64.const 10000
            i64.const 0
            call 133
            local.get 1
            i64.load offset=56
            local.set 7
            local.get 1
            i64.load offset=48
            local.set 10
            block ;; label = @5
              local.get 8
              i64.const 9999
              i64.gt_u
              local.get 9
              i64.const 0
              i64.gt_s
              local.get 9
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              call 14
              local.get 1
              i64.load offset=128
              local.tee 9
              local.get 10
              local.get 7
              call 30
              i64.const 46986774824432142
              local.get 0
              call 95
              local.get 9
              local.get 10
              local.get 7
              call 94
              call 13
              drop
            end
            local.get 6
            local.get 7
            i64.xor
            local.get 6
            local.get 6
            local.get 7
            i64.sub
            local.get 4
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 4
            local.get 10
            i64.sub
            local.tee 12
            i64.eqz
            local.get 11
            i64.const 0
            i64.lt_s
            local.get 11
            i64.eqz
            select
            br_if 3 (;@1;)
            i32.const 0
            local.set 5
            i32.const 0
            local.set 13
            i64.const 0
            local.set 14
            i64.const 0
            local.set 8
            i64.const 0
            local.set 10
            i64.const 0
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                local.get 5
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i32.const 144
                i32.add
                local.get 5
                call 66
                block ;; label = @7
                  local.get 1
                  i32.load offset=144
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 160
                  i32.add
                  local.get 1
                  i64.load offset=152
                  local.tee 6
                  call 68
                  local.get 1
                  i32.load offset=160
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 0
                  i32.store offset=44
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 12
                  local.get 11
                  local.get 1
                  i64.load offset=176
                  local.tee 9
                  local.get 1
                  i64.load offset=184
                  local.tee 7
                  local.get 1
                  i32.const 44
                  i32.add
                  call 135
                  local.get 1
                  i32.load offset=44
                  br_if 3 (;@4;)
                  local.get 7
                  local.get 4
                  local.get 9
                  local.get 10
                  i64.gt_u
                  local.get 7
                  local.get 4
                  i64.gt_s
                  local.get 7
                  local.get 4
                  i64.eq
                  select
                  local.tee 15
                  select
                  local.set 4
                  local.get 9
                  local.get 10
                  local.get 15
                  select
                  local.set 10
                  local.get 6
                  local.get 16
                  local.get 15
                  select
                  local.set 16
                  local.get 15
                  local.get 13
                  i32.or
                  local.set 13
                  local.get 1
                  local.get 1
                  i64.load offset=16
                  local.tee 9
                  local.get 1
                  i64.load offset=24
                  local.tee 7
                  i64.const 10000
                  i64.const 0
                  call 133
                  local.get 9
                  i64.const 9999
                  i64.gt_u
                  local.get 7
                  i64.const 0
                  i64.gt_s
                  local.get 7
                  i64.eqz
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=8
                  local.set 7
                  local.get 1
                  i64.load
                  local.set 9
                  local.get 1
                  i32.const 208
                  i32.add
                  local.get 6
                  local.get 0
                  call 78
                  local.get 7
                  local.get 1
                  i64.load offset=232
                  i64.const 0
                  local.get 1
                  i32.load offset=208
                  i32.const 1
                  i32.and
                  local.tee 15
                  select
                  local.tee 17
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 17
                  local.get 17
                  local.get 7
                  i64.add
                  local.get 9
                  local.get 1
                  i64.load offset=224
                  i64.const 0
                  local.get 15
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
                  br_if 3 (;@4;)
                  local.get 6
                  local.get 0
                  local.get 19
                  local.get 18
                  call 79
                  local.get 8
                  local.get 7
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 8
                  local.get 8
                  local.get 7
                  i64.add
                  local.get 14
                  local.get 9
                  i64.add
                  local.tee 17
                  local.get 14
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 18
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  i64.const 734168413349646
                  local.get 6
                  call 95
                  local.get 0
                  local.get 9
                  local.get 7
                  call 94
                  call 13
                  drop
                  local.get 17
                  local.set 14
                  local.get 18
                  local.set 8
                end
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                br 0 (;@6;)
              end
            end
            local.get 11
            local.get 8
            i64.xor
            local.get 11
            local.get 11
            local.get 8
            i64.sub
            local.get 12
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 12
              local.get 14
              i64.sub
              local.tee 4
              i64.const 0
              i64.ne
              local.get 6
              i64.const 0
              i64.gt_s
              local.get 6
              i64.eqz
              select
              local.get 13
              i32.and
              br_if 0 (;@5;)
              local.get 14
              local.set 7
              local.get 8
              local.set 10
              br 3 (;@2;)
            end
            local.get 1
            i32.const 160
            i32.add
            local.get 16
            local.get 0
            call 78
            local.get 1
            i64.load offset=184
            i64.const 0
            local.get 1
            i32.load offset=160
            i32.const 1
            i32.and
            local.tee 5
            select
            local.tee 7
            local.get 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 7
            local.get 6
            i64.add
            local.get 1
            i64.load offset=176
            i64.const 0
            local.get 5
            select
            local.tee 10
            local.get 4
            i64.add
            local.tee 9
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 16
            local.get 0
            local.get 9
            local.get 10
            call 79
            local.get 8
            local.get 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 8
            local.get 6
            i64.add
            local.get 14
            local.get 4
            i64.add
            local.tee 7
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            i64.const 2813212942
            local.get 16
            call 95
            local.get 0
            local.get 4
            local.get 6
            call 94
            call 13
            drop
            br 2 (;@2;)
          end
          call 29
        end
        unreachable
      end
      i64.const 46986774822285582
      local.get 0
      call 95
      local.get 7
      local.get 10
      call 31
      call 13
      drop
    end
    local.get 1
    i32.const 240
    i32.add
    global.set 0
    local.get 2
  )
  (func (;106;) (type 6) (param i32 i64 i64)
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
    call 32
    call 0
    call 39
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 29
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;107;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 73
        br_if 0 (;@2;)
        i64.const 4294967299
        local.set 1
        br 1 (;@1;)
      end
      call 69
      local.get 0
      call 91
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        i64.const 115964116995
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        i32.load offset=80
        local.get 0
        i32.load offset=84
        i32.ge_u
        br_if 0 (;@2;)
        i64.const 120259084291
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.load offset=24
            local.tee 2
            local.get 0
            i64.load offset=40
            local.tee 3
            i64.xor
            local.get 2
            local.get 2
            local.get 3
            i64.sub
            local.get 0
            i64.load offset=16
            local.tee 4
            local.get 0
            i64.load offset=32
            local.tee 5
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=64
            local.set 2
            local.get 4
            local.get 5
            i64.sub
            local.tee 4
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=48
            i64.const 0
            i64.ne
            local.get 0
            i64.load offset=56
            local.tee 6
            i64.const 0
            i64.gt_s
            local.get 6
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 0
            i64.load offset=72
            local.tee 7
            local.get 2
            call 78
            local.get 0
            i64.load offset=24
            i64.const 0
            local.get 0
            i32.load
            i32.const 1
            i32.and
            local.tee 8
            select
            local.tee 6
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 6
            local.get 1
            i64.add
            local.get 0
            i64.load offset=16
            i64.const 0
            local.get 8
            select
            local.tee 9
            local.get 4
            i64.add
            local.tee 10
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 7
            local.get 2
            local.get 10
            local.get 9
            call 79
            local.get 3
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 3
            local.get 3
            local.get 1
            i64.add
            local.get 5
            local.get 4
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
            i64.const 2813212942
            local.get 7
            call 95
            local.get 2
            local.get 4
            local.get 1
            call 94
            call 13
            drop
            br 2 (;@2;)
          end
          call 29
          unreachable
        end
        local.get 5
        local.set 6
        local.get 3
        local.set 5
      end
      i64.const 46986774822285582
      local.get 2
      call 95
      local.get 6
      local.get 5
      call 31
      call 13
      drop
      local.get 0
      i32.const 12
      i32.store
      local.get 0
      call 34
      i64.const 0
      call 7
      drop
      i64.const 2
      local.set 1
    end
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;108;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 3
      block ;; label = @2
        call 73
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 1
        call 78
        local.get 2
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
        call 76
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
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
  (func (;109;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    local.tee 1
    call 75
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    i32.const 64
    i32.add
    local.get 1
    call 49
    block ;; label = @1
      local.get 0
      i32.load offset=64
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.load offset=72
    local.set 2
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;110;) (type 3) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 4294967299
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 73
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call 72
          local.get 0
          i32.load8_u offset=8
          local.tee 2
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          local.get 0
          i64.load
          local.get 2
          call 47
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=8
          local.set 1
        end
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        return
      end
      call 71
    end
    unreachable
  )
  (func (;111;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
      local.get 0
      call 83
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 0
          i64.const 2
          i64.xor
          local.get 1
          i64.load offset=8
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            i64.const 2
            local.set 0
            br 2 (;@2;)
          end
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i32.const 16
          i32.add
          call 77
          local.get 1
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=16
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;112;) (type 2) (param i64) (result i64)
    (local i32 i64)
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
      i64.ne
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 2
      block ;; label = @2
        call 73
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        call 68
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 76
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;113;) (type 3) (result i64)
    (local i32 i32)
    i32.const 1
    local.set 0
    i32.const 1
    local.set 1
    block ;; label = @1
      call 73
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      call 62
      local.set 0
    end
    local.get 1
    local.get 0
    call 102
  )
  (func (;114;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      i32.const 2
      local.set 4
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      select
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          call 73
          br_if 0 (;@3;)
          call 70
          local.get 3
          i32.const 0
          i32.store offset=8
          local.get 3
          i32.const 8
          i32.add
          local.get 0
          local.get 5
          call 46
          local.get 1
          call 50
          local.tee 4
          br_if 0 (;@3;)
          local.get 1
          call 55
          local.get 1
          call 3
          local.set 1
          i64.const 3141253390
          local.get 0
          call 95
          local.set 0
          local.get 3
          local.get 5
          i64.extend_i32_u
          i64.store offset=16
          local.get 3
          local.get 1
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          i64.store offset=8
          local.get 0
          local.get 3
          i32.const 8
          i32.add
          i32.const 2
          call 32
          call 13
          drop
          i64.const 2
          local.set 1
          br 1 (;@2;)
        end
        local.get 4
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 1
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;115;) (type 3) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    local.set 1
    i32.const 0
    local.set 2
    call 86
    local.set 3
    call 5
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        local.get 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        call 87
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i64.load offset=8
          call 83
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          call 85
          call 6
          local.set 4
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 4
  )
  (func (;116;) (type 3) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    i64.const 4294967299
    local.set 1
    block ;; label = @1
      call 73
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 2
      call 62
      local.set 3
      call 5
      local.set 1
      loop ;; label = @2
        local.get 3
        local.get 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        call 66
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i64.load offset=8
          call 68
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.load offset=32
          local.get 0
          i64.load offset=40
          local.get 0
          i64.load offset=48
          call 58
          call 6
          local.set 1
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;117;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
          local.get 4
          local.get 1
          call 39
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 1
          local.get 4
          i64.load offset=16
          local.set 5
          local.get 4
          local.get 2
          call 39
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 5
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 68719476739
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 4
            i64.load offset=16
            local.tee 6
            i64.eqz
            local.get 4
            i64.load offset=24
            local.tee 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 64424509443
            local.set 1
            br 3 (;@1;)
          end
          local.get 0
          call 8
          drop
          local.get 4
          local.get 0
          call 68
          local.get 4
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=16
          local.get 5
          i64.lt_u
          local.get 4
          i64.load offset=24
          local.tee 7
          local.get 1
          i64.lt_s
          local.get 7
          local.get 1
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 0
          local.get 5
          local.get 1
          local.get 6
          local.get 2
          local.get 3
          call 84
          local.get 4
          local.get 2
          i64.store offset=24
          local.get 4
          local.get 6
          i64.store offset=16
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 4
          local.get 5
          i64.store
          local.get 4
          local.get 3
          i64.store offset=32
          i64.const 13670404499726
          local.get 0
          call 95
          local.get 4
          call 99
          call 13
          drop
          i64.const 2
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 51539607555
      local.set 1
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;118;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i64.const 4294967299
    local.set 1
    block ;; label = @1
      call 73
      i32.eqz
      br_if 0 (;@1;)
      call 69
      call 70
      local.get 0
      i32.const 0
      i32.store offset=8
      local.get 0
      i32.const 32
      i32.add
      local.get 0
      i32.const 8
      i32.add
      call 44
      block ;; label = @2
        local.get 0
        i32.load8_u offset=40
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 8
        i32.add
        local.get 0
        i64.load offset=32
        i32.const 0
        call 46
      end
      i64.const 13695091124494
      call 101
      i64.const 1
      call 13
      drop
      i64.const 2
      local.set 1
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;119;) (type 3) (result i64)
    (local i32 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 73
        br_if 0 (;@2;)
        i64.const 4294967299
        local.set 1
        br 1 (;@1;)
      end
      call 69
      local.get 0
      i32.const 1
      i32.store offset=56
      i32.const 0
      local.set 2
      i32.const 0
      local.set 3
      block ;; label = @2
        local.get 0
        i32.const 56
        i32.add
        call 40
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 1
        i32.store offset=56
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i32.const 56
        i32.add
        call 37
        local.get 0
        i32.load offset=32
        local.set 3
        local.get 0
        i64.load offset=40
        call 5
        local.get 3
        select
        local.tee 1
        call 57
        local.get 0
        i32.const 1
        i32.store offset=56
        local.get 0
        i32.const 56
        i32.add
        call 34
        i64.const 1
        call 7
        drop
        local.get 1
        call 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
      end
      local.get 0
      i32.const 2
      i32.store offset=56
      block ;; label = @2
        local.get 0
        i32.const 56
        i32.add
        call 40
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 2
        i32.store offset=56
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i32.const 56
        i32.add
        call 37
        local.get 0
        i32.load offset=32
        local.set 2
        local.get 0
        i64.load offset=40
        call 5
        local.get 2
        select
        local.tee 1
        call 3
        local.set 4
        local.get 1
        call 3
        local.set 5
        local.get 0
        i32.const 0
        i32.store offset=24
        local.get 0
        i32.const 0
        i32.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 32
            i32.add
            local.get 0
            i32.const 8
            i32.add
            call 26
            local.get 0
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=48
            local.set 1
            local.get 0
            i32.load offset=40
            local.set 2
            local.get 0
            i32.const 8
            i32.store offset=56
            local.get 0
            local.get 2
            i32.store offset=60
            local.get 0
            i32.const 56
            i32.add
            local.get 1
            call 42
            br 0 (;@4;)
          end
        end
        local.get 0
        i32.const 9
        i32.store offset=32
        local.get 0
        i32.const 32
        i32.add
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        call 41
        local.get 0
        i32.const 2
        i32.store offset=56
        local.get 0
        i32.const 56
        i32.add
        call 34
        i64.const 1
        call 7
        drop
      end
      block ;; label = @2
        local.get 2
        local.get 3
        i32.or
        br_if 0 (;@2;)
        i64.const 124554051587
        local.set 1
        br 1 (;@1;)
      end
      i64.const 57116569361885454
      call 101
      local.set 1
      local.get 0
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 0
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 1
      local.get 0
      i32.const 56
      i32.add
      i32.const 2
      call 32
      call 13
      drop
      i64.const 2
      local.set 1
    end
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;120;) (type 2) (param i64) (result i64)
    (local i32 i64 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
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
          i64.const 4294967299
          local.set 2
          call 73
          i32.eqz
          br_if 1 (;@2;)
          call 69
          local.get 1
          i32.const 320
          i32.add
          call 91
          block ;; label = @4
            local.get 1
            i32.load offset=320
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            i64.const 115964116995
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i32.const 224
          i32.add
          i32.const 8
          i32.add
          local.set 3
          block ;; label = @4
            i32.const 80
            i32.eqz
            local.tee 4
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i32.const 336
            i32.add
            i32.const 80
            memory.copy
          end
          local.get 0
          i64.const 32
          i64.shr_u
          local.set 2
          local.get 1
          i32.const 136
          i32.add
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 5
            local.get 3
            i32.const 80
            memory.copy
          end
          local.get 2
          i32.wrap_i64
          local.set 3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 1
            i32.const 48
            i32.add
            local.get 5
            i32.const 80
            memory.copy
          end
          local.get 1
          i32.load offset=112
          local.tee 4
          local.get 3
          i32.add
          local.tee 6
          local.get 4
          i32.lt_u
          br_if 2 (;@1;)
          local.get 4
          local.get 1
          i32.load offset=116
          local.tee 7
          local.get 6
          local.get 7
          local.get 6
          i32.lt_u
          select
          local.tee 8
          local.get 4
          local.get 8
          i32.gt_u
          select
          local.set 5
          local.get 1
          i64.load offset=56
          local.set 9
          local.get 1
          i64.load offset=48
          local.set 10
          local.get 1
          i64.load offset=104
          local.set 11
          local.get 1
          i64.load offset=96
          local.set 12
          local.get 1
          i64.load offset=64
          local.tee 13
          local.set 14
          local.get 1
          i64.load offset=72
          local.tee 15
          local.set 16
          local.get 1
          i64.load offset=80
          local.tee 17
          local.set 18
          local.get 1
          i64.load offset=88
          local.tee 19
          local.set 20
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                local.get 4
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.const 136
                i32.add
                local.get 4
                call 66
                local.get 1
                i32.load offset=136
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                local.get 1
                i32.const 320
                i32.add
                local.get 1
                i64.load offset=144
                local.tee 0
                call 68
                local.get 1
                i32.load offset=320
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i32.const 0
                i32.store offset=44
                local.get 1
                i32.const 16
                i32.add
                local.get 10
                local.get 9
                local.get 1
                i64.load offset=336
                local.tee 21
                local.get 1
                i64.load offset=344
                local.tee 2
                local.get 1
                i32.const 44
                i32.add
                call 135
                local.get 1
                i32.load offset=44
                br_if 5 (;@1;)
                local.get 2
                local.get 20
                local.get 21
                local.get 18
                i64.gt_u
                local.get 2
                local.get 20
                i64.gt_s
                local.get 2
                local.get 20
                i64.eq
                select
                local.tee 3
                select
                local.set 20
                local.get 21
                local.get 18
                local.get 3
                select
                local.set 18
                local.get 2
                local.get 19
                local.get 3
                select
                local.set 19
                local.get 21
                local.get 17
                local.get 3
                select
                local.set 17
                local.get 0
                local.get 11
                local.get 3
                select
                local.set 11
                local.get 1
                local.get 1
                i64.load offset=16
                local.tee 21
                local.get 1
                i64.load offset=24
                local.tee 2
                i64.const 10000
                i64.const 0
                call 133
                local.get 21
                i64.const 9999
                i64.gt_u
                local.get 2
                i64.const 0
                i64.gt_s
                local.get 2
                i64.eqz
                select
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=8
                local.set 2
                local.get 1
                i64.load
                local.set 21
                local.get 1
                i32.const 224
                i32.add
                local.get 0
                local.get 12
                call 78
                local.get 2
                local.get 1
                i64.load offset=248
                i64.const 0
                local.get 1
                i32.load offset=224
                i32.const 1
                i32.and
                local.tee 3
                select
                local.tee 13
                i64.xor
                i64.const -1
                i64.xor
                local.get 13
                local.get 13
                local.get 2
                i64.add
                local.get 21
                local.get 1
                i64.load offset=240
                i64.const 0
                local.get 3
                select
                local.tee 15
                i64.add
                local.tee 22
                local.get 15
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 15
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 0
                local.get 12
                local.get 22
                local.get 15
                call 79
                local.get 16
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 16
                local.get 16
                local.get 2
                i64.add
                local.get 14
                local.get 21
                i64.add
                local.tee 13
                local.get 14
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 15
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                i64.const 734168413349646
                local.get 0
                call 95
                local.get 12
                local.get 21
                local.get 2
                call 94
                call 13
                drop
                local.get 13
                local.set 14
                local.get 15
                local.set 16
                br 1 (;@5;)
              end
              local.get 1
              local.get 17
              i64.store offset=80
              local.get 1
              local.get 13
              i64.store offset=64
              local.get 1
              local.get 11
              i64.store offset=104
              local.get 1
              local.get 8
              i32.store offset=112
              local.get 1
              local.get 19
              i64.store offset=88
              local.get 1
              local.get 15
              i64.store offset=72
              local.get 6
              local.get 7
              i32.lt_u
              i64.extend_i32_u
              local.set 2
              local.get 1
              i32.const 48
              i32.add
              call 92
              br 3 (;@2;)
            end
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        unreachable
      end
      local.get 1
      i32.const 416
      i32.add
      global.set 0
      local.get 2
      return
    end
    call 29
    unreachable
  )
  (func (;121;) (type 2) (param i64) (result i64)
    (local i32 i64 i32 i32)
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
        local.get 1
        i32.const 8
        i32.add
        call 72
        i64.const 4294967299
        local.set 2
        local.get 1
        i32.load8_u offset=16
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 2
        call 8
        drop
        call 70
        i32.const 0
        local.set 3
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 44
        block ;; label = @3
          local.get 1
          i32.load8_u offset=40
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          local.get 4
          call 46
          local.get 1
          local.get 2
          i64.store offset=40
          local.get 1
          i64.const 4083516257707209486
          i64.store offset=32
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              block ;; label = @6
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 3
                  i32.add
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 0 (;@7;)
                end
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 2
              call 32
              local.get 0
              call 13
              drop
              i64.const 2
              local.set 2
              br 4 (;@1;)
            end
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
        call 71
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;122;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 39
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=64
      local.set 2
      local.get 1
      i64.load offset=72
      local.set 0
      local.get 1
      call 75
      local.get 1
      i64.load offset=32
      local.tee 3
      call 8
      drop
      i64.const 103079215107
      local.set 4
      block ;; label = @2
        local.get 2
        i64.const 5000
        i64.gt_u
        local.get 0
        i64.const 0
        i64.ne
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=72
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=64
        local.get 1
        local.get 2
        i64.store offset=48
        local.get 1
        local.get 3
        i64.store offset=80
        local.get 1
        local.get 0
        i64.store offset=56
        local.get 1
        i32.const 11
        i32.store offset=104
        local.get 1
        i32.const 104
        i32.add
        local.get 1
        i32.const 48
        i32.add
        call 48
        call 70
        i64.const 2
        local.set 4
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;123;) (type 2) (param i64) (result i64)
    (local i32)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 75
    local.get 1
    i64.load offset=32
    call 8
    drop
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=72
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=64
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=56
    local.get 1
    local.get 1
    i64.load
    i64.store offset=48
    local.get 1
    local.get 0
    i64.store offset=80
    local.get 1
    i32.const 11
    i32.store offset=104
    local.get 1
    i32.const 104
    i32.add
    local.get 1
    i32.const 48
    i32.add
    call 48
    call 70
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;124;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 39
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=64
      local.set 2
      local.get 1
      i64.load offset=72
      local.set 0
      local.get 1
      call 75
      local.get 1
      i64.load offset=32
      local.tee 3
      call 8
      drop
      i64.const 103079215107
      local.set 4
      block ;; label = @2
        local.get 2
        i64.const 5000
        i64.gt_u
        local.get 0
        i64.const 0
        i64.ne
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i64.store offset=64
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=56
        local.get 1
        local.get 1
        i64.load
        i64.store offset=48
        local.get 1
        local.get 3
        i64.store offset=80
        local.get 1
        local.get 0
        i64.store offset=72
        local.get 1
        i32.const 11
        i32.store offset=104
        local.get 1
        i32.const 104
        i32.add
        local.get 1
        i32.const 48
        i32.add
        call 48
        call 70
        i64.const 2
        local.set 4
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;125;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
          i32.const 1
          local.set 2
          block ;; label = @4
            block ;; label = @5
              call 73
              br_if 0 (;@5;)
              i32.const 1
              local.set 3
              br 1 (;@4;)
            end
            call 69
            block ;; label = @5
              call 93
              i32.eqz
              br_if 0 (;@5;)
              i32.const 26
              local.set 3
              br 1 (;@4;)
            end
            local.get 1
            i32.const 96
            i32.add
            local.get 0
            call 14
            call 106
            local.get 1
            i64.load offset=96
            local.set 4
            local.get 1
            i64.load offset=104
            local.set 5
            local.get 1
            i32.const 96
            i32.add
            local.get 0
            call 80
            local.get 5
            local.get 1
            i64.load offset=120
            i64.const 0
            local.get 1
            i32.load offset=96
            i32.const 1
            i32.and
            local.tee 3
            select
            local.tee 6
            i64.xor
            local.get 5
            local.get 5
            local.get 6
            i64.sub
            local.get 4
            local.get 1
            i64.load offset=112
            i64.const 0
            local.get 3
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
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 4
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
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            i32.const 48
            i32.add
            call 75
            local.get 1
            i32.const 0
            i32.store offset=44
            local.get 1
            i32.const 16
            i32.add
            local.get 5
            local.get 6
            local.get 1
            i64.load offset=64
            local.get 1
            i64.load offset=72
            local.get 1
            i32.const 44
            i32.add
            call 135
            local.get 1
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=16
            local.tee 8
            local.get 1
            i64.load offset=24
            local.tee 9
            i64.const 10000
            i64.const 0
            call 133
            local.get 1
            i64.load offset=8
            local.set 4
            local.get 1
            i64.load
            local.set 7
            block ;; label = @5
              local.get 8
              i64.const 9999
              i64.gt_u
              local.get 9
              i64.const 0
              i64.gt_s
              local.get 9
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              call 14
              local.get 1
              i64.load offset=80
              local.tee 9
              local.get 7
              local.get 4
              call 30
              i64.const 46986774824432142
              local.get 0
              call 95
              local.get 9
              local.get 7
              local.get 4
              call 94
              call 13
              drop
            end
            local.get 6
            local.get 4
            i64.xor
            local.get 6
            local.get 6
            local.get 4
            i64.sub
            local.get 5
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            call 62
            local.set 3
            local.get 1
            i32.const 96
            i32.add
            call 72
            local.get 1
            i32.load8_u offset=104
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=96
            local.set 6
            local.get 1
            i64.const 0
            i64.store offset=120
            local.get 1
            i64.const 0
            i64.store offset=112
            local.get 1
            local.get 5
            local.get 7
            i64.sub
            local.tee 5
            i64.store offset=96
            local.get 1
            i64.const 0
            i64.store offset=136
            local.get 1
            i64.const 0
            i64.store offset=128
            local.get 1
            local.get 3
            i32.store offset=164
            i32.const 0
            local.set 2
            local.get 1
            i32.const 0
            i32.store offset=160
            local.get 1
            local.get 0
            i64.store offset=144
            local.get 1
            local.get 6
            i64.store offset=152
            local.get 1
            local.get 4
            i64.store offset=104
            local.get 1
            i32.const 96
            i32.add
            call 92
            i64.const 46986774841292558
            call 101
            local.set 0
            local.get 1
            i32.const 192
            i32.add
            local.get 5
            local.get 4
            call 76
            local.get 1
            i32.load offset=192
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 1
            i64.load offset=200
            i64.store offset=184
            local.get 1
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=176
            local.get 0
            local.get 1
            i32.const 176
            i32.add
            i32.const 2
            call 32
            call 13
            drop
          end
          local.get 2
          local.get 3
          call 102
          local.set 0
          local.get 1
          i32.const 208
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      call 71
      unreachable
    end
    call 29
    unreachable
  )
  (func (;126;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
        i32.const 48
        i32.add
        local.get 2
        call 39
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.set 2
        local.get 3
        i64.load offset=64
        local.set 4
        block ;; label = @3
          block ;; label = @4
            call 73
            br_if 0 (;@4;)
            i64.const 4294967299
            local.set 0
            br 1 (;@3;)
          end
          local.get 0
          call 8
          drop
          block ;; label = @4
            local.get 0
            local.get 1
            call 54
            i32.eqz
            br_if 0 (;@4;)
            i64.const 85899345923
            local.set 0
            br 1 (;@3;)
          end
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
            i64.const 68719476739
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          local.get 0
          call 68
          block ;; label = @4
            local.get 3
            i32.load
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            i64.const 77309411331
            local.set 0
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 3
            i64.load offset=16
            local.tee 5
            local.get 4
            i64.lt_u
            local.tee 6
            local.get 3
            i64.load offset=24
            local.tee 7
            local.get 2
            i64.lt_s
            local.get 7
            local.get 2
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 81604378627
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 48
          i32.add
          local.get 1
          call 68
          local.get 3
          i64.load offset=56
          local.set 8
          local.get 4
          local.set 9
          local.get 2
          local.set 10
          block ;; label = @4
            local.get 3
            i64.load offset=48
            local.tee 11
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=72
            local.tee 12
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 12
            local.get 12
            local.get 2
            i64.add
            local.get 3
            i64.load offset=64
            local.tee 10
            local.get 4
            i64.add
            local.tee 9
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 4
              i64.xor
              local.get 7
              local.get 2
              i64.xor
              i64.or
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              call 60
              local.get 0
              call 67
              br 1 (;@4;)
            end
            local.get 0
            local.get 5
            local.get 4
            i64.sub
            local.get 7
            local.get 2
            i64.sub
            local.get 6
            i64.extend_i32_u
            i64.sub
            call 56
          end
          local.get 1
          local.get 9
          local.get 10
          call 56
          block ;; label = @4
            local.get 11
            local.get 8
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            call 61
          end
          local.get 3
          local.get 1
          i64.store offset=120
          local.get 3
          local.get 0
          i64.store offset=112
          local.get 3
          i64.const 65154533130155790
          i64.store offset=104
          local.get 3
          i32.const 104
          i32.add
          call 100
          local.get 4
          local.get 2
          call 31
          call 13
          drop
          i64.const 2
          local.set 0
        end
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 29
    unreachable
  )
  (func (;127;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64)
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
      call 39
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
      local.set 4
      block ;; label = @2
        block ;; label = @3
          call 73
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        call 69
        local.get 3
        local.get 0
        call 14
        call 106
        local.get 3
        i64.load
        local.set 5
        local.get 3
        i64.load offset=8
        local.set 6
        local.get 3
        local.get 0
        call 80
        block ;; label = @3
          block ;; label = @4
            local.get 6
            local.get 3
            i64.load offset=24
            i64.const 0
            local.get 3
            i32.load
            i32.const 1
            i32.and
            local.tee 7
            select
            local.tee 8
            i64.xor
            local.get 6
            local.get 6
            local.get 8
            i64.sub
            local.get 5
            local.get 3
            i64.load offset=16
            i64.const 0
            local.get 7
            select
            local.tee 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 4
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            i64.const 30064771075
            local.set 0
            br 2 (;@2;)
          end
          call 29
          unreachable
        end
        block ;; label = @3
          local.get 4
          local.get 5
          i64.gt_u
          local.get 2
          local.get 6
          i64.gt_s
          local.get 2
          local.get 6
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 34359738371
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 4
          local.get 5
          local.get 9
          i64.sub
          i64.gt_u
          local.get 2
          local.get 8
          i64.gt_s
          local.get 2
          local.get 8
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 38654705667
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 14
        local.get 1
        local.get 4
        local.get 2
        call 30
        i64.const 65154533130155790
        local.get 1
        call 95
        local.get 0
        local.get 4
        local.get 2
        call 94
        call 13
        drop
        i64.const 2
        local.set 0
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;128;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            call 73
            br_if 0 (;@4;)
            i32.const 1
            local.set 2
            br 2 (;@2;)
          end
          call 69
          call 70
          local.get 1
          i32.const 0
          i32.store offset=8
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 44
          block ;; label = @4
            local.get 1
            i32.load8_u offset=56
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            i32.const 4
            local.set 2
            br 2 (;@2;)
          end
          local.get 0
          call 50
          local.tee 2
          br_if 1 (;@2;)
          i32.const 0
          local.set 2
          call 62
          local.set 3
          call 5
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              local.get 2
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              call 66
              block ;; label = @6
                local.get 1
                i32.load offset=8
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 4
                local.get 1
                i64.load offset=16
                call 6
                local.set 4
              end
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 4
          call 3
          local.set 5
          local.get 1
          i32.const 0
          i32.store offset=40
          local.get 1
          local.get 4
          i64.store offset=32
          local.get 1
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i32.const 32
              i32.add
              call 27
              local.get 1
              i32.const 48
              i32.add
              local.get 1
              i64.load offset=8
              local.get 1
              i64.load offset=16
              call 28
              local.get 1
              i32.load offset=48
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=56
              call 60
              br 0 (;@5;)
            end
          end
          i32.const 0
          local.set 2
          call 62
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              local.get 2
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              call 65
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              br 0 (;@5;)
            end
          end
          i32.const 0
          call 64
          local.get 0
          call 55
          local.get 0
          call 3
          local.set 4
          i64.const 15589044828174
          call 101
          local.get 4
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 13
          drop
          i64.const 2
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 4
    end
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 4
  )
  (func (;129;) (type 2) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 15
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 69
    local.get 0
    call 16
    drop
    i64.const 2
  )
  (func (;130;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64)
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          local.get 2
          call 39
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=56
          local.set 2
          local.get 3
          i64.load offset=48
          local.set 4
          block ;; label = @4
            block ;; label = @5
              call 73
              br_if 0 (;@5;)
              i64.const 4294967299
              local.set 1
              br 1 (;@4;)
            end
            local.get 1
            call 8
            drop
            local.get 3
            i32.const 32
            i32.add
            local.get 1
            local.get 0
            call 78
            block ;; label = @5
              local.get 4
              local.get 2
              i64.or
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i64.const 42949672963
              local.set 1
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 4
              local.get 3
              i64.load offset=48
              i64.const 0
              local.get 3
              i32.load offset=32
              i32.const 1
              i32.and
              local.tee 5
              select
              local.tee 6
              i64.gt_u
              local.get 2
              local.get 3
              i64.load offset=56
              i64.const 0
              local.get 5
              select
              local.tee 7
              i64.gt_s
              local.get 2
              local.get 7
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
              i64.const 47244640259
              local.set 1
              br 1 (;@4;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 4
                local.get 6
                i64.xor
                local.get 2
                local.get 7
                i64.xor
                local.tee 8
                i64.or
                i64.eqz
                br_if 0 (;@6;)
                local.get 8
                local.get 7
                local.get 7
                local.get 2
                i64.sub
                local.get 6
                local.get 4
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 1
                local.get 0
                local.get 6
                local.get 4
                i64.sub
                local.get 9
                call 79
                br 1 (;@5;)
              end
              local.get 3
              local.get 0
              call 80
              block ;; label = @6
                local.get 3
                i32.load
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=24
                local.set 7
                local.get 3
                i64.load offset=16
                local.set 6
                local.get 3
                i32.const 32
                i32.add
                local.get 1
                local.get 0
                call 78
                local.get 3
                i32.load offset=32
                i32.const 1
                i32.and
                i32.eqz
                br_if 4 (;@2;)
                local.get 7
                local.get 3
                i64.load offset=56
                local.tee 8
                i64.xor
                local.get 7
                local.get 7
                local.get 8
                i64.sub
                local.get 6
                local.get 3
                i64.load offset=48
                local.tee 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                block ;; label = @7
                  local.get 6
                  local.get 9
                  i64.sub
                  local.tee 7
                  local.get 8
                  i64.or
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  call 82
                  br 1 (;@6;)
                end
                local.get 0
                local.get 7
                local.get 8
                call 81
              end
              local.get 3
              local.get 0
              i64.store offset=48
              local.get 3
              local.get 1
              i64.store offset=40
              local.get 3
              i32.const 7
              i32.store offset=32
              local.get 3
              i32.const 32
              i32.add
              call 34
              i64.const 1
              call 7
              drop
            end
            local.get 0
            call 14
            local.get 1
            local.get 4
            local.get 2
            call 30
            i64.const 68379099092597774
            local.get 1
            call 95
            local.get 0
            local.get 4
            local.get 2
            call 94
            call 13
            drop
            i64.const 2
            local.set 1
          end
          local.get 3
          i32.const 64
          i32.add
          global.set 0
          local.get 1
          return
        end
        unreachable
      end
      call 71
      unreachable
    end
    call 29
    unreachable
  )
  (func (;131;) (type 7)
    unreachable
  )
  (func (;132;) (type 25) (param i32 i64 i64 i64 i64)
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
              call 134
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
                        call 134
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
                          call 134
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
                          call 137
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
                        call 136
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 137
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 136
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
      call 134
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 134
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
      call 137
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 137
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
  (func (;133;) (type 25) (param i32 i64 i64 i64 i64)
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
    call 132
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
  (func (;134;) (type 26) (param i32 i64 i64 i32)
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
  (func (;135;) (type 27) (param i32 i64 i64 i64 i64 i32)
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
            call 137
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
          call 137
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 137
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
          call 137
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 137
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
        call 137
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
  (func (;136;) (type 26) (param i32 i64 i64 i32)
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
  (func (;137;) (type 25) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "ConfigShareholdersActiveListingsShareholderAtShareholderCountShareTotalAllocationAllocationActiveListingAtActiveListingCountSaleListingCommissionPendingDistributionshareshareholder\a4\00\10\00\05\00\00\00\a9\00\10\00\0b\00\00\00adminmutable\c4\00\10\00\05\00\00\00\c9\00\10\00\07\00\00\00GC6XAWU7UNZ2LR6VYX7V2GDC24PZBYMVCBMJKGAFIXQZRNQPMVNOMOHVbuy_rate_bpsdistribution_rate_bpsrecipient\00\00\18\01\10\00\0c\00\00\00$\01\10\00\15\00\00\009\01\10\00\09\00\00\00payment_tokenprice_per_sharesellershares_for_sale\00\00\00\5c\01\10\00\0d\00\00\00i\01\10\00\0f\00\00\00x\01\10\00\06\00\00\00~\01\10\00\0f\00\00\00amount_for_shareholderslargest_sharelargest_shareholderprocessed_up_toshareholder_counttokentotal_distributed\00\00\00\b0\01\10\00\17\00\00\00\c7\01\10\00\0d\00\00\00\d4\01\10\00\13\00\00\00\e7\01\10\00\0f\00\00\00\f6\01\10\00\11\00\00\00\07\02\10\00\05\00\00\00\0c\02\10\00\11\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08SetAdmin\00\00\00\01\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\1d\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0eContractLocked\00\00\00\00\00\04\00\00\00\00\00\00\00\0dLowShareCount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11InvalidShareTotal\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12ZeroTransferAmount\00\00\00\00\00\07\00\00\00\00\00\00\00\1aTransferAmountAboveBalance\00\00\00\00\00\08\00\00\00\00\00\00\00 TransferAmountAboveUnusedBalance\00\00\00\09\00\00\00\00\00\00\00\14ZeroWithdrawalAmount\00\00\00\0a\00\00\00\00\00\00\00\1fWithdrawalAmountAboveAllocation\00\00\00\00\0b\00\00\00\00\00\00\00\0eNoSharesToSell\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fNoActiveListing\00\00\00\00\0d\00\00\00\00\00\00\00\1bInsufficientSharesInListing\00\00\00\00\0e\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\0f\00\00\00\00\00\00\00\12InvalidShareAmount\00\00\00\00\00\10\00\00\00\00\00\00\00\12CannotBuyOwnShares\00\00\00\00\00\11\00\00\00\00\00\00\00\12NoSharesToTransfer\00\00\00\00\00\12\00\00\00\00\00\00\00\1cInsufficientSharesToTransfer\00\00\00\13\00\00\00\00\00\00\00\14CannotTransferToSelf\00\00\00\14\00\00\00\00\00\00\00\08Overflow\00\00\00\15\00\00\00\00\00\00\00\13NegativeShareAmount\00\00\00\00\16\00\00\00\00\00\00\00\14DuplicateShareholder\00\00\00\17\00\00\00\00\00\00\00\15InvalidCommissionRate\00\00\00\00\00\00\18\00\00\00\00\00\00\00\13TooManyShareholders\00\00\00\00\19\00\00\00\00\00\00\00\16DistributionInProgress\00\00\00\00\00\1a\00\00\00\00\00\00\00\18NoDistributionInProgress\00\00\00\1b\00\00\00\00\00\00\00\17DistributionNotComplete\00\00\00\00\1c\00\00\00\00\00\00\00\12MigrationNotNeeded\00\00\00\00\00\1d\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00^Old monolithic Vec<Address> for shareholders (DEPRECATED - use ShareholderAt/ShareholderCount)\00\00\00\00\00\0cShareholders\00\00\00\00\00\00\00eOld monolithic Vec<Address> for active listings (DEPRECATED - use ActiveListingAt/ActiveListingCount)\00\00\00\00\00\00\0eActiveListings\00\00\00\00\00\01\00\00\00@Maps index -> shareholder Address (each in its own ledger entry)\00\00\00\0dShareholderAt\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1cTotal number of shareholders\00\00\00\10ShareholderCount\00\00\00\01\00\00\00(Maps shareholder Address -> ShareDataKey\00\00\00\05Share\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00-Maps token Address -> total allocation amount\00\00\00\00\00\00\0fTotalAllocation\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00>Maps (shareholder Address, token Address) -> allocation amount\00\00\00\00\00\0aAllocation\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00;Maps index -> seller Address (each in its own ledger entry)\00\00\00\00\0fActiveListingAt\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1fTotal number of active listings\00\00\00\00\12ActiveListingCount\00\00\00\00\00\01\00\00\00)Maps seller Address -> SaleListingDataKey\00\00\00\00\00\00\0bSaleListing\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aCommission\00\00\00\00\00\00\00\00\00\00\00\00\00\13PendingDistribution\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cShareDataKey\00\00\00\02\00\00\00\00\00\00\00\05share\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bshareholder\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dConfigDataKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07mutable\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10CommissionConfig\00\00\00\03\00\00\00\00\00\00\00\0cbuy_rate_bps\00\00\00\0b\00\00\00\00\00\00\00\15distribution_rate_bps\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12SaleListingDataKey\00\00\00\00\00\04\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fprice_per_share\00\00\00\00\0b\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0fshares_for_sale\00\00\00\00\0b\00\00\00\01\00\00\00&State for a pending batch distribution\00\00\00\00\00\00\00\00\00\13PendingDistribution\00\00\00\00\07\00\00\00\00\00\00\00\17amount_for_shareholders\00\00\00\00\0b\00\00\00\00\00\00\00\0dlargest_share\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13largest_shareholder\00\00\00\00\13\00\00\00\00\00\00\00\0fprocessed_up_to\00\00\00\00\04\00\00\00\00\00\00\00\11shareholder_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11total_distributed\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cShareDataKey\00\00\00\00\00\00\00\07mutable\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07migrate\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_share\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bshareholder\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\e8\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0abuy_shares\00\00\00\00\00\03\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dshares_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dConfigDataKey\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bget_listing\00\00\00\00\01\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\e8\00\00\07\d0\00\00\00\12SaleListingDataKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0blist_shares\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\0cShareDataKey\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dlock_contract\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dupdate_shares\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cShareDataKey\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ecancel_listing\00\00\00\00\00\01\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eget_allocation\00\00\00\00\00\02\00\00\00\00\00\00\00\0bshareholder\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0elist_all_sales\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\12SaleListingDataKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ftransfer_shares\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ftransfer_tokens\00\00\00\00\03\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11distribute_tokens\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12start_distribution\00\00\00\00\00\01\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13withdraw_allocation\00\00\00\00\03\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bshareholder\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14list_shares_for_sale\00\00\00\04\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dshares_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fprice_per_share\00\00\00\00\0b\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14process_distribution\00\00\00\01\00\00\00\00\00\00\00\0abatch_size\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15finalize_distribution\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15get_commission_config\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\10CommissionConfig\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15get_shareholder_count\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\17set_buy_commission_rate\00\00\00\00\01\00\00\00\00\00\00\00\0cnew_rate_bps\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\18set_commission_recipient\00\00\00\01\00\00\00\00\00\00\00\0dnew_recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00 set_distribution_commission_rate\00\00\00\01\00\00\00\00\00\00\00\0cnew_rate_bps\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\04desc\00\00\00VSplitter contract is used to distribute tokens to shareholders with predefined shares.\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.2#347f71141ddf69ef1873527c94ac98e79215f125\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
)
