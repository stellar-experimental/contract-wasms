(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i64 i64 i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i32 i64 i64) (result i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (type (;20;) (func (param i32 i64)))
  (type (;21;) (func (param i32) (result i32)))
  (type (;22;) (func (result i32)))
  (type (;23;) (func (param i32 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i32 i32 i32 i32)))
  (type (;26;) (func (param i64 i64) (result i32)))
  (type (;27;) (func (param i64 i64)))
  (type (;28;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;29;) (func (param i64 i32 i32 i32 i32)))
  (type (;30;) (func (param i64)))
  (type (;31;) (func (param i64) (result i32)))
  (type (;32;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;33;) (func (param i64 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 3)))
  (import "i" "_" (func (;1;) (type 3)))
  (import "a" "0" (func (;2;) (type 3)))
  (import "v" "6" (func (;3;) (type 1)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "i" "8" (func (;5;) (type 3)))
  (import "i" "7" (func (;6;) (type 3)))
  (import "l" "2" (func (;7;) (type 1)))
  (import "l" "1" (func (;8;) (type 1)))
  (import "l" "0" (func (;9;) (type 1)))
  (import "l" "_" (func (;10;) (type 9)))
  (import "v" "d" (func (;11;) (type 1)))
  (import "x" "4" (func (;12;) (type 6)))
  (import "i" "6" (func (;13;) (type 1)))
  (import "l" "7" (func (;14;) (type 12)))
  (import "m" "9" (func (;15;) (type 9)))
  (import "v" "g" (func (;16;) (type 1)))
  (import "m" "a" (func (;17;) (type 12)))
  (import "x" "7" (func (;18;) (type 6)))
  (import "l" "6" (func (;19;) (type 3)))
  (import "b" "j" (func (;20;) (type 1)))
  (import "l" "8" (func (;21;) (type 1)))
  (import "d" "_" (func (;22;) (type 9)))
  (import "x" "0" (func (;23;) (type 1)))
  (import "v" "1" (func (;24;) (type 1)))
  (import "v" "3" (func (;25;) (type 3)))
  (import "v" "_" (func (;26;) (type 6)))
  (import "b" "8" (func (;27;) (type 3)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050422)
  (global (;2;) i32 i32.const 1051206)
  (global (;3;) i32 i32.const 1051216)
  (export "memory" (memory 0))
  (export "__constructor" (func 74))
  (export "add_reward_token" (func 75))
  (export "claim_position" (func 76))
  (export "claim_rewards" (func 77))
  (export "deposit" (func 78))
  (export "distribute_revenue" (func 79))
  (export "extend_ttl" (func 80))
  (export "extend_user_ttl" (func 81))
  (export "get_deposit" (func 82))
  (export "get_depositors" (func 83))
  (export "get_next_unlock" (func 84))
  (export "get_pending_rewards" (func 85))
  (export "get_position" (func 86))
  (export "get_positions" (func 87))
  (export "get_total_deposited" (func 88))
  (export "get_vault_config" (func 89))
  (export "is_paused" (func 90))
  (export "pause" (func 91))
  (export "seed_depositors" (func 92))
  (export "set_admin" (func 93))
  (export "set_fee_collector" (func 94))
  (export "set_lock_duration" (func 95))
  (export "unpause" (func 96))
  (export "upgrade" (func 97))
  (export "withdraw" (func 98))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 140 73 122 132 139 130 130 134)
  (func (;28;) (type 0) (param i32 i32)
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
          call 126
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
  (func (;29;) (type 0) (param i32 i32)
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
  (func (;30;) (type 20) (param i32 i64)
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
    call 129
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
  (func (;31;) (type 10) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 6
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
    local.set 5
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 3
    call 104
    i64.store offset=24
    local.get 4
    local.get 5
    i64.store offset=16
    local.get 4
    local.get 6
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
    call 102
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
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 119
    local.set 5
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    i32.const 1048576
    i64.load
    local.get 5
    call 124
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1050472
      local.get 1
      i32.const 15
      i32.add
      i32.const 1050456
      i32.const 1050424
      call 144
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;32;) (type 7) (param i32) (result i64)
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
  (func (;33;) (type 4) (param i32)
    local.get 0
    call 35
    i64.const 1
    i32.const 2500000
    call 133
    i32.const 3110400
    call 133
    call 14
    drop
  )
  (func (;34;) (type 4) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1049432
      call 35
      local.tee 1
      i64.const 1
      call 108
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 107
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;35;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
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
                                          br_table 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 0 (;@19;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.tee 0
                                        i32.const 1049892
                                        call 110
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 1
                                        local.get 1
                                        i64.load offset=16
                                        i64.store offset=48
                                        local.get 1
                                        local.get 1
                                        i32.const 48
                                        i32.add
                                        i64.load
                                        i64.store offset=40
                                        local.get 0
                                        local.get 1
                                        i32.const 40
                                        i32.add
                                        call 70
                                        br 13 (;@5;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 0
                                      i32.const 1049908
                                      call 110
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=16
                                      i64.store offset=48
                                      local.get 1
                                      local.get 1
                                      i32.const 48
                                      i32.add
                                      i64.load
                                      i64.store offset=40
                                      local.get 0
                                      local.get 1
                                      i32.const 40
                                      i32.add
                                      call 70
                                      br 12 (;@5;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    i32.const 1049932
                                    call 110
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=16
                                    i64.store offset=48
                                    local.get 1
                                    local.get 1
                                    i32.const 48
                                    i32.add
                                    i64.load
                                    i64.store offset=40
                                    local.get 0
                                    local.get 1
                                    i32.const 40
                                    i32.add
                                    call 70
                                    br 11 (;@5;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1049948
                                  call 110
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=16
                                  i64.store offset=48
                                  local.get 1
                                  local.get 1
                                  i32.const 48
                                  i32.add
                                  i64.load
                                  i64.store offset=40
                                  local.get 0
                                  local.get 1
                                  i32.const 40
                                  i32.add
                                  call 70
                                  br 10 (;@5;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 2
                                i32.const 1049976
                                call 110
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 1
                                i64.load offset=16
                                i64.store offset=40
                                local.get 1
                                i32.const 40
                                i32.add
                                i64.load
                                local.set 3
                                local.get 2
                                local.get 0
                                i32.const 8
                                i32.add
                                call 117
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 1
                                i64.load offset=16
                                i64.store offset=56
                                local.get 1
                                local.get 3
                                i64.store offset=48
                                local.get 2
                                local.get 1
                                i32.const 48
                                i32.add
                                call 118
                                br 9 (;@5;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 2
                              i32.const 1049996
                              call 110
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=16
                              i64.store offset=40
                              local.get 1
                              i32.const 40
                              i32.add
                              i64.load
                              local.set 3
                              local.get 2
                              local.get 0
                              i32.const 8
                              i32.add
                              call 117
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=16
                              i64.store offset=56
                              local.get 1
                              local.get 3
                              i64.store offset=48
                              local.get 2
                              local.get 1
                              i32.const 48
                              i32.add
                              call 118
                              br 8 (;@5;)
                            end
                            local.get 1
                            i32.const 48
                            i32.add
                            local.tee 2
                            i32.const 1050028
                            call 110
                            local.get 1
                            i32.load offset=48
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=56
                            i64.store offset=40
                            local.get 1
                            i32.const 40
                            i32.add
                            i64.load
                            local.set 3
                            local.get 2
                            local.get 0
                            i32.const 8
                            i32.add
                            call 117
                            local.get 1
                            i32.load offset=48
                            br_if 10 (;@2;)
                            local.get 1
                            i64.load offset=56
                            local.set 4
                            local.get 2
                            local.get 0
                            i32.const 16
                            i32.add
                            call 117
                            local.get 1
                            i32.load offset=48
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=56
                            i64.store offset=24
                            local.get 1
                            local.get 4
                            i64.store offset=16
                            local.get 1
                            local.get 3
                            i64.store offset=8
                            local.get 2
                            local.get 1
                            i32.const 8
                            i32.add
                            call 71
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 48
                          i32.add
                          local.tee 2
                          i32.const 1050056
                          call 110
                          local.get 1
                          i32.load offset=48
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=56
                          i64.store offset=40
                          local.get 1
                          i32.const 40
                          i32.add
                          i64.load
                          local.set 3
                          local.get 2
                          local.get 0
                          i32.const 8
                          i32.add
                          call 117
                          local.get 1
                          i32.load offset=48
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=56
                          local.set 4
                          local.get 2
                          local.get 0
                          i32.const 16
                          i32.add
                          call 117
                          local.get 1
                          i32.load offset=48
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=56
                          i64.store offset=24
                          local.get 1
                          local.get 4
                          i64.store offset=16
                          local.get 1
                          local.get 3
                          i64.store offset=8
                          local.get 2
                          local.get 1
                          i32.const 8
                          i32.add
                          call 71
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1050076
                        call 110
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=16
                        i64.store offset=40
                        local.get 1
                        i32.const 40
                        i32.add
                        i64.load
                        local.set 3
                        local.get 2
                        local.get 0
                        i32.const 8
                        i32.add
                        call 117
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=16
                        i64.store offset=56
                        local.get 1
                        local.get 3
                        i64.store offset=48
                        local.get 2
                        local.get 1
                        i32.const 48
                        i32.add
                        call 118
                        br 5 (;@5;)
                      end
                      local.get 1
                      i32.const 48
                      i32.add
                      local.tee 2
                      i32.const 1050092
                      call 110
                      local.get 1
                      i32.load offset=48
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=56
                      i64.store offset=40
                      local.get 1
                      i32.const 40
                      i32.add
                      i64.load
                      local.set 3
                      local.get 2
                      local.get 0
                      i32.const 8
                      i32.add
                      call 117
                      local.get 1
                      i32.load offset=48
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=56
                      local.set 4
                      local.get 2
                      local.get 0
                      i32.const 4
                      i32.add
                      call 99
                      local.get 1
                      i32.load offset=48
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=56
                      i64.store offset=24
                      local.get 1
                      local.get 4
                      i64.store offset=16
                      local.get 1
                      local.get 3
                      i64.store offset=8
                      local.get 2
                      local.get 1
                      i32.const 8
                      i32.add
                      call 71
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 48
                    i32.add
                    local.tee 2
                    i32.const 1050116
                    call 110
                    local.get 1
                    i32.load offset=48
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=56
                    i64.store offset=40
                    local.get 1
                    i32.const 40
                    i32.add
                    i64.load
                    local.set 3
                    local.get 2
                    local.get 0
                    i32.const 8
                    i32.add
                    call 117
                    local.get 1
                    i32.load offset=48
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=56
                    local.set 4
                    local.get 2
                    local.get 0
                    i32.const 4
                    i32.add
                    call 99
                    local.get 1
                    i32.load offset=48
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=56
                    local.set 5
                    local.get 2
                    local.get 0
                    i32.const 16
                    i32.add
                    call 117
                    local.get 1
                    i32.load offset=48
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=56
                    i64.store offset=32
                    local.get 1
                    local.get 5
                    i64.store offset=24
                    local.get 1
                    local.get 4
                    i64.store offset=16
                    local.get 1
                    local.get 3
                    i64.store offset=8
                    local.get 2
                    local.get 1
                    i32.const 8
                    i32.add
                    call 72
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 48
                  i32.add
                  local.tee 2
                  i32.const 1050140
                  call 110
                  local.get 1
                  i32.load offset=48
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=56
                  i64.store offset=40
                  local.get 1
                  i32.const 40
                  i32.add
                  i64.load
                  local.set 3
                  local.get 2
                  local.get 0
                  i32.const 8
                  i32.add
                  call 117
                  local.get 1
                  i32.load offset=48
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=56
                  local.set 4
                  local.get 2
                  local.get 0
                  i32.const 4
                  i32.add
                  call 99
                  local.get 1
                  i32.load offset=48
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=56
                  local.set 5
                  local.get 2
                  local.get 0
                  i32.const 16
                  i32.add
                  call 117
                  local.get 1
                  i32.load offset=48
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=56
                  i64.store offset=32
                  local.get 1
                  local.get 5
                  i64.store offset=24
                  local.get 1
                  local.get 4
                  i64.store offset=16
                  local.get 1
                  local.get 3
                  i64.store offset=8
                  local.get 2
                  local.get 1
                  i32.const 8
                  i32.add
                  call 72
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1050160
                call 110
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=16
                i64.store offset=48
                local.get 1
                local.get 1
                i32.const 48
                i32.add
                i64.load
                i64.store offset=40
                local.get 0
                local.get 1
                i32.const 40
                i32.add
                call 70
                br 1 (;@5;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1050180
              call 110
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=16
              i64.store offset=48
              local.get 1
              local.get 1
              i32.const 48
              i32.add
              i64.load
              i64.store offset=40
              local.get 0
              local.get 1
              i32.const 40
              i32.add
              call 70
            end
            local.get 1
            i64.load offset=8
            local.set 3
            local.get 1
            i64.load offset=16
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=48
          local.set 3
          local.get 1
          i64.load offset=56
        end
        local.set 4
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
  )
  (func (;36;) (type 0) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 35
      local.tee 2
      i64.const 1
      call 108
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 107
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
        local.set 1
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;37;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 35
        local.tee 6
        i64.const 1
        call 108
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
        local.get 6
        i64.const 1
        call 107
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.set 5
        global.get 0
        i32.const -64
        i32.add
        local.tee 1
        global.set 0
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
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
          i32.const 1050224
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          local.tee 5
          i32.const 3
          call 121
          local.get 1
          i32.const 32
          i32.add
          local.tee 4
          local.get 5
          call 100
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.set 7
          local.get 1
          i64.load offset=48
          local.set 8
          local.get 4
          local.get 1
          i32.const 16
          i32.add
          call 28
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 9
          local.get 4
          local.get 1
          i32.const 24
          i32.add
          call 28
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 6
          local.get 3
          local.get 8
          i64.store offset=16
          local.get 3
          local.get 9
          i64.store offset=40
          local.get 3
          local.get 6
          i64.store offset=32
          local.get 3
          local.get 7
          i64.store offset=24
          i64.const 0
          local.set 6
        end
        local.get 3
        local.get 6
        i64.store
        local.get 3
        i64.const 0
        i64.store offset=8
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=32
        i64.store offset=16
        local.get 0
        i32.const 40
        i32.add
        local.get 2
        i32.const 56
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 2
        i32.const 48
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
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
  (func (;38;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 35
        local.tee 6
        i64.const 1
        call 108
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
        local.get 6
        i64.const 1
        call 107
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.set 3
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
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
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
          i32.const 1050248
          i32.const 2
          local.get 1
          i32.const 2
          call 121
          local.get 1
          i32.const 16
          i32.add
          local.tee 4
          local.get 1
          call 100
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 7
          local.get 1
          i64.load offset=32
          local.set 8
          local.get 4
          local.get 1
          i32.const 8
          i32.add
          call 28
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 6
          local.get 3
          local.get 8
          i64.store offset=16
          local.get 3
          local.get 6
          i64.store offset=32
          local.get 3
          local.get 7
          i64.store offset=24
          i64.const 0
          local.set 6
        end
        local.get 3
        local.get 6
        i64.store
        local.get 3
        i64.const 0
        i64.store offset=8
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 6
        local.get 2
        i64.load offset=32
        local.set 7
        local.get 0
        local.get 2
        i64.load offset=40
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
        local.get 6
        i64.store offset=32
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 155
  )
  (func (;40;) (type 21) (param i32) (result i32)
    local.get 0
    call 35
    i64.const 1
    call 108
  )
  (func (;41;) (type 0) (param i32 i32)
    local.get 0
    call 35
    local.get 1
    call 48
    i64.const 1
    call 115
  )
  (func (;42;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 43
  )
  (func (;43;) (type 13) (param i32 i32 i64)
    local.get 0
    call 35
    local.get 1
    call 104
    local.get 2
    call 115
  )
  (func (;44;) (type 0) (param i32 i32)
    local.get 0
    call 35
    local.get 1
    call 112
    i64.const 1
    call 115
  )
  (func (;45;) (type 4) (param i32)
    i32.const 1049432
    call 35
    local.get 0
    i64.load
    i64.const 1
    call 115
  )
  (func (;46;) (type 7) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
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
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 117
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 0
      i32.const 16
      i32.add
      call 29
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 1
      local.get 0
      i64.load offset=8
      i64.store offset=24
      local.get 2
      i32.const 1050308
      i32.const 3
      local.get 3
      i32.const 3
      call 120
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 2
    local.get 4
    i64.store
    local.get 1
    i32.const 32
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
  )
  (func (;47;) (type 4) (param i32)
    i32.const 1049248
    call 35
    local.get 0
    i64.load8_u
    i64.const 2
    call 115
  )
  (func (;48;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 69
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
  (func (;49;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 35
        local.tee 4
        i64.const 2
        call 108
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
        call 107
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 111
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
  (func (;50;) (type 22) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1049248
      call 35
      local.tee 1
      i64.const 2
      call 108
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 107
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
  (func (;51;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 155
  )
  (func (;52;) (type 0) (param i32 i32)
    local.get 0
    call 35
    local.get 1
    i64.load
    i64.const 2
    call 115
  )
  (func (;53;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 43
  )
  (func (;54;) (type 4) (param i32)
    i32.const 1048584
    call 35
    local.get 0
    call 46
    i64.const 2
    call 115
  )
  (func (;55;) (type 4) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.set 5
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048584
          call 35
          local.tee 9
          i64.const 2
          call 108
          i32.eqz
          if ;; label = @4
            local.get 5
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 9
          i64.const 2
          call 107
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.set 6
          local.get 2
          i32.const 8
          i32.add
          local.set 7
          global.get 0
          i32.const 48
          i32.sub
          local.tee 1
          global.set 0
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 8
              i32.add
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
          end
          i64.const 1
          local.set 9
          block ;; label = @4
            local.get 7
            i64.load
            local.tee 8
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 8
            i32.const 1050308
            i32.const 3
            local.get 1
            i32.const 8
            i32.add
            local.tee 7
            i32.const 3
            call 121
            local.get 1
            i32.const 32
            i32.add
            local.tee 4
            local.get 7
            i64.load
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if (result i64) ;; label = @5
              local.get 4
              local.get 8
              i64.store offset=8
              i64.const 0
            else
              i64.const 1
            end
            i64.store
            local.get 1
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=40
            local.set 8
            local.get 4
            local.get 1
            i32.const 16
            i32.add
            call 28
            local.get 1
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            local.tee 10
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            local.get 1
            i64.load offset=40
            i64.store offset=24
            local.get 6
            local.get 10
            i64.store offset=16
            local.get 6
            local.get 8
            i64.store offset=8
            i64.const 0
            local.set 9
          end
          local.get 6
          local.get 9
          i64.store
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 5
          i32.const 24
          i32.add
          local.get 2
          i32.const 40
          i32.add
          i64.load
          i64.store
          local.get 5
          i32.const 16
          i32.add
          local.get 2
          i32.const 32
          i32.add
          i64.load
          i64.store
          local.get 5
          i64.const 1
          i64.store
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i32.const 1048608
      i32.const 14
      i32.const 1049108
      call 143
      unreachable
    end
    local.get 0
    local.get 3
    i64.load offset=16
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 3
    i32.const 32
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;56;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.extend_i32_u
    i64.const 4294967296
    i64.or
    i64.store offset=8
    i32.const 1048681
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 137
    unreachable
  )
  (func (;57;) (type 0) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 4
    local.get 1
    i32.load offset=8
    local.tee 3
    local.get 1
    i32.load offset=12
    i32.lt_u
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load
      local.get 3
      call 133
      call 24
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 111
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 23) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
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
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1050364
    local.get 3
    i32.const 15
    i32.add
    i32.const 1050348
    i32.const 1050332
    call 144
    unreachable
  )
  (func (;59;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 5
    i32.store offset=8
    local.get 2
    local.get 0
    i64.load
    local.tee 7
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 38
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 2
      i64.load offset=48
      local.tee 9
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
      if ;; label = @2
        local.get 2
        i64.load offset=64
        local.set 10
        local.get 2
        local.get 8
        i64.store offset=88
        local.get 2
        local.get 9
        i64.store offset=80
        local.get 2
        i64.const 0
        i64.store offset=104
        local.get 2
        local.get 10
        i64.store offset=96
        local.get 2
        local.get 7
        i64.store offset=248
        local.get 2
        i64.const 9
        i64.store offset=240
        local.get 2
        i32.const 240
        i32.add
        local.tee 3
        local.get 2
        i32.const 80
        i32.add
        call 41
        local.get 2
        i32.const 8
        i32.store offset=240
        local.get 2
        local.get 7
        i64.store offset=248
        local.get 3
        i32.const 1049360
        call 44
        local.get 2
        i32.const 120
        i32.add
        local.get 1
        i64.load offset=8
        call 30
        loop ;; label = @3
          local.get 2
          i32.const 240
          i32.add
          local.tee 3
          local.get 2
          i32.const 120
          i32.add
          call 57
          local.get 2
          i32.const 136
          i32.add
          local.get 2
          i64.load offset=240
          local.get 2
          i64.load offset=248
          call 58
          local.get 2
          i32.load offset=136
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=144
            local.tee 8
            i64.store offset=168
            local.get 2
            local.get 7
            i64.store offset=160
            local.get 2
            i32.const 6
            i32.store offset=152
            local.get 3
            local.get 2
            i32.const 152
            i32.add
            local.tee 5
            call 39
            local.get 2
            local.get 2
            i64.load offset=264
            i64.const 0
            local.get 2
            i32.load offset=240
            i32.const 1
            i32.and
            local.tee 4
            select
            i64.store offset=184
            local.get 2
            local.get 2
            i64.load offset=256
            i64.const 0
            local.get 4
            select
            i64.store offset=176
            local.get 2
            local.get 8
            i64.store offset=256
            local.get 2
            local.get 7
            i64.store offset=248
            local.get 2
            i64.const 10
            i64.store offset=240
            local.get 3
            local.get 2
            i32.const 176
            i32.add
            call 42
            local.get 2
            local.get 8
            i64.store offset=216
            local.get 2
            local.get 7
            i64.store offset=208
            local.get 2
            i32.const 7
            i32.store offset=200
            local.get 3
            local.get 2
            i32.const 200
            i32.add
            local.tee 4
            call 39
            local.get 2
            local.get 2
            i64.load offset=264
            i64.const 0
            local.get 2
            i32.load offset=240
            i32.const 1
            i32.and
            local.tee 6
            select
            i64.store offset=232
            local.get 2
            local.get 2
            i64.load offset=256
            i64.const 0
            local.get 6
            select
            i64.store offset=224
            local.get 2
            local.get 8
            i64.store offset=256
            local.get 2
            local.get 7
            i64.store offset=248
            local.get 2
            i64.const 11
            i64.store offset=240
            local.get 3
            local.get 2
            i32.const 224
            i32.add
            call 42
            local.get 5
            call 35
            call 123
            local.get 4
            call 35
            call 123
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const 0
        local.get 1
        call 61
      end
      local.get 2
      i32.const 8
      i32.add
      call 35
      call 123
    end
    local.get 2
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;60;) (type 10) (param i32 i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 48
    i32.add
    local.get 3
    i64.load offset=8
    call 30
    local.get 2
    i64.load offset=8
    local.set 11
    local.get 2
    i64.load
    local.set 13
    local.get 0
    i64.load
    local.set 10
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 128
            i32.add
            local.tee 3
            local.get 4
            i32.const 48
            i32.add
            call 57
            local.get 4
            i32.const -64
            i32.sub
            local.get 4
            i64.load offset=128
            local.get 4
            i64.load offset=136
            call 58
            local.get 4
            i32.load offset=64
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=72
            local.set 8
            local.get 4
            i32.const 4
            i32.store offset=96
            local.get 4
            local.get 8
            i64.store offset=104
            local.get 3
            local.get 4
            i32.const 96
            i32.add
            local.tee 2
            call 51
            local.get 4
            local.get 4
            i64.load offset=152
            i64.const 0
            local.get 4
            i32.load offset=128
            i32.const 1
            i32.and
            local.tee 0
            select
            local.tee 6
            i64.store offset=88
            local.get 4
            local.get 4
            i64.load offset=144
            i64.const 0
            local.get 0
            select
            local.tee 12
            i64.store offset=80
            local.get 4
            local.get 8
            i64.store offset=112
            local.get 4
            local.get 1
            i32.store offset=100
            local.get 4
            local.get 10
            i64.store offset=104
            local.get 4
            i32.const 10
            i32.store offset=96
            local.get 3
            local.get 2
            call 39
            local.get 4
            i64.load offset=144
            local.set 9
            local.get 4
            i64.load offset=152
            local.set 5
            local.get 4
            i32.load offset=128
            local.set 0
            local.get 4
            local.get 8
            i64.store offset=112
            local.get 4
            local.get 1
            i32.store offset=100
            local.get 4
            local.get 10
            i64.store offset=104
            local.get 4
            i32.const 11
            i32.store offset=96
            local.get 3
            local.get 2
            call 39
            block ;; label = @5
              block ;; label = @6
                local.get 13
                i64.eqz
                local.get 11
                i64.const 0
                i64.lt_s
                local.get 11
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 12
                local.get 9
                i64.const 0
                local.get 0
                i32.const 1
                i32.and
                local.tee 0
                select
                local.tee 7
                i64.gt_u
                local.get 6
                local.get 5
                i64.const 0
                local.get 0
                select
                local.tee 5
                i64.gt_s
                local.get 5
                local.get 6
                i64.eq
                select
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 6
                i64.xor
                local.get 6
                local.get 6
                local.get 5
                i64.sub
                local.get 7
                local.get 12
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 5
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 4
                i32.load offset=128
                local.set 0
                local.get 4
                i64.load offset=152
                local.get 4
                i64.load offset=144
                local.set 9
                local.get 4
                i32.const 0
                i32.store offset=44
                local.get 4
                i32.const 16
                i32.add
                local.get 13
                local.get 11
                local.get 12
                local.get 7
                i64.sub
                local.get 5
                local.get 4
                i32.const 44
                i32.add
                call 153
                local.get 4
                i32.load offset=44
                br_if 3 (;@3;)
                local.get 4
                i64.load offset=16
                local.tee 5
                i64.const 999999999999999999
                i64.gt_u
                local.get 4
                i64.load offset=24
                local.tee 7
                i64.const 0
                i64.gt_s
                local.get 7
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                local.get 5
                local.get 7
                i64.const 1000000000000000000
                i64.const 0
                call 150
                local.get 4
                local.get 8
                i64.store offset=144
                local.get 4
                local.get 1
                i32.store offset=132
                local.get 4
                local.get 10
                i64.store offset=136
                local.get 4
                i32.const 11
                i32.store offset=128
                i64.const 0
                local.get 0
                i32.const 1
                i32.and
                local.tee 0
                select
                local.tee 7
                local.get 4
                i64.load offset=8
                local.tee 6
                i64.xor
                i64.const -1
                i64.xor
                local.get 7
                local.get 9
                i64.const 0
                local.get 0
                select
                local.tee 5
                local.get 4
                i64.load
                i64.add
                local.tee 9
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                local.get 6
                local.get 7
                i64.add
                i64.add
                local.tee 5
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 4
                local.get 9
                i64.store offset=96
                local.get 4
                local.get 5
                i64.store offset=104
                local.get 3
                local.get 2
                call 42
              end
              local.get 4
              local.get 8
              i64.store offset=144
              local.get 4
              local.get 1
              i32.store offset=132
              local.get 4
              local.get 10
              i64.store offset=136
              local.get 4
              i32.const 10
              i32.store offset=128
              local.get 4
              i32.const 128
              i32.add
              local.get 4
              i32.const 80
              i32.add
              call 42
              br 1 (;@4;)
            end
          end
          i32.const 1049688
          call 147
          unreachable
        end
        i32.const 1049704
        call 146
        unreachable
      end
      i32.const 1049720
      call 145
      unreachable
    end
    local.get 4
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;61;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    i32.const 9
    i32.store offset=8
    local.get 3
    local.get 0
    i64.load
    local.tee 4
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.tee 0
    call 40
    if ;; label = @1
      local.get 0
      call 33
    end
    local.get 3
    i32.const 8
    i32.store offset=32
    local.get 3
    local.get 4
    i64.store offset=40
    local.get 3
    i32.const 32
    i32.add
    local.tee 0
    call 40
    if ;; label = @1
      local.get 0
      call 33
    end
    local.get 3
    i32.const 56
    i32.add
    local.get 2
    i64.load offset=8
    call 30
    loop ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 112
        i32.add
        local.get 3
        i32.const 56
        i32.add
        call 57
        local.get 3
        i32.const 72
        i32.add
        local.get 3
        i64.load offset=112
        local.get 3
        i64.load offset=120
        call 58
        local.get 3
        i32.load offset=72
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=80
        local.tee 5
        i64.store offset=104
        local.get 3
        local.get 1
        i32.store offset=92
        local.get 3
        local.get 4
        i64.store offset=96
        local.get 3
        i32.const 10
        i32.store offset=88
        local.get 3
        local.get 5
        i64.store offset=128
        local.get 3
        local.get 1
        i32.store offset=116
        local.get 3
        local.get 4
        i64.store offset=120
        local.get 3
        i32.const 11
        i32.store offset=112
        local.get 3
        i32.const 88
        i32.add
        local.tee 0
        call 40
        if ;; label = @3
          local.get 0
          call 33
        end
        local.get 3
        i32.const 112
        i32.add
        local.tee 0
        call 40
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 33
        br 1 (;@1;)
      end
    end
    local.get 3
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;62;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=8
    call 30
    local.get 0
    i64.load
    local.set 10
    loop ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 96
        i32.add
        local.tee 4
        local.get 3
        call 57
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i64.load offset=96
        local.get 3
        i64.load offset=104
        call 58
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=24
        local.tee 9
        i64.store offset=32
        local.get 3
        local.get 9
        i64.store offset=56
        local.get 3
        local.get 1
        i32.store offset=44
        local.get 3
        local.get 10
        i64.store offset=48
        local.get 3
        i32.const 11
        i32.store offset=40
        local.get 4
        local.get 3
        i32.const 40
        i32.add
        local.tee 2
        call 39
        local.get 3
        local.get 3
        i64.load offset=120
        i64.const 0
        local.get 3
        i32.load offset=96
        i32.const 1
        i32.and
        local.tee 5
        select
        local.tee 8
        i64.store offset=72
        local.get 3
        local.get 3
        i64.load offset=112
        i64.const 0
        local.get 5
        select
        local.tee 11
        i64.store offset=64
        local.get 11
        i64.const 0
        i64.ne
        local.get 8
        i64.const 0
        i64.gt_s
        local.get 8
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 1049232
        call 42
        local.get 3
        local.get 3
        i32.const 32
        i32.add
        i64.load
        i64.store offset=88
        local.get 3
        call 18
        i64.store offset=96
        local.get 3
        i32.const 88
        i32.add
        local.get 4
        local.get 0
        local.get 3
        i32.const -64
        i32.sub
        call 31
        local.get 3
        local.get 9
        i64.store offset=112
        local.get 3
        local.get 10
        i64.store offset=104
        local.get 3
        i64.const 175127638542
        i64.store offset=96
        local.get 3
        local.get 8
        i64.store offset=136
        local.get 3
        local.get 11
        i64.store offset=128
        global.get 0
        i32.const 16
        i32.sub
        local.tee 5
        global.set 0
        global.get 0
        i32.const 80
        i32.sub
        local.tee 2
        global.set 0
        local.get 4
        call 32
        local.set 8
        local.get 4
        i32.const 8
        i32.add
        i64.load
        local.set 9
        local.get 2
        local.get 4
        i32.const 16
        i32.add
        i64.load
        i64.store offset=24
        local.get 2
        local.get 9
        i64.store offset=16
        local.get 2
        local.get 8
        i64.store offset=8
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
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
        local.get 2
        i32.const 56
        i32.add
        local.tee 4
        local.get 2
        i32.const 32
        i32.add
        local.tee 6
        local.get 4
        local.get 2
        i32.const 8
        i32.add
        local.get 6
        call 102
        local.get 2
        i32.load offset=76
        local.tee 4
        local.get 2
        i32.load offset=72
        local.tee 6
        i32.sub
        local.tee 7
        i32.const 0
        local.get 4
        local.get 7
        i32.ge_u
        select
        local.set 4
        local.get 6
        i32.const 3
        i32.shl
        local.tee 7
        local.get 2
        i32.load offset=56
        i32.add
        local.set 6
        local.get 2
        i32.load offset=64
        local.get 7
        i32.add
        local.set 7
        loop ;; label = @3
          local.get 4
          if ;; label = @4
            local.get 6
            local.get 7
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 32
        i32.add
        i32.const 3
        call 119
        local.set 8
        local.get 5
        i64.const 0
        i64.store
        local.get 5
        local.get 8
        i64.store offset=8
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          unreachable
        else
          local.get 5
          i64.load offset=8
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          local.get 3
          i32.const 128
          i32.add
          call 104
          call 114
          br 2 (;@1;)
        end
        unreachable
      end
    end
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;63;) (type 4) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 106
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049176
    call 49
    block ;; label = @1
      local.get 1
      i32.load offset=8
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 0
        local.get 2
        call 64
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1049360
        i32.const 1049364
        call 56
        unreachable
      end
      i32.const 1049328
      i32.const 13
      i32.const 1049344
      call 143
      unreachable
    end
    call 109
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 2) (param i32 i32) (result i32)
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
  (func (;65;) (type 7) (param i32) (result i64)
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
    call 32
    local.set 5
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.set 6
    local.get 1
    local.get 0
    i32.const 16
    i32.add
    call 112
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
    call 102
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
    call 119
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
  (func (;66;) (type 14)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 50
    i32.const 253
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1049568
    i32.const 1049572
    call 56
    unreachable
  )
  (func (;67;) (type 15) (param i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 80
    i32.add
    local.tee 5
    call 68
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=80
          local.tee 10
          i64.const 0
          i64.ne
          local.get 3
          i64.load offset=88
          local.tee 9
          i64.const 0
          i64.gt_s
          local.get 9
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 16
          i32.add
          local.get 1
          local.get 2
          i64.const 1000000000000000000
          i64.const 0
          local.get 3
          i32.const 44
          i32.add
          call 153
          local.get 3
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 10
          local.get 3
          i64.load offset=16
          local.tee 12
          i64.gt_u
          local.get 9
          local.get 3
          i64.load offset=24
          local.tee 11
          i64.gt_u
          local.get 9
          local.get 11
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 3
          local.get 12
          local.get 11
          local.get 10
          local.get 9
          call 150
          local.get 3
          i32.const 4
          i32.store offset=48
          local.get 3
          local.get 0
          i64.store offset=56
          local.get 5
          local.get 3
          i32.const 48
          i32.add
          local.tee 4
          call 51
          local.get 3
          i64.load offset=104
          i64.const 0
          local.get 3
          i32.load offset=80
          i32.const 1
          i32.and
          local.tee 6
          select
          local.tee 9
          local.get 3
          i64.load offset=8
          local.tee 10
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 3
          i64.load offset=96
          i64.const 0
          local.get 6
          select
          local.tee 11
          local.get 3
          i64.load
          i64.add
          local.tee 12
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          local.get 9
          local.get 10
          i64.add
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          local.get 12
          i64.store offset=48
          local.get 3
          local.get 10
          i64.store offset=56
          local.get 3
          i32.const 4
          i32.store offset=80
          local.get 3
          local.get 0
          i64.store offset=88
          local.get 5
          local.get 4
          call 53
        end
        local.get 3
        local.get 1
        i64.store offset=80
        local.get 3
        local.get 2
        i64.store offset=88
        local.get 3
        local.get 0
        i64.store offset=56
        local.get 3
        i64.const 979371380615694
        i64.store offset=48
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        global.get 0
        i32.const -64
        i32.add
        local.tee 5
        global.set 0
        local.get 3
        i32.const 48
        i32.add
        local.tee 4
        call 32
        local.set 0
        local.get 5
        local.get 4
        i32.const 8
        i32.add
        i64.load
        i64.store offset=16
        local.get 5
        local.get 0
        i64.store offset=8
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 5
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
            br 1 (;@3;)
          end
        end
        local.get 5
        i32.const 40
        i32.add
        local.tee 4
        local.get 5
        i32.const 24
        i32.add
        local.tee 7
        local.get 4
        local.get 5
        i32.const 8
        i32.add
        local.get 7
        call 102
        local.get 5
        i32.load offset=60
        local.tee 4
        local.get 5
        i32.load offset=56
        local.tee 7
        i32.sub
        local.tee 8
        i32.const 0
        local.get 4
        local.get 8
        i32.ge_u
        select
        local.set 4
        local.get 7
        i32.const 3
        i32.shl
        local.tee 8
        local.get 5
        i32.load offset=40
        i32.add
        local.set 7
        local.get 5
        i32.load offset=48
        local.get 8
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 4
          if ;; label = @4
            local.get 7
            local.get 8
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 5
        i32.const 24
        i32.add
        i32.const 2
        call 119
        local.set 0
        local.get 6
        i64.const 0
        i64.store
        local.get 6
        local.get 0
        i64.store offset=8
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          unreachable
        end
        local.get 6
        i64.load offset=8
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        i32.const 80
        i32.add
        call 104
        call 114
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        return
      end
      i32.const 1049588
      i32.const 1049592
      call 56
      unreachable
    end
    i32.const 1049588
    i32.const 1049608
    call 56
    unreachable
  )
  (func (;68;) (type 4) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049200
    call 51
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;69;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    call 101
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i32.const 24
      i32.add
      call 29
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i32.const 16
      i32.add
      call 29
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1050224
      i32.const 3
      local.get 3
      i32.const 3
      call 120
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
  (func (;70;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 117
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
        call 119
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
  (func (;71;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    call 117
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 3
        local.get 1
        i32.const 8
        i32.add
        call 117
        local.get 2
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 5
        local.get 3
        local.get 1
        i32.const 16
        i32.add
        call 117
        local.get 2
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 3
        i32.const 3
        call 119
        local.set 4
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 4
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 0) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 117
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        call 117
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 2
        local.get 1
        i32.const 16
        i32.add
        call 117
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 5
        local.get 2
        local.get 1
        i32.const 24
        i32.add
        call 117
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 2
        i32.const 4
        call 119
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050407
    call 142
  )
  (func (;74;) (type 24) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 8
      global.set 0
      local.get 8
      local.get 1
      i64.store offset=8
      local.get 8
      local.get 0
      i64.store
      local.get 8
      local.get 2
      i64.store offset=16
      local.get 8
      local.get 3
      i64.store offset=24
      local.get 8
      local.get 4
      i64.store offset=32
      local.get 8
      local.get 5
      i64.store offset=40
      local.get 8
      local.get 6
      i64.store offset=48
      local.get 8
      i32.const 56
      i32.add
      local.tee 7
      local.get 8
      i32.const 79
      i32.add
      local.tee 9
      local.get 8
      call 111
      block ;; label = @2
        local.get 8
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=64
        local.set 0
        local.get 7
        local.get 9
        local.get 8
        i32.const 8
        i32.add
        call 111
        local.get 8
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=64
        local.set 1
        local.get 7
        local.get 9
        local.get 8
        i32.const 16
        i32.add
        call 111
        local.get 8
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=64
        local.set 2
        local.get 7
        local.get 9
        local.get 8
        i32.const 24
        i32.add
        call 111
        local.get 8
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=64
        local.set 3
        local.get 7
        local.get 9
        local.get 8
        i32.const 32
        i32.add
        call 111
        local.get 8
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=64
        local.set 4
        local.get 7
        local.get 9
        local.get 8
        i32.const 40
        i32.add
        call 111
        local.get 8
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=64
        local.set 5
        local.get 7
        local.get 8
        i32.const 48
        i32.add
        call 28
        local.get 8
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=64
        local.set 6
        global.get 0
        i32.const 112
        i32.sub
        local.tee 7
        global.set 0
        local.get 7
        local.get 0
        i64.store offset=8
        local.get 7
        i32.const 8
        i32.add
        local.tee 10
        call 106
        local.get 7
        call 26
        local.tee 0
        i64.store offset=16
        local.get 7
        local.get 2
        i64.store offset=80
        local.get 7
        local.get 7
        i32.const 24
        i32.add
        local.tee 9
        local.get 0
        local.get 7
        i32.const 80
        i32.add
        i64.load
        call 113
        local.tee 0
        i64.store offset=16
        local.get 7
        local.get 3
        i64.store offset=80
        local.get 7
        local.get 9
        local.get 0
        local.get 7
        i32.const 80
        i32.add
        i64.load
        call 113
        local.tee 0
        i64.store offset=16
        local.get 7
        local.get 4
        i64.store offset=80
        local.get 7
        local.get 9
        local.get 0
        local.get 7
        i32.const 80
        i32.add
        i64.load
        call 113
        local.tee 0
        i64.store offset=16
        local.get 7
        local.get 5
        i64.store offset=80
        local.get 7
        local.get 9
        local.get 0
        local.get 7
        i32.const 80
        i32.add
        i64.load
        call 113
        local.tee 0
        i64.store offset=16
        local.get 7
        local.get 6
        i64.store offset=40
        local.get 7
        local.get 0
        i64.store offset=32
        local.get 7
        local.get 1
        i64.store offset=24
        i32.const 1049176
        local.get 10
        call 52
        local.get 9
        call 54
        i32.const 1049200
        i32.const 1049232
        call 53
        i32.const 1049106
        call 47
        local.get 7
        i32.const 48
        i32.add
        local.get 0
        call 30
        loop ;; label = @3
          local.get 7
          i32.const 80
          i32.add
          local.tee 9
          local.get 7
          i32.const 48
          i32.add
          call 57
          local.get 7
          i32.const -64
          i32.sub
          local.get 7
          i64.load offset=80
          local.get 7
          i64.load offset=88
          call 58
          local.get 7
          i32.load offset=64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 7
            i64.load offset=72
            local.set 0
            local.get 7
            i32.const 4
            i32.store offset=80
            local.get 7
            local.get 0
            i64.store offset=88
            local.get 9
            i32.const 1049232
            call 53
            br 1 (;@3;)
          end
        end
        local.get 7
        i32.const 112
        i32.add
        global.set 0
        local.get 8
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;75;) (type 1) (param i64 i64) (result i64)
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
      local.tee 4
      local.get 3
      i32.const 8
      i32.add
      call 111
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
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 111
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 80
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 63
        local.get 2
        i32.const 24
        i32.add
        local.tee 4
        call 55
        local.get 2
        i32.const 40
        i32.add
        local.tee 5
        local.get 2
        i64.load offset=32
        local.tee 1
        local.get 2
        i32.const 16
        i32.add
        i64.load
        call 116
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 2
          local.get 0
          i64.store offset=48
          local.get 2
          local.get 5
          local.get 1
          local.get 2
          i32.const 48
          i32.add
          local.tee 5
          i64.load
          call 113
          i64.store offset=32
          local.get 4
          call 54
          local.get 2
          i32.const 4
          i32.store offset=48
          local.get 2
          local.get 0
          i64.store offset=56
          local.get 5
          i32.const 1049232
          call 53
        end
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;76;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
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
      call 111
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
        i32.const 176
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 4
        call 106
        local.get 2
        i32.const 16
        i32.add
        local.tee 5
        call 55
        local.get 4
        local.get 5
        call 59
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.store offset=44
        local.get 2
        local.get 0
        i64.store offset=48
        local.get 2
        i32.const 9
        i32.store offset=40
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 40
        i32.add
        call 37
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=96
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 2
              i32.const 88
              i32.add
              local.get 2
              i32.const 136
              i32.add
              i64.load
              local.tee 1
              i64.store
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i32.const 128
              i32.add
              i64.load
              i64.store
              local.get 2
              local.get 2
              i64.load offset=112
              i64.store offset=64
              local.get 2
              local.get 2
              i32.const 120
              i32.add
              i64.load
              i64.store offset=72
              local.get 1
              local.get 2
              i64.load offset=32
              local.tee 7
              i64.add
              local.tee 1
              local.get 7
              i64.lt_u
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=80
              local.set 7
              call 105
              local.get 1
              local.get 7
              local.get 1
              local.get 7
              i64.lt_u
              select
              i64.ge_u
              br_if 2 (;@3;)
              i32.const 1049396
              i32.const 1049400
              call 56
              unreachable
            end
            i32.const 1049156
            i32.const 1049416
            call 56
            unreachable
          end
          i32.const 1049380
          call 145
          unreachable
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 5
        local.get 4
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i32.const 16
        i32.add
        local.tee 6
        call 60
        local.get 5
        local.get 4
        local.get 6
        call 62
        local.get 5
        local.get 4
        local.get 6
        call 61
        local.get 2
        local.get 4
        i32.store offset=112
        local.get 2
        local.get 0
        i64.store offset=104
        local.get 2
        i64.const 11208168866574
        i64.store offset=96
        local.get 2
        i64.const 0
        i64.store offset=152
        local.get 2
        i64.const 0
        i64.store offset=144
        local.get 2
        i32.const 96
        i32.add
        call 65
        local.get 2
        i32.const 144
        i32.add
        call 104
        call 114
        local.get 2
        i32.const 176
        i32.add
        global.set 0
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;77;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
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
    call 111
    local.get 3
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 106
    local.get 1
    i32.const 16
    i32.add
    local.tee 4
    call 55
    local.get 2
    local.get 4
    call 59
    local.get 1
    i32.const 8
    i32.store offset=64
    local.get 1
    local.get 0
    i64.store offset=72
    local.get 1
    local.get 1
    i32.const -64
    i32.sub
    call 36
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 80
        i32.add
        local.set 5
        i32.const 0
        local.set 2
        call 105
        local.set 10
        local.get 1
        i64.load offset=32
        local.set 8
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 4
                i32.ne
                if ;; label = @7
                  local.get 1
                  local.get 2
                  i32.store offset=44
                  local.get 1
                  local.get 0
                  i64.store offset=48
                  local.get 1
                  i32.const 9
                  i32.store offset=40
                  local.get 1
                  i32.const -64
                  i32.sub
                  local.get 1
                  i32.const 40
                  i32.add
                  call 37
                  local.get 1
                  i32.load offset=64
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 1
                  i64.load offset=96
                  local.set 9
                  local.get 1
                  i64.load offset=104
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 2
                  local.get 5
                  local.get 1
                  i32.const 16
                  i32.add
                  call 60
                  local.get 8
                  i64.add
                  local.tee 7
                  local.get 8
                  i64.lt_u
                  br_if 2 (;@5;)
                  local.get 10
                  local.get 7
                  local.get 9
                  local.get 7
                  local.get 9
                  i64.lt_u
                  select
                  i64.ge_u
                  br_if 1 (;@6;)
                  br 3 (;@4;)
                end
                local.get 6
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        local.get 4
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          local.get 2
                          i32.store offset=68
                          local.get 1
                          local.get 0
                          i64.store offset=72
                          local.get 1
                          i32.const 9
                          i32.store offset=64
                          local.get 1
                          i32.const -64
                          i32.sub
                          call 40
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                        local.get 1
                        i32.const 128
                        i32.add
                        global.set 0
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 2
                      local.get 1
                      i32.const 16
                      i32.add
                      call 61
                    end
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    br 0 (;@8;)
                  end
                  unreachable
                end
                i32.const 1049272
                i32.const 1049276
                call 56
                unreachable
              end
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              local.get 1
              i32.const 16
              i32.add
              call 62
              i32.const 1
              local.set 6
              br 1 (;@4;)
            end
            i32.const 1049292
            call 145
            unreachable
          end
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 0 (;@3;)
        end
        unreachable
      end
      i32.const 1049308
      i32.const 1049312
      call 56
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;78;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 6
      global.set 0
      local.get 6
      local.get 1
      i64.store offset=8
      local.get 6
      local.get 0
      i64.store
      local.get 6
      i32.const 16
      i32.add
      local.tee 2
      local.get 6
      i32.const 63
      i32.add
      local.get 6
      call 111
      block ;; label = @2
        local.get 6
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.set 0
        local.get 2
        local.get 6
        i32.const 8
        i32.add
        call 100
        local.get 6
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=32
        local.set 12
        local.get 6
        i64.load offset=40
        local.set 1
        global.get 0
        i32.const 240
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 12
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 106
        call 66
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 12
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
                  i32.const 40
                  i32.add
                  call 55
                  local.get 2
                  i32.const 72
                  i32.add
                  local.get 2
                  i32.const 239
                  i32.add
                  i32.const 1049472
                  call 49
                  block ;; label = @8
                    local.get 2
                    i32.load offset=72
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 2
                    i64.load offset=80
                    i64.store offset=64
                    local.get 2
                    i32.const 160
                    i32.add
                    local.get 2
                    i64.load offset=48
                    call 30
                    loop ;; label = @9
                      local.get 2
                      i32.const 192
                      i32.add
                      local.tee 9
                      local.get 2
                      i32.const 160
                      i32.add
                      call 57
                      local.get 2
                      i32.const 128
                      i32.add
                      local.get 2
                      i64.load offset=192
                      local.get 2
                      i64.load offset=200
                      call 58
                      local.get 2
                      i32.load offset=128
                      i32.const 1
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 2
                      i64.load offset=136
                      local.set 11
                      global.get 0
                      i32.const 32
                      i32.sub
                      local.tee 3
                      global.set 0
                      local.get 3
                      i32.const 14
                      i32.store offset=12
                      local.get 3
                      i32.const 1049737
                      i32.store offset=8
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 3
                      i32.const 8
                      i32.add
                      call 103
                      local.get 3
                      i32.load offset=16
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        unreachable
                      end
                      local.get 3
                      i64.load offset=24
                      local.set 10
                      local.get 3
                      i32.const 32
                      i32.add
                      global.set 0
                      local.get 2
                      local.get 10
                      i64.store offset=96
                      local.get 2
                      local.get 11
                      i64.store offset=112
                      global.get 0
                      i32.const 16
                      i32.sub
                      local.tee 4
                      global.set 0
                      global.get 0
                      i32.const 48
                      i32.sub
                      local.tee 3
                      global.set 0
                      local.get 3
                      local.get 2
                      i32.const 112
                      i32.add
                      i64.load
                      i64.store offset=8
                      local.get 3
                      i64.const 2
                      i64.store offset=16
                      local.get 3
                      i32.const 24
                      i32.add
                      local.tee 5
                      local.get 3
                      i32.const 16
                      i32.add
                      local.tee 8
                      local.get 5
                      local.get 3
                      i32.const 8
                      i32.add
                      local.get 8
                      call 102
                      local.get 3
                      i32.load offset=44
                      local.tee 5
                      local.get 3
                      i32.load offset=40
                      local.tee 8
                      i32.sub
                      local.tee 7
                      i32.const 0
                      local.get 5
                      local.get 7
                      i32.ge_u
                      select
                      local.set 5
                      local.get 8
                      i32.const 3
                      i32.shl
                      local.tee 7
                      local.get 3
                      i32.load offset=24
                      i32.add
                      local.set 8
                      local.get 3
                      i32.load offset=32
                      local.get 7
                      i32.add
                      local.set 7
                      loop ;; label = @10
                        local.get 5
                        if ;; label = @11
                          local.get 8
                          local.get 7
                          i64.load
                          i64.store
                          local.get 8
                          i32.const 8
                          i32.add
                          local.set 8
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          local.get 5
                          i32.const 1
                          i32.sub
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 16
                      i32.add
                      i32.const 1
                      call 119
                      local.set 10
                      local.get 4
                      i64.const 0
                      i64.store
                      local.get 4
                      local.get 10
                      i64.store offset=8
                      local.get 3
                      i32.const 48
                      i32.add
                      global.set 0
                      local.get 4
                      i32.load
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        unreachable
                      end
                      local.get 4
                      i64.load offset=8
                      local.set 10
                      local.get 4
                      i32.const 16
                      i32.add
                      global.set 0
                      global.get 0
                      i32.const 48
                      i32.sub
                      local.tee 3
                      global.set 0
                      local.get 3
                      local.get 2
                      i32.const -64
                      i32.sub
                      i64.load
                      local.get 2
                      i32.const 96
                      i32.add
                      i64.load
                      local.get 10
                      call 124
                      i64.store offset=8
                      local.get 3
                      i32.const 16
                      i32.add
                      local.tee 4
                      local.get 3
                      i32.const 8
                      i32.add
                      call 100
                      local.get 3
                      i32.load offset=16
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        i32.const 1050472
                        local.get 4
                        i32.const 1050456
                        i32.const 1050424
                        call 144
                        unreachable
                      end
                      local.get 3
                      i64.load offset=32
                      local.set 10
                      local.get 9
                      local.get 3
                      i64.load offset=40
                      i64.store offset=8
                      local.get 9
                      local.get 10
                      i64.store
                      local.get 3
                      i32.const 48
                      i32.add
                      global.set 0
                      local.get 2
                      i64.load offset=192
                      local.tee 13
                      i64.const 0
                      i64.ne
                      local.get 2
                      i64.load offset=200
                      local.tee 10
                      i64.const 0
                      i64.gt_s
                      local.get 10
                      i64.eqz
                      select
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 11
                      local.get 13
                      local.get 10
                      call 67
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 2
                  i32.const 40
                  i32.add
                  call 59
                  local.get 2
                  i32.const 8
                  i32.store offset=192
                  local.get 2
                  local.get 0
                  i64.store offset=200
                  local.get 2
                  local.get 2
                  i32.const 192
                  i32.add
                  call 36
                  local.get 2
                  i32.load offset=4
                  i32.const 0
                  local.get 2
                  i32.load
                  i32.const 1
                  i32.and
                  select
                  local.tee 3
                  i32.const 49
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 3
                  i32.store offset=76
                  local.get 2
                  local.get 0
                  i64.store offset=80
                  local.get 2
                  i32.const 9
                  i32.store offset=72
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 2
                  i64.load offset=48
                  call 30
                  loop ;; label = @8
                    local.get 2
                    i32.const 192
                    i32.add
                    local.tee 4
                    local.get 2
                    i32.const 96
                    i32.add
                    call 57
                    local.get 2
                    i32.const 112
                    i32.add
                    local.get 2
                    i64.load offset=192
                    local.get 2
                    i64.load offset=200
                    call 58
                    local.get 2
                    i32.load offset=112
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 2
                      i64.load offset=120
                      local.set 11
                      local.get 2
                      i32.const 4
                      i32.store offset=128
                      local.get 2
                      local.get 11
                      i64.store offset=136
                      local.get 4
                      local.get 2
                      i32.const 128
                      i32.add
                      call 51
                      local.get 2
                      local.get 2
                      i64.load offset=216
                      i64.const 0
                      local.get 2
                      i32.load offset=192
                      i32.const 1
                      i32.and
                      local.tee 5
                      select
                      i64.store offset=168
                      local.get 2
                      local.get 2
                      i64.load offset=208
                      i64.const 0
                      local.get 5
                      select
                      i64.store offset=160
                      local.get 2
                      local.get 11
                      i64.store offset=208
                      local.get 2
                      local.get 3
                      i32.store offset=196
                      local.get 2
                      local.get 0
                      i64.store offset=200
                      local.get 2
                      i32.const 10
                      i32.store offset=192
                      local.get 4
                      local.get 2
                      i32.const 160
                      i32.add
                      call 42
                      local.get 2
                      local.get 11
                      i64.store offset=208
                      local.get 2
                      local.get 3
                      i32.store offset=196
                      local.get 2
                      local.get 0
                      i64.store offset=200
                      local.get 2
                      i32.const 11
                      i32.store offset=192
                      local.get 4
                      i32.const 1049232
                      call 42
                      br 1 (;@8;)
                    end
                  end
                  call 105
                  local.get 2
                  i64.load offset=56
                  local.tee 10
                  i64.add
                  local.tee 11
                  local.get 10
                  i64.lt_u
                  br_if 2 (;@5;)
                  local.get 2
                  call 105
                  i64.store offset=152
                  local.get 2
                  local.get 11
                  i64.store offset=144
                  local.get 2
                  local.get 12
                  i64.store offset=128
                  local.get 2
                  local.get 1
                  i64.store offset=136
                  local.get 2
                  i32.const 72
                  i32.add
                  local.get 2
                  i32.const 128
                  i32.add
                  call 41
                  local.get 2
                  i32.const 8
                  i32.store offset=192
                  local.get 2
                  local.get 0
                  i64.store offset=200
                  local.get 2
                  local.get 3
                  i32.const 1
                  i32.add
                  i32.store offset=160
                  local.get 2
                  i32.const 192
                  i32.add
                  local.tee 4
                  local.get 2
                  i32.const 160
                  i32.add
                  local.tee 5
                  call 44
                  local.get 2
                  local.get 2
                  i32.const 40
                  i32.add
                  i64.load
                  i64.store offset=112
                  local.get 2
                  call 18
                  i64.store offset=192
                  local.get 2
                  i32.const 112
                  i32.add
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 8
                  local.get 4
                  local.get 2
                  i32.const 16
                  i32.add
                  call 31
                  local.get 4
                  call 68
                  local.get 2
                  i64.load offset=200
                  local.tee 10
                  local.get 1
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 10
                  local.get 2
                  i64.load offset=192
                  local.tee 13
                  local.get 12
                  i64.add
                  local.tee 14
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 10
                  i64.add
                  i64.add
                  local.tee 13
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 14
                  i64.store offset=192
                  local.get 2
                  local.get 13
                  i64.store offset=200
                  i32.const 1049200
                  local.get 4
                  call 53
                  local.get 3
                  i32.eqz
                  if ;; label = @8
                    local.get 4
                    call 34
                    local.get 2
                    i32.load offset=192
                    local.set 7
                    local.get 2
                    local.get 2
                    i64.load offset=200
                    call 26
                    local.get 7
                    select
                    local.tee 10
                    i64.store offset=160
                    local.get 2
                    i32.const 168
                    i32.add
                    local.tee 7
                    local.get 10
                    local.get 8
                    i64.load
                    call 116
                    i64.const 2
                    i64.eq
                    if ;; label = @9
                      local.get 2
                      local.get 0
                      i64.store offset=192
                      local.get 2
                      local.get 7
                      local.get 10
                      local.get 4
                      i64.load
                      call 113
                      i64.store offset=160
                      local.get 5
                      call 45
                    end
                    i32.const 1049432
                    call 33
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 3
                  local.get 2
                  i32.const 40
                  i32.add
                  call 61
                  local.get 2
                  local.get 3
                  i32.store offset=176
                  local.get 2
                  local.get 0
                  i64.store offset=168
                  local.get 2
                  i64.const 733055682328846
                  i64.store offset=160
                  local.get 2
                  local.get 1
                  i64.store offset=200
                  local.get 2
                  local.get 12
                  i64.store offset=192
                  local.get 2
                  local.get 11
                  i64.store offset=208
                  local.get 2
                  i32.const 160
                  i32.add
                  call 65
                  global.get 0
                  i32.const 16
                  i32.sub
                  local.tee 4
                  global.set 0
                  global.get 0
                  i32.const 16
                  i32.sub
                  local.tee 3
                  global.set 0
                  local.get 3
                  local.get 2
                  i32.const 192
                  i32.add
                  local.tee 5
                  call 101
                  i64.const 1
                  local.set 0
                  block (result i64) ;; label = @8
                    local.get 3
                    i64.load offset=8
                    local.tee 1
                    local.get 3
                    i32.load
                    br_if 0 (;@8;)
                    drop
                    local.get 3
                    local.get 5
                    i32.const 16
                    i32.add
                    call 29
                    local.get 3
                    i64.load offset=8
                    local.tee 12
                    local.get 3
                    i32.load
                    br_if 0 (;@8;)
                    drop
                    local.get 3
                    local.get 12
                    i64.store offset=8
                    local.get 3
                    local.get 1
                    i64.store
                    i64.const 0
                    local.set 0
                    local.get 3
                    i32.const 2
                    call 119
                  end
                  local.set 1
                  local.get 4
                  local.get 0
                  i64.store
                  local.get 4
                  local.get 1
                  i64.store offset=8
                  local.get 3
                  i32.const 16
                  i32.add
                  global.set 0
                  local.get 4
                  i32.load
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    unreachable
                  end
                  local.get 4
                  i64.load offset=8
                  local.get 4
                  i32.const 16
                  i32.add
                  global.set 0
                  call 114
                  local.get 2
                  i32.const 240
                  i32.add
                  global.set 0
                  br 4 (;@3;)
                end
                i32.const 1049548
                i32.const 1049804
                call 56
                unreachable
              end
              i32.const 1049784
              i32.const 1049788
              call 56
              unreachable
            end
            i32.const 1049752
            call 145
            unreachable
          end
          i32.const 1049768
          call 145
          unreachable
        end
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;79;) (type 9) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
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
      call 111
      block ;; label = @2
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 6
        local.get 3
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        call 111
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 3
        local.get 4
        i32.const 24
        i32.add
        call 100
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
        local.get 0
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        local.get 6
        i64.store
        local.get 3
        call 106
        call 66
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.const 32
              i32.add
              call 55
              local.get 3
              i32.const 48
              i32.add
              local.get 3
              i64.load offset=40
              local.get 3
              i32.const 8
              i32.add
              local.tee 5
              i64.load
              call 116
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              local.get 3
              local.get 5
              i64.load
              i64.store offset=56
              local.get 3
              call 18
              i64.store offset=64
              local.get 3
              i32.const 56
              i32.add
              local.get 3
              local.get 3
              i32.const -64
              i32.sub
              local.get 3
              i32.const 16
              i32.add
              call 31
              local.get 2
              local.get 1
              local.get 0
              call 67
              local.get 3
              i32.const 80
              i32.add
              global.set 0
              br 2 (;@3;)
            end
            i32.const 1049548
            i32.const 1049552
            call 56
            unreachable
          end
          i32.const 1049528
          i32.const 1049532
          call 56
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
  (func (;80;) (type 6) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 109
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;81;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32)
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
    call 111
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 24
    i32.add
    call 55
    local.get 1
    i32.const 8
    i32.store offset=48
    local.get 1
    local.get 0
    i64.store offset=56
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 48
    i32.add
    call 36
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 4
      loop ;; label = @2
        local.get 3
        local.get 4
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.store offset=52
        local.get 1
        local.get 0
        i64.store offset=56
        local.get 1
        i32.const 9
        i32.store offset=48
        local.get 1
        i32.const 48
        i32.add
        call 40
        if ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.get 3
          local.get 1
          i32.const 24
          i32.add
          call 61
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;82;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 63
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 111
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    local.set 2
    local.get 3
    i64.load offset=24
    local.set 8
    i64.const 0
    local.set 0
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 5
    i32.store offset=80
    local.get 1
    local.get 8
    i64.store offset=88
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 80
    i32.add
    call 38
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 2
        local.get 1
        i64.load offset=56
        i64.store offset=8
        local.get 2
        local.get 1
        i64.load offset=48
        i64.store
        local.get 2
        local.get 1
        i64.load offset=64
        i64.store offset=16
        br 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.store offset=32
      local.get 1
      local.get 8
      i64.store offset=40
      local.get 1
      local.get 1
      i32.const 32
      i32.add
      call 36
      local.get 1
      i32.load offset=4
      local.set 6
      local.get 1
      i32.load
      local.get 1
      i32.const 8
      i32.add
      call 55
      local.get 1
      i64.load offset=24
      local.set 11
      i32.const 1
      i32.and
      local.set 5
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.eqz
            local.get 4
            local.get 6
            i32.ge_u
            i32.or
            br_if 1 (;@3;)
            local.get 1
            local.get 4
            i32.store offset=84
            local.get 1
            local.get 8
            i64.store offset=88
            local.get 1
            i32.const 9
            i32.store offset=80
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 80
            i32.add
            call 37
            block ;; label = @5
              local.get 1
              i32.load offset=32
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 0
                local.get 1
                i64.load offset=56
                local.tee 7
                i64.xor
                i64.const -1
                i64.xor
                local.get 0
                local.get 9
                local.get 9
                local.get 1
                i64.load offset=48
                i64.add
                local.tee 9
                i64.gt_u
                i64.extend_i32_u
                local.get 0
                local.get 7
                i64.add
                i64.add
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 11
                local.get 1
                i64.load offset=72
                i64.add
                local.tee 0
                local.get 11
                i64.lt_u
                br_if 1 (;@5;)
                local.get 0
                local.get 1
                i64.load offset=64
                local.tee 12
                local.get 0
                local.get 12
                i64.lt_u
                select
                local.tee 0
                local.get 10
                local.get 0
                local.get 10
                i64.gt_u
                select
                local.set 10
                local.get 7
                local.set 0
              end
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          i32.const 1049140
          call 145
          unreachable
        end
        local.get 2
        local.get 9
        i64.store
        local.get 2
        local.get 10
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        br 1 (;@1;)
      end
      i32.const 1049124
      call 145
      unreachable
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 3
    i64.load offset=16
    local.set 0
    local.get 3
    i64.load offset=24
    local.set 7
    local.get 3
    i64.load offset=32
    local.set 8
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 7
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 8
    i64.store offset=16
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    call 101
    i64.const 1
    local.set 0
    block ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 7
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 29
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 1
      local.get 7
      i64.store
      local.get 4
      i32.const 1050248
      i32.const 2
      local.get 1
      i32.const 2
      call 120
      i64.store offset=8
      i64.const 0
      local.set 0
    end
    local.get 4
    local.get 0
    i64.store
    local.get 1
    i32.const 16
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
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;83;) (type 6) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 34
    local.get 0
    i64.load offset=16
    local.get 0
    i32.load offset=8
    local.set 1
    call 26
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    select
  )
  (func (;84;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
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
    call 111
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 7
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 55
    local.get 1
    i32.const 8
    i32.store offset=32
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    call 36
    local.get 1
    i32.load offset=4
    local.set 4
    i64.const -1
    local.set 0
    local.get 1
    i64.load offset=24
    local.set 8
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.eqz
        local.get 3
        local.get 4
        i32.ge_u
        i32.or
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.store offset=84
        local.get 1
        local.get 7
        i64.store offset=88
        local.get 1
        i32.const 9
        i32.store offset=80
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 80
        i32.add
        call 37
        block ;; label = @3
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 8
            local.get 1
            i64.load offset=72
            i64.add
            local.tee 6
            local.get 8
            i64.lt_u
            br_if 1 (;@3;)
            local.get 6
            local.get 1
            i64.load offset=64
            local.tee 9
            local.get 6
            local.get 9
            i64.lt_u
            select
            local.tee 6
            local.get 0
            local.get 0
            local.get 6
            i64.gt_u
            select
            local.set 0
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      i32.const 1049456
      call 145
      unreachable
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 29
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
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.store
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.const 31
    i32.add
    local.get 5
    call 111
    local.get 5
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 5
    i64.load offset=16
    local.set 15
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 15
    i64.store offset=56
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    call 55
    local.get 1
    i32.const 56
    i32.add
    local.get 2
    call 59
    local.get 1
    local.get 15
    i64.store offset=136
    local.get 1
    i32.const 8
    i32.store offset=128
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    i32.const 128
    i32.add
    call 36
    local.get 1
    i32.load offset=52
    local.set 8
    local.get 1
    i32.load offset=48
    local.get 1
    call 26
    local.tee 21
    i64.store offset=88
    local.get 1
    i32.const 96
    i32.add
    local.tee 9
    local.get 1
    i64.load offset=72
    call 30
    i32.const 1
    i32.and
    local.set 10
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 128
          i32.add
          local.get 1
          i32.const 96
          i32.add
          call 57
          local.get 1
          i32.const 112
          i32.add
          local.get 1
          i64.load offset=128
          local.get 1
          i64.load offset=136
          call 58
          local.get 1
          i32.load offset=112
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          i64.const 0
          local.set 16
          i32.const 0
          local.set 6
          local.get 1
          i64.load offset=120
          local.set 17
          i64.const 0
          local.set 13
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 10
                    i32.eqz
                    local.get 6
                    local.get 8
                    i32.ge_u
                    i32.or
                    i32.eqz
                    if ;; label = @9
                      local.get 1
                      local.get 6
                      i32.store offset=180
                      local.get 1
                      local.get 15
                      i64.store offset=184
                      local.get 1
                      i32.const 9
                      i32.store offset=176
                      local.get 1
                      i32.const 128
                      i32.add
                      local.get 1
                      i32.const 176
                      i32.add
                      call 37
                      local.get 1
                      i32.load offset=128
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 1
                      i64.load offset=144
                      local.set 24
                      local.get 1
                      i64.load offset=152
                      local.set 22
                      local.get 1
                      i32.const 4
                      i32.store offset=200
                      local.get 1
                      local.get 17
                      i64.store offset=208
                      local.get 1
                      i32.const 224
                      i32.add
                      local.tee 7
                      local.get 1
                      i32.const 200
                      i32.add
                      local.tee 3
                      call 51
                      local.get 1
                      i64.load offset=240
                      local.get 1
                      i64.load offset=248
                      local.set 14
                      local.get 1
                      i32.load offset=224
                      local.set 4
                      local.get 1
                      local.get 17
                      i64.store offset=216
                      local.get 1
                      local.get 6
                      i32.store offset=204
                      local.get 1
                      local.get 15
                      i64.store offset=208
                      local.get 1
                      i32.const 10
                      i32.store offset=200
                      local.get 7
                      local.get 3
                      call 39
                      local.get 1
                      i64.load offset=240
                      local.set 11
                      local.get 1
                      i64.load offset=248
                      local.set 0
                      local.get 1
                      i32.load offset=224
                      local.set 2
                      local.get 1
                      local.get 17
                      i64.store offset=216
                      local.get 1
                      local.get 6
                      i32.store offset=204
                      local.get 1
                      local.get 15
                      i64.store offset=208
                      local.get 1
                      i32.const 11
                      i32.store offset=200
                      local.get 7
                      local.get 3
                      call 39
                      local.get 1
                      i32.load offset=224
                      local.set 3
                      local.get 1
                      i64.load offset=248
                      local.set 19
                      local.get 1
                      i64.load offset=240
                      local.set 12
                      local.get 24
                      i64.eqz
                      local.get 22
                      i64.const 0
                      i64.lt_s
                      local.get 22
                      i64.eqz
                      select
                      if ;; label = @10
                        i64.const 0
                        local.set 23
                        i64.const 0
                        local.set 20
                        br 3 (;@7;)
                      end
                      i64.const 0
                      local.set 23
                      i64.const 0
                      local.set 20
                      i64.const 0
                      local.get 4
                      i32.const 1
                      i32.and
                      local.tee 4
                      select
                      local.tee 18
                      local.get 11
                      i64.const 0
                      local.get 2
                      i32.const 1
                      i32.and
                      local.tee 2
                      select
                      local.tee 11
                      i64.gt_u
                      local.get 14
                      i64.const 0
                      local.get 4
                      select
                      local.tee 14
                      local.get 0
                      i64.const 0
                      local.get 2
                      select
                      local.tee 0
                      i64.gt_s
                      local.get 0
                      local.get 14
                      i64.eq
                      select
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 0
                      local.get 14
                      i64.xor
                      local.get 14
                      local.get 14
                      local.get 0
                      i64.sub
                      local.get 11
                      local.get 18
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 0
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 1 (;@8;)
                      local.get 1
                      i32.const 0
                      i32.store offset=44
                      local.get 1
                      i32.const 16
                      i32.add
                      local.get 24
                      local.get 22
                      local.get 18
                      local.get 11
                      i64.sub
                      local.get 0
                      local.get 1
                      i32.const 44
                      i32.add
                      call 153
                      local.get 1
                      i32.load offset=44
                      i32.eqz
                      if ;; label = @10
                        local.get 1
                        i64.load offset=16
                        local.set 11
                        local.get 1
                        i64.load offset=24
                        local.set 0
                        global.get 0
                        i32.const 32
                        i32.sub
                        local.tee 4
                        global.set 0
                        local.get 4
                        i64.const 0
                        local.get 11
                        i64.sub
                        local.get 11
                        local.get 0
                        i64.const 0
                        i64.lt_s
                        local.tee 2
                        select
                        i64.const 0
                        local.get 0
                        local.get 11
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 0
                        local.get 2
                        select
                        i64.const 1000000000000000000
                        i64.const 0
                        call 149
                        local.get 4
                        i64.load offset=8
                        local.set 11
                        local.get 1
                        i64.const 0
                        local.get 4
                        i64.load
                        local.tee 0
                        i64.sub
                        local.get 0
                        local.get 2
                        select
                        i64.store
                        local.get 1
                        i64.const 0
                        local.get 11
                        local.get 0
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 11
                        local.get 2
                        select
                        i64.store offset=8
                        local.get 4
                        i32.const 32
                        i32.add
                        global.set 0
                        local.get 1
                        i64.load offset=8
                        local.set 20
                        local.get 1
                        i64.load
                        local.set 23
                        br 3 (;@7;)
                      end
                      i32.const 1049640
                      call 146
                      unreachable
                    end
                    local.get 1
                    local.get 16
                    i64.store offset=144
                    local.get 1
                    local.get 17
                    i64.store offset=128
                    local.get 1
                    local.get 13
                    i64.store offset=152
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 4
                    global.set 0
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 3
                    global.set 0
                    local.get 3
                    local.get 1
                    i32.const 128
                    i32.add
                    local.tee 2
                    call 117
                    block (result i64) ;; label = @9
                      local.get 3
                      i32.load
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        i64.const 1
                        local.set 12
                        i64.const 34359740419
                        br 1 (;@9;)
                      end
                      local.get 3
                      i64.load offset=8
                      local.set 13
                      local.get 3
                      local.get 2
                      i32.const 16
                      i32.add
                      call 101
                      i64.const 1
                      local.set 12
                      local.get 3
                      i64.load offset=8
                      local.tee 0
                      local.get 3
                      i32.load
                      br_if 0 (;@9;)
                      drop
                      local.get 3
                      local.get 0
                      i64.store offset=8
                      local.get 3
                      local.get 13
                      i64.store
                      i64.const 0
                      local.set 12
                      local.get 3
                      i32.const 2
                      call 119
                    end
                    local.set 0
                    local.get 4
                    local.get 12
                    i64.store
                    local.get 4
                    local.get 0
                    i64.store offset=8
                    local.get 3
                    i32.const 16
                    i32.add
                    global.set 0
                    local.get 4
                    i32.load
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      unreachable
                    end
                    local.get 4
                    i64.load offset=8
                    local.set 0
                    local.get 4
                    i32.const 16
                    i32.add
                    global.set 0
                    local.get 1
                    local.get 9
                    local.get 21
                    local.get 0
                    call 113
                    local.tee 21
                    i64.store offset=88
                    br 5 (;@3;)
                  end
                  i32.const 1049624
                  call 147
                  unreachable
                end
                local.get 19
                i64.const 0
                local.get 3
                i32.const 1
                i32.and
                local.tee 2
                select
                local.tee 19
                local.get 20
                i64.xor
                i64.const -1
                i64.xor
                local.get 19
                local.get 12
                i64.const 0
                local.get 2
                select
                local.tee 12
                local.get 23
                i64.add
                local.tee 0
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                local.get 19
                local.get 20
                i64.add
                i64.add
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 12
                local.get 13
                i64.xor
                i64.const -1
                i64.xor
                local.get 13
                local.get 16
                local.get 0
                local.get 16
                i64.add
                local.tee 16
                i64.gt_u
                i64.extend_i32_u
                local.get 12
                local.get 13
                i64.add
                i64.add
                local.tee 0
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 0
                local.set 13
              end
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
        end
        i32.const 1049656
        call 145
        unreachable
      end
      i32.const 1049672
      call 145
      unreachable
    end
    local.get 1
    i32.const 272
    i32.add
    global.set 0
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    local.get 21
  )
  (func (;86;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 3
      global.set 0
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 111
      local.get 3
      i32.load offset=16
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
        i64.load offset=24
        local.set 0
        global.get 0
        i32.const 80
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=52
        local.get 2
        local.get 0
        i64.store offset=56
        local.get 2
        i32.const 9
        i32.store offset=48
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        call 37
        local.get 2
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 1049156
          i32.const 1049160
          call 56
          unreachable
        end
        local.get 4
        local.get 2
        i64.load offset=16
        i64.store
        local.get 4
        i32.const 24
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 4
        i32.const 16
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 4
        call 48
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;87;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
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
    call 111
    local.get 3
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 12
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 12
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    call 55
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 59
    local.get 1
    local.get 12
    i64.store offset=136
    local.get 1
    i32.const 8
    i32.store offset=128
    local.get 1
    local.get 1
    i32.const 128
    i32.add
    call 36
    local.get 1
    i32.load offset=4
    local.set 8
    local.get 1
    i32.load
    local.get 1
    call 26
    local.tee 0
    i64.store offset=40
    local.get 1
    i32.const 144
    i32.add
    local.set 5
    local.get 1
    i32.const -64
    i32.sub
    local.set 6
    local.get 1
    i32.const 48
    i32.add
    local.set 9
    i32.const 1
    i32.and
    local.set 10
    loop ;; label = @1
      local.get 10
      i32.eqz
      local.get 7
      local.get 8
      i32.ge_u
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 7
        i32.store offset=108
        local.get 1
        local.get 12
        i64.store offset=112
        local.get 1
        i32.const 9
        i32.store offset=104
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 104
        i32.add
        call 37
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i64.load
          i64.store
          local.get 5
          i32.const 24
          i32.add
          local.get 6
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 5
          i32.const 16
          i32.add
          local.get 6
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.get 6
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 1
          local.get 7
          i32.store offset=128
          local.get 1
          local.get 9
          local.get 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 1
          i32.const 128
          i32.add
          local.tee 11
          call 99
          local.get 4
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 11
              i32.const 16
              i32.add
              call 69
              local.get 2
              i32.load
              br_if 0 (;@5;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=8
              local.get 2
              local.get 0
              i64.store
              local.get 2
              i32.const 2
              call 119
              local.set 0
              i64.const 0
              br 1 (;@4;)
            end
            i64.const 34359740419
            local.set 0
            i64.const 1
          end
          i64.store
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            unreachable
          end
          local.get 4
          i64.load offset=8
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          call 113
          local.tee 0
          i64.store offset=40
        end
        local.get 7
        i32.const 1
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 192
    i32.add
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;88;) (type 6) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 68
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    call 104
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    local.get 0
    call 46
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 6) (result i64)
    (local i32 i32 i32 i64)
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
    call 50
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.const 253
    i32.and
    i32.store8 offset=15
    local.get 0
    i32.const 15
    i32.add
    i64.load8_u
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 3) (param i64) (result i64)
    local.get 0
    i32.const 1049736
    call 154
  )
  (func (;92;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
      call 111
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=16
        local.set 0
        global.get 0
        i32.const 80
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store
        local.get 2
        call 63
        local.get 2
        i32.const 56
        i32.add
        call 34
        local.get 2
        i32.load offset=56
        local.set 4
        local.get 2
        local.get 2
        i64.load offset=64
        call 26
        local.get 4
        select
        local.tee 0
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        local.get 1
        call 30
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 56
            i32.add
            local.tee 5
            local.get 2
            i32.const 16
            i32.add
            call 57
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i64.load offset=56
            local.get 2
            i64.load offset=64
            call 58
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=40
            local.tee 1
            i64.store offset=48
            local.get 4
            local.get 0
            local.get 2
            i32.const 48
            i32.add
            i64.load
            call 116
            i64.const 2
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            i64.store offset=56
            local.get 2
            local.get 4
            local.get 0
            local.get 5
            i64.load
            call 113
            local.tee 0
            i64.store offset=8
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 8
        i32.add
        call 45
        i32.const 1049432
        call 33
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;93;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      call 111
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
        call 111
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
        call 63
        local.get 3
        i32.const 16
        i32.add
        local.tee 4
        call 106
        i32.const 1049176
        local.get 4
        call 52
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;94;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      call 111
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
        call 111
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
        call 63
        i32.const 1049472
        local.get 3
        i32.const 16
        i32.add
        call 52
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;95;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      call 111
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        call 28
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 48
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 63
        block ;; label = @3
          local.get 0
          i64.const 31536000
          i64.le_u
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.tee 4
            call 55
            local.get 3
            local.get 0
            i64.store offset=32
            local.get 4
            call 54
            local.get 3
            i32.const 48
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 1049496
          i32.const 33
          i32.const 1049512
          call 137
          unreachable
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;96;) (type 3) (param i64) (result i64)
    local.get 0
    i32.const 1049106
    call 154
  )
  (func (;97;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      call 111
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        block ;; label = @3
          local.get 2
          i32.const 16
          i32.add
          i64.load
          local.tee 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          if ;; label = @4
            local.get 3
            i64.const 1
            i64.store
            br 1 (;@3;)
          end
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 3
          local.get 0
          call 27
          call 129
          i32.const 32
          i32.eq
          if (result i64) ;; label = @4
            local.get 3
            local.get 0
            i64.store offset=8
            i64.const 0
          else
            i64.const 1
          end
          i64.store
          local.get 4
          i32.const 16
          i32.add
          global.set 0
        end
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store
        local.get 3
        call 63
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        i32.const 8
        i32.add
        i64.load
        call 19
        drop
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;98;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 0
      i64.store
      local.get 5
      i32.const 8
      i32.add
      local.get 5
      i32.const 31
      i32.add
      local.get 5
      call 111
      local.get 5
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
        local.get 5
        i64.load offset=16
        local.set 0
        global.get 0
        i32.const 240
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 106
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        call 55
        local.get 3
        local.get 4
        call 59
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        i32.store offset=44
        local.get 2
        local.get 0
        i64.store offset=48
        local.get 2
        i32.const 9
        i32.store offset=40
        local.get 2
        i32.const 96
        i32.add
        local.tee 7
        local.get 2
        i32.const 40
        i32.add
        call 37
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.load offset=96
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 2
                    i32.const 88
                    i32.add
                    local.get 2
                    i32.const 136
                    i32.add
                    i64.load
                    local.tee 1
                    i64.store
                    local.get 2
                    i32.const 80
                    i32.add
                    local.get 2
                    i32.const 128
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    local.get 2
                    i64.load offset=112
                    i64.store offset=64
                    local.get 2
                    local.get 2
                    i32.const 120
                    i32.add
                    i64.load
                    i64.store offset=72
                    local.get 1
                    local.get 2
                    i64.load offset=32
                    local.tee 9
                    i64.add
                    local.tee 1
                    local.get 9
                    i64.lt_u
                    br_if 1 (;@7;)
                    local.get 2
                    i64.load offset=80
                    local.set 9
                    call 105
                    local.get 1
                    local.get 9
                    local.get 1
                    local.get 9
                    i64.lt_u
                    select
                    i64.lt_u
                    br_if 2 (;@6;)
                    local.get 3
                    local.get 6
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.tee 8
                    local.get 4
                    call 60
                    local.get 3
                    local.get 6
                    local.get 4
                    call 62
                    local.get 2
                    local.get 4
                    i64.load
                    i64.store offset=152
                    local.get 2
                    call 18
                    i64.store offset=96
                    local.get 2
                    i32.const 152
                    i32.add
                    local.get 7
                    local.get 3
                    local.get 8
                    call 31
                    local.get 7
                    call 68
                    i64.const 0
                    local.set 1
                    local.get 2
                    local.get 2
                    i64.load offset=96
                    local.tee 10
                    local.get 2
                    i64.load offset=64
                    local.tee 12
                    i64.gt_u
                    local.get 2
                    i64.load offset=104
                    local.tee 9
                    local.get 2
                    i64.load offset=72
                    local.tee 11
                    i64.gt_s
                    local.get 9
                    local.get 11
                    i64.eq
                    select
                    if (result i64) ;; label = @9
                      local.get 9
                      local.get 11
                      i64.xor
                      local.get 9
                      local.get 9
                      local.get 11
                      i64.sub
                      local.get 10
                      local.get 12
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 1
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 10
                      local.get 12
                      i64.sub
                    else
                      i64.const 0
                    end
                    i64.store offset=160
                    local.get 2
                    local.get 1
                    i64.store offset=168
                    i32.const 1049200
                    local.get 2
                    i32.const 160
                    i32.add
                    call 53
                    local.get 2
                    i32.const 40
                    i32.add
                    call 35
                    call 123
                    local.get 2
                    i32.const 184
                    i32.add
                    local.get 2
                    i64.load offset=24
                    call 30
                    loop ;; label = @9
                      local.get 2
                      i32.const 96
                      i32.add
                      local.tee 3
                      local.get 2
                      i32.const 184
                      i32.add
                      call 57
                      local.get 2
                      i32.const 208
                      i32.add
                      local.get 2
                      i64.load offset=96
                      local.get 2
                      i64.load offset=104
                      call 58
                      local.get 2
                      i32.load offset=208
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 2
                        local.get 2
                        i64.load offset=216
                        local.tee 1
                        i64.store offset=112
                        local.get 2
                        local.get 6
                        i32.store offset=100
                        local.get 2
                        local.get 0
                        i64.store offset=104
                        local.get 2
                        i32.const 10
                        i32.store offset=96
                        local.get 3
                        call 35
                        call 123
                        local.get 2
                        local.get 1
                        i64.store offset=112
                        local.get 2
                        local.get 6
                        i32.store offset=100
                        local.get 2
                        local.get 0
                        i64.store offset=104
                        local.get 2
                        i32.const 11
                        i32.store offset=96
                        local.get 3
                        call 35
                        call 123
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i32.const 8
                    i32.store offset=96
                    local.get 2
                    local.get 0
                    i64.store offset=104
                    local.get 2
                    local.get 2
                    i32.const 96
                    i32.add
                    call 36
                    block ;; label = @9
                      local.get 2
                      i32.load
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      i32.load offset=4
                      local.set 4
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        local.get 4
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 2
                        local.get 3
                        i32.store offset=100
                        local.get 2
                        local.get 0
                        i64.store offset=104
                        local.get 2
                        i32.const 9
                        i32.store offset=96
                        local.get 2
                        i32.const 96
                        i32.add
                        call 40
                        br_if 7 (;@3;)
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 2
                    i32.const 96
                    i32.add
                    call 34
                    local.get 2
                    i64.load offset=104
                    local.set 9
                    local.get 2
                    i32.load offset=96
                    local.set 3
                    call 26
                    local.set 10
                    local.get 2
                    call 26
                    local.tee 1
                    i64.store offset=176
                    local.get 2
                    i32.const 184
                    i32.add
                    local.tee 4
                    local.get 9
                    local.get 10
                    local.get 3
                    select
                    call 30
                    loop ;; label = @9
                      local.get 2
                      i32.const 96
                      i32.add
                      local.tee 3
                      local.get 2
                      i32.const 184
                      i32.add
                      call 57
                      local.get 2
                      i32.const 208
                      i32.add
                      local.get 2
                      i64.load offset=96
                      local.get 2
                      i64.load offset=104
                      call 58
                      local.get 2
                      i32.load offset=208
                      i32.const 1
                      i32.ne
                      br_if 5 (;@4;)
                      local.get 2
                      local.get 2
                      i64.load offset=216
                      local.tee 9
                      i64.store offset=200
                      local.get 2
                      i32.const 200
                      i32.add
                      local.get 2
                      i32.const 8
                      i32.add
                      call 64
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 9
                      i64.store offset=96
                      local.get 2
                      local.get 4
                      local.get 1
                      local.get 3
                      i64.load
                      call 113
                      local.tee 1
                      i64.store offset=176
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  i32.const 1049156
                  i32.const 1049868
                  call 56
                  unreachable
                end
                i32.const 1049820
                call 145
                unreachable
              end
              i32.const 1049396
              i32.const 1049852
              call 56
              unreachable
            end
            i32.const 1049836
            call 147
            unreachable
          end
          local.get 2
          i32.const 176
          i32.add
          call 45
        end
        local.get 2
        local.get 6
        i32.store offset=112
        local.get 2
        local.get 0
        i64.store offset=104
        local.get 2
        i64.const 68379099092597774
        i64.store offset=96
        local.get 2
        local.get 11
        i64.store offset=216
        local.get 2
        local.get 12
        i64.store offset=208
        local.get 2
        i32.const 96
        i32.add
        call 65
        local.get 2
        i32.const 208
        i32.add
        call 104
        call 114
        local.get 2
        i32.const 240
        i32.add
        global.set 0
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;99;) (type 0) (param i32 i32)
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
  (func (;100;) (type 0) (param i32 i32)
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
  (func (;101;) (type 0) (param i32 i32)
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
      call 13
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
  (func (;102;) (type 25) (param i32 i32 i32 i32 i32)
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
  (func (;103;) (type 0) (param i32 i32)
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
  (func (;104;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 101
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
  (func (;105;) (type 6) (result i64)
    (local i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 12
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.set 3
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.tee 0
    i64.const 255
    i64.and
    i64.const 6
    i64.eq
    if (result i64) ;; label = @1
      local.get 1
      local.get 0
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 3
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.tee 4
        local.get 0
        i64.const 255
        i64.and
        i64.const 64
        i64.eq
        if (result i64) ;; label = @3
          local.get 4
          local.get 0
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 1
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=24
          call 0
          local.set 0
          i64.const 0
          br 2 (;@1;)
        end
        i64.const 34359740419
        local.set 0
        i64.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      call 126
      local.set 0
      i64.const 0
    end
    i64.store
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.load offset=24
    local.set 0
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      local.get 0
      i64.store offset=16
      i32.const 1050472
      local.get 3
      i32.const 1050516
      i32.const 1050440
      call 144
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;106;) (type 4) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;107;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 8
  )
  (func (;108;) (type 26) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 9
    i64.const 1
    i64.eq
  )
  (func (;109;) (type 14)
    i32.const 2500000
    call 133
    i32.const 3110400
    call 133
    call 21
    drop
  )
  (func (;110;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 103
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
  (func (;111;) (type 8) (param i32 i32 i32)
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
  (func (;112;) (type 7) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;113;) (type 16) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 3
  )
  (func (;114;) (type 27) (param i64 i64)
    local.get 0
    local.get 1
    call 4
    drop
  )
  (func (;115;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 10
    drop
  )
  (func (;116;) (type 16) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 11
  )
  (func (;117;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;118;) (type 0) (param i32 i32)
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
    call 125
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
  (func (;119;) (type 17) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 125
  )
  (func (;120;) (type 28) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;121;) (type 29) (param i64 i32 i32 i32 i32)
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
    call 17
    drop
  )
  (func (;122;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050532
    call 142
  )
  (func (;123;) (type 30) (param i64)
    local.get 0
    i64.const 1
    call 7
    drop
  )
  (func (;124;) (type 9) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 22
  )
  (func (;125;) (type 17) (param i32 i32) (result i64)
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
  (func (;126;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;127;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050736
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050776
    i32.store
  )
  (func (;128;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050816
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050856
    i32.store
  )
  (func (;129;) (type 31) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;130;) (type 2) (param i32 i32) (result i32)
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
      call_indirect (type 5)
      local.set 4
    end
    local.get 4
  )
  (func (;131;) (type 5) (param i32 i32 i32) (result i32)
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
  (func (;132;) (type 2) (param i32 i32) (result i32)
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
            i32.const 5
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
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049059
            local.get 2
            i32.const 80
            i32.add
            call 131
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
            call 128
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 5
            i32.store offset=92
            local.get 2
            i32.const 6
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
            i32.const 1049043
            local.get 2
            i32.const 80
            i32.add
            call 131
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
          call 128
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
          call 127
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 6
          i32.store offset=92
          local.get 2
          i32.const 6
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
          i32.const 1049076
          local.get 2
          i32.const 80
          i32.add
          call 131
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
        call 127
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 6
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
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 1
        i32.const 1049091
        local.get 2
        i32.const 80
        i32.add
        call 131
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 128
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 5
      i32.store offset=92
      local.get 2
      i32.const 6
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
      i32.const 1049043
      local.get 2
      i32.const 80
      i32.add
      call 131
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;133;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;134;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;135;) (type 2) (param i32 i32) (result i32)
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
                i32.load8_u offset=1050896
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 138
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 138
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1050897
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
              i32.load8_u offset=1050896
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
              i32.const 1050897
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
          call 138
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 138
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
          i32.load8_u offset=1050896
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
          i32.const 1050897
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 138
        unreachable
      end
      local.get 4
      call 138
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
        i32.load8_u offset=1050897
        i32.store8
      end
      local.get 3
      return
    end
    local.get 3
    call 138
    unreachable
  )
  (func (;136;) (type 18) (param i32 i32 i32 i32) (result i32)
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
            call 141
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
          call 141
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
      call 141
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
  (func (;137;) (type 8) (param i32 i32 i32)
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
  (func (;138;) (type 4) (param i32)
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
    i64.const 4294967296
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 4294967296
    i64.or
    i64.store offset=16
    i32.const 1048622
    local.get 1
    i32.const 16
    i32.add
    i32.const 1051096
    call 137
    unreachable
  )
  (func (;139;) (type 2) (param i32 i32) (result i32)
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
    call 135
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 136
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;140;) (type 2) (param i32 i32) (result i32)
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
    call 135
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 136
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;141;) (type 18) (param i32 i32 i32 i32) (result i32)
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
    call_indirect (type 5)
  )
  (func (;142;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;143;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    local.get 3
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=8
    i32.const 1048681
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 137
    unreachable
  )
  (func (;144;) (type 10) (param i32 i32 i32 i32)
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
    i64.const 34359738368
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=16
    i32.const 1048677
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 137
    unreachable
  )
  (func (;145;) (type 4) (param i32)
    i32.const 1051112
    i32.const 57
    local.get 0
    call 137
    unreachable
  )
  (func (;146;) (type 4) (param i32)
    i32.const 1051140
    i32.const 67
    local.get 0
    call 137
    unreachable
  )
  (func (;147;) (type 4) (param i32)
    i32.const 1051173
    i32.const 67
    local.get 0
    call 137
    unreachable
  )
  (func (;148;) (type 11) (param i32 i64 i64 i64 i64)
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
  (func (;149;) (type 11) (param i32 i64 i64 i64 i64)
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
                  call 151
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
                call 151
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 151
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
                call 148
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 9
                i64.const 0
                call 148
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
                    call 151
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
                      call 151
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
                      call 148
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
                    call 152
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 10
                    i64.const 0
                    call 148
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 152
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
  (func (;150;) (type 11) (param i32 i64 i64 i64 i64)
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
    call 149
    local.get 5
    i64.load
    local.set 1
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;151;) (type 19) (param i32 i64 i64 i32)
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
  (func (;152;) (type 19) (param i32 i64 i64 i32)
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
  (func (;153;) (type 32) (param i32 i64 i64 i64 i64 i32)
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
            call 148
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
          call 148
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 148
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
          call 148
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 148
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
        call 148
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
  (func (;154;) (type 33) (param i64 i32) (result i64)
    (local i32 i32)
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
    call 111
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    call 63
    local.get 1
    call 47
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;155;) (type 13) (param i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 35
        local.tee 4
        local.get 2
        call 108
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
        local.get 3
        local.get 4
        local.get 2
        call 107
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 100
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.set 2
        local.get 3
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
        local.get 2
        i64.store offset=16
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "\0e\b7\ba\e2\b3y\e7\00\01")
  (data (;1;) (i32.const 1048608) "Config not set index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/home/adam/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.3.1/src/env.rs\00/home/adam/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.3.1/src/ledger.rs\00/home/adam/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/function.rs\00library/core/src/fmt/num.rs\00revenue-vault/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\ba\01\10\00\18\00\00\00\e5\03\00\00\0e\00\00\00\ba\01\10\00\18\00\00\00\d1\02\00\00\11\00\00\00\ba\01\10\00\18\00\00\00\d2\02\00\00$\00\00\00\09\00\00\00\ba\01\10\00\18\00\00\00\b5\02\00\00 ")
  (data (;2;) (i32.const 1049200) "\02")
  (data (;3;) (i32.const 1049248) "\03")
  (data (;4;) (i32.const 1049272) "\0a\00\00\00\ba\01\10\00\18\00\00\00\cf\01\00\00\0d\00\00\00\ba\01\10\00\18\00\00\00\c3\01\00\00$\00\00\00\07\00\00\00\ba\01\10\00\18\00\00\00\b2\01\00\00\0d\00\00\00Admin not set\00\00\00\ba\01\10\00\18\00\00\00\ee\03\00\00\0e\00\00\00\01\00\00\00\ba\01\10\00\18\00\00\00\f0\03\00\00\0d\00\00\00\ba\01\10\00\18\00\00\00\ef\01\00\00\1c\00\00\00\02\00\00\00\ba\01\10\00\18\00\00\00\f3\01\00\00\0d\00\00\00\ba\01\10\00\18\00\00\00\ec\01\00\00 \00\00\00\0c")
  (data (;5;) (i32.const 1049456) "\ba\01\10\00\18\00\00\00\a6\02\00\00$\00\00\00\0d")
  (data (;6;) (i32.const 1049496) "Exceeds 365 days\ba\01\10\00\18\00\00\00\b9\00\00\00\0d\00\00\00\04\00\00\00\ba\01\10\00\18\00\00\00\13\02\00\00\0d\00\00\00\03\00\00\00\ba\01\10\00\18\00\00\00\0c\02\00\00\0d\00\00\00\06\00\00\00\ba\01\10\00\18\00\00\00\fc\03\00\00\0d\00\00\00\05\00\00\00\ba\01\10\00\18\00\00\00%\02\00\00$\00\00\00\ba\01\10\00\18\00\00\001\02\00\00(\00\00\00\ba\01\10\00\18\00\00\00\87\02\00\00+\00\00\00\ba\01\10\00\18\00\00\00\87\02\00\00\19\00\00\00\ba\01\10\00\18\00\00\00\8b\02\00\00&\00\00\00\ba\01\10\00\18\00\00\00\8b\02\00\00\15\00\00\00\ba\01\10\00\18\00\00\00Q\03\00\00#\00\00\00\ba\01\10\00\18\00\00\00Q\03\00\00\11\00\00\00\ba\01\10\00\18\00\00\00Y\03\00\00\16\00\00\00\01sweep_to_vault\00\ba\01\10\00\18\00\00\00\0f\01\00\00\19\00\00\00\ba\01\10\00\18\00\00\00 \01\00\00-\00\00\00\08\00\00\00\ba\01\10\00\18\00\00\00\f7\00\00\00\0d\00\00\00\ba\01\10\00\18\00\00\00\d6\00\00\00\0d\00\00\00\ba\01\10\00\18\00\00\00R\01\00\00\1c\00\00\00\ba\01\10\00\18\00\00\00d\01\00\00\0d\00\00\00\ba\01\10\00\18\00\00\00V\01\00\00\0d\00\00\00\ba\01\10\00\18\00\00\00O\01\00\00 \00\00\00Admin\00\00\00\1c\05\10\00\05\00\00\00Config\00\00,\05\10\00\06\00\00\00TotalDeposited\00\00<\05\10\00\0e\00\00\00Paused\00\00T\05\10\00\06\00\00\00RewardPerTokenStoredd\05\10\00\14\00\00\00UserDeposit\00\80\05\10\00\0b\00\00\00UserRewardPerTokenPaid\00\00\94\05\10\00\16\00\00\00UserPendingReward\00\00\00\b4\05\10\00\11\00\00\00UserPosCount\d0\05\10\00\0c\00\00\00UserPos\00\e4\05\10\00\07\00\00\00PosRewardPaid\00\00\00\f4\05\10\00\0d\00\00\00PosPendingReward\0c\06\10\00\10\00\00\00Depositors\00\00$\06\10\00\0a\00\00\00FeeCollector8\06\10\00\0c\00\00\00amountdeposit_timestamplock_until\00\00\00L\06\10\00\06\00\00\00R\06\10\00\11\00\00\00c\06\10\00\0a\00\00\00L\06\10\00\06\00\00\00c\06\10\00\0a\00\00\00aqua_tokenlock_duration_secsreward_tokens\00\00\00\98\06\10\00\0a\00\00\00\a2\06\10\00\12\00\00\00\b4\06\10\00\0d\00\00\00*\01\10\00s\00\00\00\fa\00\00\00\05")
  (data (;7;) (i32.const 1050356) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00k\00\10\00]\00\00\00\95\01\00\00\0e\00\00\00\c9\00\10\00`\00\00\00[\00\00\00\0e")
  (data (;8;) (i32.const 1050464) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\b3\07\10\00\be\07\10\00\c9\07\10\00\d5\07\10\00\e1\07\10\00\ee\07\10\00\fb\07\10\00\08\08\10\00\15\08\10\00#\08\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\001\08\10\009\08\10\00?\08\10\00F\08\10\00M\08\10\00S\08\10\00Y\08\10\00_\08\10\00e\08\10\00j\08\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\9e\01\10\00\1b\00\00\00W\02\00\00\05\00\00\00attempt to add with overflowattempt to multiply with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\0eTotalDeposited\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\14RewardPerTokenStored\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bUserDeposit\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\16UserRewardPerTokenPaid\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11UserPendingReward\00\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cUserPosCount\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07UserPos\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0dPosRewardPaid\00\00\00\00\00\00\03\00\00\00\13\00\00\00\04\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10PosPendingReward\00\00\00\03\00\00\00\13\00\00\00\04\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aDepositors\00\00\00\00\00\00\00\00\00\00\00\00\00\0cFeeCollector\00\00\00\01\00\00\00\17V2 per-deposit position\00\00\00\00\00\00\00\00\08Position\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11deposit_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0alock_until\00\00\00\00\00\06\00\00\00\01\00\00\00=V1 legacy single-position struct (kept for migration reading)\00\00\00\00\00\00\00\00\00\00\08UserInfo\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0alock_until\00\00\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aVaultError\00\00\00\00\00\0a\00\00\00\00\00\00\00\08NotAdmin\00\00\00\01\00\00\00\00\00\00\00\0eLockNotExpired\00\00\00\00\00\02\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\03\00\00\00\00\00\00\00\0cInvalidToken\00\00\00\04\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\05\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\06\00\00\00\00\00\00\00\09NoDeposit\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cMaxPositions\00\00\00\08\00\00\00\00\00\00\00\10PositionNotFound\00\00\00\09\00\00\00\00\00\00\00\0bNoClaimable\00\00\00\00\0a\00\00\00\00\00\00\00FPause deposits and distributions. Withdraw + claim are NEVER pausable.\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bVaultConfig\00\00\00\00\03\00\00\00\00\00\00\00\0aaqua_token\00\00\00\00\00\13\00\00\00\00\00\00\00\12lock_duration_secs\00\00\00\00\00\06\00\00\00\00\00\00\00\0dreward_tokens\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\22Resume deposits and distributions.\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15Upgrade contract WASM\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00iWithdraw a specific position after its lock expires.\0aAuto-claims that position's accrued rewards on exit.\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06pos_id\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00 Get whether the vault is paused.\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0eTransfer admin\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1dExtend contract instance TTL.\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00MGet a user's V1-style deposit info (backward compat for frontend transition).\00\00\00\00\00\00\0bget_deposit\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\08UserInfo\00\00\00\00\00\00\00\18Get a specific position.\00\00\00\0cget_position\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06pos_id\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\08Position\00\00\00\00\00\00\00FProtocol 22+ constructor \e2\80\94 flat args for Admin Bridge compatibility.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aaqua_token\00\00\00\00\00\13\00\00\00\00\00\00\00\08reward_0\00\00\00\13\00\00\00\00\00\00\00\08reward_1\00\00\00\13\00\00\00\00\00\00\00\08reward_2\00\00\00\13\00\00\00\00\00\00\00\08reward_3\00\00\00\13\00\00\00\00\00\00\00\12lock_duration_secs\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00}Claim accumulated rewards from positions whose lock term has expired.\0aPositions still locked accrue rewards but cannot claim.\00\00\00\00\00\00\0dclaim_rewards\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00$Get all active positions for a user.\00\00\00\0dget_positions\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\07\d0\00\00\00\08Position\00\00\00\00\00\00\00\b7Claim accumulated rewards from a SINGLE unlocked position.\0aUse this for granular, O(1) claims when a user has many positions.\0aGuaranteed to succeed regardless of total position count.\00\00\00\00\0eclaim_position\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06pos_id\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00rGet all depositor addresses. Admin dashboard enumeration.\0aFollows the same pattern as NFT's AllTokens / tokens_of.\00\00\00\00\00\0eget_depositors\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00,Public: extend all position TTLs for a user.\00\00\00\0fextend_user_ttl\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00pGet the earliest lock expiry across all positions.\0aFrontend uses this to show \22\f0\9f\94\92 CLAIM UNLOCKS May 13, 2027\22.\00\00\00\0fget_next_unlock\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00zOne-time seed for upgrade migration. Admin calls with known depositors.\0aIdempotent \e2\80\94 skips already-registered addresses.\00\00\00\00\00\0fseed_depositors\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0adepositors\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\000Add a new reward token (admin only). Idempotent.\00\00\00\10add_reward_token\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11Get vault config.\00\00\00\00\00\00\10get_vault_config\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bVaultConfig\00\00\00\00\00\00\00\00RSet authorized Fee Collector (admin-only). Used for synchronous sweeps on deposit.\00\00\00\00\00\11set_fee_collector\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09collector\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00?Update the lock duration globally. Bounded to 365 days maximum.\00\00\00\00\11set_lock_duration\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11new_duration_secs\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00;Deposit reward tokens and update the global rewardPerToken.\00\00\00\00\12distribute_revenue\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00=Get pending rewards across ALL positions (locked + unlocked).\00\00\00\00\00\00\13get_pending_rewards\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00&Get total AQUA deposited in the vault.\00\00\00\00\00\13get_total_deposited\00\00\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\052.3.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
)
