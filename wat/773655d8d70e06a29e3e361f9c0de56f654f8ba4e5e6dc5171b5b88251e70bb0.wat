(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i64 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 3)))
  (import "v" "1" (func (;8;) (type 1)))
  (import "m" "a" (func (;9;) (type 4)))
  (import "v" "6" (func (;10;) (type 1)))
  (import "m" "9" (func (;11;) (type 2)))
  (import "x" "0" (func (;12;) (type 1)))
  (import "l" "6" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "b" "8" (func (;16;) (type 0)))
  (import "l" "0" (func (;17;) (type 1)))
  (import "l" "2" (func (;18;) (type 1)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048904)
  (global (;2;) i32 i32.const 1048904)
  (global (;3;) i32 i32.const 1048912)
  (export "memory" (memory 0))
  (export "admin" (func 53))
  (export "approve" (func 55))
  (export "balance" (func 56))
  (export "batch_mint" (func 57))
  (export "decimals" (func 58))
  (export "exists" (func 59))
  (export "get_approved" (func 60))
  (export "initialize" (func 61))
  (export "is_approved_for_all" (func 62))
  (export "log_alpenride" (func 63))
  (export "log_conversion" (func 65))
  (export "log_crossing" (func 66))
  (export "log_season" (func 67))
  (export "mint" (func 68))
  (export "name" (func 69))
  (export "owner_of" (func 70))
  (export "pass_token" (func 71))
  (export "record_km" (func 72))
  (export "record_season" (func 73))
  (export "reputation" (func 74))
  (export "revoke" (func 75))
  (export "set_admin" (func 77))
  (export "set_approval_for_all" (func 78))
  (export "symbol" (func 79))
  (export "token_count" (func 80))
  (export "token_of_owner_by_index" (func 81))
  (export "token_uri" (func 82))
  (export "transfer" (func 83))
  (export "transfer_from" (func 84))
  (export "update_uri" (func 85))
  (export "upgrade" (func 86))
  (export "visit_count" (func 87))
  (export "_" (global 1))
  (export "balance_of" (func 56))
  (export "total_supply" (func 80))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;19;) (type 5) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;20;) (type 5) (param i32 i64)
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
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;21;) (type 6) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 22
        local.tee 4
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 1
        call 2
        call 20
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 7) (param i32) (result i64)
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
                                      local.get 0
                                      i32.load
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 3 (;@14;) 4 (;@13;) 5 (;@12;) 6 (;@11;) 7 (;@10;) 8 (;@9;) 9 (;@8;) 10 (;@7;) 11 (;@6;) 12 (;@5;) 13 (;@4;) 0 (;@17;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    i32.const 1048612
                                    i32.const 5
                                    call 47
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.get 1
                                    i64.load offset=16
                                    call 48
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  i32.const 1048617
                                  i32.const 4
                                  call 47
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.get 1
                                  i64.load offset=16
                                  call 48
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                i32.const 1048621
                                i32.const 6
                                call 47
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 1
                                i32.const 8
                                i32.add
                                local.get 1
                                i64.load offset=16
                                call 48
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 1048627
                              i32.const 10
                              call 47
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 1
                              i64.load offset=16
                              call 48
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1048637
                            i32.const 5
                            call 47
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i64.load offset=16
                            local.set 2
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 0
                            i64.load offset=8
                            call 19
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 2
                            local.get 1
                            i64.load offset=16
                            call 49
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1048642
                          i32.const 8
                          call 47
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=16
                          local.set 2
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 0
                          i64.load offset=8
                          call 19
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 2
                          local.get 1
                          i64.load offset=16
                          call 49
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1048650
                        i32.const 7
                        call 47
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
                        call 49
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048657
                      i32.const 8
                      call 47
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
                      call 49
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048665
                    i32.const 6
                    call 47
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 2
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 0
                    i64.load offset=8
                    call 19
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    call 49
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048671
                  i32.const 9
                  call 47
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 2
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 0
                  i64.load offset=8
                  call 19
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
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
                  call 45
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048680
                i32.const 10
                call 47
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=16
                local.set 2
                local.get 1
                i32.const 8
                i32.add
                local.get 0
                i64.load offset=8
                call 19
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 2
                local.get 1
                i64.load offset=16
                call 49
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048690
              i32.const 15
              call 47
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
              call 49
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048705
            i32.const 12
            call 47
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 49
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048717
          i32.const 17
          call 47
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 49
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
  (func (;23;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 6) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 22
          local.tee 2
          i64.const 1
          call 23
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 2
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
  (func (;25;) (type 6) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 22
        local.tee 3
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
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
  (func (;26;) (type 9) (param i32) (result i32)
    local.get 0
    call 22
    i64.const 1
    call 23
  )
  (func (;27;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 28
  )
  (func (;28;) (type 10) (param i32 i64 i64)
    local.get 0
    call 22
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;29;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 30
  )
  (func (;30;) (type 10) (param i32 i64 i64)
    local.get 0
    call 22
    local.get 1
    call 32
    local.get 2
    call 3
    drop
  )
  (func (;31;) (type 6) (param i32 i32)
    local.get 0
    call 22
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 3
    drop
  )
  (func (;32;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 19
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
  (func (;33;) (type 10) (param i32 i64 i64)
    local.get 0
    call 22
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;34;) (type 6) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 22
        local.tee 3
        i64.const 2
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
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
  (func (;35;) (type 11) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1048880
        call 22
        local.tee 3
        i64.const 2
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 2
        call 2
        call 20
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 11) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1048808
        call 22
        local.tee 2
        i64.const 2
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 2
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;37;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 28
  )
  (func (;38;) (type 12) (param i64)
    i32.const 1048808
    local.get 0
    i64.const 2
    call 33
  )
  (func (;39;) (type 12) (param i64)
    i32.const 1048880
    local.get 0
    i64.const 2
    call 30
  )
  (func (;40;) (type 13) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 6
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
    call 21
    local.get 1
    i32.load offset=32
    local.set 2
    local.get 1
    i32.load offset=40
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i32.const 0
    local.get 2
    select
  )
  (func (;41;) (type 14)
    call 42
    unreachable
  )
  (func (;42;) (type 14)
    unreachable
  )
  (func (;43;) (type 8) (param i64 i64) (result i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=16
        i64.const 0
        local.get 2
        i32.load offset=8
        select
        i64.const 1
        i64.add
        local.tee 3
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 4
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store offset=16
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        i64.const 1
        call 33
        local.get 2
        i64.const 5
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store offset=16
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 27
        local.get 2
        i64.const 6
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 21
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 2
        i32.load offset=32
        local.set 5
        local.get 2
        i64.const 6
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 4
        i64.const 0
        local.get 5
        select
        local.tee 4
        i64.const -1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 4
        i64.const 1
        i64.add
        call 29
        local.get 2
        i64.const 8
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store offset=16
        local.get 2
        i32.const 8
        i32.add
        call 22
        i64.const 1
        i64.const 1
        call 3
        drop
        local.get 3
        call 39
        i64.const 3404527886
        local.get 0
        call 44
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        call 19
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 45
        call 4
        drop
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 3
        i32.wrap_i64
        return
      end
      call 46
    end
    unreachable
  )
  (func (;44;) (type 1) (param i64 i64) (result i64)
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
        call 45
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
  (func (;45;) (type 15) (param i32 i32) (result i64)
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
  (func (;46;) (type 14)
    call 42
    unreachable
  )
  (func (;47;) (type 16) (param i32 i32 i32)
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
      call 15
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;48;) (type 5) (param i32 i64)
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
    call 45
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
  (func (;49;) (type 10) (param i32 i64 i64)
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
    call 45
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
  (func (;50;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i64.load
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=16
    call 19
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 45
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;51;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 32
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
        call 45
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
  (func (;52;) (type 17) (param i64 i32) (result i64)
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
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 0
    local.set 1
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 2
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 45
        local.set 0
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 2
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
      br 0 (;@1;)
    end
  )
  (func (;53;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 54
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
  (func (;54;) (type 14)
    call 46
    unreachable
  )
  (func (;55;) (type 1) (param i64 i64) (result i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 42
    end
    unreachable
  )
  (func (;56;) (type 0) (param i64) (result i64)
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
    call 40
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;57;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
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
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 88
            i32.add
            call 36
            local.get 2
            i32.load offset=88
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=96
            call 5
            drop
            local.get 1
            call 6
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 24
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 3
            call 7
            local.set 4
            local.get 1
            call 6
            i64.const 32
            i64.shr_u
            local.set 5
            i32.const 1048596
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 6
            i64.const 0
            local.set 7
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                local.get 5
                i64.eq
                br_if 1 (;@5;)
                local.get 1
                local.get 7
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 8
                local.set 8
                i32.const 0
                local.set 9
                block ;; label = @7
                  loop ;; label = @8
                    local.get 9
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 9
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    br 0 (;@8;)
                  end
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 6
                    local.get 3
                    i64.const 8589934596
                    call 9
                    drop
                    local.get 2
                    i64.load offset=24
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 88
                    i32.add
                    local.get 2
                    i64.load offset=32
                    call 20
                    local.get 2
                    i32.load offset=88
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  local.get 7
                  i32.wrap_i64
                  i32.const -1
                  i32.eq
                  drop
                  br 6 (;@1;)
                end
                local.get 7
                i64.const 4294967295
                i64.eq
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=96
                local.set 8
                local.get 2
                local.get 0
                i64.store offset=40
                local.get 2
                local.get 8
                i64.store offset=32
                local.get 2
                i64.const 9
                i64.store offset=24
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                i32.const 24
                i32.add
                call 21
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=48
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 2
                    i64.load offset=56
                    local.tee 11
                    i64.store offset=72
                    local.get 2
                    i64.const 10
                    i64.store offset=64
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 2
                    i32.const 64
                    i32.add
                    call 24
                    local.get 2
                    i32.load offset=20
                    i32.const 1
                    local.get 2
                    i32.load offset=16
                    i32.const 1
                    i32.and
                    select
                    local.tee 9
                    i32.const -1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 2
                    i32.const 64
                    i32.add
                    local.get 9
                    i32.const 1
                    i32.add
                    local.tee 9
                    call 31
                    local.get 2
                    i64.const 5
                    i64.store offset=88
                    local.get 2
                    local.get 11
                    i64.store offset=96
                    local.get 2
                    i32.const 88
                    i32.add
                    local.get 10
                    call 27
                    i64.const 256549566734
                    local.get 0
                    call 44
                    local.set 10
                    local.get 2
                    i32.const 112
                    i32.add
                    local.get 11
                    call 19
                    local.get 2
                    i32.load offset=112
                    br_if 4 (;@4;)
                    local.get 2
                    i64.load offset=120
                    local.set 12
                    local.get 2
                    i32.const 112
                    i32.add
                    local.get 8
                    call 19
                    local.get 2
                    i32.load offset=112
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 2
                    local.get 2
                    i64.load offset=120
                    i64.store offset=104
                    local.get 2
                    local.get 12
                    i64.store offset=88
                    local.get 2
                    local.get 9
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=96
                    local.get 10
                    local.get 2
                    i32.const 88
                    i32.add
                    i32.const 3
                    call 45
                    call 4
                    drop
                    local.get 11
                    i64.const 4294967295
                    i64.and
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 0
                  local.get 10
                  call 43
                  i64.extend_i32_u
                  local.tee 8
                  call 29
                  local.get 2
                  i64.const 10
                  i64.store offset=88
                  local.get 2
                  local.get 8
                  i64.store offset=96
                  local.get 2
                  i32.const 88
                  i32.add
                  i32.const 1
                  call 31
                end
                local.get 7
                i64.const 1
                i64.add
                local.set 7
                local.get 4
                local.get 8
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 10
                local.set 4
                br 0 (;@6;)
              end
            end
            local.get 2
            i64.const 11
            i64.store offset=88
            local.get 2
            local.get 0
            i64.store offset=96
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 88
            i32.add
            call 24
            local.get 2
            i32.load offset=12
            local.set 9
            local.get 2
            i32.load offset=8
            local.set 13
            local.get 2
            i64.const 11
            i64.store offset=88
            local.get 2
            local.get 0
            i64.store offset=96
            local.get 9
            i32.const 0
            local.get 13
            i32.const 1
            i32.and
            select
            local.tee 9
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i32.const 88
            i32.add
            local.get 9
            i32.const 1
            i32.add
            call 31
            local.get 2
            i32.const 128
            i32.add
            global.set 0
            local.get 4
            return
          end
          unreachable
        end
        call 54
        unreachable
      end
      call 42
      unreachable
    end
    call 46
    unreachable
  )
  (func (;58;) (type 3) (result i64)
    i64.const 4
  )
  (func (;59;) (type 0) (param i64) (result i64)
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
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.const 8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 26
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.extend_i32_u
  )
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 36
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 54
    unreachable
  )
  (func (;61;) (type 2) (param i64 i64 i64) (result i64)
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        i32.const 1048808
        call 22
        i64.const 2
        call 23
        br_if 1 (;@1;)
        local.get 0
        call 5
        drop
        local.get 0
        call 38
        i32.const 1048832
        local.get 1
        call 37
        i32.const 1048856
        local.get 2
        call 37
        i64.const 0
        call 39
        i64.const 2
        return
      end
      unreachable
    end
    call 42
    unreachable
  )
  (func (;62;) (type 1) (param i64 i64) (result i64)
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
      i64.const 0
      return
    end
    unreachable
  )
  (func (;63;) (type 18) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 0
    call 64
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=8
          local.set 0
          local.get 7
          local.get 1
          call 20
          local.get 7
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=8
          local.set 1
          local.get 7
          local.get 2
          call 64
          local.get 7
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=8
          local.set 2
          local.get 7
          local.get 6
          call 20
          local.get 7
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=8
          local.set 6
          local.get 7
          call 36
          local.get 7
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i64.load offset=8
          call 5
          drop
          i64.const 2794301822392232462
          local.get 1
          call 51
          local.set 1
          local.get 7
          i32.const 48
          i32.add
          local.get 6
          call 19
          local.get 7
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 54
      unreachable
    end
    local.get 7
    local.get 7
    i64.load offset=56
    i64.store offset=40
    local.get 7
    local.get 2
    i64.store offset=8
    local.get 7
    local.get 0
    i64.store
    local.get 7
    local.get 5
    i64.const -4294967292
    i64.and
    i64.store offset=32
    local.get 7
    local.get 4
    i64.const -4294967292
    i64.and
    i64.store offset=24
    local.get 7
    local.get 3
    i64.const -4294967292
    i64.and
    i64.store offset=16
    local.get 1
    local.get 7
    i32.const 6
    call 45
    call 4
    drop
    local.get 7
    i32.const 64
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;64;) (type 5) (param i32 i64)
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
  (func (;65;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    call 64
    block ;; label = @1
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 0
      local.get 5
      local.get 1
      call 20
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 1
      local.get 5
      local.get 2
      call 20
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 2
      local.get 5
      local.get 4
      call 20
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 4
      local.get 5
      call 36
      block ;; label = @2
        local.get 5
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        call 5
        drop
        local.get 5
        local.get 0
        i64.store offset=40
        local.get 5
        i64.const 718204154295054
        i64.store offset=32
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  local.get 6
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  local.get 6
                  i32.add
                  local.get 5
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
                  br 0 (;@7;)
                end
              end
              local.get 5
              i32.const 2
              call 45
              local.set 0
              local.get 5
              i32.const 32
              i32.add
              local.get 1
              call 19
              local.get 5
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 5
              i64.load offset=40
              local.set 1
              local.get 5
              i32.const 32
              i32.add
              local.get 2
              call 19
              local.get 5
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 5
              i64.load offset=40
              local.set 2
              local.get 5
              i32.const 32
              i32.add
              local.get 4
              call 19
              local.get 5
              i32.load offset=32
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            local.get 5
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 5
        local.get 5
        i64.load offset=40
        i64.store offset=24
        local.get 5
        local.get 2
        i64.store offset=8
        local.get 5
        local.get 1
        i64.store
        local.get 5
        local.get 3
        i64.const -4294967292
        i64.and
        i64.store offset=16
        local.get 0
        local.get 5
        i32.const 4
        call 45
        call 4
        drop
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      call 54
      unreachable
    end
    unreachable
  )
  (func (;66;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 0
    call 64
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 0
        local.get 4
        i32.const 8
        i32.add
        local.get 1
        call 20
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 1
        local.get 4
        i32.const 8
        i32.add
        local.get 2
        call 64
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 2
        local.get 4
        i32.const 8
        i32.add
        local.get 3
        call 20
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 3
        local.get 4
        i32.const 8
        i32.add
        call 36
        local.get 4
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=16
        call 5
        drop
        local.get 4
        local.get 3
        i64.store offset=24
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        i64.const 46018104482655246
        local.get 1
        call 51
        local.get 4
        i32.const 8
        i32.add
        call 50
        call 4
        drop
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 54
    unreachable
  )
  (func (;67;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 0
    call 64
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 0
        local.get 4
        i32.const 8
        i32.add
        local.get 2
        call 64
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 2
        local.get 4
        i32.const 8
        i32.add
        local.get 3
        call 20
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 3
        local.get 4
        i32.const 8
        i32.add
        call 36
        local.get 4
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=16
        call 5
        drop
        local.get 4
        local.get 3
        i64.store offset=24
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        i64.const 15576161137422
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 52
        local.get 4
        i32.const 8
        i32.add
        call 50
        call 4
        drop
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 54
    unreachable
  )
  (func (;68;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        call 36
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 5
        drop
        local.get 0
        local.get 1
        call 43
        local.set 3
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    call 54
    unreachable
  )
  (func (;69;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048832
    call 34
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 54
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
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32)
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 4
        i64.store offset=8
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store offset=16
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 25
        local.get 1
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
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
    call 41
    unreachable
  )
  (func (;71;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 20
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 9
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 21
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i32.load offset=32
      local.set 3
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 4
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;72;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          call 36
          local.get 2
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=16
          call 5
          drop
          local.get 2
          i64.const 12
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 24
          local.get 2
          i32.load offset=4
          local.set 3
          local.get 2
          i32.load
          local.set 4
          local.get 2
          i64.const 12
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 3
          i32.const 0
          local.get 4
          i32.const 1
          i32.and
          select
          local.tee 3
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.add
          local.tee 4
          local.get 3
          i32.lt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 8
          i32.add
          local.get 4
          call 31
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 54
      unreachable
    end
    call 46
    unreachable
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          call 36
          local.get 1
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          call 5
          drop
          local.get 1
          i64.const 13
          i64.store offset=8
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          local.get 1
          i32.const 8
          i32.add
          call 24
          local.get 1
          i32.load offset=4
          local.set 2
          local.get 1
          i32.load
          local.set 3
          local.get 1
          i64.const 13
          i64.store offset=8
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 2
          i32.const 0
          local.get 3
          i32.const 1
          i32.and
          select
          local.tee 2
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 1
          i32.add
          call 31
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 54
      unreachable
    end
    call 46
    unreachable
  )
  (func (;74;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i32 i64 i32 i32)
    global.get 0
    i32.const 112
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
    local.get 0
    call 40
    local.set 2
    local.get 1
    i64.const 11
    i64.store offset=32
    local.get 1
    local.get 0
    i64.store offset=40
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 32
    i32.add
    call 24
    local.get 1
    i64.load32_u offset=28
    local.set 3
    local.get 1
    i32.load offset=24
    local.set 4
    local.get 1
    i64.const 12
    i64.store offset=56
    local.get 1
    local.get 0
    i64.store offset=64
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 56
    i32.add
    call 24
    local.get 1
    i64.load32_u offset=20
    local.set 5
    local.get 1
    i32.load offset=16
    local.set 6
    local.get 1
    i64.const 13
    i64.store offset=80
    local.get 1
    local.get 0
    i64.store offset=88
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 80
    i32.add
    call 24
    local.get 1
    i64.load32_u offset=12
    local.set 0
    local.get 1
    i32.load offset=8
    local.set 7
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 4
    i32.const 1
    i32.and
    select
    i64.store offset=104
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 6
    i32.const 1
    i32.and
    select
    i64.store offset=96
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=88
    local.get 1
    local.get 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 7
    i32.const 1
    i32.and
    select
    i64.store offset=80
    i32.const 1048772
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i32.const 80
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 11
    local.set 0
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 0
  )
  (func (;75;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
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
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 24
          i32.add
          call 36
          local.get 1
          i32.load offset=24
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=32
          call 5
          drop
          local.get 1
          i64.const 4
          i64.store
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          local.tee 2
          i64.store offset=8
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          call 25
          local.get 1
          i32.load offset=24
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.set 3
          local.get 1
          i64.const 6
          i64.store offset=24
          local.get 1
          local.get 3
          i64.store offset=32
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 24
          i32.add
          call 21
          block ;; label = @4
            local.get 1
            i64.load offset=56
            i64.const 1
            local.get 1
            i32.load offset=48
            select
            local.tee 4
            i64.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.const 6
            i64.store offset=24
            local.get 1
            local.get 3
            i64.store offset=32
            local.get 1
            i32.const 24
            i32.add
            local.get 4
            i64.const -1
            i64.add
            call 29
          end
          local.get 1
          call 22
          call 76
          local.get 1
          i64.const 5
          i64.store offset=24
          local.get 1
          local.get 2
          i64.store offset=32
          local.get 1
          i32.const 24
          i32.add
          call 22
          call 76
          i64.const 15302688254478
          local.get 3
          call 44
          local.get 0
          i64.const -4294967292
          i64.and
          call 4
          drop
          local.get 1
          i32.const 64
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 54
      unreachable
    end
    call 41
    unreachable
  )
  (func (;76;) (type 12) (param i64)
    local.get 0
    i64.const 1
    call 18
    drop
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        call 36
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 5
        drop
        local.get 0
        call 38
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 54
    unreachable
  )
  (func (;78;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 254
      i64.and
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      call 42
    end
    unreachable
  )
  (func (;79;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048856
    call 34
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 54
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
  (func (;80;) (type 3) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 35
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.load
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 2
    select
  )
  (func (;81;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i32 i64)
    global.get 0
    i32.const 48
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      call 35
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        local.get 2
        i64.load offset=32
        local.set 4
        i32.const 0
        local.set 5
        i64.const 0
        local.set 1
        loop ;; label = @3
          local.get 4
          local.get 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.const 4
          i64.store offset=24
          local.get 2
          local.get 1
          i64.const 1
          i64.add
          local.tee 6
          i64.store offset=32
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 24
          i32.add
          call 25
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=8
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=16
              local.get 0
              call 12
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 5
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                i32.const -1
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                br 1 (;@5;)
              end
              local.get 2
              i32.const 48
              i32.add
              global.set 0
              local.get 6
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              return
            end
            local.get 1
            i64.const -2
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            local.set 1
            br 1 (;@3;)
          end
        end
        call 46
        unreachable
      end
      call 42
      unreachable
    end
    unreachable
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32)
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
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 5
          i64.store offset=8
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store offset=16
          local.get 1
          i32.const 8
          i32.add
          call 22
          local.tee 0
          i64.const 1
          call 23
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          call 2
          local.tee 0
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 41
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;83;) (type 2) (param i64 i64 i64) (result i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 42
    end
    unreachable
  )
  (func (;84;) (type 4) (param i64 i64 i64 i64) (result i64)
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 42
    end
    unreachable
  )
  (func (;85;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          call 36
          local.get 2
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=16
          call 5
          drop
          local.get 2
          i64.const 8
          i64.store offset=8
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          local.tee 0
          i64.store offset=16
          local.get 2
          i32.const 8
          i32.add
          call 26
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.const 5
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          call 27
          i64.const 1035662772758798
          local.get 0
          i32.wrap_i64
          call 52
          local.get 1
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
      end
      call 54
      unreachable
    end
    call 42
    unreachable
  )
  (func (;86;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 64
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        call 36
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 5
        drop
        local.get 0
        call 13
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
    call 54
    unreachable
  )
  (func (;87;) (type 0) (param i64) (result i64)
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
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.const 10
    i64.store offset=8
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    call 24
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
    i64.const 4294967300
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (data (;0;) (i32.const 1048576) "metadata_uripass_id\00\00\00\10\00\0c\00\00\00\0c\00\10\00\07\00\00\00AdminNameSymbolTokenCountOwnerTokenUriBalanceTokensOfMintedPassTokenVisitCountReputationRidesReputationKmReputationSeasonsseasonstotal_badgestotal_kmtotal_rides\9e\00\10\00\07\00\00\00\a5\00\10\00\0c\00\00\00\b1\00\10\00\08\00\00\00\b9\00\10\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\0cmetadata_uri\00\00\00\10\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Name\00\00\00\00\00\00\00\00\00\00\00\06Symbol\00\00\00\00\00\00\00\00\00\00\00\00\00\0aTokenCount\00\00\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08TokenUri\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08TokensOf\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06Minted\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09PassToken\00\00\00\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aVisitCount\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0fReputationRides\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cReputationKm\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11ReputationSeasons\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06exists\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06revoke\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08MintItem\00\00\00\02\00\00\00\00\00\00\00\0cmetadata_uri\00\00\00\10\00\00\00\00\00\00\00\07pass_id\00\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08SBTError\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0fTransferBlocked\00\00\00\00\02\00\00\00\00\00\00\00\0dTokenNotFound\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aEmptyBatch\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\02\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aReputation\00\00\00\00\00\04\00\00\00\00\00\00\00\07seasons\00\00\00\00\04\00\00\00\00\00\00\00\0ctotal_badges\00\00\00\04\00\00\00\00\00\00\00\08total_km\00\00\00\04\00\00\00\00\00\00\00\0btotal_rides\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09record_km\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02km\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0abalance_of\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0abatch_mint\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\05items\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08MintItem\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0alog_season\00\00\00\00\00\04\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09season_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0csummary_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0apass_token\00\00\00\00\00\02\00\00\00\00\00\00\00\07pass_id\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0areputation\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0aReputation\00\00\00\00\00\00\00\00\00\00\00\00\00\0aupdate_uri\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\07new_uri\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0btoken_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bvisit_count\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cget_approved\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0clog_crossing\00\00\00\04\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07pass_id\00\00\00\00\06\00\00\00\00\00\00\00\09ride_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dlog_alpenride\00\00\00\00\00\00\07\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0calpenride_id\00\00\00\06\00\00\00\00\00\00\00\09ride_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bdistance_km\00\00\00\00\04\00\00\00\00\00\00\00\0belevation_m\00\00\00\00\04\00\00\00\00\00\00\00\0apass_count\00\00\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drecord_season\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0elog_conversion\00\00\00\00\00\05\00\00\00\00\00\00\00\09user_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09rc_amount\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aarc_amount\00\00\00\00\00\06\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13is_approved_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14set_approval_for_all\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17token_of_owner_by_index\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
)
