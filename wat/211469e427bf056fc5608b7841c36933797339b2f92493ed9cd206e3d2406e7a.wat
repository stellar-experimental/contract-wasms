(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32 i64 i64 i64 i64)))
  (type (;12;) (func (param i32 i64 i64 i64)))
  (type (;13;) (func (param i32 i32 i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i32 i64 i64 i32)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i32 i64 i32)))
  (type (;20;) (func (param i32 i64) (result i32)))
  (type (;21;) (func))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i64) (result i32)))
  (type (;27;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;28;) (func (param i64 i32 i32 i32 i32)))
  (type (;29;) (func (param i32) (result i32)))
  (type (;30;) (func (param i64 i32) (result i64)))
  (type (;31;) (func (param i64 i64 i64 i64 i64)))
  (type (;32;) (func (param i64 i64 i64)))
  (type (;33;) (func (param i64) (result i32)))
  (type (;34;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;35;) (func (param i64 i32 i32)))
  (type (;36;) (func (param i32 i32 i64 i64)))
  (import "d" "_" (func (;0;) (type 5)))
  (import "l" "7" (func (;1;) (type 6)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 5)))
  (import "x" "7" (func (;4;) (type 4)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "v" "_" (func (;6;) (type 4)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "v" "6" (func (;8;) (type 1)))
  (import "v" "1" (func (;9;) (type 1)))
  (import "l" "8" (func (;10;) (type 1)))
  (import "d" "0" (func (;11;) (type 5)))
  (import "x" "1" (func (;12;) (type 1)))
  (import "b" "k" (func (;13;) (type 0)))
  (import "x" "4" (func (;14;) (type 4)))
  (import "i" "0" (func (;15;) (type 0)))
  (import "a" "3" (func (;16;) (type 0)))
  (import "b" "8" (func (;17;) (type 0)))
  (import "l" "6" (func (;18;) (type 0)))
  (import "i" "_" (func (;19;) (type 0)))
  (import "v" "g" (func (;20;) (type 1)))
  (import "m" "9" (func (;21;) (type 5)))
  (import "i" "8" (func (;22;) (type 0)))
  (import "i" "7" (func (;23;) (type 0)))
  (import "i" "6" (func (;24;) (type 1)))
  (import "b" "j" (func (;25;) (type 1)))
  (import "l" "0" (func (;26;) (type 1)))
  (import "x" "0" (func (;27;) (type 1)))
  (import "l" "2" (func (;28;) (type 1)))
  (import "m" "a" (func (;29;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050160)
  (global (;2;) i32 i32.const 1050160)
  (export "memory" (memory 0))
  (export "admin_pause" (func 97))
  (export "claim_leader_fees" (func 98))
  (export "create_vault" (func 100))
  (export "deposit" (func 101))
  (export "get_admin" (func 102))
  (export "get_full_nav" (func 103))
  (export "get_market" (func 104))
  (export "get_order_vault" (func 105))
  (export "get_position_vault" (func 106))
  (export "get_usdc" (func 107))
  (export "get_vault" (func 108))
  (export "get_vault_ids" (func 109))
  (export "initialize" (func 110))
  (export "leader_cancel_order" (func 111))
  (export "leader_close_position" (func 113))
  (export "leader_open_position" (func 114))
  (export "leader_place_limit_order" (func 116))
  (export "leader_place_stop_limit" (func 117))
  (export "leader_place_trailing_stop" (func 118))
  (export "leader_set_stop_loss" (func 119))
  (export "leader_set_take_profit" (func 120))
  (export "reconcile_order" (func 121))
  (export "reconcile_position" (func 122))
  (export "set_admin" (func 123))
  (export "set_leader_allowlist" (func 124))
  (export "set_max_vaults" (func 125))
  (export "set_paused" (func 126))
  (export "shares_of" (func 127))
  (export "upgrade" (func 128))
  (export "vault_count" (func 129))
  (export "version" (func 130))
  (export "withdraw" (func 131))
  (export "_" (func 133))
  (export "view_vault" (func 108))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;30;) (type 12) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 0
    call 31
    local.get 4
    i32.load8_u offset=112
    local.tee 5
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 4
    i32.const 112
    memory.copy
    local.get 0
    local.get 4
    i64.load offset=120 align=1
    i64.store offset=120 align=1
    local.get 0
    local.get 4
    i64.load offset=113 align=1
    i64.store offset=113 align=1
    local.get 0
    local.get 5
    i32.store8 offset=112
    local.get 4
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;31;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 144
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049716
      i32.const 18
      local.get 2
      i32.const 18
      call 56
      local.get 2
      i64.load
      local.tee 10
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 74
      i32.ne
      local.get 4
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 144
      i32.add
      local.tee 5
      local.get 2
      i64.load offset=8
      call 57
      local.get 2
      i64.load offset=144
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=168
      local.set 11
      local.get 2
      i64.load offset=160
      local.set 12
      local.get 5
      local.get 2
      i64.load offset=16
      call 58
      local.get 2
      i32.load offset=144
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=152
      local.set 13
      local.get 2
      i64.load offset=24
      call 132
      i32.const 255
      i32.and
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=32
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 2
      i64.load offset=40
      call 58
      local.get 2
      i32.load offset=144
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 14
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=152
      local.set 15
      local.get 5
      local.get 2
      i64.load offset=56
      call 57
      local.get 2
      i64.load offset=144
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.tee 1
      i64.const 21474836479
      i64.gt_u
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 7
      i32.const 255
      i32.and
      i32.const 5
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=168
      local.set 16
      local.get 2
      i64.load offset=160
      local.set 17
      local.get 5
      local.get 2
      i64.load offset=72
      call 58
      local.get 2
      i32.load offset=144
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=80
      local.tee 18
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.tee 1
      i64.const 21474836479
      i64.gt_u
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 8
      i32.const 255
      i32.and
      i32.const 5
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=96
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.tee 19
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=112
      local.tee 20
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.tee 21
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=128
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      i64.const 32
      i64.shr_u
      local.tee 9
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=152
      local.set 22
      local.get 5
      local.get 2
      i64.load offset=136
      call 57
      local.get 2
      i64.load offset=144
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=160
      local.set 23
      local.get 2
      i64.load offset=168
      local.set 24
      local.get 0
      local.get 16
      i64.store offset=40
      local.get 0
      local.get 17
      i64.store offset=32
      local.get 0
      local.get 24
      i64.store offset=24
      local.get 0
      local.get 23
      i64.store offset=16
      local.get 0
      local.get 11
      i64.store offset=8
      local.get 0
      local.get 12
      i64.store
      local.get 0
      local.get 9
      i32.wrap_i64
      i32.const 1
      i32.eq
      i32.store8 offset=111
      local.get 0
      local.get 6
      i32.store8 offset=110
      local.get 0
      local.get 8
      i32.store8 offset=109
      local.get 0
      local.get 7
      i32.store8 offset=108
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=104
      local.get 0
      local.get 19
      i64.const 32
      i64.shr_u
      i64.store32 offset=100
      local.get 0
      local.get 21
      i64.const 32
      i64.shr_u
      i64.store32 offset=96
      local.get 0
      local.get 18
      i64.const 32
      i64.shr_u
      i64.store32 offset=92
      local.get 0
      local.get 14
      i64.const 32
      i64.shr_u
      i64.store32 offset=88
      local.get 0
      local.get 13
      i64.store offset=80
      local.get 0
      local.get 22
      i64.store offset=72
      local.get 0
      local.get 10
      i64.store offset=64
      local.get 0
      local.get 20
      i64.store offset=56
      local.get 0
      local.get 15
      i64.store offset=48
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=112
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;32;) (type 7) (param i32)
    local.get 0
    call 33
    i64.const 1
    i64.const 74217034874884
    i64.const 2226511046246404
    call 1
    drop
  )
  (func (;33;) (type 3) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                                      i32.const 1
                                      i32.sub
                                      br_table 1 (;@16;) 2 (;@15;) 3 (;@14;) 4 (;@13;) 5 (;@12;) 6 (;@11;) 7 (;@10;) 8 (;@9;) 9 (;@8;) 10 (;@7;) 11 (;@6;) 12 (;@5;) 13 (;@4;) 0 (;@17;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    i32.const 1049260
                                    i32.const 5
                                    call 87
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 0
                                    local.get 1
                                    i64.load offset=16
                                    call 88
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1049265
                                  i32.const 6
                                  call 87
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 88
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 1049271
                                i32.const 4
                                call 87
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 0
                                local.get 1
                                i64.load offset=16
                                call 88
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1049275
                              i32.const 11
                              call 87
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 88
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 2
                            i32.const 1049286
                            i32.const 5
                            call 87
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 1
                            i64.load offset=16
                            local.get 0
                            i64.load32_u offset=4
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 89
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          i32.const 1049291
                          i32.const 6
                          call 87
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=16
                          local.set 3
                          local.get 0
                          i64.load32_u offset=4
                          local.set 4
                          local.get 1
                          local.get 0
                          i64.load offset=8
                          i64.store offset=24
                          local.get 1
                          local.get 3
                          i64.store offset=8
                          local.get 1
                          local.get 4
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=16
                          local.get 2
                          i32.const 3
                          call 45
                          local.set 3
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1049297
                        i32.const 9
                        call 87
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 88
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1049306
                      i32.const 11
                      call 87
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 88
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049317
                    i32.const 13
                    call 87
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 3
                    local.get 2
                    local.get 0
                    i64.load offset=8
                    call 54
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 3
                    local.get 1
                    i64.load offset=16
                    call 89
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049330
                  i32.const 10
                  call 87
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 3
                  local.get 2
                  local.get 0
                  i64.load offset=8
                  call 54
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 3
                  local.get 1
                  i64.load offset=16
                  call 89
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049340
                i32.const 14
                call 87
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 89
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049354
              i32.const 11
              call 87
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 89
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049365
            i32.const 15
            call 87
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 88
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049380
          i32.const 15
          call 87
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 88
        end
        local.get 1
        i64.load offset=16
        local.set 3
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
    local.get 3
  )
  (func (;34;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 7) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1049432
      call 33
      local.tee 1
      i64.const 1
      call 34
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 2
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
  (func (;36;) (type 13) (param i32 i32 i64)
    local.get 0
    call 33
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 3
    drop
  )
  (func (;37;) (type 2) (param i32 i64)
    local.get 0
    call 33
    local.get 1
    i64.const 1
    call 3
    drop
  )
  (func (;38;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 146
  )
  (func (;39;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 36
  )
  (func (;40;) (type 2) (param i32 i64)
    local.get 0
    call 33
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;41;) (type 14) (param i32 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    call 42
    local.set 2
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 1
      i32.const 1048596
      i32.const 9
      call 43
      local.get 2
      call 0
      local.tee 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 3
        i32.const 128
        i32.add
        local.tee 5
        local.get 1
        call 31
        local.get 3
        i32.load8_u offset=240
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 16
        i32.add
        local.get 5
        i32.const 112
        memory.copy
        local.get 3
        local.get 3
        i64.load offset=248 align=1
        i64.store offset=7 align=1
        local.get 3
        local.get 3
        i64.load offset=241 align=1
        i64.store
      end
      local.get 0
      local.get 3
      i32.const 16
      i32.add
      i32.const 112
      memory.copy
      local.get 0
      local.get 4
      i32.store8 offset=112
      local.get 0
      local.get 3
      i64.load
      i64.store offset=113 align=1
      local.get 0
      local.get 3
      i64.load offset=7 align=1
      i64.store offset=120 align=1
      local.get 3
      i32.const 256
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 72
    local.tee 4
    i64.store
    i64.const 2
    local.set 0
    loop ;; label = @1
      local.get 0
      local.set 5
      local.get 2
      local.get 4
      local.set 0
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 45
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 134
    local.get 2
    i64.load
    i64.const 1
    i64.eq
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
  (func (;44;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049480
    call 142
    local.set 2
    local.get 1
    call 4
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 696753673873934
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 45
    call 46
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 9) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;46;) (type 12) (param i32 i64 i64 i64)
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
    call 0
    call 57
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 19) (param i32 i64 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      call 48
      local.tee 4
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store8 offset=112
        local.get 0
        local.get 4
        i32.store
        br 1 (;@1;)
      end
      local.get 1
      call 5
      drop
      local.get 3
      local.get 2
      call 49
      local.get 3
      i32.load
      local.set 2
      local.get 3
      i32.load8_u offset=112
      local.tee 4
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store8 offset=112
        local.get 0
        local.get 2
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      i32.const 180
      i32.add
      local.tee 5
      local.get 3
      i32.const 4
      i32.or
      i32.const 76
      memory.copy
      local.get 3
      local.get 3
      i64.load offset=88
      i64.store offset=152
      local.get 3
      local.get 3
      i64.load offset=96
      i64.store offset=160
      local.get 3
      local.get 3
      i64.load offset=104
      i64.store offset=168
      local.get 3
      local.get 3
      i64.load offset=113 align=1
      i64.store offset=136
      local.get 3
      local.get 3
      i64.load offset=120 align=1
      i64.store offset=143 align=1
      local.get 3
      i64.load offset=80
      local.tee 6
      local.get 1
      call 50
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 2
          i32.store
          local.get 0
          i32.const 4
          i32.add
          local.get 5
          i32.const 76
          memory.copy
          local.get 0
          local.get 6
          i64.store offset=80
          local.get 0
          i32.const 0
          i32.store8 offset=112
          local.get 0
          local.get 3
          i64.load offset=152
          i64.store offset=88 align=4
          local.get 0
          local.get 3
          i64.load offset=160
          i64.store offset=96 align=4
          local.get 0
          local.get 3
          i64.load offset=168
          i64.store offset=104 align=4
          local.get 0
          local.get 3
          i64.load offset=136
          i64.store offset=113 align=1
          local.get 0
          local.get 3
          i64.load offset=143 align=1
          i64.store offset=120 align=1
          br 2 (;@1;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=112
        local.get 0
        i32.const 12
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=112
      local.get 0
      i32.const 6
      i32.store
    end
    local.get 3
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;48;) (type 15) (result i32)
    call 65
    if (result i32) ;; label = @1
      call 77
      i32.const 0
    else
      i32.const 2
    end
  )
  (func (;49;) (type 8) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 33
        local.tee 4
        i64.const 1
        call 34
        if ;; label = @3
          local.get 4
          i64.const 1
          call 2
          local.set 4
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 88
            i32.ne
            if ;; label = @5
              local.get 2
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
              br 1 (;@4;)
            end
          end
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 1049172
          i32.const 11
          local.get 2
          i32.const 24
          i32.add
          i32.const 11
          call 56
          local.get 2
          i32.const 112
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=24
          call 57
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 4
          local.get 2
          i64.load offset=128
          local.set 5
          local.get 3
          local.get 2
          i64.load offset=32
          call 58
          local.get 2
          i32.load offset=112
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=120
          local.set 6
          local.get 3
          local.get 2
          i64.load offset=40
          call 57
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 9
          local.get 2
          i64.load offset=128
          local.set 10
          local.get 3
          local.get 2
          i64.load offset=64
          call 57
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.tee 11
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=80
          local.tee 1
          select
          local.get 1
          i32.const 1
          i32.eq
          select
          local.tee 1
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.tee 12
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 13
          local.get 2
          i64.load offset=128
          local.set 14
          local.get 3
          local.get 2
          i64.load offset=96
          call 57
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 15
          local.get 2
          i64.load offset=128
          local.set 16
          local.get 3
          local.get 2
          i64.load offset=104
          call 57
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=128
          local.set 17
          local.get 2
          i64.load offset=136
          local.set 18
          local.get 0
          local.get 13
          i64.store offset=72
          local.get 0
          local.get 14
          i64.store offset=64
          local.get 0
          local.get 15
          i64.store offset=56
          local.get 0
          local.get 16
          i64.store offset=48
          local.get 0
          local.get 9
          i64.store offset=40
          local.get 0
          local.get 10
          i64.store offset=32
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          local.get 18
          i64.store offset=8
          local.get 0
          local.get 17
          i64.store
          local.get 0
          local.get 12
          i64.const 32
          i64.shr_u
          i64.store32 offset=108
          local.get 0
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=104
          local.get 0
          local.get 6
          i64.store offset=96
          local.get 0
          local.get 11
          i64.store offset=88
          local.get 0
          local.get 8
          i64.store offset=80
          br 1 (;@2;)
        end
        local.get 0
        i32.const 5
        i32.store
        i32.const 2
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store8 offset=112
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.eqz
  )
  (func (;51;) (type 26) (param i32 i64 i64) (result i32)
    (local i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    call 44
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 6
        i64.load offset=8
        local.tee 3
        local.get 2
        i64.xor
        local.get 3
        local.get 3
        local.get 2
        i64.sub
        local.get 6
        i64.load
        local.tee 4
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 0
          i64.load offset=8
          local.tee 3
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 3
          local.get 0
          i64.load
          local.tee 5
          local.get 4
          local.get 1
          i64.sub
          i64.add
          local.tee 1
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 3
          i64.add
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 1 (;@2;)
          i32.const 13
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 0
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 8) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 53
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
      i64.load offset=96
      call 54
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 53
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 1
      i64.load offset=80
      local.set 8
      local.get 1
      i64.load32_u offset=104
      local.set 9
      local.get 3
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 53
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 1
      i64.load8_u offset=112
      local.set 11
      local.get 1
      i64.load offset=88
      local.set 12
      local.get 1
      i64.load32_u offset=108
      local.set 13
      local.get 3
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 53
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 14
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 53
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=88
      local.get 2
      local.get 14
      i64.store offset=80
      local.get 2
      local.get 13
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 2
      local.get 11
      i64.store offset=64
      local.get 2
      local.get 12
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=40
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
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
      local.get 0
      i32.const 1049172
      i32.const 11
      local.get 3
      i32.const 11
      call 55
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;53;) (type 14) (param i32 i64 i64)
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
      call 24
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
  (func (;54;) (type 2) (param i32 i64)
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
      call 19
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;55;) (type 27) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;56;) (type 28) (param i64 i32 i32 i32 i32)
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
    call 29
    drop
  )
  (func (;57;) (type 2) (param i32 i64)
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
          call 22
          local.set 3
          local.get 1
          call 23
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
  (func (;58;) (type 2) (param i32 i64)
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
      call 15
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;59;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.store
    local.get 1
    local.get 0
    i32.load offset=104
    i32.store offset=4
    local.get 1
    call 33
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 52
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    i64.const 1
    call 3
    drop
    local.get 1
    call 32
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 12) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 0
    i32.store offset=4
    local.get 4
    i32.const 5
    i32.store
    local.get 4
    call 33
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 3
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 1
        call 61
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      local.get 3
      call 62
      i64.const 1
      call 3
      drop
      local.get 4
      call 32
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 10) (param i64)
    local.get 0
    i64.const 1
    call 28
    drop
  )
  (func (;62;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 53
    local.get 2
    i64.load
    i64.const 1
    i64.eq
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
  (func (;63;) (type 15) (result i32)
    (local i32)
    call 48
    local.tee 0
    i32.eqz
    if ;; label = @1
      i32.const 1049496
      call 142
      call 5
      drop
    end
    local.get 0
  )
  (func (;64;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 35
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
      call 6
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 15) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 1049448
      call 33
      local.tee 1
      i64.const 2
      call 34
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
  (func (;66;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 9
    call 143
  )
  (func (;67;) (type 29) (param i32) (result i32)
    (local i64 i32)
    local.get 0
    call 68
    call 7
    local.set 1
    local.get 0
    call 69
    call 7
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 0
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.add
    local.tee 2
    local.get 0
    i32.ge_u
    if ;; label = @1
      local.get 2
      return
    end
    unreachable
  )
  (func (;68;) (type 3) (param i32) (result i64)
    local.get 0
    i32.const 10
    call 144
  )
  (func (;69;) (type 3) (param i32) (result i64)
    local.get 0
    i32.const 11
    call 144
  )
  (func (;70;) (type 16) (param i64 i32)
    local.get 0
    local.get 1
    i32.const 9
    call 145
  )
  (func (;71;) (type 20) (param i32 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 19
    local.set 3
    local.get 0
    call 67
    i32.const 15
    i32.le_u
    if ;; label = @1
      local.get 2
      i32.const 11
      i32.store
      local.get 2
      local.get 0
      i32.store offset=4
      local.get 2
      local.get 0
      call 69
      local.get 1
      call 72
      call 8
      call 37
      local.get 2
      call 32
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 54
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;73;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 8
    call 143
  )
  (func (;74;) (type 10) (param i64)
    local.get 0
    i32.const 9
    call 147
  )
  (func (;75;) (type 2) (param i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 11
    i32.store
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 0
    call 69
    local.set 3
    call 6
    local.set 4
    local.get 3
    call 7
    i64.const 32
    i64.shr_u
    local.set 7
    i64.const 4
    local.set 5
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        local.get 7
        i64.ne
        if ;; label = @3
          block ;; label = @4
            local.get 3
            call 7
            i64.const 32
            i64.shr_u
            local.get 6
            i64.gt_u
            if ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 3
              local.get 5
              call 9
              call 58
              local.get 2
              i64.load offset=16
              i64.eqz
              br_if 1 (;@4;)
              unreachable
            end
            unreachable
          end
          local.get 2
          i64.load offset=24
          local.tee 8
          local.get 1
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          local.get 8
          call 72
          call 8
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        call 37
        local.get 2
        call 32
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 5
      i64.const 4294967296
      i64.add
      local.set 5
      local.get 6
      i64.const 1
      i64.add
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;76;) (type 16) (param i64 i32)
    local.get 0
    local.get 1
    i32.const 8
    call 145
  )
  (func (;77;) (type 21)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 10
    drop
  )
  (func (;78;) (type 20) (param i32 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 19
    local.set 3
    local.get 0
    call 67
    i32.const 15
    i32.le_u
    if ;; label = @1
      local.get 2
      i32.const 10
      i32.store
      local.get 2
      local.get 0
      i32.store offset=4
      local.get 2
      local.get 0
      call 68
      local.get 1
      call 72
      call 8
      call 37
      local.get 2
      call 32
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;79;) (type 10) (param i64)
    local.get 0
    i32.const 8
    call 147
  )
  (func (;80;) (type 2) (param i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 10
    i32.store
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 0
    call 68
    local.set 3
    call 6
    local.set 4
    local.get 3
    call 7
    i64.const 32
    i64.shr_u
    local.set 7
    i64.const 4
    local.set 5
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        local.get 7
        i64.ne
        if ;; label = @3
          block ;; label = @4
            local.get 3
            call 7
            i64.const 32
            i64.shr_u
            local.get 6
            i64.gt_u
            if ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 3
              local.get 5
              call 9
              call 58
              local.get 2
              i64.load offset=16
              i64.eqz
              br_if 1 (;@4;)
              unreachable
            end
            unreachable
          end
          local.get 2
          i64.load offset=24
          local.tee 8
          local.get 1
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          local.get 8
          call 72
          call 8
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        call 37
        local.get 2
        call 32
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 5
      i64.const 4294967296
      i64.add
      local.set 5
      local.get 6
      i64.const 1
      i64.add
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;81;) (type 10) (param i64)
    i32.const 1049496
    local.get 0
    call 40
  )
  (func (;82;) (type 13) (param i32 i32 i64)
    (local i32 i64)
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
    i32.store offset=4
    local.get 3
    i32.const 5
    i32.store
    i64.const 0
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 3
      call 33
      local.tee 4
      i64.const 1
      call 34
      if (result i64) ;; label = @2
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        i64.const 1
        call 2
        call 57
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.set 2
        local.get 3
        i64.load offset=32
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 17) (param i32 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    call 68
    local.set 8
    local.get 3
    call 69
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 8
        call 7
        i64.const 4294967295
        i64.le_u
        if ;; label = @3
          local.get 9
          call 7
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
        end
        i32.const 1049400
        call 142
        local.set 10
        local.get 8
        call 7
        i64.const 32
        i64.shr_u
        local.set 11
        i64.const 4
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                local.get 11
                i64.ne
                if ;; label = @7
                  local.get 6
                  local.get 8
                  call 7
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 8
                  local.get 7
                  call 9
                  call 58
                  local.get 4
                  i64.load
                  i64.eqz
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 4
                  i64.load offset=8
                  call 42
                  local.set 5
                  block ;; label = @8
                    local.get 10
                    i32.const 1049066
                    i32.const 19
                    call 43
                    local.get 5
                    call 11
                    local.tee 5
                    i64.const 255
                    i64.and
                    i64.const 3
                    i64.eq
                    if ;; label = @9
                      local.get 4
                      local.get 5
                      i64.store offset=16
                      br 1 (;@8;)
                    end
                    local.get 4
                    local.get 5
                    call 57
                    local.get 4
                    i64.load
                    local.tee 5
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 5
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                  end
                  local.get 0
                  i64.const 77309411329
                  i64.store
                  br 6 (;@1;)
                end
                local.get 9
                call 7
                i64.const 32
                i64.shr_u
                local.set 8
                i64.const 0
                local.set 6
                i64.const 4
                local.set 7
                loop ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 6
                      local.get 8
                      i64.ne
                      if ;; label = @10
                        local.get 6
                        local.get 9
                        call 7
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 5 (;@5;)
                        local.get 4
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 7
                        call 9
                        call 58
                        local.get 4
                        i64.load offset=128
                        i64.eqz
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 4
                        local.get 10
                        local.get 4
                        i64.load offset=136
                        call 41
                        local.get 4
                        i32.load8_u offset=112
                        i32.const 2
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 4
                        i32.load8_u offset=109
                        br_if 2 (;@8;)
                        local.get 2
                        local.get 4
                        i64.load offset=8
                        local.tee 5
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 2
                        local.get 1
                        local.get 1
                        local.get 4
                        i64.load
                        i64.add
                        local.tee 1
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 2
                        local.get 5
                        i64.add
                        i64.add
                        local.tee 5
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.ge_s
                        br_if 1 (;@9;)
                        local.get 0
                        i64.const 55834574849
                        i64.store
                        br 9 (;@1;)
                      end
                      br 7 (;@2;)
                    end
                    local.get 5
                    local.set 2
                  end
                  local.get 7
                  i64.const 4294967296
                  i64.add
                  local.set 7
                  local.get 6
                  i64.const 1
                  i64.add
                  local.set 6
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 2
              local.get 4
              i64.load offset=24
              local.tee 5
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 1
              local.get 1
              local.get 4
              i64.load offset=16
              i64.add
              local.tee 1
              i64.gt_u
              i64.extend_i32_u
              local.get 2
              local.get 5
              i64.add
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if ;; label = @6
                local.get 0
                i64.const 55834574849
                i64.store
                br 5 (;@1;)
              else
                local.get 7
                i64.const 4294967296
                i64.add
                local.set 7
                local.get 6
                i64.const 1
                i64.add
                local.set 6
                local.get 5
                local.set 2
                br 2 (;@4;)
              end
              unreachable
            end
          end
          unreachable
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 2
      i64.store offset=24
    end
    local.get 4
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;84;) (type 9) (param i32 i32) (result i64)
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;85;) (type 30) (param i64 i32) (result i64)
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
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 45
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;86;) (type 3) (param i32) (result i64)
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
        call 53
        local.get 1
        i64.load
        i64.const 1
        i64.eq
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
  (func (;87;) (type 22) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 134
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
  (func (;88;) (type 2) (param i32 i64)
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
  (func (;89;) (type 14) (param i32 i64 i64)
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
  (func (;90;) (type 3) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 53
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 53
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 45
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;91;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 45
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 3) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=8
    call 54
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        call 54
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 45
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;93;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 54
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 45
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 3) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 62
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
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
        call 45
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
  (func (;95;) (type 3) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048576
            i32.const 20
            call 87
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 5
            local.get 0
            i64.load offset=8
            local.set 4
            local.get 2
            i32.const 1050084
            i32.const 4
            call 87
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 4
            call 89
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            local.get 5
            i64.store offset=40
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1050144
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 55
            call 89
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1050032
          i32.const 8
          call 87
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=16
          local.get 1
          local.get 0
          i64.load offset=24
          i64.store offset=8
          local.get 1
          i32.const 1050060
          i32.const 3
          local.get 2
          i32.const 3
          call 55
          i64.store offset=32
          local.get 1
          local.get 0
          i64.load offset=32
          i64.store offset=40
          local.get 2
          local.get 3
          i32.const 1050112
          i32.const 2
          local.get 1
          i32.const 32
          i32.add
          i32.const 2
          call 55
          call 89
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
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
  (func (;96;) (type 3) (param i32) (result i64)
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
        i64.load offset=8
        call 54
        local.get 1
        i64.load
        i64.const 1
        i64.eq
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
  (func (;97;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
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
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        call 63
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        i32.const 128
        i32.add
        local.tee 5
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        call 49
        local.get 2
        i32.load offset=128
        local.set 3
        local.get 2
        i32.load8_u offset=240
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 4
        i32.or
        local.get 5
        i32.const 4
        i32.or
        i32.const 108
        memory.copy
        local.get 2
        local.get 2
        i64.load offset=248 align=1
        i64.store offset=120 align=1
        local.get 2
        local.get 2
        i64.load offset=241 align=1
        i64.store offset=113 align=1
        local.get 2
        local.get 3
        i32.store
        local.get 2
        local.get 4
        i32.store8 offset=112
        local.get 2
        call 59
        i32.const 1048656
        i32.const 1048642
        local.get 4
        i32.const 1
        i32.and
        local.tee 3
        select
        i32.const 12
        i32.const 14
        local.get 3
        select
        call 43
        local.get 6
        call 85
        i64.const 2
        call 12
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 256
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;98;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 464
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            if ;; label = @5
              call 48
              local.tee 2
              if ;; label = @6
                local.get 1
                i32.const 1
                i32.store offset=176
                local.get 1
                local.get 2
                i32.store offset=180
                br 5 (;@1;)
              end
              local.get 1
              i32.const 336
              i32.add
              local.tee 3
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 4
              call 49
              local.get 1
              i32.load offset=336
              local.set 2
              local.get 1
              i32.load8_u offset=448
              local.tee 5
              i32.const 2
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              i32.const 208
              i32.add
              i32.const 4
              i32.or
              local.get 3
              i32.const 4
              i32.or
              i32.const 108
              memory.copy
              local.get 1
              local.get 1
              i64.load offset=456 align=1
              i64.store offset=328 align=1
              local.get 1
              local.get 1
              i64.load offset=449 align=1
              i64.store offset=321 align=1
              local.get 1
              local.get 5
              i32.store8 offset=320
              local.get 1
              local.get 2
              i32.store offset=208
              local.get 1
              i64.load offset=288
              local.tee 13
              call 5
              drop
              local.get 3
              local.get 1
              i64.load offset=208
              local.tee 11
              local.get 1
              i64.load offset=216
              local.tee 7
              local.get 1
              i32.load offset=312
              call 83
              local.get 1
              i32.load offset=336
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 1
                i32.load offset=340
                local.set 2
                br 4 (;@2;)
              end
              i32.const 15
              local.set 2
              local.get 1
              i64.load offset=224
              local.tee 10
              i64.eqz
              local.get 1
              i64.load offset=232
              local.tee 9
              i64.const 0
              i64.lt_s
              local.get 9
              i64.eqz
              select
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=360
              local.tee 14
              i64.const 0
              i64.lt_s
              if ;; label = @6
                i32.const 14
                local.set 2
                br 4 (;@2;)
              end
              local.get 1
              i64.load offset=352
              local.set 12
              local.get 1
              i64.load offset=248
              local.set 0
              local.get 1
              i64.load offset=240
              local.set 8
              local.get 1
              i32.load offset=316
              local.set 3
              local.get 1
              i32.const 0
              i32.store offset=172
              local.get 1
              i32.const 144
              i32.add
              local.get 12
              local.get 14
              i64.const 10000000
              i64.const 0
              local.get 1
              i32.const 172
              i32.add
              call 135
              local.get 1
              i32.load offset=172
              br_if 2 (;@3;)
              local.get 1
              i32.const 128
              i32.add
              local.get 1
              i64.load offset=144
              local.get 1
              i64.load offset=152
              local.get 10
              local.get 9
              call 137
              local.get 1
              i64.load offset=128
              local.tee 15
              local.get 8
              i64.le_u
              local.get 1
              i64.load offset=136
              local.tee 6
              local.get 0
              i64.le_s
              local.get 0
              local.get 6
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 0
              local.get 6
              i64.xor
              local.get 6
              local.get 6
              local.get 0
              i64.sub
              local.get 8
              local.get 15
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 1
              i32.const 0
              i32.store offset=124
              local.get 1
              i32.const 96
              i32.add
              local.get 15
              local.get 8
              i64.sub
              local.get 0
              local.get 10
              local.get 9
              local.get 1
              i32.const 124
              i32.add
              call 135
              local.get 1
              i32.load offset=124
              br_if 2 (;@3;)
              local.get 1
              i32.const 80
              i32.add
              local.get 1
              i64.load offset=96
              local.get 1
              i64.load offset=104
              i64.const 10000000
              i64.const 0
              call 139
              local.get 1
              i32.const 0
              i32.store offset=76
              local.get 1
              i32.const 48
              i32.add
              local.get 1
              i64.load offset=80
              local.get 1
              i64.load offset=88
              local.get 3
              i64.extend_i32_u
              i64.const 0
              local.get 1
              i32.const 76
              i32.add
              call 135
              local.get 1
              i32.load offset=76
              br_if 2 (;@3;)
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i64.load offset=48
              local.tee 6
              local.get 1
              i64.load offset=56
              local.tee 0
              i64.const 10000
              i64.const 0
              call 139
              local.get 6
              i64.const 10000
              i64.lt_u
              local.get 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              br_if 3 (;@2;)
              i32.const 10
              local.set 2
              local.get 11
              local.get 1
              i64.load offset=32
              local.tee 6
              i64.lt_u
              local.tee 3
              local.get 7
              local.get 1
              i64.load offset=40
              local.tee 0
              i64.lt_s
              local.get 0
              local.get 7
              i64.eq
              select
              br_if 3 (;@2;)
              i32.const 1049480
              call 142
              call 4
              local.get 13
              local.get 6
              local.get 0
              call 99
              local.get 1
              local.get 11
              local.get 6
              i64.sub
              i64.store offset=208
              local.get 1
              local.get 7
              local.get 0
              i64.sub
              local.get 3
              i64.extend_i32_u
              i64.sub
              i64.store offset=216
              i32.const 13
              local.set 2
              local.get 1
              i64.load offset=264
              local.tee 7
              local.get 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 1
              i64.load offset=256
              local.tee 8
              local.get 6
              i64.add
              local.tee 11
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 7
              i64.add
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 1
              local.get 11
              i64.store offset=256
              local.get 1
              local.get 8
              i64.store offset=264
              i32.const 14
              local.set 2
              local.get 14
              local.get 0
              i64.sub
              local.get 6
              local.get 12
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 1
              i32.const 16
              i32.add
              local.get 12
              local.get 6
              i64.sub
              local.get 7
              i64.const 10000000
              i64.const 0
              call 140
              local.get 1
              local.get 1
              i64.load offset=16
              local.get 1
              i64.load offset=24
              local.get 10
              local.get 9
              call 137
              local.get 1
              local.get 1
              i64.load offset=8
              local.tee 9
              i64.store offset=248
              local.get 1
              local.get 1
              i64.load
              local.tee 7
              i64.store offset=240
              local.get 1
              i32.const 208
              i32.add
              call 59
              call 77
              i32.const 1048731
              i32.const 12
              call 43
              local.get 1
              local.get 9
              i64.store offset=376
              local.get 1
              local.get 7
              i64.store offset=368
              local.get 1
              local.get 0
              i64.store offset=344
              local.get 1
              local.get 6
              i64.store offset=336
              local.get 1
              local.get 13
              i64.store offset=352
              local.get 4
              call 85
              local.get 1
              i32.const 336
              i32.add
              call 90
              call 12
              drop
              local.get 1
              local.get 0
              i64.store offset=200
              local.get 1
              local.get 6
              i64.store offset=192
              local.get 1
              i32.const 0
              i32.store offset=176
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        i32.const 13
        local.set 2
      end
      local.get 1
      i32.const 1
      i32.store offset=176
      local.get 1
      local.get 2
      i32.store offset=180
    end
    local.get 1
    i32.const 176
    i32.add
    call 86
    local.get 1
    i32.const 464
    i32.add
    global.set 0
  )
  (func (;99;) (type 31) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 62
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
        call 45
        call 112
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
  (func (;100;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
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
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          call 48
          local.tee 3
          br_if 0 (;@3;)
          local.get 0
          call 5
          drop
          i32.const 4
          local.set 3
          local.get 1
          call 13
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          call 13
          i64.const 279172874239
          i64.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            i32.const 1049464
            call 33
            local.tee 5
            i64.const 2
            call 34
            if ;; label = @5
              local.get 5
              i64.const 2
              call 2
              local.tee 6
              i64.const 255
              i64.and
              i64.const 75
              i64.eq
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            call 6
            local.set 6
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                call 7
                i64.const 4294967296
                i64.ge_u
                if ;; label = @7
                  local.get 6
                  call 7
                  i64.const 32
                  i64.shr_u
                  local.set 8
                  i64.const 0
                  local.set 5
                  i64.const 4
                  local.set 7
                  loop ;; label = @8
                    local.get 5
                    local.get 8
                    i64.eq
                    br_if 4 (;@4;)
                    local.get 5
                    local.get 6
                    call 7
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 6
                    local.get 7
                    call 9
                    local.tee 9
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 5
                    i64.const 1
                    i64.add
                    local.set 5
                    local.get 7
                    i64.const 4294967296
                    i64.add
                    local.set 7
                    local.get 9
                    local.get 0
                    call 50
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                end
                local.get 2
                i32.const 8
                i32.add
                i32.const 1049416
                call 38
                local.get 2
                i32.load offset=8
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                local.get 2
                i32.load offset=12
                local.tee 3
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                call 64
                call 7
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.le_u
                br_if 2 (;@4;)
                br 1 (;@5;)
              end
              unreachable
            end
            local.get 2
            i32.const 1048672
            call 38
            local.get 2
            i32.load offset=4
            i32.const 0
            local.get 2
            i32.load
            i32.const 1
            i32.and
            select
            local.tee 3
            i32.const -1
            i32.ne
            if ;; label = @5
              i32.const 1048672
              local.get 3
              i32.const 1
              i32.add
              call 39
              block (result i64) ;; label = @6
                call 14
                local.tee 5
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 6
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 64
                  i32.eq
                  if ;; label = @8
                    local.get 5
                    call 15
                    br 2 (;@6;)
                  end
                  unreachable
                end
                local.get 5
                i64.const 8
                i64.shr_u
              end
              local.set 5
              local.get 2
              i64.const 0
              i64.store offset=56
              local.get 2
              i64.const 10000000
              i64.store offset=48
              local.get 2
              local.get 5
              i64.store offset=112
              local.get 2
              local.get 1
              i64.store offset=104
              local.get 2
              local.get 0
              i64.store offset=96
              local.get 2
              local.get 3
              i32.store offset=120
              local.get 2
              i64.const 0
              i64.store offset=16
              local.get 2
              i64.const 0
              i64.store offset=24
              local.get 2
              i64.const 0
              i64.store offset=32
              local.get 2
              i64.const 0
              i64.store offset=40
              local.get 2
              i64.const 0
              i64.store offset=64
              local.get 2
              i64.const 0
              i64.store offset=72
              local.get 2
              i64.const 0
              i64.store offset=80
              local.get 2
              i64.const 0
              i64.store offset=88
              local.get 2
              i32.const 0
              i32.store8 offset=128
              local.get 2
              i32.const 1000
              i32.store offset=124
              local.get 2
              i32.const 16
              i32.add
              call 59
              local.get 2
              i32.const 144
              i32.add
              call 35
              block (result i64) ;; label = @6
                local.get 2
                i32.load offset=144
                if ;; label = @7
                  local.get 2
                  i64.load offset=152
                  br 1 (;@6;)
                end
                call 6
              end
              local.get 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              call 8
              local.set 6
              i32.const 1049432
              call 33
              local.get 6
              i64.const 1
              call 3
              drop
              i32.const 1049432
              call 32
              call 77
              i32.const 1048688
              i32.const 13
              call 43
              local.get 3
              call 85
              local.get 2
              local.get 1
              i64.store offset=152
              local.get 2
              local.get 0
              i64.store offset=144
              local.get 2
              i32.const 144
              i32.add
              i32.const 2
              call 45
              call 12
              drop
              br 3 (;@2;)
            end
            unreachable
          end
          i32.const 20
          local.set 3
        end
        local.get 3
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 5
      end
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;101;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 4
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i32.const 272
            i32.add
            local.tee 5
            local.get 2
            call 57
            local.get 4
            i64.load offset=272
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=296
            local.set 13
            local.get 4
            i64.load offset=288
            local.set 14
            local.get 5
            local.get 3
            call 57
            local.get 4
            i64.load offset=272
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=296
            local.set 3
            local.get 4
            i64.load offset=288
            local.set 16
            call 48
            local.tee 5
            if ;; label = @5
              local.get 4
              i32.const 1
              i32.store offset=112
              local.get 4
              local.get 5
              i32.store offset=116
              br 4 (;@1;)
            end
            local.get 0
            call 5
            drop
            local.get 14
            i64.eqz
            local.get 13
            i64.const 0
            i64.lt_s
            local.get 13
            i64.eqz
            select
            i32.eqz
            local.get 3
            i64.const 0
            i64.ge_s
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 4
              i64.const 34359738369
              i64.store offset=112
              br 4 (;@1;)
            end
            local.get 4
            i32.const 272
            i32.add
            local.tee 8
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 7
            call 49
            local.get 4
            i32.load offset=272
            local.set 5
            local.get 4
            i32.load8_u offset=384
            local.tee 6
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            i32.const 144
            i32.add
            i32.const 4
            i32.or
            local.get 8
            i32.const 4
            i32.or
            i32.const 108
            memory.copy
            local.get 4
            local.get 4
            i64.load offset=392 align=1
            i64.store offset=264 align=1
            local.get 4
            local.get 4
            i64.load offset=385 align=1
            i64.store offset=257 align=1
            local.get 4
            local.get 5
            i32.store offset=144
            local.get 4
            local.get 6
            i32.store8 offset=256
            local.get 6
            i32.const 1
            i32.and
            if ;; label = @5
              i32.const 12
              local.set 5
              br 3 (;@2;)
            end
            local.get 4
            i32.const 272
            i32.add
            local.get 4
            i64.load offset=144
            local.tee 10
            local.get 4
            i64.load offset=152
            local.tee 9
            local.get 4
            i32.load offset=248
            call 83
            local.get 4
            i32.load offset=272
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 4
              i32.load offset=276
              local.set 5
              br 3 (;@2;)
            end
            local.get 14
            local.set 11
            local.get 13
            local.set 1
            block ;; label = @5
              local.get 4
              i64.load offset=160
              local.tee 12
              local.get 4
              i64.load offset=168
              local.tee 2
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              i32.const 14
              local.set 5
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 4
              i64.load offset=288
              local.tee 17
              i64.eqz
              local.get 4
              i64.load offset=296
              local.tee 15
              i64.const 0
              i64.lt_s
              local.get 15
              i64.eqz
              select
              i32.or
              br_if 3 (;@2;)
              local.get 4
              i32.const 0
              i32.store offset=108
              local.get 4
              i32.const 80
              i32.add
              local.get 11
              local.get 1
              local.get 12
              local.get 2
              local.get 4
              i32.const 108
              i32.add
              call 135
              local.get 4
              i32.load offset=108
              if ;; label = @6
                i32.const 13
                local.set 5
                br 4 (;@2;)
              end
              local.get 4
              i32.const -64
              i32.sub
              local.get 4
              i64.load offset=80
              local.get 4
              i64.load offset=88
              local.get 17
              local.get 15
              call 139
              local.get 4
              i64.load offset=64
              local.tee 11
              i64.eqz
              local.get 4
              i64.load offset=72
              local.tee 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 8
              local.set 5
              br 3 (;@2;)
            end
            local.get 11
            local.get 16
            i64.lt_u
            local.get 1
            local.get 3
            i64.lt_u
            local.get 1
            local.get 3
            i64.eq
            select
            if ;; label = @5
              i32.const 21
              local.set 5
              br 3 (;@2;)
            end
            i32.const 1049480
            call 142
            local.get 0
            call 4
            local.get 14
            local.get 13
            call 99
            i32.const 13
            local.set 5
            local.get 9
            local.get 13
            i64.xor
            i64.const -1
            i64.xor
            local.get 9
            local.get 10
            local.get 14
            i64.add
            local.tee 3
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            local.get 9
            local.get 13
            i64.add
            i64.add
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 4
            local.get 3
            i64.store offset=144
            local.get 4
            local.get 10
            i64.store offset=152
            local.get 1
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 2
            local.get 11
            local.get 12
            i64.add
            local.tee 10
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 2
            i64.add
            i64.add
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 4
            local.get 10
            i64.store offset=160
            local.get 4
            local.get 12
            i64.store offset=168
            local.get 0
            local.get 4
            i64.load offset=224
            call 50
            local.get 4
            i64.load offset=216
            local.set 9
            local.get 4
            i64.load offset=208
            local.set 2
            i32.eqz
            if ;; label = @5
              local.get 9
              local.set 3
              br 2 (;@3;)
            end
            local.get 1
            local.get 9
            i64.xor
            i64.const -1
            i64.xor
            local.get 9
            local.get 2
            local.get 2
            local.get 11
            i64.add
            local.tee 2
            i64.gt_u
            i64.extend_i32_u
            local.get 1
            local.get 9
            i64.add
            i64.add
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 4
            local.get 2
            i64.store offset=208
            local.get 4
            local.get 3
            i64.store offset=216
            br 1 (;@3;)
          end
          unreachable
        end
        block ;; label = @3
          local.get 10
          i64.eqz
          local.get 12
          i64.const 0
          i64.lt_s
          local.get 12
          i64.eqz
          select
          br_if 0 (;@3;)
          i32.const 11
          local.set 5
          local.get 3
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i32.const 0
          i32.store offset=60
          local.get 4
          i32.const 32
          i32.add
          local.get 2
          local.get 3
          i64.const 10000
          i64.const 0
          local.get 4
          i32.const 60
          i32.add
          call 135
          local.get 4
          i32.const 0
          i32.store offset=28
          local.get 4
          local.get 10
          local.get 12
          i64.const 500
          i64.const 0
          local.get 4
          i32.const 28
          i32.add
          call 135
          local.get 4
          i32.load offset=60
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=32
          i64.const -1
          local.get 4
          i64.load
          local.get 4
          i32.load offset=28
          local.tee 6
          select
          i64.ge_u
          local.get 4
          i64.load offset=40
          local.tee 2
          i64.const 9223372036854775807
          local.get 4
          i64.load offset=8
          local.get 6
          select
          local.tee 3
          i64.ge_s
          local.get 2
          local.get 3
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        i32.const 144
        i32.add
        call 59
        local.get 4
        i32.const 272
        i32.add
        local.tee 6
        local.get 7
        local.get 0
        call 82
        i32.const 13
        local.set 5
        local.get 4
        i64.load offset=280
        local.tee 2
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 4
        i64.load offset=272
        local.tee 3
        local.get 11
        i64.add
        local.tee 9
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 2
        i64.add
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 7
        local.get 0
        local.get 9
        local.get 3
        call 60
        call 77
        i32.const 1049003
        i32.const 7
        call 43
        local.get 4
        local.get 1
        i64.store offset=312
        local.get 4
        local.get 11
        i64.store offset=304
        local.get 4
        local.get 13
        i64.store offset=280
        local.get 4
        local.get 14
        i64.store offset=272
        local.get 4
        local.get 0
        i64.store offset=288
        local.get 7
        call 85
        local.get 6
        call 90
        call 12
        drop
        local.get 4
        local.get 1
        i64.store offset=136
        local.get 4
        local.get 11
        i64.store offset=128
        local.get 4
        i32.const 0
        i32.store offset=112
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1
      i32.store offset=112
      local.get 4
      local.get 5
      i32.store offset=116
    end
    local.get 4
    i32.const 112
    i32.add
    call 86
    local.get 4
    i32.const 400
    i32.add
    global.set 0
  )
  (func (;102;) (type 4) (result i64)
    i32.const 1049496
    call 149
  )
  (func (;103;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 32
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 49
      local.get 1
      i32.load offset=32
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load8_u offset=144
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 2
          i32.store offset=4
          local.get 1
          i32.const 1
          i32.store
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.extend_i32_u
        local.get 1
        i64.load offset=36 align=4
        local.tee 0
        i64.const 32
        i64.shl
        i64.or
        local.get 1
        i64.load32_u offset=44
        i64.const 32
        i64.shl
        local.get 0
        i64.const 32
        i64.shr_u
        i64.or
        local.get 1
        i32.load offset=136
        call 83
      end
      local.get 1
      call 86
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;104;) (type 4) (result i64)
    i32.const 1049400
    call 149
  )
  (func (;105;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 58
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=24
    call 66
    local.get 1
    i32.load offset=8
    local.get 1
    i32.load offset=12
    call 84
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 58
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=24
    call 73
    local.get 1
    i32.load offset=8
    local.get 1
    i32.load offset=12
    call 84
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;107;) (type 4) (result i64)
    i32.const 1049480
    call 149
  )
  (func (;108;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 49
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load8_u offset=112
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 52
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
      local.get 1
      i32.load
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
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;109;) (type 4) (result i64)
    call 64
  )
  (func (;110;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 4294967299
      local.set 4
      call 65
      i32.eqz
      if ;; label = @2
        local.get 0
        call 5
        drop
        local.get 0
        call 81
        i32.const 1049400
        local.get 1
        call 40
        i32.const 1049480
        local.get 2
        call 40
        i32.const 1049448
        call 33
        i64.const 1
        i64.const 2
        call 3
        drop
        call 77
        i32.const 1048617
        i32.const 11
        call 43
        call 91
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 45
        call 12
        drop
        i64.const 2
        local.set 4
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;111;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 288
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 144
        i32.add
        local.tee 5
        local.get 2
        call 58
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=152
        local.set 2
        local.get 5
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        call 47
        local.get 3
        i32.load offset=144
        local.set 4
        local.get 3
        i32.load8_u offset=256
        local.tee 7
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 16
        i32.add
        i32.const 4
        i32.or
        local.get 5
        i32.const 4
        i32.or
        i32.const 108
        memory.copy
        local.get 3
        local.get 3
        i64.load offset=264 align=1
        i64.store offset=136 align=1
        local.get 3
        local.get 3
        i64.load offset=257 align=1
        i64.store offset=129 align=1
        local.get 3
        local.get 7
        i32.store8 offset=128
        local.get 3
        local.get 4
        i32.store offset=16
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        call 66
        i32.const 16
        local.set 4
        local.get 3
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=12
        local.get 6
        i32.ne
        br_if 1 (;@1;)
        i32.const 1049400
        call 142
        local.set 1
        call 4
        local.set 8
        local.get 3
        local.get 2
        call 72
        i64.store offset=280
        local.get 3
        local.get 8
        i64.store offset=272
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 144
                i32.add
                local.get 4
                i32.add
                local.get 3
                i32.const 272
                i32.add
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 144
            i32.add
            local.tee 4
            i32.const 2
            call 45
            local.set 8
            local.get 4
            call 44
            local.get 3
            i64.load offset=152
            local.set 9
            local.get 3
            i64.load offset=144
            local.set 10
            local.get 1
            i32.const 1048762
            i32.const 12
            call 43
            local.get 8
            call 112
            local.get 3
            i32.const 16
            i32.add
            local.tee 5
            local.get 10
            local.get 9
            call 51
            local.tee 4
            br_if 3 (;@1;)
            local.get 6
            local.get 2
            call 75
            local.get 2
            call 74
            local.get 5
            call 59
            i32.const 1048774
            i32.const 13
            call 43
            local.get 6
            call 85
            local.get 0
            local.get 2
            call 93
            call 12
            drop
            i32.const 0
            local.set 4
            br 3 (;@1;)
          else
            local.get 3
            i32.const 144
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 288
    i32.add
    global.set 0
    local.get 4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 4
    select
  )
  (func (;112;) (type 32) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;113;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 304
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 144
        i32.add
        local.tee 5
        local.get 2
        call 58
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=152
        local.set 2
        local.get 5
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        call 47
        local.get 3
        i32.load offset=144
        local.set 4
        local.get 3
        i32.load8_u offset=256
        local.tee 7
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 16
        i32.add
        i32.const 4
        i32.or
        local.get 5
        i32.const 4
        i32.or
        i32.const 108
        memory.copy
        local.get 3
        local.get 3
        i64.load offset=264 align=1
        i64.store offset=136 align=1
        local.get 3
        local.get 3
        i64.load offset=257 align=1
        i64.store offset=129 align=1
        local.get 3
        local.get 7
        i32.store8 offset=128
        local.get 3
        local.get 4
        i32.store offset=16
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        call 73
        i32.const 16
        local.set 4
        local.get 3
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=12
        local.get 6
        i32.ne
        br_if 1 (;@1;)
        i32.const 1049400
        call 142
        local.set 1
        call 4
        local.set 8
        local.get 2
        call 72
        local.set 9
        local.get 3
        i64.const 0
        i64.const 0
        call 62
        i64.store offset=296
        local.get 3
        local.get 9
        i64.store offset=288
        local.get 3
        local.get 8
        i64.store offset=280
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 144
                i32.add
                local.get 4
                i32.add
                local.get 3
                i32.const 280
                i32.add
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 144
            i32.add
            local.tee 4
            i32.const 3
            call 45
            local.set 8
            local.get 4
            call 44
            local.get 3
            i64.load offset=152
            local.set 9
            local.get 3
            i64.load offset=144
            local.set 10
            local.get 4
            local.get 1
            i32.const 1048854
            i32.const 14
            call 43
            local.get 8
            call 46
            local.get 3
            i32.const 16
            i32.add
            local.tee 5
            local.get 10
            local.get 9
            call 51
            local.tee 4
            br_if 3 (;@1;)
            local.get 6
            local.get 2
            call 80
            local.get 2
            call 79
            local.get 5
            call 59
            i32.const 1048868
            i32.const 12
            call 43
            local.get 6
            call 85
            local.get 0
            local.get 2
            call 93
            call 12
            drop
            i32.const 0
            local.set 4
            br 3 (;@1;)
          else
            local.get 3
            i32.const 144
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 304
    i32.add
    global.set 0
    local.get 4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 4
    select
  )
  (func (;114;) (type 23) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        br_if 0 (;@2;)
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 7
        i32.const 14
        i32.ne
        local.get 7
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 6
        i32.const 256
        i32.add
        local.tee 7
        local.get 3
        call 57
        local.get 6
        i64.load offset=256
        i64.const 1
        i64.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=280
        local.set 3
        local.get 6
        i64.load offset=272
        local.set 10
        local.get 7
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 8
        call 47
        local.get 6
        i32.load offset=256
        local.set 7
        local.get 6
        i32.load8_u offset=368
        local.tee 9
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 6
          local.get 7
          i32.store offset=212
          i32.const 1
          local.set 7
          br 2 (;@1;)
        end
        local.get 6
        i32.const -64
        i32.sub
        i32.const 4
        i32.or
        local.get 6
        i32.const 256
        i32.add
        i32.const 4
        i32.or
        i32.const 108
        memory.copy
        local.get 6
        local.get 6
        i64.load offset=376 align=1
        i64.store offset=184 align=1
        local.get 6
        local.get 6
        i64.load offset=369 align=1
        i64.store offset=177 align=1
        local.get 6
        local.get 9
        i32.store8 offset=176
        local.get 6
        local.get 7
        i32.store offset=64
        local.get 10
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                local.get 6
                i64.load offset=64
                i64.gt_u
                local.get 3
                local.get 6
                i64.load offset=72
                local.tee 1
                i64.gt_s
                local.get 1
                local.get 3
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  i64.const 4
                  local.set 1
                  i32.const 1049400
                  call 142
                  local.set 11
                  i32.const 1049480
                  call 142
                  local.set 13
                  call 4
                  local.set 12
                  local.get 5
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 3 (;@4;) 2 (;@5;) 1 (;@6;)
                end
                local.get 6
                i32.const 10
                i32.store offset=212
                i32.const 1
                local.set 7
                br 5 (;@1;)
              end
              local.get 6
              i32.const 3
              i32.store offset=212
              i32.const 1
              local.set 7
              br 4 (;@1;)
            end
            i64.const 4294967300
            local.set 1
          end
          local.get 10
          local.get 3
          call 62
          local.set 5
          local.get 6
          i64.const 0
          i64.const 0
          call 62
          i64.store offset=248
          local.get 6
          local.get 1
          i64.store offset=240
          local.get 6
          local.get 4
          i64.const -4294967292
          i64.and
          i64.store offset=232
          local.get 6
          local.get 5
          i64.store offset=224
          local.get 6
          local.get 2
          i64.store offset=216
          local.get 6
          local.get 12
          i64.store offset=208
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 48
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 48
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 256
                    i32.add
                    local.get 7
                    i32.add
                    local.get 6
                    i32.const 208
                    i32.add
                    local.get 7
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 6
                i32.const 256
                i32.add
                local.tee 7
                i32.const 6
                call 45
                local.set 2
                local.get 7
                call 44
                local.get 6
                i64.load offset=264
                local.set 4
                local.get 6
                i64.load offset=256
                local.set 5
                i32.const 1048787
                i32.const 8
                call 43
                local.set 1
                local.get 6
                local.get 3
                i64.store offset=232
                local.get 6
                local.get 10
                i64.store offset=224
                local.get 6
                local.get 11
                i64.store offset=216
                local.get 6
                local.get 12
                i64.store offset=208
                local.get 6
                i32.const 208
                i32.add
                call 94
                local.set 12
                local.get 6
                call 6
                i64.store offset=288
                local.get 6
                local.get 12
                i64.store offset=280
                local.get 6
                local.get 1
                i64.store offset=272
                local.get 6
                local.get 13
                i64.store offset=264
                local.get 6
                i64.const 0
                i64.store offset=256
                i32.const 0
                local.set 7
                i64.const 2
                local.set 1
                loop ;; label = @7
                  local.get 6
                  local.get 1
                  i64.store offset=200
                  local.get 7
                  i32.const 1
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    i32.const 1
                    local.set 7
                    local.get 6
                    i32.const 256
                    i32.add
                    call 95
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                local.get 6
                i32.const 200
                i32.add
                i32.const 1
                call 45
                call 16
                drop
                local.get 6
                i32.const 256
                i32.add
                local.get 11
                i32.const 1048795
                i32.const 13
                call 43
                local.get 2
                call 0
                call 115
                local.get 6
                i32.load8_u offset=376
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=336
                local.set 1
                local.get 6
                i32.const -64
                i32.sub
                local.get 5
                local.get 4
                call 51
                local.tee 7
                if ;; label = @7
                  local.get 6
                  local.get 7
                  i32.store offset=212
                  i32.const 1
                  local.set 7
                  br 6 (;@1;)
                end
                local.get 8
                local.get 1
                call 78
                local.tee 7
                if ;; label = @7
                  local.get 6
                  local.get 7
                  i32.store offset=212
                  i32.const 1
                  local.set 7
                  br 6 (;@1;)
                end
                local.get 1
                local.get 8
                call 76
                block ;; label = @7
                  local.get 6
                  i64.load offset=80
                  local.tee 4
                  i64.eqz
                  local.get 6
                  i64.load offset=88
                  local.tee 2
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=136
                  local.tee 5
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 6
                    i64.load offset=128
                    local.set 11
                    local.get 6
                    i32.const 0
                    i32.store offset=60
                    local.get 6
                    i32.const 32
                    i32.add
                    local.get 11
                    local.get 5
                    i64.const 10000
                    i64.const 0
                    local.get 6
                    i32.const 60
                    i32.add
                    call 135
                    local.get 6
                    i32.const 0
                    i32.store offset=28
                    local.get 6
                    local.get 4
                    local.get 2
                    i64.const 500
                    i64.const 0
                    local.get 6
                    i32.const 28
                    i32.add
                    call 135
                    local.get 6
                    i32.load offset=60
                    br_if 1 (;@7;)
                    local.get 6
                    i64.load offset=32
                    i64.const -1
                    local.get 6
                    i64.load
                    local.get 6
                    i32.load offset=28
                    local.tee 7
                    select
                    i64.ge_u
                    local.get 6
                    i64.load offset=40
                    local.tee 2
                    i64.const 9223372036854775807
                    local.get 6
                    i64.load offset=8
                    local.get 7
                    select
                    local.tee 4
                    i64.ge_s
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    br_if 1 (;@7;)
                  end
                  local.get 6
                  i32.const 11
                  i32.store offset=212
                  i32.const 1
                  local.set 7
                  br 6 (;@1;)
                end
                local.get 6
                i32.const -64
                i32.sub
                call 59
                i32.const 1048808
                i32.const 11
                call 43
                local.get 8
                call 85
                local.get 6
                i32.const 208
                i32.add
                local.tee 7
                local.get 1
                call 54
                local.get 6
                i32.load offset=208
                br_if 4 (;@2;)
                local.get 6
                i64.load offset=216
                local.set 4
                local.get 7
                local.get 10
                local.get 3
                call 53
                local.get 6
                i64.load offset=208
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                local.get 6
                local.get 6
                i64.load offset=216
                i64.store offset=272
                local.get 6
                local.get 4
                i64.store offset=264
                local.get 6
                local.get 0
                i64.store offset=256
                local.get 6
                i32.const 256
                i32.add
                i32.const 3
                call 45
                call 12
                drop
                local.get 6
                local.get 1
                i64.store offset=216
                i32.const 0
                local.set 7
                br 5 (;@1;)
              end
            else
              local.get 6
              i32.const 256
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          unreachable
        end
        local.get 6
        i32.const 8
        i32.store offset=212
        i32.const 1
        local.set 7
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 6
    local.get 7
    i32.store offset=208
    local.get 6
    i32.const 208
    i32.add
    call 96
    local.get 6
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;115;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 96
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049936
      i32.const 12
      local.get 2
      i32.const 12
      call 56
      local.get 2
      i64.load
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 74
      i32.ne
      local.get 5
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 96
      i32.add
      local.tee 4
      local.get 2
      i64.load offset=8
      call 57
      local.get 2
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 6
      local.get 2
      i64.load offset=112
      local.set 7
      local.get 2
      i64.load offset=16
      call 132
      i32.const 255
      i32.and
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      i64.load offset=24
      call 57
      local.get 2
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 8
      local.get 2
      i64.load offset=112
      local.set 9
      local.get 4
      local.get 2
      i64.load offset=32
      call 57
      local.get 2
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 10
      local.get 2
      i64.load offset=112
      local.set 11
      local.get 4
      local.get 2
      i64.load offset=40
      call 58
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 12
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 13
      local.get 4
      local.get 2
      i64.load offset=56
      call 57
      local.get 2
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.tee 14
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 15
      local.get 2
      i64.load offset=112
      local.set 16
      local.get 4
      local.get 2
      i64.load offset=72
      call 57
      local.get 2
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 17
      local.get 2
      i64.load offset=112
      local.set 18
      local.get 4
      local.get 2
      i64.load offset=80
      call 58
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.tee 19
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 20
      local.get 0
      local.get 9
      i64.store offset=64
      local.get 0
      local.get 16
      i64.store offset=48
      local.get 0
      local.get 11
      i64.store offset=32
      local.get 0
      local.get 18
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 14
      i64.const 32
      i64.shr_u
      i64.store32 offset=116
      local.get 0
      local.get 12
      i64.const 32
      i64.shr_u
      i64.store32 offset=112
      local.get 0
      local.get 20
      i64.store offset=104
      local.get 0
      local.get 1
      i64.store offset=96
      local.get 0
      local.get 19
      i64.store offset=88
      local.get 0
      local.get 13
      i64.store offset=80
      local.get 0
      local.get 8
      i64.store offset=72
      local.get 0
      local.get 15
      i64.store offset=56
      local.get 0
      local.get 10
      i64.store offset=40
      local.get 0
      local.get 17
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 5
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=120
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;116;) (type 24) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        br_if 0 (;@2;)
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 11
        i32.const 14
        i32.ne
        local.get 11
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 10
        i32.const 128
        i32.add
        local.tee 11
        local.get 3
        call 57
        local.get 10
        i64.load offset=128
        i64.const 1
        i64.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=152
        local.set 3
        local.get 10
        i64.load offset=144
        local.set 15
        local.get 11
        local.get 6
        call 57
        local.get 10
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 7
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 12
        select
        local.get 12
        i32.const 1
        i32.eq
        select
        local.tee 13
        i32.const 2
        i32.eq
        local.get 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=152
        local.set 16
        local.get 10
        i64.load offset=144
        local.set 17
        local.get 11
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 12
        call 47
        local.get 10
        i32.load offset=128
        local.set 11
        local.get 10
        i32.load8_u offset=240
        local.tee 14
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 10
          local.get 11
          i32.store offset=276
          local.get 10
          i32.const 1
          i32.store offset=272
          br 2 (;@1;)
        end
        local.get 10
        i32.const 4
        i32.or
        local.get 10
        i32.const 128
        i32.add
        i32.const 4
        i32.or
        i32.const 108
        memory.copy
        local.get 10
        local.get 10
        i64.load offset=248 align=1
        i64.store offset=120 align=1
        local.get 10
        local.get 10
        i64.load offset=241 align=1
        i64.store offset=113 align=1
        local.get 10
        local.get 14
        i32.store8 offset=112
        local.get 10
        local.get 11
        i32.store
        local.get 9
        i64.const 1099511627775
        i64.le_u
        if ;; label = @3
          local.get 15
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 15
                  local.get 10
                  i64.load
                  i64.gt_u
                  local.get 3
                  local.get 10
                  i64.load offset=8
                  local.tee 1
                  i64.gt_s
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    i64.const 4
                    local.set 1
                    i32.const 1049400
                    call 142
                    local.set 6
                    i32.const 1049480
                    call 142
                    local.set 18
                    call 4
                    local.set 7
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 3 (;@5;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 10
                  i64.const 42949672961
                  i64.store offset=272
                  br 6 (;@1;)
                end
                local.get 10
                i64.const 12884901889
                i64.store offset=272
                br 5 (;@1;)
              end
              i64.const 4294967300
              local.set 1
            end
            local.get 15
            local.get 3
            call 62
            local.set 5
            local.get 17
            local.get 16
            call 62
            local.set 16
            local.get 10
            local.get 9
            i64.const 1095216660484
            i64.and
            i64.store offset=336
            local.get 10
            local.get 8
            i64.const -4294967292
            i64.and
            i64.store offset=328
            local.get 10
            local.get 13
            i64.extend_i32_u
            i64.store offset=320
            local.get 10
            local.get 16
            i64.store offset=312
            local.get 10
            local.get 4
            i64.const -4294967292
            i64.and
            i64.store offset=304
            local.get 10
            local.get 5
            i64.store offset=296
            local.get 10
            local.get 1
            i64.store offset=288
            local.get 10
            local.get 2
            i64.store offset=280
            local.get 10
            local.get 7
            i64.store offset=272
            i32.const 0
            local.set 11
            loop ;; label = @5
              local.get 11
              i32.const 72
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 11
                loop ;; label = @7
                  local.get 11
                  i32.const 72
                  i32.ne
                  if ;; label = @8
                    local.get 10
                    i32.const 128
                    i32.add
                    local.get 11
                    i32.add
                    local.get 10
                    i32.const 272
                    i32.add
                    local.get 11
                    i32.add
                    i64.load
                    i64.store
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    br 1 (;@7;)
                  end
                end
                local.get 10
                i32.const 128
                i32.add
                local.tee 11
                i32.const 9
                call 45
                local.set 2
                local.get 11
                call 44
                local.get 10
                i64.load offset=136
                local.set 4
                local.get 10
                i64.load offset=128
                local.set 5
                i32.const 1048787
                i32.const 8
                call 43
                local.set 1
                local.get 10
                local.get 3
                i64.store offset=296
                local.get 10
                local.get 15
                i64.store offset=288
                local.get 10
                local.get 6
                i64.store offset=280
                local.get 10
                local.get 7
                i64.store offset=272
                local.get 10
                i32.const 272
                i32.add
                call 94
                local.set 3
                local.get 10
                call 6
                i64.store offset=160
                local.get 10
                local.get 3
                i64.store offset=152
                local.get 10
                local.get 1
                i64.store offset=144
                local.get 10
                local.get 18
                i64.store offset=136
                local.get 10
                i64.const 0
                i64.store offset=128
                i32.const 0
                local.set 11
                i64.const 2
                local.set 1
                loop ;; label = @7
                  local.get 10
                  local.get 1
                  i64.store offset=264
                  local.get 11
                  i32.const 1
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    i32.const 1
                    local.set 11
                    local.get 10
                    i32.const 128
                    i32.add
                    call 95
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                local.get 10
                i32.const 264
                i32.add
                i32.const 1
                call 45
                call 16
                drop
                local.get 10
                i32.const 128
                i32.add
                local.get 6
                i32.const 1048943
                i32.const 17
                call 43
                local.get 2
                call 30
                local.get 10
                i64.load offset=176
                local.set 1
                block ;; label = @7
                  local.get 10
                  local.get 5
                  local.get 4
                  call 51
                  local.tee 11
                  br_if 0 (;@7;)
                  local.get 12
                  local.get 1
                  call 71
                  local.tee 11
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 12
                  call 70
                  local.get 10
                  call 59
                  i32.const 1048960
                  i32.const 12
                  call 43
                  local.get 12
                  call 85
                  local.get 0
                  local.get 1
                  call 93
                  call 12
                  drop
                  local.get 10
                  i32.const 0
                  i32.store offset=272
                  local.get 10
                  local.get 1
                  i64.store offset=280
                  br 6 (;@1;)
                end
                local.get 10
                i32.const 1
                i32.store offset=272
                local.get 10
                local.get 11
                i32.store offset=276
                br 5 (;@1;)
              else
                local.get 10
                i32.const 128
                i32.add
                local.get 11
                i32.add
                i64.const 2
                i64.store
                local.get 11
                i32.const 8
                i32.add
                local.set 11
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          local.get 10
          i64.const 34359738369
          i64.store offset=272
          br 2 (;@1;)
        end
        local.get 10
        i64.const 12884901889
        i64.store offset=272
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 10
    i32.const 272
    i32.add
    call 96
    local.get 10
    i32.const 352
    i32.add
    global.set 0
  )
  (func (;117;) (type 24) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        br_if 0 (;@2;)
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 11
        i32.const 14
        i32.ne
        local.get 11
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 10
        i32.const 128
        i32.add
        local.tee 11
        local.get 3
        call 57
        local.get 10
        i64.load offset=128
        i64.const 1
        i64.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=152
        local.set 3
        local.get 10
        i64.load offset=144
        local.set 15
        local.get 11
        local.get 6
        call 57
        local.get 10
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=152
        local.set 16
        local.get 10
        i64.load offset=144
        local.set 17
        local.get 11
        local.get 7
        call 57
        local.get 10
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 8
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 12
        select
        local.get 12
        i32.const 1
        i32.eq
        select
        local.tee 13
        i32.const 2
        i32.eq
        local.get 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=152
        local.set 8
        local.get 10
        i64.load offset=144
        local.set 18
        local.get 11
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 12
        call 47
        local.get 10
        i32.load offset=128
        local.set 11
        local.get 10
        i32.load8_u offset=240
        local.tee 14
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 10
          local.get 11
          i32.store offset=276
          local.get 10
          i32.const 1
          i32.store offset=272
          br 2 (;@1;)
        end
        local.get 10
        i32.const 4
        i32.or
        local.get 10
        i32.const 128
        i32.add
        i32.const 4
        i32.or
        i32.const 108
        memory.copy
        local.get 10
        local.get 10
        i64.load offset=248 align=1
        i64.store offset=120 align=1
        local.get 10
        local.get 10
        i64.load offset=241 align=1
        i64.store offset=113 align=1
        local.get 10
        local.get 14
        i32.store8 offset=112
        local.get 10
        local.get 11
        i32.store
        local.get 15
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 15
                local.get 10
                i64.load
                i64.gt_u
                local.get 3
                local.get 10
                i64.load offset=8
                local.tee 1
                i64.gt_s
                local.get 1
                local.get 3
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  i32.const 1049400
                  call 142
                  local.set 1
                  i32.const 1049480
                  call 142
                  local.set 19
                  call 4
                  local.set 6
                  i64.const 4
                  local.set 7
                  local.get 5
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 3 (;@4;) 2 (;@5;) 1 (;@6;)
                end
                local.get 10
                i64.const 42949672961
                i64.store offset=272
                br 5 (;@1;)
              end
              local.get 10
              i64.const 12884901889
              i64.store offset=272
              br 4 (;@1;)
            end
            i64.const 4294967300
            local.set 7
          end
          local.get 15
          local.get 3
          call 62
          local.set 5
          local.get 17
          local.get 16
          call 62
          local.set 16
          local.get 18
          local.get 8
          call 62
          local.set 8
          local.get 10
          i64.const 4
          i64.store offset=344
          local.get 10
          local.get 9
          i64.const -4294967292
          i64.and
          i64.store offset=336
          local.get 10
          local.get 13
          i64.extend_i32_u
          i64.store offset=328
          local.get 10
          local.get 8
          i64.store offset=320
          local.get 10
          local.get 16
          i64.store offset=312
          local.get 10
          local.get 4
          i64.const -4294967292
          i64.and
          i64.store offset=304
          local.get 10
          local.get 5
          i64.store offset=296
          local.get 10
          local.get 7
          i64.store offset=288
          local.get 10
          local.get 2
          i64.store offset=280
          local.get 10
          local.get 6
          i64.store offset=272
          i32.const 0
          local.set 11
          loop ;; label = @4
            local.get 11
            i32.const 80
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 11
              loop ;; label = @6
                local.get 11
                i32.const 80
                i32.ne
                if ;; label = @7
                  local.get 10
                  i32.const 128
                  i32.add
                  local.get 11
                  i32.add
                  local.get 10
                  i32.const 272
                  i32.add
                  local.get 11
                  i32.add
                  i64.load
                  i64.store
                  local.get 11
                  i32.const 8
                  i32.add
                  local.set 11
                  br 1 (;@6;)
                end
              end
              local.get 10
              i32.const 128
              i32.add
              local.tee 11
              i32.const 10
              call 45
              local.set 2
              local.get 11
              call 44
              local.get 10
              i64.load offset=136
              local.set 4
              local.get 10
              i64.load offset=128
              local.set 5
              i32.const 1048787
              i32.const 8
              call 43
              local.set 7
              local.get 10
              local.get 3
              i64.store offset=296
              local.get 10
              local.get 15
              i64.store offset=288
              local.get 10
              local.get 1
              i64.store offset=280
              local.get 10
              local.get 6
              i64.store offset=272
              local.get 10
              i32.const 272
              i32.add
              call 94
              local.set 3
              local.get 10
              call 6
              i64.store offset=160
              local.get 10
              local.get 3
              i64.store offset=152
              local.get 10
              local.get 7
              i64.store offset=144
              local.get 10
              local.get 19
              i64.store offset=136
              local.get 10
              i64.const 0
              i64.store offset=128
              local.get 10
              i64.const 2
              i64.store offset=264
              local.get 10
              local.get 11
              call 95
              i64.store offset=264
              local.get 10
              i32.const 264
              i32.add
              i32.const 1
              call 45
              call 16
              drop
              local.get 11
              local.get 1
              i32.const 1048904
              i32.const 22
              call 43
              local.get 2
              call 30
              local.get 10
              i64.load offset=176
              local.set 1
              block ;; label = @6
                local.get 10
                local.get 5
                local.get 4
                call 51
                local.tee 11
                br_if 0 (;@6;)
                local.get 12
                local.get 1
                call 71
                local.tee 11
                br_if 0 (;@6;)
                local.get 1
                local.get 12
                call 70
                local.get 10
                call 59
                i32.const 1048926
                i32.const 17
                call 43
                local.get 12
                call 85
                local.get 0
                local.get 1
                call 93
                call 12
                drop
                local.get 10
                i32.const 0
                i32.store offset=272
                local.get 10
                local.get 1
                i64.store offset=280
                br 5 (;@1;)
              end
              local.get 10
              i32.const 1
              i32.store offset=272
              local.get 10
              local.get 11
              i32.store offset=276
              br 4 (;@1;)
            else
              local.get 10
              i32.const 128
              i32.add
              local.get 11
              i32.add
              i64.const 2
              i64.store
              local.get 11
              i32.const 8
              i32.add
              local.set 11
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        local.get 10
        i64.const 34359738369
        i64.store offset=272
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 10
    i32.const 272
    i32.add
    call 96
    local.get 10
    i32.const 352
    i32.add
    global.set 0
  )
  (func (;118;) (type 25) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 5
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
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i32.const 32
          i32.add
          local.tee 6
          local.get 2
          call 58
          local.get 5
          i64.load offset=32
          i64.const 1
          i64.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=40
          local.set 2
          local.get 6
          local.get 0
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 7
          call 47
          local.get 5
          i32.load8_u offset=144
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 5
            local.get 5
            i32.load offset=32
            i32.store offset=20
            local.get 5
            i32.const 1
            i32.store offset=16
            br 3 (;@1;)
          end
          local.get 5
          i32.const 8
          i32.add
          local.get 2
          call 73
          local.get 5
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.load offset=12
          local.get 7
          i32.ne
          br_if 1 (;@2;)
          i32.const 1049400
          call 142
          local.set 1
          call 4
          local.set 8
          local.get 2
          call 72
          local.set 9
          local.get 5
          local.get 4
          i64.const -4294967292
          i64.and
          i64.store offset=184
          local.get 5
          local.get 3
          i64.const -4294967292
          i64.and
          i64.store offset=176
          local.get 5
          local.get 9
          i64.store offset=168
          local.get 5
          local.get 8
          i64.store offset=160
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 6
                  i32.add
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 32
              i32.add
              local.tee 6
              i32.const 4
              call 45
              local.set 3
              local.get 6
              local.get 1
              i32.const 1048972
              i32.const 19
              call 43
              local.get 3
              call 30
              i32.const 1048991
              i32.const 12
              call 43
              local.get 5
              local.get 2
              i64.store offset=176
              local.get 5
              local.get 5
              i64.load offset=80
              local.tee 2
              i64.store offset=168
              local.get 5
              local.get 0
              i64.store offset=160
              local.get 7
              call 85
              local.get 5
              i32.const 160
              i32.add
              call 92
              call 12
              drop
              local.get 5
              local.get 2
              i64.store offset=24
              local.get 5
              i32.const 0
              i32.store offset=16
              br 4 (;@1;)
            else
              local.get 5
              i32.const 32
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 5
      i64.const 68719476737
      i64.store offset=16
    end
    local.get 5
    i32.const 16
    i32.add
    call 96
    local.get 5
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;119;) (type 25) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 5
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
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i32.const 32
          i32.add
          local.tee 6
          local.get 2
          call 58
          local.get 5
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=40
          local.set 2
          local.get 6
          local.get 3
          call 57
          local.get 5
          i64.load offset=32
          i64.const 1
          i64.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=56
          local.set 3
          local.get 5
          i64.load offset=48
          local.get 6
          local.get 0
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 7
          call 47
          local.get 5
          i32.load8_u offset=144
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 5
            local.get 5
            i32.load offset=32
            i32.store offset=20
            local.get 5
            i32.const 1
            i32.store offset=16
            br 3 (;@1;)
          end
          local.get 5
          i32.const 8
          i32.add
          local.get 2
          call 73
          local.get 5
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.load offset=12
          local.get 7
          i32.ne
          br_if 1 (;@2;)
          i32.const 1049400
          call 142
          local.set 1
          call 4
          local.set 9
          local.get 2
          call 72
          local.set 10
          local.get 3
          call 62
          local.set 3
          local.get 5
          local.get 4
          i64.const -4294967292
          i64.and
          i64.store offset=184
          local.get 5
          local.get 3
          i64.store offset=176
          local.get 5
          local.get 10
          i64.store offset=168
          local.get 5
          local.get 9
          i64.store offset=160
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 6
                  i32.add
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 32
              i32.add
              local.tee 6
              i32.const 4
              call 45
              local.set 3
              local.get 6
              local.get 1
              i32.const 1048819
              i32.const 13
              call 43
              local.get 3
              call 30
              i32.const 1048832
              i32.const 9
              call 43
              local.get 5
              local.get 2
              i64.store offset=176
              local.get 5
              local.get 5
              i64.load offset=80
              local.tee 2
              i64.store offset=168
              local.get 5
              local.get 0
              i64.store offset=160
              local.get 7
              call 85
              local.get 5
              i32.const 160
              i32.add
              call 92
              call 12
              drop
              local.get 5
              local.get 2
              i64.store offset=24
              local.get 5
              i32.const 0
              i32.store offset=16
              br 4 (;@1;)
            else
              local.get 5
              i32.const 32
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 5
      i64.const 68719476737
      i64.store offset=16
    end
    local.get 5
    i32.const 16
    i32.add
    call 96
    local.get 5
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;120;) (type 23) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.tee 7
          local.get 2
          call 58
          local.get 6
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=40
          local.set 2
          local.get 7
          local.get 3
          call 57
          local.get 6
          i64.load offset=32
          i64.const 1
          i64.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=56
          local.set 3
          local.get 6
          i64.load offset=48
          local.get 7
          local.get 5
          call 57
          local.get 6
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=56
          local.set 5
          local.get 6
          i64.load offset=48
          local.set 10
          local.get 7
          local.get 0
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 8
          call 47
          local.get 6
          i32.load8_u offset=144
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 6
            local.get 6
            i32.load offset=32
            i32.store offset=20
            local.get 6
            i32.const 1
            i32.store offset=16
            br 3 (;@1;)
          end
          local.get 6
          i32.const 8
          i32.add
          local.get 2
          call 73
          local.get 6
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.load offset=12
          local.get 8
          i32.ne
          br_if 1 (;@2;)
          i32.const 1049400
          call 142
          local.set 1
          call 4
          local.set 11
          local.get 2
          call 72
          local.set 12
          local.get 3
          call 62
          local.set 3
          local.get 6
          local.get 10
          local.get 5
          call 62
          i64.store offset=200
          local.get 6
          local.get 4
          i64.const -4294967292
          i64.and
          i64.store offset=192
          local.get 6
          local.get 3
          i64.store offset=184
          local.get 6
          local.get 12
          i64.store offset=176
          local.get 6
          local.get 11
          i64.store offset=168
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 40
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 32
                  i32.add
                  local.get 7
                  i32.add
                  local.get 6
                  i32.const 168
                  i32.add
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 6
              i32.const 32
              i32.add
              local.tee 7
              i32.const 5
              call 45
              local.set 3
              local.get 7
              local.get 1
              i32.const 1048880
              i32.const 15
              call 43
              local.get 3
              call 30
              i32.const 1048895
              i32.const 9
              call 43
              local.get 6
              local.get 2
              i64.store offset=184
              local.get 6
              local.get 6
              i64.load offset=80
              local.tee 2
              i64.store offset=176
              local.get 6
              local.get 0
              i64.store offset=168
              local.get 8
              call 85
              local.get 6
              i32.const 168
              i32.add
              call 92
              call 12
              drop
              local.get 6
              local.get 2
              i64.store offset=24
              local.get 6
              i32.const 0
              i32.store offset=16
              br 4 (;@1;)
            else
              local.get 6
              i32.const 32
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 6
      i64.const 68719476737
      i64.store offset=16
    end
    local.get 6
    i32.const 16
    i32.add
    call 96
    local.get 6
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;121;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 144
      i32.add
      local.tee 5
      local.get 1
      call 58
      local.get 2
      i64.load offset=144
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=152
      local.set 1
      block ;; label = @2
        call 48
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 66
        i32.const 16
        local.set 3
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        local.get 2
        i32.load offset=12
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 1049400
        call 142
        local.get 1
        call 41
        local.get 2
        i32.load8_u offset=256
        i32.const 2
        i32.eq
        if ;; label = @3
          i32.const 3
          local.set 3
          br 1 (;@2;)
        end
        i32.const 3
        local.set 3
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load8_u offset=253
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 3 (;@2;)
            end
            local.get 2
            i64.load offset=216
            local.tee 7
            i64.eqz
            br_if 2 (;@2;)
            local.get 4
            local.get 1
            call 75
            local.get 1
            call 74
            local.get 4
            local.get 7
            call 78
            local.tee 3
            br_if 2 (;@2;)
            local.get 7
            local.get 4
            call 76
            i64.const 0
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=152
          local.set 0
          local.get 2
          i64.load offset=144
          local.set 10
          local.get 2
          i32.const 144
          i32.add
          local.tee 5
          local.get 4
          call 49
          local.get 2
          i32.load offset=144
          local.set 3
          local.get 2
          i32.load8_u offset=256
          local.tee 6
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          i32.const 4
          i32.or
          local.get 5
          i32.const 4
          i32.or
          i32.const 108
          memory.copy
          local.get 2
          local.get 3
          i32.store offset=16
          local.get 2
          local.get 2
          i64.load offset=264 align=1
          i64.store offset=136 align=1
          local.get 2
          local.get 2
          i64.load offset=257 align=1
          i64.store offset=129 align=1
          local.get 2
          local.get 6
          i32.store8 offset=128
          local.get 2
          i64.load offset=24
          local.tee 8
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 2
          i64.load offset=16
          local.tee 9
          local.get 10
          i64.add
          local.tee 11
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 8
          i64.add
          i64.add
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            i32.const 13
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          local.get 11
          i64.store offset=16
          local.get 2
          local.get 9
          i64.store offset=24
          local.get 2
          i32.const 16
          i32.add
          call 59
          local.get 4
          local.get 1
          call 75
          local.get 1
          call 74
        end
        call 77
        i32.const 1048715
        i32.const 16
        call 43
        local.get 4
        call 85
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 1
        call 54
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 3
        local.get 7
        call 54
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 7
        local.get 3
        local.get 10
        local.get 0
        call 53
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=160
        local.get 2
        local.get 7
        i64.store offset=152
        local.get 2
        local.get 1
        i64.store offset=144
        local.get 2
        i32.const 144
        i32.add
        i32.const 3
        call 45
        call 12
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 272
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;122;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 144
      i32.add
      local.tee 4
      local.get 1
      call 58
      local.get 2
      i64.load offset=144
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=152
      local.set 1
      block ;; label = @2
        call 48
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 73
        i32.const 16
        local.set 3
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        local.get 2
        i32.load offset=12
        i32.ne
        br_if 0 (;@2;)
        i32.const 1049400
        call 142
        local.set 0
        local.get 1
        call 42
        local.set 7
        local.get 0
        i32.const 1048605
        i32.const 12
        call 43
        local.get 7
        call 0
        local.tee 7
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 4
          local.get 7
          call 115
          i32.const 3
          local.set 3
          local.get 2
          i32.load8_u offset=264
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
          unreachable
        end
        local.get 1
        call 42
        local.set 7
        local.get 2
        i32.const 144
        i32.add
        local.tee 4
        local.get 0
        i32.const 1049047
        i32.const 19
        call 43
        local.get 7
        call 46
        local.get 2
        i64.load offset=152
        local.set 0
        local.get 2
        i64.load offset=144
        local.set 7
        local.get 4
        local.get 5
        call 49
        local.get 2
        i32.load offset=144
        local.set 3
        local.get 2
        i32.load8_u offset=256
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        i32.const 4
        i32.or
        local.get 4
        i32.const 4
        i32.or
        i32.const 108
        memory.copy
        local.get 2
        local.get 3
        i32.store offset=16
        local.get 2
        local.get 2
        i64.load offset=264 align=1
        i64.store offset=136 align=1
        local.get 2
        local.get 2
        i64.load offset=257 align=1
        i64.store offset=129 align=1
        local.get 2
        local.get 6
        i32.store8 offset=128
        local.get 2
        i64.load offset=24
        local.tee 8
        local.get 0
        i64.xor
        i64.const -1
        i64.xor
        local.get 8
        local.get 2
        i64.load offset=16
        local.tee 9
        local.get 7
        i64.add
        local.tee 10
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        local.get 0
        local.get 8
        i64.add
        i64.add
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i32.const 13
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 10
        i64.store offset=16
        local.get 2
        local.get 9
        i64.store offset=24
        local.get 2
        i32.const 16
        i32.add
        call 59
        local.get 5
        local.get 1
        call 80
        local.get 1
        call 79
        call 77
        i32.const 1048743
        i32.const 19
        call 43
        local.get 5
        call 85
        local.get 2
        i32.const 144
        i32.add
        local.tee 3
        local.get 1
        call 54
        local.get 2
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 1
        local.get 3
        local.get 7
        local.get 0
        call 53
        local.get 2
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=152
        i64.store offset=280
        local.get 2
        local.get 1
        i64.store offset=272
        local.get 2
        i32.const 272
        i32.add
        i32.const 2
        call 45
        call 12
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 288
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;123;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 63
      local.tee 2
      i32.eqz
      if ;; label = @2
        local.get 0
        call 5
        drop
        i32.const 1049496
        call 142
        local.set 3
        local.get 0
        call 81
        call 77
        i32.const 1049034
        i32.const 13
        call 43
        call 91
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 3
        i64.store
        local.get 1
        i32.const 2
        call 45
        call 12
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;124;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      call 63
      local.tee 2
      i32.eqz
      if ;; label = @2
        i32.const 1049464
        call 33
        local.get 0
        i64.const 2
        call 3
        drop
        call 77
        i32.const 1048841
        i32.const 13
        call 43
        call 91
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 45
        call 12
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;125;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      call 63
      local.tee 2
      i32.eqz
      if ;; label = @2
        i32.const 1049416
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 39
        call 77
        i32.const 1048701
        i32.const 14
        call 43
        call 91
        local.get 1
        local.get 0
        i64.const -4294967292
        i64.and
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 45
        call 12
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;126;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
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
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        call 48
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        i32.const 128
        i32.add
        local.tee 5
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        call 49
        local.get 2
        i32.load offset=128
        local.set 3
        local.get 2
        i32.load8_u offset=240
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 4
        i32.or
        local.get 5
        i32.const 4
        i32.or
        i32.const 108
        memory.copy
        local.get 2
        local.get 2
        i64.load offset=248 align=1
        i64.store offset=120 align=1
        local.get 2
        local.get 2
        i64.load offset=241 align=1
        i64.store offset=113 align=1
        local.get 2
        local.get 3
        i32.store
        local.get 2
        i64.load offset=80
        call 5
        drop
        local.get 2
        local.get 4
        i32.store8 offset=112
        local.get 2
        call 59
        i32.const 1048636
        i32.const 1048628
        local.get 4
        i32.const 1
        i32.and
        local.tee 3
        select
        i32.const 6
        i32.const 8
        local.get 3
        select
        call 43
        local.get 6
        call 85
        i64.const 2
        call 12
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 256
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;127;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      call 82
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 62
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;128;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 17
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      call 63
      local.tee 1
      i32.eqz
      if ;; label = @2
        local.get 0
        call 18
        drop
      end
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 1
      select
      return
    end
    unreachable
  )
  (func (;129;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048672
    call 38
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
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;130;) (type 4) (result i64)
    i32.const 1049010
    i32.const 16
    call 43
  )
  (func (;131;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 4
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i32.const 272
            i32.add
            local.tee 5
            local.get 2
            call 57
            local.get 4
            i64.load offset=272
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=296
            local.set 9
            local.get 4
            i64.load offset=288
            local.set 10
            local.get 5
            local.get 3
            call 57
            local.get 4
            i64.load offset=272
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=296
            local.set 2
            local.get 4
            i64.load offset=288
            local.set 14
            call 48
            local.tee 5
            if ;; label = @5
              local.get 4
              i32.const 1
              i32.store offset=112
              local.get 4
              local.get 5
              i32.store offset=116
              br 4 (;@1;)
            end
            local.get 0
            call 5
            drop
            local.get 10
            i64.eqz
            local.get 9
            i64.const 0
            i64.lt_s
            local.get 9
            i64.eqz
            select
            i32.eqz
            local.get 2
            i64.const 0
            i64.ge_s
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 4
              i64.const 34359738369
              i64.store offset=112
              br 4 (;@1;)
            end
            local.get 4
            i32.const 272
            i32.add
            local.tee 6
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 7
            call 49
            local.get 4
            i32.load offset=272
            local.set 5
            local.get 4
            i32.load8_u offset=384
            local.tee 8
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            i32.const 144
            i32.add
            i32.const 4
            i32.or
            local.get 6
            i32.const 4
            i32.or
            i32.const 108
            memory.copy
            local.get 4
            local.get 4
            i64.load offset=392 align=1
            i64.store offset=264 align=1
            local.get 4
            local.get 4
            i64.load offset=385 align=1
            i64.store offset=257 align=1
            local.get 4
            local.get 8
            i32.store8 offset=256
            local.get 4
            local.get 5
            i32.store offset=144
            local.get 6
            local.get 7
            local.get 0
            call 82
            i32.const 9
            local.set 5
            local.get 4
            i64.load offset=272
            local.tee 17
            local.get 10
            i64.lt_u
            local.tee 8
            local.get 4
            i64.load offset=280
            local.tee 15
            local.get 9
            i64.lt_s
            local.get 9
            local.get 15
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 6
            local.get 4
            i64.load offset=144
            local.tee 16
            local.get 4
            i64.load offset=152
            local.tee 11
            local.get 4
            i32.load offset=248
            call 83
            local.get 4
            i32.load offset=272
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 4
              i32.load offset=276
              local.set 5
              br 3 (;@2;)
            end
            local.get 4
            i64.load offset=160
            local.tee 12
            i64.eqz
            local.get 4
            i64.load offset=168
            local.tee 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 10
            local.get 12
            i64.gt_u
            local.tee 6
            local.get 1
            local.get 9
            i64.lt_u
            local.get 1
            local.get 9
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=288
            local.tee 18
            i64.eqz
            local.get 4
            i64.load offset=296
            local.tee 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            if (result i64) ;; label = @5
              i64.const 0
            else
              local.get 4
              i32.const 0
              i32.store offset=108
              local.get 4
              i32.const 80
              i32.add
              local.get 10
              local.get 9
              local.get 18
              local.get 3
              local.get 4
              i32.const 108
              i32.add
              call 135
              local.get 4
              i32.load offset=108
              if ;; label = @6
                i32.const 13
                local.set 5
                br 4 (;@2;)
              end
              local.get 4
              i32.const -64
              i32.sub
              local.get 4
              i64.load offset=80
              local.get 4
              i64.load offset=88
              local.get 12
              local.get 1
              call 139
              local.get 4
              i64.load offset=64
              local.set 13
              local.get 4
              i64.load offset=72
            end
            local.set 3
            local.get 13
            local.get 16
            i64.gt_u
            local.tee 5
            local.get 3
            local.get 11
            i64.gt_s
            local.get 3
            local.get 11
            i64.eq
            select
            if ;; label = @5
              i32.const 17
              local.set 5
              br 3 (;@2;)
            end
            local.get 13
            local.get 14
            i64.lt_u
            local.get 2
            local.get 3
            i64.gt_s
            local.get 2
            local.get 3
            i64.eq
            select
            if ;; label = @5
              i32.const 21
              local.set 5
              br 3 (;@2;)
            end
            i32.const 1049480
            call 142
            call 4
            local.get 0
            local.get 13
            local.get 3
            call 99
            local.get 4
            local.get 12
            local.get 10
            i64.sub
            local.tee 14
            i64.store offset=160
            local.get 4
            local.get 16
            local.get 13
            i64.sub
            i64.store offset=144
            local.get 4
            local.get 1
            local.get 9
            i64.sub
            local.get 6
            i64.extend_i32_u
            i64.sub
            local.tee 12
            i64.store offset=168
            local.get 4
            local.get 11
            local.get 3
            i64.sub
            local.get 5
            i64.extend_i32_u
            i64.sub
            i64.store offset=152
            local.get 0
            local.get 4
            i64.load offset=224
            call 50
            local.get 4
            i64.load offset=216
            local.set 1
            local.get 4
            i64.load offset=208
            local.set 11
            i32.eqz
            if ;; label = @5
              local.get 1
              local.set 2
              br 2 (;@3;)
            end
            local.get 1
            local.get 9
            i64.xor
            local.get 1
            local.get 1
            local.get 9
            i64.sub
            local.get 10
            local.get 11
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 4
              local.get 11
              local.get 10
              i64.sub
              local.tee 11
              i64.store offset=208
              local.get 4
              local.get 2
              i64.store offset=216
              br 2 (;@3;)
            end
            unreachable
          end
          unreachable
        end
        block ;; label = @3
          local.get 14
          i64.eqz
          local.get 12
          i64.const 0
          i64.lt_s
          local.get 12
          i64.eqz
          select
          br_if 0 (;@3;)
          i32.const 11
          local.set 5
          local.get 2
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i32.const 0
          i32.store offset=60
          local.get 4
          i32.const 32
          i32.add
          local.get 11
          local.get 2
          i64.const 10000
          i64.const 0
          local.get 4
          i32.const 60
          i32.add
          call 135
          local.get 4
          i32.const 0
          i32.store offset=28
          local.get 4
          local.get 14
          local.get 12
          i64.const 500
          i64.const 0
          local.get 4
          i32.const 28
          i32.add
          call 135
          local.get 4
          i32.load offset=60
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=32
          i64.const -1
          local.get 4
          i64.load
          local.get 4
          i32.load offset=28
          local.tee 6
          select
          i64.ge_u
          local.get 4
          i64.load offset=40
          local.tee 1
          i64.const 9223372036854775807
          local.get 4
          i64.load offset=8
          local.get 6
          select
          local.tee 2
          i64.ge_s
          local.get 1
          local.get 2
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        i32.const 144
        i32.add
        call 59
        local.get 7
        local.get 0
        local.get 17
        local.get 10
        i64.sub
        local.get 15
        local.get 9
        i64.sub
        local.get 8
        i64.extend_i32_u
        i64.sub
        call 60
        call 77
        i32.const 1049026
        i32.const 8
        call 43
        local.get 4
        local.get 3
        i64.store offset=312
        local.get 4
        local.get 13
        i64.store offset=304
        local.get 4
        local.get 9
        i64.store offset=280
        local.get 4
        local.get 10
        i64.store offset=272
        local.get 4
        local.get 0
        i64.store offset=288
        local.get 7
        call 85
        local.get 4
        i32.const 272
        i32.add
        call 90
        call 12
        drop
        local.get 4
        local.get 3
        i64.store offset=136
        local.get 4
        local.get 13
        i64.store offset=128
        local.get 4
        i32.const 0
        i32.store offset=112
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1
      i32.store offset=112
      local.get 4
      local.get 5
      i32.store offset=116
    end
    local.get 4
    i32.const 112
    i32.add
    call 86
    local.get 4
    i32.const 400
    i32.add
    global.set 0
  )
  (func (;132;) (type 33) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.sub
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
    end
    local.get 1
  )
  (func (;133;) (type 21))
  (func (;134;) (type 22) (param i32 i32 i32)
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
      call 25
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;135;) (type 34) (param i32 i64 i64 i64 i64 i32)
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
            call 140
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
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 140
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 140
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
          call 140
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 140
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
        call 140
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
  (func (;136;) (type 11) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 6
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
                    local.tee 8
                    call 141
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    br 4 (;@4;)
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
                  br_if 5 (;@2;)
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            call 141
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 141
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
            call 140
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 140
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
            if ;; label = @5
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
              br_if 2 (;@3;)
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
                local.get 6
                i32.sub
                local.tee 6
                call 141
                local.get 5
                i64.load offset=144
                local.set 10
                local.get 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 141
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
                  call 140
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
                  if ;; label = @8
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
                    br 7 (;@1;)
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
                  br 6 (;@1;)
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
                call 138
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 140
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 138
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
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
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
              br_if 1 (;@4;)
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
      i64.const 1
      local.set 9
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
  (func (;137;) (type 11) (param i32 i64 i64 i64 i64)
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
    call 136
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
  (func (;138;) (type 17) (param i32 i64 i64 i32)
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
  (func (;139;) (type 11) (param i32 i64 i64 i64 i64)
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
    call 136
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
  (func (;140;) (type 11) (param i32 i64 i64 i64 i64)
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
  (func (;141;) (type 17) (param i32 i64 i64 i32)
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
  (func (;142;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.const 77
    i64.const 2
    call 148
    local.get 1
    i32.load
    i32.eqz
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
  (func (;143;) (type 19) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=16
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i64.const 1
    call 146
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;144;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i64.const 75
    i64.const 1
    call 148
    block (result i64) ;; label = @1
      local.get 2
      i32.load offset=16
      if ;; label = @2
        local.get 2
        i64.load offset=24
        br 1 (;@1;)
      end
      call 6
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;145;) (type 35) (param i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 1
    i64.const 1
    call 36
    local.get 3
    call 32
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;146;) (type 13) (param i32 i32 i64)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 33
      local.tee 3
      local.get 2
      call 34
      if (result i32) ;; label = @2
        local.get 3
        local.get 2
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
        local.set 4
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;147;) (type 16) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 33
    call 61
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;148;) (type 36) (param i32 i32 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 33
      local.tee 4
      local.get 3
      call 34
      if (result i64) ;; label = @2
        local.get 2
        local.get 4
        local.get 3
        call 2
        local.tee 3
        i64.const 255
        i64.and
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (func (;149;) (type 3) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    block (result i32) ;; label = @1
      call 48
      local.tee 2
      if ;; label = @2
        local.get 1
        local.get 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      call 142
      i64.store offset=8
      i32.const 0
    end
    i32.store
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFnget_orderget_positioninitializedunpausedpausedadmin_unpausedadmin_paused\00\00\00\00\03")
  (data (;1;) (i32.const 1048688) "vault_createdmax_vaults_setorder_reconciledfees_claimedposition_reconciledcancel_orderleader_canceltransferopen_positionleader_openset_stop_lossleader_slallowlist_setclose_positionleader_closeset_take_profitleader_tpplace_stop_limit_orderleader_stop_limitplace_limit_orderleader_limitplace_trailing_stopleader_traildepositvault_factory_v0withdrawadmin_rotatedget_closed_proceedsget_position_equitycirculating_shareshwm_navleaderleader_sharesnameprofit_share_bpsrealized_pnltotal_usdc\00\fd\01\10\00\12\00\00\00\b7\03\10\00\0a\00\00\00\0f\02\10\00\07\00\00\00\d6\03\10\00\02\00\00\00\16\02\10\00\06\00\00\00\1c\02\10\00\0d\00\00\00)\02\10\00\04\00\00\00<\00\10\00\06\00\00\00-\02\10\00\10\00\00\00=\02\10\00\0c\00\00\00I\02\10\00\0a\00\00\00AdminMarketUsdcNextVaultIdVaultSharesVaultListInitializedPositionVaultOrderVaultVaultPositionsVaultOrdersLeaderAllowlistMaxActiveVaults\00\00\00\00\00\01")
  (data (;2;) (i32.const 1049416) "\0d")
  (data (;3;) (i32.const 1049432) "\06")
  (data (;4;) (i32.const 1049448) "\07")
  (data (;5;) (i32.const 1049464) "\0c")
  (data (;6;) (i32.const 1049480) "\02")
  (data (;7;) (i32.const 1049512) "assetcollateralcreated_atdirectionhas_positionidleveragelimit_priceorder_typeposition_idslippage_tolerance_bpsstatusstop_limit_phasetime_in_forcetradertrailing_percent_bpstrigger_conditiontrigger_price\00\00\00\a8\03\10\00\05\00\00\00\ad\03\10\00\0a\00\00\00\b7\03\10\00\0a\00\00\00\c1\03\10\00\09\00\00\00\ca\03\10\00\0c\00\00\00\d6\03\10\00\02\00\00\00\d8\03\10\00\08\00\00\00\e0\03\10\00\0b\00\00\00\eb\03\10\00\0a\00\00\00\f5\03\10\00\0b\00\00\00\00\04\10\00\16\00\00\00\16\04\10\00\06\00\00\00\1c\04\10\00\10\00\00\00,\04\10\00\0d\00\00\009\04\10\00\06\00\00\00?\04\10\00\14\00\00\00S\04\10\00\11\00\00\00d\04\10\00\0d\00\00\00entry_cumulative_fundingentry_priceliquidation_pricemargin_modesizetimestamp\a8\03\10\00\05\00\00\00\ad\03\10\00\0a\00\00\00\c1\03\10\00\09\00\00\00\04\05\10\00\18\00\00\00\1c\05\10\00\0b\00\00\00\d6\03\10\00\02\00\00\00\d8\03\10\00\08\00\00\00'\05\10\00\11\00\00\008\05\10\00\0b\00\00\00C\05\10\00\04\00\00\00G\05\10\00\09\00\00\009\04\10\00\06\00\00\00Contractargscontractfn_name\00\b8\05\10\00\04\00\00\00\bc\05\10\00\08\00\00\00\c4\05\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\e8\05\10\00\07\00\00\00\ef\05\10\00\0f\00\00\00executablesalt\00\00\10\06\10\00\0a\00\00\00\1a\06\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00pDeposit USDC into a vault and receive proportional shares.\0aReturns the number of shares minted to the depositor.\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_shares_out\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00{Admin in-place upgrade (the factory finally gets a migration path,\0amirroring market/vault/router). A disclosed admin power.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00uSentinel string so off-chain tooling can probe a deployed\0acontract for its phase tag without parsing arbitrary state.\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\08get_usdc\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00=Burn shares and receive USDC back. Returns the USDC paid out.\00\00\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cmin_usdc_out\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\09get_vault\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09VaultInfo\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\b1Rotate the admin (R-11: the multisig migration path). Both current\0aand new admin must sign \e2\80\94 mirrors the vault/router pattern so a\0amistyped address can't brick the admin role.\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\003Read a depositor's share balance for a given vault.\00\00\00\00\09shares_of\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aget_market\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\93One-shot initialisation. Wires the factory to the protocol's\0amarket + USDC contracts and pins an admin address that can\0apause the factory globally.\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00tLeader-only pause / unpause for their own vault.\0aWhile paused, deposit() and withdraw() return FactoryError::Paused.\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00lFetch the full VaultInfo struct for a given id. Errors with\0a`VaultNotFound` if the id has never been minted.\00\00\00\0aview_vault\00\00\00\00\00\01\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09VaultInfo\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00=Admin-only emergency pause. Doesn't require leader signature.\00\00\00\00\00\00\0badmin_pause\00\00\00\00\02\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00WTotal number of vaults ever created. Vault ids are dense from 0\0ato `vault_count() - 1`.\00\00\00\00\0bvault_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09Direction\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04Long\00\00\00\00\00\00\00\00\00\00\00\05Short\00\00\00\00\00\00\01\00\00\00\00\00\00\00\97Create a fresh vault. The caller is bound as the leader; the\0avault starts empty (zero deposits, zero shares, NAV = 1.0,\0aHWM = 1.0, profit share = 10%).\00\00\00\00\0ccreate_vault\00\00\00\02\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00zFull NAV (liquid + deployed) for a vault \e2\80\94 the true share basis.\0aFail-closed (#18) if any open position can't be valued.\00\00\00\00\00\0cget_full_nav\00\00\00\01\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\0dget_vault_ids\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00?Admin: cap the number of vaults that can exist (0 = unlimited).\00\00\00\00\0eset_max_vaults\00\00\00\00\00\01\00\00\00\00\00\00\00\03max\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00AThe vault that owns a pending order (None if unknown/reconciled).\00\00\00\00\00\00\0fget_order_vault\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\02]Reconcile a leader order the KEEPER resolved out-of-band (execution or\0acancellation happen via the keeper's execute_order, not a factory call,\0aso the factory never saw the settlement). Permissionless and idempotent\0a\e2\80\94 the ownership map is dropped on success, so a second call \e2\86\92 #16.\0a- Executed \e2\86\92 bind the resulting position to the vault (no cash moved:\0athe collateral was debited at placement and now lives as equity).\0a- Cancelled/Slippage/Expired \e2\86\92 credit order.collateral (the market's\0arefund landed at the factory address) back to the vault's liquid.\0a- Pending \e2\86\92 #3 (nothing to reconcile yet).\00\00\00\00\00\00\0freconcile_order\00\00\00\00\02\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\01<Leader pulls accumulated profit share above HWM. Returns the\0aUSDC paid out (zero if NAV \e2\89\a4 HWM).\0a\0aFormula: ((NAV - HWM) \c3\97 circulating_shares \c3\b7 PRECISION) \c3\97 bps \c3\b7 10_000.\0aOn success, total_usdc decreases by the payout and the new HWM\0ais set to the post-payout NAV \e2\80\94 the leader can't double-claim\0athe same gain.\00\00\00\11claim_leader_fees\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00@The vault that owns a position (None if not a factory position).\00\00\00\12get_position_vault\00\00\00\00\00\01\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\01\deL1-30: reconcile a vault position the KEEPER closed out-of-band (a\0aprotective SL/TP/trailing fire, or a liquidation) \e2\80\94 proceeds landed at\0athe factory with no factory call. Permissionless + idempotent (the\0aPositionVault map is dropped, so a second call \e2\86\92 #16). Credits the EXACT\0arecorded proceeds (market.get_closed_proceeds), never a global-surplus\0aguess. While the stale position lingers, full_nav fail-closes (#18), so\0athe keeper reconciles promptly to unfreeze the vault.\00\00\00\00\00\12reconcile_position\00\00\00\00\00\02\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00)Leader cancels a previously placed order.\00\00\00\00\00\00\13leader_cancel_order\00\00\00\00\03\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\ccLeader opens an isolated position using vault funds.\0aReturns the market's position id. After the call total_usdc is\0aresynced from the on-chain USDC balance, so the vault's\0aaccounting always matches truth.\00\00\00\14leader_open_position\00\00\00\06\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\08leverage\00\00\00\04\00\00\00\00\00\00\00\09direction\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\baL1-30: attach a stop-loss to a vault position. Protective orders lock\0anothing market-side (no delta); a keeper-executed fire closes the\0aposition and is reconciled via reconcile_position.\00\00\00\00\00\14leader_set_stop_loss\00\00\00\05\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\0dtrigger_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\16slippage_tolerance_bps\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00DAdmin: restrict who may create vaults (empty list = permissionless).\00\00\00\14set_leader_allowlist\00\00\00\01\00\00\00\00\00\00\00\07leaders\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00mLeader closes an existing isolated position. The market\0asettles PnL into the vault's USDC balance; we resync.\00\00\00\00\00\00\15leader_close_position\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00IL1-30: attach a take-profit to a vault position (limit_price 0 = market).\00\00\00\00\00\00\16leader_set_take_profit\00\00\00\00\00\06\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\0dtrigger_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\16slippage_tolerance_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\0blimit_price\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\01\11L1-30: place a stop-limit ENTRY on vault funds. Prefunds like a limit\0aorder \e2\86\92 measured-delta + OrderVault, reconciled via reconcile_order.\0aNOTE: TIF is GTC here (Soroban's 10-param cap leaves no room for a TIF\0aarg; the TIF pass-through lives on leader_place_limit_order).\00\00\00\00\00\00\17leader_place_stop_limit\00\00\00\00\0a\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\08leverage\00\00\00\04\00\00\00\00\00\00\00\09direction\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dtrigger_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0blimit_price\00\00\00\00\0b\00\00\00\00\00\00\00\0dtrigger_above\00\00\00\00\00\00\01\00\00\00\00\00\00\00\16slippage_tolerance_bps\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00.Leader places a limit order using vault funds.\00\00\00\00\00\18leader_place_limit_order\00\00\00\0a\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\08leverage\00\00\00\04\00\00\00\00\00\00\00\09direction\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dtrigger_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtrigger_above\00\00\00\00\00\00\01\00\00\00\00\00\00\00\16slippage_tolerance_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\0dtime_in_force\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\002L1-30: attach a trailing stop to a vault position.\00\00\00\00\00\1aleader_place_trailing_stop\00\00\00\00\00\05\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\04\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\14trailing_percent_bps\00\00\00\04\00\00\00\00\00\00\00\16slippage_tolerance_bps\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09VaultInfo\00\00\00\00\00\00\0b\00\00\005Total share supply outstanding across all depositors.\00\00\00\00\00\00\12circulating_shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00bHigh-water mark \e2\80\94 NAV per share at the last `claim_leader_fees`\0acall (or 1.0 at vault creation).\00\00\00\00\00\07hwm_nav\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\5cLeader's own share balance \e2\80\94 checked against the 5% invariant\0aafter every `leader_*` call.\00\00\00\0dleader_shares\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00AIf true, deposits/withdrawals are blocked (leader / admin pause).\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00:Profit share (basis points) the leader receives above HWM.\00\00\00\00\00\10profit_share_bps\00\00\00\04\00\00\004Realized PnL from closed positions, accounting only.\00\00\00\0crealized_pnl\00\00\00\0b\00\00\00_USDC currently parked in the vault's accounting (deposits minus\0awithdrawals plus realized PnL).\00\00\00\00\0atotal_usdc\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\0e\00\00\00\00\00\00\008Singleton \e2\80\94 admin address (allowed to globally pause).\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00GSingleton \e2\80\94 market contract address (target of leader_* proxy calls).\00\00\00\00\06Market\00\00\00\00\00\00\00\00\00CSingleton \e2\80\94 USDC token contract address (deposits / withdrawals).\00\00\00\00\04Usdc\00\00\00\00\00\00\005Singleton \e2\80\94 monotonically increasing next vault id.\00\00\00\00\00\00\0bNextVaultId\00\00\00\00\01\00\00\00\13Per-vault info row.\00\00\00\00\05Vault\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\004Depositor share balance for `(vault_id, depositor)`.\00\00\00\06Shares\00\00\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\00\00\00\00nSet of all vault ids ever created (for marketplace listing).\0aStored as a `Vec<u32>` to keep enumeration cheap.\00\00\00\00\00\09VaultList\00\00\00\00\00\00\00\00\00\000Whether `initialize` has been called (one-shot).\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\90position_id \e2\86\92 owning vault id. The market's sole trader is the\0afactory, so this map is what stops one leader closing another\0avault's position.\00\00\00\0dPositionVault\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00=pending order_id \e2\86\92 owning vault id (same guard for orders).\00\00\00\00\00\00\0aOrderVault\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00Kvault_id \e2\86\92 its open position ids (`Vec<u64>`, capped MAX_OPEN_PER_VAULT).\00\00\00\00\0eVaultPositions\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00Kvault_id \e2\86\92 its pending order ids (`Vec<u64>`, capped MAX_OPEN_PER_VAULT).\00\00\00\00\0bVaultOrders\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00PInstance \e2\80\94 leader creation allowlist (`Vec<Address>`; empty = permissionless).\00\00\00\0fLeaderAllowlist\00\00\00\00\00\00\00\006Instance \e2\80\94 max active vaults (`u32`; 0 = unlimited).\00\00\00\00\00\0fMaxActiveVaults\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\15\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\10InvalidParameter\00\00\00\03\00\00\00\00\00\00\00\0bInvalidName\00\00\00\00\04\00\00\00\00\00\00\00\0dVaultNotFound\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09NotLeader\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08NotAdmin\00\00\00\07\00\00\00\00\00\00\00\14AmountMustBePositive\00\00\00\08\00\00\00\00\00\00\00\12InsufficientShares\00\00\00\00\00\09\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\0a\00\00\00\00\00\00\00\15LeaderMinimumViolated\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\0c\00\00\00\00\00\00\00\08Overflow\00\00\00\0d\00\00\00\00\00\00\00\14NavCalculationFailed\00\00\00\0e\00\00\00\00\00\00\00\0dNoFeesToClaim\00\00\00\00\00\00\0f\00\00\00?A leader op referenced a position/order not owned by its vault.\00\00\00\00\10NotVaultPosition\00\00\00\10\00\00\00\cbWithdrawal priced fairly at full NAV but exceeds the vault's LIQUID\0acash \e2\80\94 capital is deployed in open positions; wait for the leader to\0afree it (a distinct liveness error, never a silent NAV haircut).\00\00\00\00\11LiquidityDeployed\00\00\00\00\00\00\11\00\00\00\85Full-NAV valuation could not read a position's equity or an order\0a(oracle/market failure) \e2\80\94 deposits/withdrawals/claims fail-close.\00\00\00\00\00\00\14ValuationUnavailable\00\00\00\12\00\00\00>The vault already holds MAX_OPEN_PER_VAULT positions + orders.\00\00\00\00\00\10TooManyOpenSlots\00\00\00\13\00\00\00Ccreate_vault blocked by the leader allowlist or the max-vaults cap.\00\00\00\00\12CreationRestricted\00\00\00\00\00\14\00\00\00xR-6: deposit/withdraw output fell below the caller's declared\0amin-out bound \e2\80\94 NAV moved between signing and inclusion.\00\00\00\0fMinOutputNotMet\00\00\00\00\15\00\00\00\01\00\00\00TA conditional order (limit entry, stop-loss, take-profit, stop-limit, trailing stop)\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\12\00\00\000Trading asset symbol (e.g., \22BTC\22, \22ETH\22, \22XLM\22)\00\00\00\05asset\00\00\00\00\00\00\11\00\00\008USDC collateral locked (for LimitEntry/StopLimit orders)\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00/Timestamp when order was created (Unix seconds)\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00@Direction for the position (Long or Short) - used for LimitEntry\00\00\00\09direction\00\00\00\00\00\07\d0\00\00\00\09Direction\00\00\00\00\00\00,Whether this order is attached to a position\00\00\00\0chas_position\00\00\00\01\00\00\00\17Unique order identifier\00\00\00\00\02id\00\00\00\00\00\06\00\00\005Leverage multiplier (for LimitEntry/StopLimit orders)\00\00\00\00\00\00\08leverage\00\00\00\04\00\00\00BLimit price for StopLimit orders (7 decimals). 0 = not applicable.\00\00\00\00\00\0blimit_price\00\00\00\00\0b\00\00\00IType of order (LimitEntry, StopLoss, TakeProfit, StopLimit, TrailingStop)\00\00\00\00\00\00\0aorder_type\00\00\00\00\07\d0\00\00\00\09OrderType\00\00\00\00\00\00EPosition ID this order is attached to (for SL/TP/TrailingStop orders)\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\009Maximum allowed slippage in basis points (e.g., 100 = 1%)\00\00\00\00\00\00\16slippage_tolerance_bps\00\00\00\00\00\04\00\00\00\1bCurrent status of the order\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bOrderStatus\00\00\00\000StopLimit phase: 0=WaitingForStop, 1=LimitActive\00\00\00\10stop_limit_phase\00\00\00\04\00\00\001Time-in-force: 0=GTC (default), 1=IOC, 2=PostOnly\00\00\00\00\00\00\0dtime_in_force\00\00\00\00\00\00\04\00\00\00+Address of the trader who placed this order\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00ZTrailing percentage in basis points for TrailingStop (e.g., 200 = 2%). 0 = not applicable.\00\00\00\00\00\14trailing_percent_bps\00\00\00\04\00\00\00\22Trigger condition (Above or Below)\00\00\00\00\00\11trigger_condition\00\00\00\00\00\07\d0\00\00\00\10TriggerCondition\00\00\000Price at which to trigger the order (7 decimals)\00\00\00\0dtrigger_price\00\00\00\00\00\00\0b\00\00\00\01\00\00\01\0bA volume-based fee tier.\0aUsers with higher 14-day rolling volume get lower fees.\0aFee rates use deci-bps (0.1 bps = 0.001%) for sub-basis-point precision.\0aExample: maker_fee_bps=15 means 1.5 bps = 0.015%.\0aDivide by FEE_PRECISION (100_000) when calculating fee amounts.\00\00\00\00\00\00\00\00\07FeeTier\00\00\00\00\03\00\00\00,Maker fee rate in deci-bps (1 unit = 0.001%)\00\00\00\0dmaker_fee_bps\00\00\00\00\00\00\04\00\00\00CMinimum 14-day rolling volume to qualify for this tier (7 decimals)\00\00\00\00\0amin_volume\00\00\00\00\00\0b\00\00\00,Taker fee rate in deci-bps (1 unit = 0.001%)\00\00\00\0dtaker_fee_bps\00\00\00\00\00\00\04\00\00\00\01\00\00\00\1fVault/Pool information snapshot\00\00\00\00\00\00\00\00\08PoolInfo\00\00\00\05\00\00\00MAssets Under Management (7 decimals)\0aAUM = total_usdc - unrealized_trader_pnl\00\00\00\00\00\00\03aum\00\00\00\00\0b\00\00\00!Total fees collected (7 decimals)\00\00\00\00\00\00\0atotal_fees\00\00\00\00\00\0b\00\00\00$Total GLP tokens minted (7 decimals)\00\00\00\09total_glp\00\00\00\00\00\00\0b\00\00\00-Total USDC deposited in the pool (7 decimals)\00\00\00\00\00\00\0atotal_usdc\00\00\00\00\00\0b\00\00\00\8bUnrealized PnL of all open positions (7 decimals)\0aPositive = traders are winning (bad for LPs)\0aNegative = traders are losing (good for LPs)\00\00\00\00\0eunrealized_pnl\00\00\00\00\00\0b\00\00\00\01\00\00\00\1dA trader's leveraged position\00\00\00\00\00\00\00\00\00\00\08Position\00\00\00\0c\00\00\00\22Trading asset symbol (e.g., \22XLM\22)\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\000USDC collateral deposited as margin (7 decimals)\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\22Position direction (Long or Short)\00\00\00\00\00\09direction\00\00\00\00\00\07\d0\00\00\00\09Direction\00\00\00\00\00\00DCumulative funding rate at position open (for accurate funding calc)\00\00\00\18entry_cumulative_funding\00\00\00\0b\00\00\00+Price when position was opened (7 decimals)\00\00\00\00\0bentry_price\00\00\00\00\0b\00\00\00\1aUnique position identifier\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\1aLeverage multiplier (1-10)\00\00\00\00\00\08leverage\00\00\00\04\00\00\00|Price at which position will be liquidated (7 decimals)\0aFor cross-margin positions, this is 0 (liquidation is account-level)\00\00\00\11liquidation_price\00\00\00\00\00\00\0b\00\00\00$Margin mode: 0 = Isolated, 1 = Cross\00\00\00\0bmargin_mode\00\00\00\00\04\00\00\00DPosition size in USD value (7 decimals)\0asize = collateral * leverage\00\00\00\04size\00\00\00\0b\00\00\001Timestamp when position was opened (Unix seconds)\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00,Address of the trader who owns this position\00\00\00\06trader\00\00\00\00\00\13\00\00\00\02\00\00\009Asset type for oracle price queries (SEP-0040 compatible)\00\00\00\00\00\00\00\00\00\00\09AssetType\00\00\00\00\00\00\02\00\00\00\00\00\00\00\1aStellar native asset (XLM)\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00(Other assets identified by symbol string\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\03\00\00\00\1fDirection of a trading position\00\00\00\00\00\00\00\00\09Direction\00\00\00\00\00\00\02\00\00\00*Long position - profits when price goes UP\00\00\00\00\00\04Long\00\00\00\00\00\00\00-Short position - profits when price goes DOWN\00\00\00\00\00\00\05Short\00\00\00\00\00\00\01\00\00\00\03\00\00\00\19Type of conditional order\00\00\00\00\00\00\00\00\00\00\09OrderType\00\00\00\00\00\00\05\00\00\00BLimit entry order - open a new position when price reaches trigger\00\00\00\00\00\0aLimitEntry\00\00\00\00\00\00\00\00\000Stop-loss order - close position to limit losses\00\00\00\08StopLoss\00\00\00\01\00\00\005Take-profit order - close position to lock in profits\00\00\00\00\00\00\0aTakeProfit\00\00\00\00\00\02\00\00\00HStop-limit: when stop price triggers, place a limit order at limit_price\00\00\00\09StopLimit\00\00\00\00\00\00\03\00\00\00GTrailing stop: dynamic stop that follows peak price by trailing_percent\00\00\00\00\0cTrailingStop\00\00\00\04\00\00\00\01\00\00\00\17Price data from oracles\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00!Asset price with 7 decimal places\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00%Unix timestamp when price was fetched\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\03\00\00\00\1aMargin mode for a position\00\00\00\00\00\00\00\00\00\0aMarginMode\00\00\00\00\00\02\00\00\00@Isolated margin - each position has its own collateral (default)\00\00\00\08Isolated\00\00\00\00\00\00\00@Cross margin - shares collateral pool across all cross positions\00\00\00\05Cross\00\00\00\00\00\00\01\00\00\00\01\00\00\00\11Market statistics\00\00\00\00\00\00\00\00\00\00\0bMarketStats\00\00\00\00\05\00\00\00dCurrent funding rate (basis points per hour)\0aPositive = longs pay shorts\0aNegative = shorts pay longs\00\00\00\0cfunding_rate\00\00\00\0b\00\00\00\1dLast time funding was applied\00\00\00\00\00\00\11last_funding_time\00\00\00\00\00\00\06\00\00\00\1eTotal number of open positions\00\00\00\00\00\13open_position_count\00\00\00\00\06\00\00\00.Total value of all long positions (7 decimals)\00\00\00\00\00\0ftotal_long_size\00\00\00\00\0b\00\00\00/Total value of all short positions (7 decimals)\00\00\00\00\10total_short_size\00\00\00\0b\00\00\00\03\00\00\00\12Status of an order\00\00\00\00\00\00\00\00\00\0bOrderStatus\00\00\00\00\05\00\00\00\1aOrder is pending execution\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\1fOrder was executed successfully\00\00\00\00\08Executed\00\00\00\01\00\00\00\1dOrder was cancelled by trader\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00,Order was cancelled due to slippage exceeded\00\00\00\11CancelledSlippage\00\00\00\00\00\00\03\00\00\00\1eOrder expired (for future use)\00\00\00\00\00\07Expired\00\00\00\00\04\00\00\00\01\00\00\00%Configuration for the Market contract\00\00\00\00\00\00\00\00\00\00\0cMarketConfig\00\00\00\1c\00\00\00~Hysteresis: the ADL flag clears only once coverage \e2\89\a5 this ratio of\0apayable uPnL (bps; must be \e2\89\a5 the trigger ratio) (L0-1).\00\00\00\00\00\13adl_clear_ratio_bps\00\00\00\00\04\00\00\00}Optional better-than-mark compensation paid from the buffer to an\0aADL'd winner, bps of closed notional (0 = disabled) (L0-1).\00\00\00\00\00\00\14adl_compensation_bps\00\00\00\04\00\00\00\a3ADL trips when payable winner uPnL \c3\97 this ratio (bps) exceeds the\0apool's coverage (buffer + LP USDC): 12_500 = trigger when coverage\0a< 1.25\c3\97 payable uPnL (L0-1).\00\00\00\00\15adl_trigger_ratio_bps\00\00\00\00\00\00\04\00\00\00*Base funding rate in basis points per hour\00\00\00\00\00\15base_funding_rate_bps\00\00\00\00\00\00\04\00\00\00_Base maker fee in basis points (e.g., 2 = 0.02%)\0aMaker = limit orders resting on the order book\00\00\00\00\12base_maker_fee_bps\00\00\00\00\00\04\00\00\00WBase taker fee in basis points (e.g., 5 = 0.05%)\0aTaker = market orders, immediate fills\00\00\00\00\12base_taker_fee_bps\00\00\00\00\00\04\00\00\00vBelow this share of aggregate MM (bps; 6_667 = 2/3 MM) a cross\0aaccount is closed out in full instead of staged (L0-5).\00\00\00\00\00\13cross_close_out_bps\00\00\00\00\04\00\00\00\84Staged cross liquidation stops once equity \e2\89\a5 this share of the\0aaggregate maintenance margin (bps of MM; 15_000 = 1.5\c3\97 MM) (L0-5).\00\00\00\1ccross_liq_restore_target_bps\00\00\00\04\00\00\00_Share of liquidation proceeds routed to the vault's insurance\0abuffer instead of LP value (bps).\00\00\00\00\1ainsurance_buffer_share_bps\00\00\00\00\00\04\00\00\00\87Keeper execution fee: flat base (7-dec USDC) + per-size deci-bps\0a(divisor FEE_PRECISION) (L1-21). Defaults keep maker+keeper \e2\89\a4 taker.\00\00\00\00\0fkeeper_fee_base\00\00\00\00\0b\00\00\00\00\00\00\00\13keeper_fee_deci_bps\00\00\00\00\04\00\00\00\8bMax lenient-read clamp vs last-good on settlement, in bps (0 disables)\0a(L1-26). Bounds a single deviant print reaching a close/liquidation.\00\00\00\00\11lenient_clamp_bps\00\00\00\00\00\00\04\00\00\000Liquidation fee in basis points (e.g., 500 = 5%)\00\00\00\13liquidation_fee_bps\00\00\00\00\04\00\00\00\adLiquidation penalty as bps of the notional CLOSED in the call\0a(L0-4). Charged only on non-bankrupt liquidations; the residual\0aequity above the penalty refunds to the trader.\00\00\00\00\00\00\17liquidation_penalty_bps\00\00\00\00\04\00\00\003Maintenance margin in basis points (e.g., 100 = 1%)\00\00\00\00\16maintenance_margin_bps\00\00\00\00\00\04\00\00\00\1fMaximum leverage allowed (1-10)\00\00\00\00\0cmax_leverage\00\00\00\04\00\00\000Maximum allowed oracle deviation in basis points\00\00\00\18max_oracle_deviation_bps\00\00\00\04\00\00\00)Maximum position size in USD (7 decimals)\00\00\00\00\00\00\11max_position_size\00\00\00\00\00\00\0b\00\00\00%Oracle staleness threshold in seconds\00\00\00\00\00\00\13max_price_staleness\00\00\00\00\06\00\00\00;Minimum collateral required to open a position (7 decimals)\00\00\00\00\0emin_collateral\00\00\00\00\00\0b\00\00\00zFlat keeper bounty floor for bankrupt/small liquidations, paid from the\0ainsurance buffer (7-dec USDC, 0 disables) (L1-23).\00\00\00\00\00\0emin_liq_bounty\00\00\00\00\00\0b\00\00\00\a5Grace period after a partial liquidation during which further\0aliquidation of that position is blocked (seconds). Bankruptcy\0a(equity <= 0) overrides the grace period.\00\00\00\00\00\00\19partial_liq_cooldown_secs\00\00\00\00\00\00\06\00\00\00\bePartial liquidation (T3-D4): isolated positions with entry notional\0aabove this get a tranche closed first instead of a full liquidation\0a(7 decimals). 0 disables partial liquidation entirely.\00\00\00\00\00\18partial_liq_min_notional\00\00\00\0b\00\00\00EFraction of position size closed per partial-liquidation round (bps).\00\00\00\00\00\00\17partial_liq_tranche_bps\00\00\00\00\04\00\00\00aKeeper's share of the liquidation penalty (bps); the remainder\0afunds the insurance buffer (L0-4).\00\00\00\00\00\00\18penalty_keeper_share_bps\00\00\00\04\00\00\00\a9Trading fee in basis points (e.g., 10 = 0.1%)\0aDEPRECATED: Use base_maker_fee_bps / base_taker_fee_bps instead.\0aKept for backward compatibility with existing deployments.\00\00\00\00\00\00\0ftrading_fee_bps\00\00\00\00\04\00\00\00\82L0-9: reject the smoothed mark when the ring's newest entry is older\0athan this many seconds (degrades to spot-only, never blocks).\00\00\00\00\00\11twap_max_age_secs\00\00\00\00\00\00\06\00\00\00\82L0-9: ring entries in the smoothed liquidation/trigger mark.\0a0 disables the smoothed leg entirely \e2\80\94 the launch-safe kill switch.\00\00\00\00\00\0ctwap_records\00\00\00\04\00\00\00\01\00\00\00`Per-trader 14-day rolling volume record.\0aUses a fixed 14-slot circular buffer, one slot per day.\00\00\00\00\00\00\00\0cVolumeRecord\00\00\00\02\00\00\00;Daily volume for each of the last 14 days (7 decimals each)\00\00\00\00\0ddaily_volumes\00\00\00\00\00\03\ea\00\00\00\0b\00\00\00IThe day number (unix_timestamp / 86400) when this record was last updated\00\00\00\00\00\00\0flast_update_day\00\00\00\00\06\00\00\00\01\00\00\008Fee information for a specific trader (view return type)\00\00\00\00\00\00\00\0dTraderFeeInfo\00\00\00\00\00\00\05\00\00\00IMaker fee rate in deci-bps (1 unit = 0.001%). E.g., 15 = 1.5 bps = 0.015%\00\00\00\00\00\00\0dmaker_fee_bps\00\00\00\00\00\00\04\00\00\00DVolume needed to reach next tier (7 decimals, 0 if already max tier)\00\00\00\10next_tier_volume\00\00\00\0b\00\00\00ITaker fee rate in deci-bps (1 unit = 0.001%). E.g., 50 = 5.0 bps = 0.050%\00\00\00\00\00\00\0dtaker_fee_bps\00\00\00\00\00\00\04\00\00\00\1cCurrent fee tier index (0-3)\00\00\00\04tier\00\00\00\04\00\00\00(Total 14-day rolling volume (7 decimals)\00\00\00\0avolume_14d\00\00\00\00\00\0b\00\00\00\03\00\00\00\14Status of a position\00\00\00\00\00\00\00\0ePositionStatus\00\00\00\00\00\03\00\00\00\1bPosition is active and open\00\00\00\00\04Open\00\00\00\00\00\00\00!Position was closed by the trader\00\00\00\00\00\00\06Closed\00\00\00\00\00\01\00\00\00\17Position was liquidated\00\00\00\00\0aLiquidated\00\00\00\00\00\02\00\00\00\01\00\00\01\c4Per-market risk parameters (L0-12). Stored per asset in market storage\0a(DataKey::AssetRisk) and read on the hot path \e2\80\94 no cross-contract call.\0aInvariant mm_bps == im_bps/2 (P5-2), enforced by is_valid() at the\0aadmin setter. The `close_out_bps` and funding/skew fields are consumed\0aby L0-5 / L0-13 / L0-14 respectively but MUST be in the day-one layout:\0aSoroban decodes structs by exact field set, so adding a field later\0are-bricks every stored entry.\00\00\00\00\00\00\00\0fAssetRiskParams\00\00\00\00\08\00\00\00AFull-close band, bps of notional (< mm_bps) \e2\80\94 consumed by L0-5.\00\00\00\00\00\00\0dclose_out_bps\00\00\00\00\00\00\04\00\00\005Funding rate ceiling, bps/HOUR \e2\80\94 consumed by L0-13.\00\00\00\00\00\00\11funding_clamp_bps\00\00\00\00\00\00\04\00\00\009Initial margin, bps of notional (400 = 4% = 25x implied).\00\00\00\00\00\00\06im_bps\00\00\00\00\00\04\00\00\008Funding velocity ceiling, bps/DAY \e2\80\94 consumed by L0-13.\00\00\00\18max_funding_velocity_bps\00\00\00\04\00\00\00BExplicit leverage cap; may sit BELOW 10000/im_bps (launch policy).\00\00\00\00\00\0cmax_leverage\00\00\00\04\00\00\00*Max position size, 7-decimal USD notional.\00\00\00\00\00\11max_position_size\00\00\00\00\00\00\0b\00\00\00.Maintenance margin, bps; invariant mm == im/2.\00\00\00\00\00\06mm_bps\00\00\00\00\00\04\00\00\00JSIP-279 skew scale, 7-decimal USD notional (\e2\89\88 2\c3\97 the OI cap) \e2\80\94 L0-13.\00\00\00\00\00\0askew_scale\00\00\00\00\00\0b\00\00\00\01\00\00\00,Cross-margin account info (view return type)\00\00\00\00\00\00\00\0fCrossMarginInfo\00\00\00\00\06\00\00\00/Total balance in cross-margin pool (7 decimals)\00\00\00\00\07balance\00\00\00\00\0b\00\00\00JAccount equity = balance + sum(unrealized PnL) - sum(funding) (7 decimals)\00\00\00\00\00\06equity\00\00\00\00\00\0b\00\00\009Free margin available = equity - used_margin (7 decimals)\00\00\00\00\00\00\0bfree_margin\00\00\00\00\0b\00\00\00:Margin ratio = equity / used_margin * 10000 (basis points)\00\00\00\00\00\10margin_ratio_bps\00\00\00\0b\00\00\00%Number of open cross-margin positions\00\00\00\00\00\00\0eposition_count\00\00\00\00\00\04\00\00\009Total initial margin used by cross positions (7 decimals)\00\00\00\00\00\00\0bused_margin\00\00\00\00\0b\00\00\00\03\00\00\00%Trigger condition for order execution\00\00\00\00\00\00\00\00\00\00\10TriggerCondition\00\00\00\02\00\00\00#Execute when price >= trigger_price\00\00\00\00\05Above\00\00\00\00\00\00\00\00\00\00#Execute when price <= trigger_price\00\00\00\00\05Below\00\00\00\00\00\00\01\00\00\00\04\00\00\00\17Noether protocol errors\00\00\00\00\00\00\00\00\0cNoetherError\00\00\002\00\00\00!Contract has not been initialized\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00%Contract has already been initialized\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00+Caller is not authorized for this operation\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\1dOperation is currently paused\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\17Invalid input parameter\00\00\00\00\10InvalidParameter\00\00\00\05\00\00\00\1cArithmetic overflow occurred\00\00\00\08Overflow\00\00\00\06\00\00\00\1aDivision by zero attempted\00\00\00\00\00\0eDivisionByZero\00\00\00\00\00\07\00\00\00%Position with given ID does not exist\00\00\00\00\00\00\10PositionNotFound\00\00\00\14\00\00\00:Leverage must be between 1 and max_leverage (typically 10)\00\00\00\00\00\0fInvalidLeverage\00\00\00\00\15\00\00\00+Collateral amount is below minimum required\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\16\00\00\00%Position size exceeds maximum allowed\00\00\00\00\00\00\10PositionTooLarge\00\00\00\17\00\00\00!Caller does not own this position\00\00\00\00\00\00\10NotPositionOwner\00\00\00\18\00\00\00.Position has insufficient margin for operation\00\00\00\00\00\12InsufficientMargin\00\00\00\00\00\19\00\00\00\8aA partial close / reduce-only would leave a residual position below\0athe minimum collateral floor (L0-6). Close the whole position instead.\00\00\00\00\00\10PositionTooSmall\00\00\00\1b\00\00\002Oracle price is older than max staleness threshold\00\00\00\00\00\0aPriceStale\00\00\00\00\00\1e\00\00\00)Invalid price returned (zero or negative)\00\00\00\00\00\00\0cInvalidPrice\00\00\00\1f\00\00\00'Oracle is not responding or unavailable\00\00\00\00\11OracleUnavailable\00\00\00\00\00\00 \00\00\00$Insufficient USDC liquidity in vault\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00(\00\00\00\17Amount must be positive\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00)\00\00\00\22Insufficient balance for operation\00\00\00\00\00\13InsufficientBalance\00\00\00\00*\00\00\007Deposit would exceed the per-account guarded-launch cap\00\00\00\00\12DepositCapExceeded\00\00\00\00\00+\00\00\00,Position is healthy and cannot be liquidated\00\00\00\0fNotLiquidatable\00\00\00\002\00\00\00\1cFunding interval not elapsed\00\00\00\19FundingIntervalNotElapsed\00\00\00\00\00\007\00\00\00\22Order with given ID does not exist\00\00\00\00\00\0dOrderNotFound\00\00\00\00\00\00<\00\00\00,Order has already been executed or cancelled\00\00\00\0fOrderNotPending\00\00\00\00=\00\00\00>Order trigger condition not met (price hasn't reached trigger)\00\00\00\00\00\11OrderNotTriggered\00\00\00\00\00\00>\00\00\00\1eCaller does not own this order\00\00\00\00\00\0dNotOrderOwner\00\00\00\00\00\00@\00\00\00<Invalid trigger price (e.g., stop-loss above entry for long)\00\00\00\13InvalidTriggerPrice\00\00\00\00A\00\00\009Invalid slippage tolerance (must be > 0 and <= 10000 bps)\00\00\00\00\00\00\18InvalidSlippageTolerance\00\00\00B\00\00\000Position already has this type of order attached\00\00\00\12OrderAlreadyExists\00\00\00\00\00C\00\00\00<Invalid trailing percentage (must be 1-5000 bps = 0.01%-50%)\00\00\00\16InvalidTrailingPercent\00\00\00\00\00E\00\00\004Post-only order would execute immediately (rejected)\00\00\00\11PostOnlyViolation\00\00\00\00\00\00F\00\00\008Cross-margin pool has insufficient balance for operation\00\00\00\1eCrossMarginInsufficientBalance\00\00\00\00\00L\00\00\005Cannot withdraw: would leave insufficient free margin\00\00\00\00\00\00!CrossMarginInsufficientFreeMargin\00\00\00\00\00\00M\00\00\00(Cross-margin account is not liquidatable\00\00\00\1aCrossMarginNotLiquidatable\00\00\00\00\00N\00\00\00/No cross-margin positions found for this trader\00\00\00\00\16CrossMarginNoPositions\00\00\00\00\00O\00\00\00\90SL/TP/trailing-stop orders are not supported on cross-margin\0apositions (they would execute via the isolated path and pay\0aout of the shared pool)\00\00\00\1cCrossMarginOrderNotSupported\00\00\00P\00\00\00\7fOracle price moved beyond max_oracle_deviation_bps vs the stored\0alast-good price (opens halt; closes/liquidations stay allowed)\00\00\00\00\15PriceDeviationTooHigh\00\00\00\00\00\00Q\00\00\00rOpen would exceed the per-asset-side OI cap or the aggregate\0apayout-reservation cap (both sized against vault AUM)\00\00\00\00\00\17OpenInterestCapExceeded\00\00\00\00R\00\00\00\97A partial liquidation ran recently: this position is inside its\0agrace period and cannot be liquidated again yet (bankruptcy\0aoverrides the grace period)\00\00\00\00\13LiquidationCooldown\00\00\00\00S\00\00\00\80adl_close called while ADL is not active for the position's asset\0a(L0-1; check_adl_trigger or a shortfall settle flips the flag)\00\00\00\0cAdlNotActive\00\00\00T\00\00\00sadl_close target is not a net winner at the current mark \e2\80\94 only\0apositive-uPnL positions are ADL candidates (L0-1)\00\00\00\00\0eAdlNotEligible\00\00\00\00\00U\00\00\00\bfLiquidation eligible on the fresh spot but NOT yet confirmed by the\0asmoothed (TWAP) mark (L0-9). Bankruptcy overrides \e2\80\94 a genuinely\0aunderwater position never waits. Retry next keeper cycle.\00\00\00\00\17LiquidationNotConfirmed\00\00\00\00V\00\00\00\85A market open/close filled worse than the trader's acceptable_price\0abound (L0-10). The tx reverts; resubmit with 0 to fill unbounded.\00\00\00\00\00\00\17AcceptablePriceExceeded\00\00\00\00W\00\00\00\c2A risk-increasing op (open / limit / stop-limit placement) hit an\0aasset with no per-market risk params configured \e2\80\94 fail-closed\0a(L0-12). Risk-reducing paths fall back to the legacy MM instead.\00\00\00\00\00\16AssetRiskNotConfigured\00\00\00\00\00X\00\00\00\85An open would push the asset's net long-short skew past its cap and\0amake it MORE imbalanced (L0-14). Skew-reducing opens always pass.\00\00\00\00\00\00\0fSkewCapExceeded\00\00\00\00Y\00\00\00\faFull-freeze pause (mode 2): even risk-reducing ops \e2\80\94 closes,\0aliquidations, cross deposits/withdrawals, stops, funding \e2\80\94 are halted\0asymmetrically (L0-15). Only cancel_order works; auto-degrades to\0ahalt-open (closes/liquidations allowed) after 72h.\00\00\00\00\00\06Frozen\00\00\00\00\00Z\00\00\01\05An open auto-nets to zero or beyond against the trader's opposite\0asame-asset positions \e2\80\94 gross opposite >= requested size, too many\0aopposing legs, or a sub-min remainder (L1-3). Reductions and flips\0ago through the close/reduce-only paths, never a one-tx flip.\00\00\00\00\00\00\0aNetsToZero\00\00\00\00\00[\00\00\00\92Trading in this specific market is temporarily halted by admin (L1-24).\0aRisk-increasing paths only \e2\80\94 closing/liquidating a position still works.\00\00\00\00\00\0bAssetHalted\00\00\00\00\5c\00\00\00\92LP withdrawal is inside the post-deposit cooldown window (L1-28) \e2\80\94 an\0aanti-JIT/NAV-sniping delay after each deposit. Everything else is instant.\00\00\00\00\00\16WithdrawCooldownActive\00\00\00\00\00]")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
