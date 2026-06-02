(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i32 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (param i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64)))
  (type (;22;) (func (param i32 i32 i64)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i64 i64)))
  (type (;26;) (func (param i32 i64 i64 i64 i32)))
  (type (;27;) (func (param i32 i32 i32) (result i64)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "8" (func (;2;) (type 0)))
  (import "l" "7" (func (;3;) (type 6)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "i" "0" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 2)))
  (import "l" "6" (func (;9;) (type 1)))
  (import "x" "0" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "i" "8" (func (;12;) (type 1)))
  (import "i" "7" (func (;13;) (type 1)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "d" "_" (func (;16;) (type 3)))
  (import "x" "3" (func (;17;) (type 2)))
  (import "x" "4" (func (;18;) (type 2)))
  (import "b" "8" (func (;19;) (type 1)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "x" "5" (func (;21;) (type 1)))
  (import "l" "2" (func (;22;) (type 0)))
  (import "m" "9" (func (;23;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050099)
  (global (;2;) i32 i32.const 1050099)
  (global (;3;) i32 i32.const 1050112)
  (export "memory" (memory 0))
  (export "__constructor" (func 72))
  (export "add_hot_wallet" (func 76))
  (export "add_partner" (func 77))
  (export "add_partner_wallet" (func 78))
  (export "admin_override_rate" (func 79))
  (export "cancel_upgrade" (func 80))
  (export "current_rate" (func 81))
  (export "draw" (func 83))
  (export "emergency_withdraw" (func 85))
  (export "execute_upgrade" (func 86))
  (export "is_hot_wallet" (func 88))
  (export "is_partner" (func 89))
  (export "is_partner_wallet" (func 90))
  (export "partner_deposit_cap" (func 91))
  (export "partner_position" (func 92))
  (export "pause" (func 93))
  (export "propose_upgrade" (func 94))
  (export "register_deposit" (func 95))
  (export "remove_hot_wallet" (func 96))
  (export "remove_partner" (func 97))
  (export "remove_partner_wallet" (func 98))
  (export "set_admin" (func 99))
  (export "set_deposit_cap" (func 100))
  (export "set_max_draw" (func 101))
  (export "set_ops" (func 102))
  (export "set_throttled_max_draw" (func 103))
  (export "status" (func 104))
  (export "unpause" (func 105))
  (export "update_rate" (func 106))
  (export "withdraw" (func 107))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 5) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;25;) (type 7) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;26;) (type 4) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 27
    local.get 3
    i64.load offset=48
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=56
    i64.const 0
    local.get 3
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 4
    select
    i64.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;27;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 31
      local.tee 3
      i64.const 2
      call 32
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 1
        call 33
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
  (func (;28;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 16
    call 116
  )
  (func (;29;) (type 19) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 31
      local.tee 2
      i64.const 2
      call 32
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 1
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
  (func (;30;) (type 4) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 7
    i64.store offset=8
    i64.const 0
    local.set 2
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 31
      local.tee 4
      i64.const 1
      call 32
      if ;; label = @2
        local.get 3
        i32.const 32
        i32.add
        local.get 4
        i64.const 1
        call 1
        call 33
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=48
        local.set 2
        local.get 3
        i64.load offset=56
        local.set 1
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 13) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
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
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          local.get 0
                                                          i32.load
                                                          i32.const 1
                                                          i32.sub
                                                          br_table 1 (;@26;) 2 (;@25;) 3 (;@24;) 4 (;@23;) 5 (;@22;) 6 (;@21;) 7 (;@20;) 8 (;@19;) 9 (;@18;) 10 (;@17;) 11 (;@16;) 12 (;@15;) 13 (;@14;) 14 (;@13;) 15 (;@12;) 16 (;@11;) 17 (;@10;) 18 (;@9;) 19 (;@8;) 20 (;@7;) 21 (;@6;) 0 (;@27;)
                                                        end
                                                        local.get 1
                                                        i32.const 8
                                                        i32.add
                                                        local.tee 0
                                                        i32.const 1048728
                                                        i32.const 11
                                                        call 68
                                                        local.get 1
                                                        i32.load offset=8
                                                        br_if 24 (;@2;)
                                                        local.get 0
                                                        local.get 1
                                                        i64.load offset=16
                                                        call 69
                                                        br 21 (;@5;)
                                                      end
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      local.tee 0
                                                      i32.const 1048739
                                                      i32.const 5
                                                      call 68
                                                      local.get 1
                                                      i32.load offset=8
                                                      br_if 23 (;@2;)
                                                      local.get 0
                                                      local.get 1
                                                      i64.load offset=16
                                                      call 69
                                                      br 20 (;@5;)
                                                    end
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    local.tee 0
                                                    i32.const 1048744
                                                    i32.const 3
                                                    call 68
                                                    local.get 1
                                                    i32.load offset=8
                                                    br_if 22 (;@2;)
                                                    local.get 0
                                                    local.get 1
                                                    i64.load offset=16
                                                    call 69
                                                    br 19 (;@5;)
                                                  end
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  local.tee 0
                                                  i32.const 1048747
                                                  i32.const 6
                                                  call 68
                                                  local.get 1
                                                  i32.load offset=8
                                                  br_if 21 (;@2;)
                                                  local.get 0
                                                  local.get 1
                                                  i64.load offset=16
                                                  call 69
                                                  br 18 (;@5;)
                                                end
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                local.tee 2
                                                i32.const 1048753
                                                i32.const 14
                                                call 68
                                                local.get 1
                                                i32.load offset=8
                                                br_if 20 (;@2;)
                                                local.get 2
                                                local.get 1
                                                i64.load offset=16
                                                local.get 0
                                                i64.load offset=8
                                                call 70
                                                br 17 (;@5;)
                                              end
                                              local.get 1
                                              i32.const 32
                                              i32.add
                                              local.tee 2
                                              i32.const 1048767
                                              i32.const 10
                                              call 68
                                              br 17 (;@4;)
                                            end
                                            local.get 1
                                            i32.const 32
                                            i32.add
                                            local.tee 2
                                            i32.const 1048777
                                            i32.const 13
                                            call 68
                                            br 16 (;@4;)
                                          end
                                          local.get 1
                                          i32.const 32
                                          i32.add
                                          local.tee 2
                                          i32.const 1048790
                                          i32.const 8
                                          call 68
                                          br 15 (;@4;)
                                        end
                                        local.get 1
                                        i32.const 32
                                        i32.add
                                        local.tee 2
                                        i32.const 1048798
                                        i32.const 11
                                        call 68
                                        br 14 (;@4;)
                                      end
                                      local.get 1
                                      i32.const 32
                                      i32.add
                                      local.tee 2
                                      i32.const 1048809
                                      i32.const 14
                                      call 68
                                      br 13 (;@4;)
                                    end
                                    local.get 1
                                    i32.const 32
                                    i32.add
                                    local.tee 2
                                    i32.const 1048823
                                    i32.const 4
                                    call 68
                                    br 12 (;@4;)
                                  end
                                  local.get 1
                                  i32.const 32
                                  i32.add
                                  local.tee 2
                                  i32.const 1048827
                                  i32.const 13
                                  call 68
                                  br 11 (;@4;)
                                end
                                local.get 1
                                i32.const 32
                                i32.add
                                local.tee 2
                                i32.const 1048840
                                i32.const 8
                                call 68
                                br 10 (;@4;)
                              end
                              local.get 1
                              i32.const 32
                              i32.add
                              local.tee 2
                              i32.const 1048848
                              i32.const 16
                              call 68
                              br 9 (;@4;)
                            end
                            local.get 1
                            i32.const 32
                            i32.add
                            local.tee 2
                            i32.const 1048864
                            i32.const 15
                            call 68
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 32
                          i32.add
                          local.tee 2
                          i32.const 1048879
                          i32.const 18
                          call 68
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1048897
                        i32.const 8
                        call 68
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load offset=8
                        call 70
                        br 5 (;@5;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1048905
                      i32.const 7
                      call 68
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load offset=8
                      call 70
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048912
                    i32.const 12
                    call 68
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 69
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048924
                  i32.const 16
                  call 68
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 69
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048940
                i32.const 14
                call 68
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 69
                br 1 (;@5;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048954
              i32.const 20
              call 68
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 69
            end
            local.get 1
            i64.load offset=8
            local.set 4
            local.get 1
            i64.load offset=16
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=16
          global.get 0
          i32.const 32
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          local.tee 3
          i64.load offset=16
          i64.store offset=24
          local.get 0
          local.get 3
          i64.load offset=8
          i64.store offset=16
          local.get 0
          local.get 3
          i64.load
          i64.store offset=8
          local.get 0
          i32.const 8
          i32.add
          i32.const 3
          call 67
          local.set 4
          local.get 2
          i64.const 0
          i64.store
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 0
          i32.const 32
          i32.add
          global.set 0
          local.get 1
          i64.load offset=32
          local.set 4
          local.get 1
          i64.load offset=40
        end
        local.set 5
        local.get 4
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 5
  )
  (func (;32;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 5) (param i32 i64)
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
          call 12
          local.set 3
          local.get 1
          call 13
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
  (func (;34;) (type 10)
    call 35
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 25
      unreachable
    end
  )
  (func (;35;) (type 14) (result i32)
    i32.const 1048696
    call 29
    i32.const 253
    i32.and
  )
  (func (;36;) (type 20) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
    i64.const 7
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    local.tee 5
    local.get 2
    local.get 3
    i64.const 1
    call 37
    local.get 5
    call 38
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 21) (param i32 i64 i64 i64)
    local.get 0
    call 31
    local.get 1
    local.get 2
    call 61
    local.get 3
    call 4
    drop
  )
  (func (;38;) (type 11) (param i32)
    local.get 0
    call 31
    i64.const 1
    i64.const 13359066277478404
    i64.const 27089217729331204
    call 3
    drop
  )
  (func (;39;) (type 10)
    i64.const 2226511046246404
    i64.const 6679533138739204
    call 2
    drop
  )
  (func (;40;) (type 7) (param i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 17
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    i32.const 1
    i64.const 1
    call 41
    local.get 2
    call 38
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 22) (param i32 i32 i64)
    local.get 0
    call 31
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 2
    call 4
    drop
  )
  (func (;42;) (type 9) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 6
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 29
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 253
    i32.and
  )
  (func (;43;) (type 11) (param i32)
    local.get 0
    i32.const 1048576
    call 114
  )
  (func (;44;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 4
    call 116
  )
  (func (;45;) (type 15) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      if ;; label = @2
        i64.const 0
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      local.get 5
      i32.const 0
      i32.store offset=44
      local.get 5
      i32.const 16
      i32.add
      i64.const 0
      block (result i64) ;; label = @2
        local.get 1
        local.get 3
        i64.lt_u
        local.tee 6
        local.get 2
        local.get 4
        i64.lt_s
        local.get 2
        local.get 4
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i64.xor
          local.get 2
          local.get 2
          local.get 4
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.set 6
          local.get 1
          local.get 3
          i64.sub
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i64.xor
        local.get 4
        local.get 4
        local.get 2
        i64.sub
        local.get 1
        local.get 3
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.set 6
        local.get 3
        local.get 1
        i64.sub
      end
      local.get 6
      select
      i64.const 0
      local.get 7
      local.get 6
      select
      i64.const 100
      local.get 5
      i32.const 44
      i32.add
      call 109
      local.get 5
      i64.const -1
      local.get 5
      i64.load offset=16
      local.get 5
      i32.load offset=44
      local.tee 6
      select
      i64.const 9223372036854775807
      local.get 5
      i64.load offset=24
      local.get 6
      select
      local.get 1
      local.get 2
      call 113
      local.get 5
      i64.load
      local.set 2
      local.get 5
      i64.load offset=8
    end
    local.set 1
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;46;) (type 2) (result i64)
    call 47
    i64.const 86400
    i64.div_u
  )
  (func (;47;) (type 2) (result i64)
    (local i64 i32)
    call 18
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
  (func (;48;) (type 10)
    call 49
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 141733920771
    call 25
    unreachable
  )
  (func (;49;) (type 14) (result i32)
    i32.const 1048648
    call 29
    i32.const 253
    i32.and
  )
  (func (;50;) (type 11) (param i32)
    local.get 0
    i32.const 1048672
    call 114
  )
  (func (;51;) (type 11) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048976
      call 31
      local.tee 2
      i64.const 2
      call 32
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 52
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
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 5) (param i32 i64)
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
      call 19
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
  (func (;53;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 11
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 54
    local.get 2
    i32.load offset=32
    local.set 3
    local.get 2
    i64.load offset=40
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 0
    local.get 3
    select
  )
  (func (;54;) (type 8) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    call 31
    local.tee 2
    i64.const 2
    call 32
    if (result i64) ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 1
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 0
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 2
          i64.const 8
          i64.shr_u
          local.get 0
          i32.const 6
          i32.eq
          br_if 1 (;@2;)
          drop
          unreachable
        end
        local.get 2
        call 5
      end
      i64.store offset=8
      i64.const 1
    else
      i64.const 0
    end
    i64.store
  )
  (func (;55;) (type 10)
    i32.const 1048976
    call 31
    call 56
    i32.const 1049000
    call 31
    call 56
  )
  (func (;56;) (type 7) (param i64)
    local.get 0
    i64.const 2
    call 22
    drop
  )
  (func (;57;) (type 7) (param i64)
    local.get 0
    call 44
    i32.eqz
    if ;; label = @1
      i64.const 85899345923
      call 25
      unreachable
    end
  )
  (func (;58;) (type 4) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    call 46
    local.set 6
    local.get 3
    local.get 2
    i64.store offset=48
    local.get 3
    local.get 1
    i64.store offset=40
    local.get 3
    i64.const 15
    i64.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 3
    i32.const 32
    i32.add
    local.tee 5
    call 54
    local.get 0
    local.get 3
    i64.load offset=16
    i64.const 0
    local.get 3
    i32.load offset=8
    select
    local.get 6
    i64.eq
    if (result i64) ;; label = @1
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      i64.const 14
      i64.store offset=8
      local.get 5
      local.get 4
      call 27
      local.get 3
      i64.load offset=56
      i64.const 0
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.and
      local.tee 4
      select
      local.set 7
      local.get 3
      i64.load offset=48
      i64.const 0
      local.get 4
      select
    else
      i64.const 0
    end
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;59;) (type 4) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
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
    i64.const 10
    i64.store offset=8
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 27
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 12) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 17
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 31
      local.tee 0
      i64.const 1
      call 32
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 82
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
  (func (;62;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 31
    local.get 2
    local.get 1
    call 24
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 2
    call 4
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 5) (param i32 i64)
    local.get 0
    call 31
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;64;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 41
  )
  (func (;65;) (type 4) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 37
  )
  (func (;66;) (type 13) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 3
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 67
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 16) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;68;) (type 17) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 108
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
  (func (;69;) (type 5) (param i32 i64)
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
    call 67
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
  (func (;70;) (type 4) (param i32 i64 i64)
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
    call 67
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
  (func (;71;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
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
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 67
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
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
  (func (;72;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
              local.get 4
              local.get 2
              call 33
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=24
              local.set 2
              local.get 4
              i64.load offset=16
              local.set 5
              local.get 4
              local.get 3
              call 33
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=24
              local.set 3
              local.get 4
              i64.load offset=16
              local.set 6
              call 35
              br_if 1 (;@4;)
              local.get 0
              call 6
              drop
              local.get 5
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              local.get 6
              i64.eqz
              local.get 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              i32.or
              br_if 2 (;@3;)
              local.get 5
              local.get 6
              i64.le_u
              local.get 2
              local.get 3
              i64.le_u
              local.get 2
              local.get 3
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              call 73
              br_if 4 (;@1;)
              i32.const 1048600
              local.get 0
              call 63
              i32.const 1048624
              local.get 1
              call 63
              i32.const 1048648
              i32.const 0
              call 64
              i32.const 1048576
              local.get 5
              local.get 2
              call 65
              i32.const 1048672
              local.get 6
              local.get 3
              call 65
              i32.const 1048696
              i32.const 1
              call 64
              call 39
              local.get 4
              i32.const 1049596
              i32.const 17
              call 74
              i64.store
              local.get 4
              call 66
              local.get 4
              local.get 1
              i64.store offset=8
              local.get 4
              local.get 0
              i64.store
              i32.const 1049580
              i32.const 2
              local.get 4
              i32.const 2
              call 75
              call 7
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
          i64.const 4294967299
          call 25
          unreachable
        end
        i64.const 128849018883
        call 25
        unreachable
      end
      i64.const 128849018883
      call 25
      unreachable
    end
    i64.const 12884901891
    call 25
    unreachable
  )
  (func (;73;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.eqz
  )
  (func (;74;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 108
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
  (func (;75;) (type 23) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;76;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
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
      if ;; label = @2
        call 34
        i32.const 1048600
        call 115
        local.tee 3
        call 6
        drop
        call 39
        local.get 0
        local.get 3
        call 73
        br_if 1 (;@1;)
        local.get 0
        i32.const 1048624
        call 115
        call 73
        br_if 1 (;@1;)
        local.get 0
        call 8
        call 73
        br_if 1 (;@1;)
        local.get 0
        call 44
        br_if 1 (;@1;)
        local.get 1
        i64.const 16
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        i32.const 1
        call 64
        local.get 1
        i32.const 1049420
        i32.const 16
        call 74
        i64.store offset=8
        local.get 2
        call 66
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 1049412
        i32.const 1
        local.get 2
        i32.const 1
        call 75
        call 7
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 17179869187
    call 25
    unreachable
  )
  (func (;77;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
          call 33
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
          local.set 4
          call 34
          i32.const 1048600
          call 115
          call 6
          drop
          call 39
          local.get 0
          call 44
          br_if 1 (;@2;)
          local.get 4
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 3
          i64.const 4
          i64.store
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          i32.const 1
          call 64
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          i64.const 5
          i64.store
          local.get 3
          local.get 4
          local.get 2
          call 65
          local.get 3
          i32.const 1049380
          i32.const 13
          call 74
          i64.store
          local.get 3
          call 66
          local.get 4
          local.get 2
          call 61
          local.set 2
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          local.get 2
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store
          i32.const 1049356
          i32.const 3
          local.get 3
          i32.const 3
          call 75
          call 7
          drop
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 90194313219
      call 25
      unreachable
    end
    i64.const 128849018883
    call 25
    unreachable
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      call 34
      i32.const 1048600
      call 115
      call 6
      drop
      call 39
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 6
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i32.const 1
      call 64
      local.get 2
      i32.const 1049816
      i32.const 20
      call 74
      i64.store offset=8
      local.get 3
      call 66
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      i32.const 1049800
      i32.const 2
      local.get 3
      i32.const 2
      call 75
      call 7
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      call 34
      i32.const 1048600
      call 115
      local.tee 4
      call 6
      drop
      call 39
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 13
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i32.const 1
      call 64
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 14
      i64.store offset=8
      local.get 3
      i64.const 0
      i64.const 0
      call 65
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 15
      i64.store offset=8
      local.get 3
      call 46
      call 62
      local.get 2
      i32.const 1049860
      i32.const 20
      call 74
      i64.store offset=8
      local.get 3
      call 66
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      i32.const 1049836
      i32.const 3
      local.get 3
      i32.const 3
      call 75
      call 7
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;80;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 34
    i32.const 1048600
    call 115
    local.tee 2
    call 6
    drop
    call 39
    call 55
    local.get 0
    i32.const 1049902
    i32.const 22
    call 74
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 66
    local.get 0
    local.get 2
    i64.store offset=8
    i32.const 1049216
    i32.const 1
    local.get 1
    i32.const 1
    call 75
    call 7
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 34
      call 39
      local.get 2
      local.get 0
      local.get 1
      call 59
      local.get 2
      i32.load
      local.set 3
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 0
      local.get 1
      call 53
      local.set 0
      local.get 2
      local.get 5
      i64.const 0
      local.get 3
      i32.const 1
      i32.and
      local.tee 3
      select
      local.get 4
      i64.const 0
      local.get 3
      select
      call 82
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 2
      local.get 0
      call 24
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 2
      i32.const 32
      i32.add
      i32.const 2
      call 67
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 4) (param i32 i64 i64)
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
      call 14
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
  (func (;83;) (type 24) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
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
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 80
                  i32.add
                  local.tee 8
                  local.get 3
                  call 33
                  local.get 7
                  i32.load offset=80
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  i64.load offset=104
                  local.set 3
                  local.get 7
                  i64.load offset=96
                  local.set 12
                  local.get 8
                  local.get 4
                  call 33
                  local.get 7
                  i32.load offset=80
                  i32.const 1
                  i32.eq
                  local.get 5
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 7
                  i64.load offset=104
                  local.set 4
                  local.get 7
                  i64.load offset=96
                  local.set 13
                  local.get 8
                  local.get 6
                  call 52
                  local.get 7
                  i32.load offset=80
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  i64.load offset=88
                  local.set 15
                  call 34
                  i32.const 1048624
                  call 115
                  call 6
                  drop
                  call 39
                  call 48
                  local.get 0
                  call 57
                  local.get 13
                  i64.const 0
                  i64.ne
                  local.get 4
                  i64.const 0
                  i64.gt_s
                  local.get 4
                  i64.eqz
                  select
                  i32.eqz
                  local.get 12
                  i64.eqz
                  local.get 3
                  i64.const 0
                  i64.lt_s
                  local.get 3
                  i64.eqz
                  select
                  i32.or
                  br_if 1 (;@6;)
                  local.get 15
                  call 60
                  br_if 2 (;@5;)
                  local.get 1
                  local.get 2
                  call 53
                  local.set 6
                  call 47
                  local.get 6
                  i64.eqz
                  br_if 3 (;@4;)
                  i64.const -1
                  local.get 6
                  i64.const 129600
                  i64.add
                  local.tee 11
                  local.get 6
                  local.get 11
                  i64.gt_u
                  select
                  i64.gt_u
                  br_if 3 (;@4;)
                  local.get 8
                  local.get 1
                  local.get 2
                  call 59
                  local.get 7
                  i32.load offset=80
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 7
                  i64.load offset=104
                  local.set 6
                  local.get 7
                  i64.load offset=96
                  local.set 10
                  local.get 7
                  local.get 2
                  i64.store offset=72
                  local.get 7
                  local.get 1
                  i64.store offset=64
                  local.get 7
                  i64.const 12
                  i64.store offset=56
                  local.get 8
                  local.get 7
                  i32.const 56
                  i32.add
                  call 27
                  local.get 8
                  local.get 7
                  i64.load offset=96
                  i64.const 0
                  local.get 7
                  i32.load offset=80
                  i32.const 1
                  i32.and
                  local.tee 9
                  select
                  local.get 7
                  i64.load offset=104
                  i64.const 0
                  local.get 9
                  select
                  local.get 10
                  local.get 6
                  call 45
                  local.get 7
                  i64.load offset=80
                  local.set 14
                  local.get 7
                  i64.load offset=88
                  local.set 11
                  local.get 8
                  local.get 1
                  local.get 2
                  call 58
                  block ;; label = @8
                    block ;; label = @9
                      local.get 14
                      i64.const 14
                      i64.gt_u
                      local.get 11
                      i64.const 0
                      i64.gt_s
                      local.get 11
                      i64.eqz
                      local.tee 8
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 7
                        i64.load offset=80
                        local.tee 17
                        i64.const 1500
                        i64.lt_u
                        local.get 7
                        i64.load offset=88
                        local.tee 16
                        i64.const 0
                        i64.lt_s
                        local.get 16
                        i64.eqz
                        local.tee 9
                        select
                        br_if 1 (;@9;)
                      end
                      local.get 7
                      local.get 2
                      i64.store offset=96
                      local.get 7
                      local.get 1
                      i64.store offset=88
                      local.get 7
                      i64.const 13
                      i64.store offset=80
                      local.get 7
                      i32.const 80
                      i32.add
                      call 29
                      i32.const 253
                      i32.and
                      br_if 1 (;@8;)
                      i64.const 184683593731
                      call 25
                      unreachable
                    end
                    local.get 14
                    i64.const 4
                    i64.gt_u
                    local.get 11
                    i64.const 0
                    i64.gt_s
                    local.get 8
                    select
                    i32.const 1
                    local.get 17
                    i64.const 500
                    i64.lt_u
                    local.get 16
                    i64.const 0
                    i64.lt_s
                    local.get 9
                    select
                    select
                    if ;; label = @9
                      local.get 7
                      i32.const 80
                      i32.add
                      call 50
                      local.get 12
                      local.get 7
                      i64.load offset=80
                      i64.gt_u
                      local.get 3
                      local.get 7
                      i64.load offset=88
                      local.tee 11
                      i64.gt_s
                      local.get 3
                      local.get 11
                      i64.eq
                      select
                      i32.eqz
                      br_if 8 (;@1;)
                      i64.const 197568495619
                      call 25
                      unreachable
                    end
                    local.get 7
                    i32.const 80
                    i32.add
                    call 43
                    local.get 12
                    local.get 7
                    i64.load offset=80
                    i64.le_u
                    local.get 3
                    local.get 7
                    i64.load offset=88
                    local.tee 11
                    i64.le_s
                    local.get 3
                    local.get 11
                    i64.eq
                    select
                    i32.eqz
                    br_if 6 (;@2;)
                    br 7 (;@1;)
                  end
                  local.get 7
                  i32.const 80
                  i32.add
                  call 43
                  local.get 12
                  local.get 7
                  i64.load offset=80
                  i64.le_u
                  local.get 3
                  local.get 7
                  i64.load offset=88
                  local.tee 11
                  i64.le_s
                  local.get 3
                  local.get 11
                  i64.eq
                  select
                  br_if 6 (;@1;)
                  i64.const 197568495619
                  call 25
                  unreachable
                end
                unreachable
              end
              i64.const 128849018883
              call 25
              unreachable
            end
            i64.const 193273528323
            call 25
            unreachable
          end
          i64.const 176093659139
          call 25
          unreachable
        end
        i64.const 261993005059
        call 25
        unreachable
      end
      i64.const 197568495619
      call 25
      unreachable
    end
    local.get 7
    i32.const 0
    i32.store offset=52
    local.get 7
    i32.const 32
    i32.add
    local.get 12
    local.get 3
    i64.const 10000000
    local.get 7
    i32.const 52
    i32.add
    call 109
    local.get 7
    i32.load offset=52
    i32.eqz
    if ;; label = @1
      local.get 6
      local.get 10
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 7
        i32.const 16
        i32.add
        local.get 7
        i64.load offset=32
        local.get 7
        i64.load offset=40
        local.get 10
        local.get 6
        call 113
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 7
            i64.load offset=16
            local.tee 6
            local.get 13
            i64.gt_u
            local.get 7
            i64.load offset=24
            local.tee 10
            local.get 4
            i64.gt_s
            local.get 4
            local.get 10
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 4
              local.get 10
              i64.xor
              local.get 4
              local.get 4
              local.get 10
              i64.sub
              local.get 6
              local.get 13
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 11
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 13
              local.get 6
              i64.sub
              br 1 (;@4;)
            end
            local.get 10
            local.get 4
            i64.sub
            local.get 6
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 11
            local.get 6
            local.get 13
            i64.sub
          end
          local.get 7
          local.get 6
          local.get 10
          i64.const 10000
          i64.const 0
          call 113
          local.get 7
          i64.load
          local.tee 6
          i64.const 1
          local.get 6
          i64.const 1
          i64.gt_u
          local.get 7
          i64.load offset=8
          local.tee 6
          i64.const 0
          i64.gt_s
          local.get 6
          i64.eqz
          select
          local.tee 8
          select
          i64.gt_u
          local.get 11
          local.get 6
          i64.const 0
          local.get 8
          select
          local.tee 6
          i64.gt_s
          local.get 6
          local.get 11
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 7
            i32.const 80
            i32.add
            local.get 0
            local.get 1
            call 30
            local.get 7
            i64.load offset=80
            local.tee 10
            local.get 12
            i64.lt_u
            local.tee 8
            local.get 7
            i64.load offset=88
            local.tee 6
            local.get 3
            i64.lt_s
            local.get 3
            local.get 6
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 5
              call 28
              if ;; label = @6
                local.get 15
                call 40
                local.get 0
                local.get 1
                local.get 10
                local.get 12
                i64.sub
                local.get 6
                local.get 3
                i64.sub
                local.get 8
                i64.extend_i32_u
                i64.sub
                call 36
                call 8
                local.set 6
                i32.const 1048720
                i32.const 8
                call 74
                local.set 10
                local.get 7
                local.get 12
                local.get 3
                call 61
                i64.store offset=72
                local.get 7
                local.get 5
                i64.store offset=64
                local.get 7
                local.get 6
                i64.store offset=56
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 8
                    loop ;; label = @9
                      local.get 8
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 7
                        i32.const 80
                        i32.add
                        local.get 8
                        i32.add
                        local.get 7
                        i32.const 56
                        i32.add
                        local.get 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    local.get 10
                    local.get 7
                    i32.const 80
                    i32.add
                    local.tee 8
                    i32.const 3
                    call 67
                    call 84
                    i32.const 1049324
                    i32.const 13
                    call 74
                    local.get 15
                    call 71
                    local.get 12
                    local.get 3
                    call 61
                    local.set 3
                    local.get 13
                    local.get 4
                    call 61
                    local.set 4
                    local.get 7
                    local.get 2
                    i64.store offset=120
                    local.get 7
                    local.get 4
                    i64.store offset=112
                    local.get 7
                    local.get 0
                    i64.store offset=104
                    local.get 7
                    local.get 5
                    i64.store offset=96
                    local.get 7
                    local.get 1
                    i64.store offset=88
                    local.get 7
                    local.get 3
                    i64.store offset=80
                    i32.const 1049276
                    i32.const 6
                    local.get 8
                    i32.const 6
                    call 75
                    call 7
                    drop
                    local.get 7
                    i32.const 128
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  else
                    local.get 7
                    i32.const 80
                    i32.add
                    local.get 8
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              i64.const 188978561027
              call 25
              unreachable
            end
            i64.const 171798691843
            call 25
            unreachable
          end
          i64.const 201863462915
          call 25
          unreachable
        end
        unreachable
      end
      i64.const 257698037763
      call 25
      unreachable
    end
    i64.const 128849018883
    call 25
    unreachable
  )
  (func (;84;) (type 25) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 16
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;85;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
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
      i32.eqz
      if ;; label = @2
        call 34
        local.get 0
        call 6
        drop
        call 39
        local.get 0
        local.get 2
        call 42
        if ;; label = @3
          local.get 3
          local.get 0
          local.get 1
          call 30
          local.get 3
          i64.load
          local.tee 7
          i64.eqz
          local.get 3
          i64.load offset=8
          local.tee 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.const 0
          i64.const 0
          call 36
          call 8
          local.set 6
          i32.const 1048720
          i32.const 8
          call 74
          local.set 8
          local.get 3
          local.get 7
          local.get 5
          call 61
          i64.store offset=40
          local.get 3
          local.get 2
          i64.store offset=32
          local.get 3
          local.get 6
          i64.store offset=24
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 24
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 8
              local.get 3
              i32.const 48
              i32.add
              local.tee 4
              i32.const 3
              call 67
              call 84
              local.get 3
              i32.const 1049775
              i32.const 19
              call 74
              i64.store offset=48
              local.get 4
              call 66
              local.get 7
              local.get 5
              call 61
              local.set 5
              local.get 3
              local.get 0
              i64.store offset=72
              local.get 3
              local.get 2
              i64.store offset=64
              local.get 3
              local.get 1
              i64.store offset=56
              local.get 3
              local.get 5
              i64.store offset=48
              i32.const 1049060
              i32.const 4
              local.get 4
              i32.const 4
              call 75
              call 7
              drop
              local.get 3
              i32.const 80
              i32.add
              global.set 0
              i64.const 2
              return
            else
              local.get 3
              i32.const 48
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
            unreachable
          end
          unreachable
        end
        i64.const 214748364803
        call 25
        unreachable
      end
      unreachable
    end
    i64.const 219043332099
    call 25
    unreachable
  )
  (func (;86;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 34
    i32.const 1048600
    call 115
    call 6
    drop
    call 39
    local.get 0
    call 51
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.set 4
          i32.const 1049000
          call 31
          local.tee 3
          i64.const 2
          call 32
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.const 2
          call 1
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          call 87
          i32.const -1
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 1
          i32.const 17280
          i32.add
          local.tee 2
          local.get 1
          local.get 2
          i32.gt_u
          select
          i32.lt_u
          br_if 1 (;@2;)
          call 55
          local.get 4
          call 9
          drop
          local.get 0
          i32.const 1049944
          i32.const 22
          call 74
          i64.store
          local.get 0
          call 66
          local.get 0
          local.get 4
          i64.store
          i32.const 1049936
          i32.const 1
          local.get 0
          i32.const 1
          call 75
          call 7
          drop
          local.get 0
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 300647710723
        call 25
        unreachable
      end
      i64.const 304942678019
      call 25
    end
    unreachable
  )
  (func (;87;) (type 14) (result i32)
    call 17
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;88;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 34
    call 39
    local.get 0
    call 28
    i64.extend_i32_u
  )
  (func (;89;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 34
    call 39
    local.get 0
    call 44
    i64.extend_i32_u
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
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
      call 34
      call 39
      local.get 0
      local.get 1
      call 42
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;91;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      call 34
      call 39
      local.get 2
      local.get 0
      local.get 1
      call 26
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 61
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      call 34
      call 39
      local.get 2
      local.get 0
      local.get 1
      call 30
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 61
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;93;) (type 2) (result i64)
    i32.const 12
    i32.const 1049224
    i32.const 1
    call 117
  )
  (func (;94;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 52
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 0
      call 34
      i32.const 1048600
      call 115
      call 6
      drop
      call 39
      local.get 1
      call 51
      i32.const 1048976
      call 31
      local.get 0
      i64.const 2
      call 4
      drop
      call 87
      local.set 3
      i32.const 1049000
      call 31
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      call 4
      drop
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.tee 4
        local.get 0
        call 10
        i64.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 1050068
        i32.const 31
        call 74
        i64.store offset=16
        local.get 2
        call 66
        local.get 1
        local.get 4
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        i32.const 1050052
        i32.const 2
        local.get 2
        i32.const 2
        call 75
        call 7
        drop
      end
      local.get 1
      i32.const 1049988
      i32.const 22
      call 74
      i64.store offset=16
      local.get 1
      i32.const 16
      i32.add
      local.tee 2
      call 66
      local.get 1
      local.get 0
      i64.store offset=16
      i32.const 1049980
      i32.const 1
      local.get 2
      i32.const 1
      call 75
      call 7
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;95;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
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
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 32
                  i32.add
                  local.tee 5
                  local.get 2
                  call 33
                  local.get 4
                  i32.load offset=32
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=56
                  local.set 2
                  local.get 4
                  i64.load offset=48
                  local.set 9
                  local.get 5
                  local.get 3
                  call 52
                  local.get 4
                  i32.load offset=32
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=40
                  local.set 10
                  call 34
                  i32.const 1048624
                  call 115
                  call 6
                  drop
                  call 39
                  call 48
                  local.get 0
                  call 57
                  local.get 9
                  i64.eqz
                  local.get 2
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  local.get 10
                  call 60
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 0
                  local.get 1
                  call 30
                  local.get 4
                  i64.load offset=40
                  local.tee 3
                  local.get 2
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 3
                  local.get 4
                  i64.load offset=32
                  local.tee 8
                  local.get 9
                  i64.add
                  local.tee 12
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 3
                  i64.add
                  i64.add
                  local.tee 8
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 5
                  local.get 0
                  local.get 1
                  call 26
                  local.get 12
                  local.get 4
                  i64.load offset=32
                  local.tee 15
                  i64.gt_u
                  local.get 8
                  local.get 4
                  i64.load offset=40
                  local.tee 11
                  i64.gt_s
                  local.get 8
                  local.get 11
                  i64.eq
                  select
                  br_if 4 (;@3;)
                  call 46
                  local.set 13
                  local.get 4
                  local.get 1
                  i64.store offset=48
                  local.get 4
                  local.get 0
                  i64.store offset=40
                  local.get 4
                  i64.const 8
                  i64.store offset=32
                  local.get 4
                  i32.const 8
                  i32.add
                  local.tee 6
                  local.get 5
                  call 54
                  i64.const 0
                  local.set 3
                  local.get 4
                  i64.load offset=16
                  i64.const 0
                  local.get 4
                  i32.load offset=8
                  select
                  local.get 13
                  i64.eq
                  if ;; label = @8
                    local.get 4
                    local.get 1
                    i64.store offset=24
                    local.get 4
                    local.get 0
                    i64.store offset=16
                    local.get 4
                    i64.const 9
                    i64.store offset=8
                    local.get 5
                    local.get 6
                    call 27
                    local.get 4
                    i64.load offset=56
                    i64.const 0
                    local.get 4
                    i32.load offset=32
                    i32.const 1
                    i32.and
                    local.tee 5
                    select
                    local.set 3
                    local.get 4
                    i64.load offset=48
                    i64.const 0
                    local.get 5
                    select
                    local.set 7
                  end
                  local.get 2
                  local.get 3
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 3
                  local.get 7
                  local.get 9
                  i64.add
                  local.tee 14
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 3
                  i64.add
                  i64.add
                  local.tee 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 14
                  local.get 15
                  i64.le_u
                  local.get 7
                  local.get 11
                  i64.le_s
                  local.get 7
                  local.get 11
                  i64.eq
                  select
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 10
                  call 40
                  local.get 0
                  local.get 1
                  local.get 12
                  local.get 8
                  call 36
                  local.get 4
                  local.get 1
                  i64.store offset=48
                  local.get 4
                  local.get 0
                  i64.store offset=40
                  local.get 4
                  i64.const 8
                  i64.store offset=32
                  local.get 4
                  i32.const 32
                  i32.add
                  local.tee 5
                  local.get 13
                  call 62
                  local.get 4
                  local.get 1
                  i64.store offset=48
                  local.get 4
                  local.get 0
                  i64.store offset=40
                  local.get 4
                  i64.const 9
                  i64.store offset=32
                  local.get 5
                  local.get 14
                  local.get 7
                  call 65
                  i32.const 1049704
                  i32.const 18
                  call 74
                  local.get 10
                  call 71
                  local.get 9
                  local.get 2
                  call 61
                  local.set 2
                  local.get 4
                  local.get 0
                  i64.store offset=48
                  local.get 4
                  local.get 1
                  i64.store offset=40
                  local.get 4
                  local.get 2
                  i64.store offset=32
                  i32.const 1049680
                  i32.const 3
                  local.get 5
                  i32.const 3
                  call 75
                  call 7
                  drop
                  local.get 4
                  i32.const -64
                  i32.sub
                  global.set 0
                  i64.const 2
                  return
                end
                unreachable
              end
              i64.const 128849018883
              call 25
              unreachable
            end
            i64.const 133143986179
            call 25
            unreachable
          end
          i64.const 193273528323
          call 25
          unreachable
        end
        i64.const 133143986179
        call 25
        unreachable
      end
      i64.const 137438953475
      call 25
      unreachable
    end
    i64.const 137438953475
    call 25
    unreachable
  )
  (func (;96;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
    call 34
    i32.const 1048600
    call 115
    call 6
    drop
    call 39
    local.get 1
    i64.const 16
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 31
    call 56
    local.get 1
    i32.const 1049557
    i32.const 18
    call 74
    i64.store offset=8
    local.get 2
    call 66
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1049412
    i32.const 1
    local.get 2
    i32.const 1
    call 75
    call 7
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;97;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
    call 34
    i32.const 1048600
    call 115
    call 6
    drop
    call 39
    local.get 0
    call 57
    local.get 1
    i64.const 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 31
    call 56
    local.get 1
    i32.const 1049492
    i32.const 15
    call 74
    i64.store offset=8
    local.get 2
    call 66
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1049484
    i32.const 1
    local.get 2
    i32.const 1
    call 75
    call 7
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      call 34
      i32.const 1048600
      call 115
      call 6
      drop
      call 39
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 6
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 31
      call 56
      local.get 2
      i32.const 1049880
      i32.const 22
      call 74
      i64.store offset=8
      local.get 3
      call 66
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      i32.const 1049800
      i32.const 2
      local.get 3
      i32.const 2
      call 75
      call 7
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;99;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
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
      if ;; label = @2
        call 34
        i32.const 1048600
        call 115
        local.tee 2
        call 6
        drop
        local.get 0
        call 6
        drop
        call 39
        local.get 0
        i32.const 1048624
        call 115
        call 73
        br_if 1 (;@1;)
        i32.const 1048600
        local.get 0
        call 63
        local.get 1
        i32.const 1049756
        i32.const 19
        call 74
        i64.store
        local.get 1
        call 66
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        i32.const 1049740
        i32.const 2
        local.get 1
        i32.const 2
        call 75
        call 7
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
    i64.const 12884901891
    call 25
    unreachable
  )
  (func (;100;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 33
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        i64.load offset=24
        local.set 2
        call 34
        i32.const 1048600
        call 115
        call 6
        drop
        call 39
        local.get 0
        call 57
        local.get 5
        i64.const 0
        i64.ne
        local.get 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 0
        local.get 1
        call 26
        local.get 3
        local.get 1
        i64.store offset=64
        local.get 3
        local.get 0
        i64.store offset=56
        local.get 3
        i64.const 5
        i64.store offset=48
        local.get 3
        i32.const 48
        i32.add
        local.tee 4
        local.get 5
        local.get 2
        call 65
        local.get 3
        i32.const 1049660
        i32.const 19
        call 74
        i64.store offset=48
        local.get 4
        call 66
        local.get 5
        local.get 2
        call 61
        local.set 2
        local.get 3
        i64.load
        local.get 3
        i64.load offset=8
        call 61
        local.set 5
        local.get 3
        local.get 0
        i64.store offset=72
        local.get 3
        local.get 5
        i64.store offset=64
        local.get 3
        local.get 2
        i64.store offset=56
        local.get 3
        local.get 1
        i64.store offset=48
        i32.const 1049628
        i32.const 4
        local.get 4
        i32.const 4
        call 75
        call 7
        drop
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 128849018883
    call 25
    unreachable
  )
  (func (;101;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 1
          i64.load offset=24
          local.set 0
          call 34
          i32.const 1048600
          call 115
          call 6
          drop
          call 39
          local.get 3
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 1
          call 50
          local.get 3
          local.get 1
          i64.load
          i64.gt_u
          local.get 0
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.gt_s
          local.get 0
          local.get 4
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          call 43
          i32.const 1048576
          local.get 3
          local.get 0
          call 65
          local.get 1
          i32.const 1049468
          i32.const 16
          call 74
          i64.store offset=32
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          call 66
          local.get 3
          local.get 0
          call 61
          local.set 0
          local.get 1
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          call 61
          i64.store offset=40
          local.get 1
          local.get 0
          i64.store offset=32
          i32.const 1049452
          i32.const 2
          local.get 2
          i32.const 2
          call 75
          call 7
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
      i64.const 128849018883
      call 25
      unreachable
    end
    i64.const 128849018883
    call 25
    unreachable
  )
  (func (;102;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
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
      if ;; label = @2
        call 34
        i32.const 1048600
        call 115
        local.tee 2
        call 6
        drop
        local.get 0
        call 6
        drop
        call 39
        local.get 0
        local.get 2
        call 73
        br_if 1 (;@1;)
        i32.const 1048624
        call 115
        local.set 2
        i32.const 1048624
        local.get 0
        call 63
        local.get 1
        i32.const 1049540
        i32.const 17
        call 74
        i64.store
        local.get 1
        call 66
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        i32.const 1049524
        i32.const 2
        local.get 1
        i32.const 2
        call 75
        call 7
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
    i64.const 12884901891
    call 25
    unreachable
  )
  (func (;103;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 1
          i64.load offset=24
          local.set 0
          call 34
          i32.const 1048600
          call 115
          call 6
          drop
          call 39
          local.get 3
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 1
          call 43
          local.get 3
          local.get 1
          i64.load
          i64.lt_u
          local.get 0
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.lt_s
          local.get 0
          local.get 4
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          call 50
          i32.const 1048672
          local.get 3
          local.get 0
          call 65
          local.get 1
          i32.const 1050010
          i32.const 26
          call 74
          i64.store offset=32
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          call 66
          local.get 3
          local.get 0
          call 61
          local.set 0
          local.get 1
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          call 61
          i64.store offset=40
          local.get 1
          local.get 0
          i64.store offset=32
          i32.const 1049452
          i32.const 2
          local.get 2
          i32.const 2
          call 75
          call 7
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
      i64.const 128849018883
      call 25
      unreachable
    end
    i64.const 128849018883
    call 25
    unreachable
  )
  (func (;104;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    call 34
    call 39
    call 49
    local.set 1
    i32.const 1048600
    call 115
    local.set 3
    i32.const 1048624
    call 115
    local.set 4
    local.get 0
    call 43
    local.get 0
    i32.const 48
    i32.add
    call 50
    local.get 0
    i32.const 112
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 82
    block ;; label = @1
      local.get 0
      i32.load offset=112
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=120
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 82
        local.get 0
        i32.load offset=112
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=120
    i64.store offset=104
    local.get 0
    local.get 5
    i64.store offset=96
    local.get 0
    local.get 4
    i64.store offset=88
    local.get 0
    local.get 3
    i64.store offset=80
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.store offset=72
    local.get 0
    i32.const 72
    i32.add
    i32.const 5
    call 67
    local.get 0
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;105;) (type 2) (result i64)
    i32.const 14
    i32.const 1049393
    i32.const 0
    call 117
  )
  (func (;106;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 48
        i32.add
        local.tee 4
        local.get 2
        call 33
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.set 8
        local.get 3
        i64.load offset=72
        local.set 2
        call 34
        i32.const 1048624
        call 115
        call 6
        drop
        call 39
        local.get 8
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        local.get 1
        call 59
        local.get 4
        local.get 3
        i64.load offset=64
        local.tee 9
        i64.const 0
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.and
        local.tee 4
        select
        local.tee 10
        local.get 3
        i64.load offset=72
        local.tee 11
        i64.const 0
        local.get 4
        select
        local.tee 7
        local.get 8
        local.get 2
        call 45
        local.get 3
        i64.load offset=56
        local.set 13
        local.get 3
        i64.load offset=48
        local.get 7
        local.get 10
        i64.or
        i64.eqz
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 16
          i32.add
          block (result i64) ;; label = @4
            local.get 8
            local.get 10
            i64.gt_u
            local.tee 4
            local.get 2
            local.get 7
            i64.gt_s
            local.get 2
            local.get 7
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 2
              i64.sub
              local.get 4
              i64.extend_i32_u
              i64.sub
              local.set 6
              local.get 10
              local.get 8
              i64.sub
              br 1 (;@4;)
            end
            i64.const 0
            local.get 2
            local.get 7
            i64.sub
            local.get 8
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            local.get 2
            local.get 7
            i64.xor
            local.get 2
            local.get 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 4
            select
            local.set 6
            i64.const 0
            local.get 8
            local.get 10
            i64.sub
            local.get 4
            select
          end
          local.get 6
          i64.const 10000
          local.get 3
          i32.const 44
          i32.add
          call 109
          local.get 3
          i64.const -1
          local.get 3
          i64.load offset=16
          local.get 3
          i32.load offset=44
          local.tee 4
          select
          i64.const 9223372036854775807
          local.get 3
          i64.load offset=24
          local.get 4
          select
          local.get 9
          local.get 11
          call 113
          local.get 3
          i64.load
          local.set 12
          local.get 3
          i64.load offset=8
        end
        local.set 9
        local.get 3
        local.get 1
        i64.store offset=64
        local.get 3
        local.get 0
        i64.store offset=56
        local.get 3
        i64.const 12
        i64.store offset=48
        local.get 3
        i32.const 48
        i32.add
        local.tee 4
        local.get 10
        local.get 8
        local.get 10
        i64.const 0
        i64.ne
        local.get 7
        i64.const 0
        i64.gt_s
        local.get 7
        i64.eqz
        select
        local.tee 5
        select
        local.get 7
        local.get 2
        local.get 5
        select
        call 65
        local.get 3
        local.get 1
        i64.store offset=64
        local.get 3
        local.get 0
        i64.store offset=56
        local.get 3
        i64.const 10
        i64.store offset=48
        local.get 4
        local.get 8
        local.get 2
        call 65
        call 47
        local.set 6
        local.get 3
        local.get 1
        i64.store offset=64
        local.get 3
        local.get 0
        i64.store offset=56
        local.get 3
        i64.const 11
        i64.store offset=48
        local.get 4
        local.get 6
        call 62
        call 46
        local.set 15
        local.get 4
        local.get 0
        local.get 1
        call 58
        local.get 3
        i64.load offset=48
        local.set 11
        local.get 3
        i64.load offset=56
        local.set 6
        local.get 3
        local.get 1
        i64.store offset=64
        local.get 3
        local.get 0
        i64.store offset=56
        local.get 3
        i64.const 14
        i64.store offset=48
        local.get 4
        i64.const -1
        local.get 11
        local.get 12
        i64.add
        local.tee 12
        local.get 6
        local.get 9
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 11
        local.get 12
        i64.gt_u
        i64.extend_i32_u
        local.get 6
        local.get 9
        i64.add
        i64.add
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 5
        select
        local.tee 11
        i64.const 9223372036854775807
        local.get 9
        local.get 5
        select
        local.tee 6
        call 65
        local.get 3
        local.get 1
        i64.store offset=64
        local.get 3
        local.get 0
        i64.store offset=56
        local.get 3
        i64.const 15
        i64.store offset=48
        local.get 4
        local.get 15
        call 62
        local.get 11
        i64.const 1499
        i64.gt_u
        local.get 6
        i64.const 0
        i64.gt_s
        local.get 6
        i64.eqz
        select
        if ;; label = @3
          local.get 3
          local.get 1
          i64.store offset=64
          local.get 3
          local.get 0
          i64.store offset=56
          local.get 3
          i64.const 13
          i64.store offset=48
          local.get 4
          i32.const 0
          call 64
        end
        local.get 3
        i32.const 1049196
        i32.const 12
        call 74
        i64.store offset=48
        local.get 3
        i32.const 48
        i32.add
        local.tee 4
        call 66
        local.set 6
        local.get 13
        call 61
        local.set 9
        local.get 8
        local.get 2
        call 61
        local.set 2
        local.get 10
        local.get 7
        call 61
        local.set 7
        local.get 3
        local.get 1
        i64.store offset=80
        local.get 3
        local.get 7
        i64.store offset=72
        local.get 3
        local.get 2
        i64.store offset=64
        local.get 3
        local.get 0
        i64.store offset=56
        local.get 3
        local.get 9
        i64.store offset=48
        local.get 6
        i32.const 1049156
        i32.const 5
        local.get 4
        i32.const 5
        call 75
        call 7
        drop
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 257698037763
    call 25
    unreachable
  )
  (func (;107;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i32.const 32
        i32.add
        local.tee 5
        local.get 2
        call 33
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 2
        local.get 4
        i64.load offset=48
        local.set 7
        call 34
        i32.const 1048624
        call 115
        call 6
        drop
        call 39
        call 48
        local.get 0
        call 57
        local.get 7
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 3
          call 42
          if ;; label = @4
            local.get 5
            local.get 0
            local.get 1
            call 30
            local.get 4
            i64.load offset=32
            local.tee 8
            local.get 7
            i64.lt_u
            local.tee 5
            local.get 4
            i64.load offset=40
            local.tee 6
            local.get 2
            i64.lt_s
            local.get 2
            local.get 6
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            local.get 8
            local.get 7
            i64.sub
            local.get 6
            local.get 2
            i64.sub
            local.get 5
            i64.extend_i32_u
            i64.sub
            call 36
            call 8
            local.set 6
            i32.const 1048720
            i32.const 8
            call 74
            local.set 8
            local.get 4
            local.get 7
            local.get 2
            call 61
            i64.store offset=24
            local.get 4
            local.get 3
            i64.store offset=16
            local.get 4
            local.get 6
            i64.store offset=8
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 5
                    i32.add
                    local.get 4
                    i32.const 8
                    i32.add
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 1
                local.get 8
                local.get 4
                i32.const 32
                i32.add
                local.tee 5
                i32.const 3
                call 67
                call 84
                i32.const 1049096
                call 66
                local.get 7
                local.get 2
                call 61
                local.set 2
                local.get 4
                local.get 0
                i64.store offset=56
                local.get 4
                local.get 3
                i64.store offset=48
                local.get 4
                local.get 1
                i64.store offset=40
                local.get 4
                local.get 2
                i64.store offset=32
                i32.const 1049060
                i32.const 4
                local.get 5
                i32.const 4
                call 75
                call 7
                drop
                local.get 4
                i32.const -64
                i32.sub
                global.set 0
                i64.const 2
                return
              else
                local.get 4
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
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 214748364803
          call 25
          unreachable
        end
        i64.const 128849018883
        call 25
        unreachable
      end
      unreachable
    end
    i64.const 219043332099
    call 25
    unreachable
  )
  (func (;108;) (type 17) (param i32 i32 i32)
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;109;) (type 26) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
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
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 3
          i64.const 0
          local.get 8
          i64.const 0
          call 110
          local.get 5
          i32.const 48
          i32.add
          local.get 3
          i64.const 0
          local.get 1
          i64.const 0
          call 110
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        i64.const 0
        local.get 8
        local.get 1
        call 110
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;110;) (type 15) (param i32 i64 i64 i64 i64)
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
  (func (;111;) (type 18) (param i32 i64 i64 i32)
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
  (func (;112;) (type 18) (param i32 i64 i64 i32)
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
  (func (;113;) (type 15) (param i32 i64 i64 i64 i64)
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
          block ;; label = @4
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
            local.tee 7
            i64.clz
            local.get 6
            i64.clz
            i64.const -64
            i64.sub
            local.get 7
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
            local.tee 3
            i64.clz
            local.get 5
            i64.clz
            i64.const -64
            i64.sub
            local.get 3
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 13
            i32.gt_u
            if ;; label = @5
              local.get 13
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 15
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 15
              local.get 13
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 12
              i32.const 160
              i32.add
              local.get 6
              local.get 7
              i32.const 96
              local.get 15
              i32.sub
              local.tee 16
              call 111
              local.get 12
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 12
                        i32.const 144
                        i32.add
                        local.get 5
                        local.get 3
                        i32.const 64
                        local.get 13
                        i32.sub
                        local.tee 13
                        call 111
                        local.get 12
                        i64.load offset=144
                        local.set 1
                        local.get 13
                        local.get 16
                        i32.lt_u
                        if ;; label = @11
                          local.get 12
                          i32.const 80
                          i32.add
                          local.get 6
                          local.get 7
                          local.get 13
                          call 111
                          local.get 12
                          i64.load offset=80
                          local.tee 9
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 9
                            i64.div_u
                            local.set 1
                          end
                          local.get 12
                          i32.const -64
                          i32.sub
                          local.get 6
                          local.get 7
                          local.get 1
                          i64.const 0
                          call 110
                          local.get 5
                          local.get 12
                          i64.load offset=64
                          local.tee 9
                          i64.lt_u
                          local.tee 13
                          local.get 3
                          local.get 12
                          i64.load offset=72
                          local.tee 11
                          i64.lt_u
                          local.get 3
                          local.get 11
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 3
                            local.get 11
                            i64.sub
                            local.get 13
                            i64.extend_i32_u
                            i64.sub
                            local.set 3
                            local.get 5
                            local.get 9
                            i64.sub
                            local.set 5
                            local.get 10
                            local.get 1
                            local.get 8
                            i64.add
                            local.tee 1
                            local.get 8
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 10
                            br 11 (;@1;)
                          end
                          local.get 5
                          local.get 5
                          local.get 6
                          i64.add
                          local.tee 6
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 3
                          local.get 7
                          i64.add
                          i64.add
                          local.get 11
                          i64.sub
                          local.get 6
                          local.get 9
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 3
                          local.get 6
                          local.get 9
                          i64.sub
                          local.set 5
                          local.get 10
                          local.get 1
                          local.get 8
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 1
                          local.get 8
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 10
                          br 10 (;@1;)
                        end
                        local.get 12
                        i32.const 128
                        i32.add
                        local.get 1
                        local.get 9
                        i64.div_u
                        local.tee 1
                        i64.const 0
                        local.get 13
                        local.get 16
                        i32.sub
                        local.tee 13
                        call 112
                        local.get 12
                        i32.const 112
                        i32.add
                        local.get 6
                        local.get 7
                        local.get 1
                        i64.const 0
                        call 110
                        local.get 12
                        i32.const 96
                        i32.add
                        local.get 12
                        i64.load offset=112
                        local.get 12
                        i64.load offset=120
                        local.get 13
                        call 112
                        local.get 12
                        i64.load offset=128
                        local.tee 1
                        local.get 8
                        i64.add
                        local.tee 8
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 12
                        i64.load offset=136
                        local.get 10
                        i64.add
                        i64.add
                        local.set 10
                        local.get 15
                        local.get 3
                        local.get 12
                        i64.load offset=104
                        i64.sub
                        local.get 5
                        local.get 12
                        i64.load offset=96
                        local.tee 1
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 3
                        i64.clz
                        local.get 5
                        local.get 1
                        i64.sub
                        local.tee 5
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 3
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 13
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 13
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 6
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 5
                    local.get 6
                    i64.lt_u
                    local.tee 13
                    local.get 3
                    local.get 7
                    i64.lt_u
                    local.get 3
                    local.get 7
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 6
                  i64.div_u
                  local.set 3
                end
                local.get 5
                local.get 6
                i64.rem_u
                local.set 5
                local.get 10
                local.get 3
                local.get 8
                i64.add
                local.tee 1
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 10
                i64.const 0
                local.set 3
                br 5 (;@1;)
              end
              local.get 3
              local.get 7
              i64.sub
              local.get 13
              i64.extend_i32_u
              i64.sub
              local.set 3
              local.get 5
              local.get 6
              i64.sub
              local.set 5
              local.get 10
              local.get 8
              i64.const 1
              i64.add
              local.tee 1
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 10
              br 4 (;@1;)
            end
            local.get 3
            local.get 7
            i64.const 0
            local.get 5
            local.get 6
            i64.ge_u
            local.get 3
            local.get 7
            i64.ge_u
            local.get 3
            local.get 7
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
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 3
            local.get 5
            local.get 1
            i64.sub
            local.set 5
            local.get 13
            i64.extend_i32_u
            local.set 1
            br 3 (;@1;)
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
          i64.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 5
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 3
        local.get 3
        local.get 6
        i64.const 4294967295
        i64.and
        local.tee 3
        i64.div_u
        local.tee 7
        local.get 6
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 3
        i64.div_u
        local.tee 8
        i64.const 32
        i64.shl
        local.get 5
        i64.const 4294967295
        i64.and
        local.get 1
        local.get 6
        local.get 8
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 5
        local.get 3
        i64.div_u
        local.tee 6
        i64.or
        local.set 1
        local.get 5
        local.get 3
        local.get 6
        i64.mul
        i64.sub
        local.set 5
        local.get 8
        i64.const 32
        i64.shr_u
        local.get 7
        i64.or
        local.set 10
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 12
      i32.const 48
      i32.add
      local.get 6
      local.get 7
      i32.const 64
      local.get 13
      i32.sub
      local.tee 13
      call 111
      local.get 12
      i32.const 32
      i32.add
      local.get 5
      local.get 3
      local.get 13
      call 111
      local.get 12
      i32.const 16
      i32.add
      local.get 6
      i64.const 0
      local.get 12
      i64.load offset=32
      local.get 12
      i64.load offset=48
      i64.div_u
      local.tee 1
      i64.const 0
      call 110
      local.get 12
      local.get 7
      i64.const 0
      local.get 1
      i64.const 0
      call 110
      local.get 12
      i64.load offset=16
      local.set 8
      block ;; label = @2
        local.get 12
        i64.load offset=8
        local.get 12
        i64.load offset=24
        local.tee 11
        local.get 12
        i64.load
        i64.add
        local.tee 9
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 5
          local.get 8
          i64.lt_u
          local.tee 13
          local.get 3
          local.get 9
          i64.lt_u
          local.get 3
          local.get 9
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 5
        local.get 6
        i64.add
        local.tee 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 7
        i64.add
        i64.add
        local.get 9
        i64.sub
        local.get 5
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 3
        local.get 1
        i64.const 1
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 9
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 3
      local.get 5
      local.get 8
      i64.sub
      local.set 5
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 1
    i64.store
    local.get 14
    local.get 3
    i64.store offset=24
    local.get 14
    local.get 10
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
  (func (;114;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 27
    local.get 2
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 25
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=16
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;115;) (type 13) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 31
        local.tee 2
        i64.const 2
        call 32
        if (result i64) ;; label = @3
          local.get 2
          i64.const 2
          call 1
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 25
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 9) (param i64 i64) (result i32)
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
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 29
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 253
    i32.and
  )
  (func (;117;) (type 27) (param i32 i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    call 34
    i32.const 1048600
    call 115
    local.tee 4
    call 6
    drop
    call 39
    i32.const 1048648
    local.get 2
    call 64
    local.get 3
    local.get 1
    local.get 0
    call 74
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.tee 0
    call 66
    local.get 3
    local.get 4
    i64.store offset=8
    i32.const 1049216
    i32.const 1
    local.get 0
    i32.const 1
    call 75
    call 7
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "\12")
  (data (;1;) (i32.const 1048600) "\01")
  (data (;2;) (i32.const 1048624) "\02")
  (data (;3;) (i32.const 1048648) "\03")
  (data (;4;) (i32.const 1048672) "\13")
  (data (;5;) (i32.const 1048720) "transferInitializedAdminOpsPausedPartnerAllowedDepositCapPartnerWalletPositionVelocityDayVelocityAmountRateRateUpdatedAtPrevRateRateBandOverrideCumulativeDriftCumulativeDriftDayHotAllowUsedRefMaxDrawPerTxThrottledMaxDrawPendingUpgradePendingUpgradeLedger\00\00\14")
  (data (;6;) (i32.const 1049000) "\15")
  (data (;7;) (i32.const 1049024) "amountasset_sacdestinationpartner\00\00\00\c0\01\10\00\06\00\00\00\c6\01\10\00\09\00\00\00\cf\01\10\00\0b\00\00\00\da\01\10\00\07\00\00\00\00\00\00\00\0e3o\dei\9b\bb<band_pctdeposit_assetnew_rateold_ratepayment_asset\00\00\10\02\10\00\08\00\00\00\18\02\10\00\0d\00\00\00%\02\10\00\08\00\00\00-\02\10\00\08\00\00\005\02\10\00\0d\00\00\00rate_updatedadmin\00\00\00x\02\10\00\05\00\00\00vault_pauseddeposit_amounthot_walletpayment_amount\00\00\94\02\10\00\0e\00\00\00\18\02\10\00\0d\00\00\00\a2\02\10\00\0a\00\00\00\da\01\10\00\07\00\00\00\ac\02\10\00\0e\00\00\005\02\10\00\0d\00\00\00draw_executedassetdeposit_cap\00\00\00\f9\02\10\00\05\00\00\00\fe\02\10\00\0b\00\00\00\da\01\10\00\07\00\00\00partner_addedvault_unpausedaddr\00?\03\10\00\04\00\00\00hot_wallet_addednew_maxold_max\00\00\5c\03\10\00\07\00\00\00c\03\10\00\07\00\00\00max_draw_updated\da\01\10\00\07\00\00\00partner_removednew_opsold_ops\00\00\00\a3\03\10\00\07\00\00\00\aa\03\10\00\07\00\00\00vault_ops_updatedhot_wallet_removedops\00\00x\02\10\00\05\00\00\00\e7\03\10\00\03\00\00\00vault_initializednew_capold_cap\00\f9\02\10\00\05\00\00\00\0d\04\10\00\07\00\00\00\14\04\10\00\07\00\00\00\da\01\10\00\07\00\00\00deposit_cap_updated\00\c0\01\10\00\06\00\00\00\c6\01\10\00\09\00\00\00\da\01\10\00\07\00\00\00deposit_registerednew_adminold_adminz\04\10\00\09\00\00\00\83\04\10\00\09\00\00\00vault_admin_updatedemergency_withdrawnwallet\da\01\10\00\07\00\00\00\c2\04\10\00\06\00\00\00partner_wallet_addedx\02\10\00\05\00\00\00\18\02\10\00\0d\00\00\005\02\10\00\0d\00\00\00rate_band_overriddenpartner_wallet_removedvault_upgrade_canceledwasm_hash\00\00\00D\05\10\00\09\00\00\00vault_upgrade_executednew_wasm_hash\00n\05\10\00\0d\00\00\00vault_upgrade_proposedthrottled_max_draw_updatedold_wasm_hash\00\00\00n\05\10\00\0d\00\00\00\b4\05\10\00\0d\00\00\00vault_upgrade_proposal_replaced")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\97Draw: send NGNC from vault to hot wallet.\0aReytsCAD settlement to partner is handled off-chain by the API\0ausing the same ref_hash for linkage. OPS only.\00\00\00\00\04draw\00\00\00\07\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\11deposit_asset_sac\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11payment_asset_sac\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0edeposit_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0epayment_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ahot_wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00YBlock deposits, draws, normal withdrawals \e2\80\94 admin only.\0aEmergency withdraw still works.\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00BReturns (paused, admin, ops, max_draw_per_tx, throttled_max_draw).\00\00\00\00\00\06status\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\05\00\00\00\01\00\00\00\13\00\00\00\13\00\00\00\0b\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Withdrawn\00\00\00\00\00\00\01\00\00\00\09withdrawn\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09asset_sac\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aVaultError\00\00\00\00\00\1c\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\10RolesNotDistinct\00\00\00\03\00\00\00\00\00\00\00\0fReservedAddress\00\00\00\00\04\00\00\00\00\00\00\00\08NotAdmin\00\00\00\0a\00\00\00\00\00\00\00\06NotOps\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aNotPartner\00\00\00\00\00\0c\00\00\00\00\00\00\00\11PartnerNotAllowed\00\00\00\00\00\00\14\00\00\00\00\00\00\00\15PartnerAlreadyAllowed\00\00\00\00\00\00\15\00\00\00\00\00\00\00\10WalletNotAllowed\00\00\00\16\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\1e\00\00\00\00\00\00\00\12DepositCapExceeded\00\00\00\00\00\1f\00\00\00\00\00\00\00\10VelocityExceeded\00\00\00 \00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00!\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00(\00\00\00\00\00\00\00\09RateStale\00\00\00\00\00\00)\00\00\00\00\00\00\00\11RateBandThrottled\00\00\00\00\00\00*\00\00\00\00\00\00\00\0eRateBandPaused\00\00\00\00\00+\00\00\00\00\00\00\00\0cNotHotWallet\00\00\00,\00\00\00\00\00\00\00\0eRefAlreadyUsed\00\00\00\00\00-\00\00\00\00\00\00\00\14DrawAmountExceedsMax\00\00\00.\00\00\00\00\00\00\00\15PaymentAmountMismatch\00\00\00\00\00\00/\00\00\00\00\00\00\00\16WithdrawDestNotAllowed\00\00\00\00\002\00\00\00\00\00\00\00\17WithdrawInsufficientBal\00\00\00\003\00\00\00\00\00\00\00\0bInvalidRate\00\00\00\00<\00\00\00\00\00\00\00\0aRateNotSet\00\00\00\00\00=\00\00\00\00\00\00\00\10NoPendingUpgrade\00\00\00F\00\00\00\00\00\00\00\0fUpgradeTooEarly\00\00\00\00G\00\00\00\00\00\00\004Rotate ops address \e2\80\94 admin + new_ops must co-sign.\00\00\00\07set_ops\00\00\00\00\01\00\00\00\00\00\00\00\07new_ops\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00!Resume operations \e2\80\94 admin only.\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00?Normal withdrawal to partner's allowlisted wallet \e2\80\94 OPS only.\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\09asset_sac\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRateUpdated\00\00\00\00\01\00\00\00\0crate_updated\00\00\00\05\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpayment_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08old_rate\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08new_rate\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08band_pct\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bVaultPaused\00\00\00\00\01\00\00\00\0cvault_paused\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00?Rotate admin address \e2\80\94 both admin and new_admin must co-sign.\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cDrawExecuted\00\00\00\01\00\00\00\0ddraw_executed\00\00\00\00\00\00\07\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpayment_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0edeposit_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0epayment_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ahot_wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cPartnerAdded\00\00\00\01\00\00\00\0dpartner_added\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bdeposit_cap\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00'Check if address is an allowed partner.\00\00\00\00\0ais_partner\00\00\00\00\00\01\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dVaultUnpaused\00\00\00\00\00\00\01\00\00\00\0evault_unpaused\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\92Add a KYC'd partner with an initial deposit cap for a specific asset\0a(M-02). Caps for additional assets are added via set_deposit_cap.\0aAdmin only.\00\00\00\00\00\0badd_partner\00\00\00\00\03\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdeposit_cap\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00^Set exchange rate (7-decimal i128) \e2\80\94 OPS only.\0aAuto-calculates band. >=15% \e2\86\92 pauses draws.\00\00\00\00\00\0bupdate_rate\00\00\00\00\03\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpayment_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08new_rate\00\00\00\0b\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eHotWalletAdded\00\00\00\00\00\01\00\00\00\10hot_wallet_added\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eMaxDrawUpdated\00\00\00\00\00\01\00\00\00\10max_draw_updated\00\00\00\02\00\00\00\00\00\00\00\07old_max\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07new_max\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePartnerRemoved\00\00\00\00\00\01\00\00\00\0fpartner_removed\00\00\00\00\01\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00#Get current rate for an asset pair.\00\00\00\00\0ccurrent_rate\00\00\00\02\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpayment_asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\06\00\00\00\00\00\00\00-Update normal max draw per tx \e2\80\94 admin only.\00\00\00\00\00\00\0cset_max_draw\00\00\00\01\00\00\00\00\00\00\00\07new_max\00\00\00\00\0b\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fVaultOpsUpdated\00\00\00\00\01\00\00\00\11vault_ops_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07old_ops\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07new_ops\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\acI-01: deployment-time constructor. Runs atomically with contract\0acreation, closing the deploy-init race window that initialize() had.\0aSets roles, draw limits, paused=false.\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03ops\00\00\00\00\13\00\00\00\00\00\00\00\0fmax_draw_per_tx\00\00\00\00\0b\00\00\00\00\00\00\00\12throttled_max_draw\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00*Check if address is an allowed hot wallet.\00\00\00\00\00\0dis_hot_wallet\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10HotWalletRemoved\00\00\00\01\00\00\00\12hot_wallet_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10VaultInitialized\00\00\00\01\00\00\00\11vault_initialized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03ops\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\008Add to draw source/destination allowlist \e2\80\94 admin only.\00\00\00\0eadd_hot_wallet\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00(Cancel a pending upgrade \e2\80\94 admin only.\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00YRemove partner from allowlist \e2\80\94 admin only.\0aPositions preserved for emergency withdraw.\00\00\00\00\00\00\0eremove_partner\00\00\00\00\00\01\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11DepositCapUpdated\00\00\00\00\00\00\01\00\00\00\13deposit_cap_updated\00\00\00\00\04\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07old_cap\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07new_cap\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11DepositRegistered\00\00\00\00\00\00\01\00\00\00\12deposit_registered\00\00\00\00\00\04\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09asset_sac\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06tx_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11VaultAdminUpdated\00\00\00\00\00\00\01\00\00\00\13vault_admin_updated\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\006Execute pending WASM upgrade after 24h \e2\80\94 admin only.\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\008Propose a WASM upgrade \e2\80\94 admin only. Starts 24h timer.\00\00\00\0fpropose_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00tSet or update partner's deposit cap for a specific asset (M-02).\0aCaps are enforced per (partner, asset). Admin only.\00\00\00\0fset_deposit_cap\00\00\00\00\03\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07new_cap\00\00\00\00\0b\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12EmergencyWithdrawn\00\00\00\00\00\01\00\00\00\13emergency_withdrawn\00\00\00\00\04\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09asset_sac\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12PartnerWalletAdded\00\00\00\00\00\01\00\00\00\14partner_wallet_added\00\00\00\02\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12RateBandOverridden\00\00\00\00\00\01\00\00\00\14rate_band_overridden\00\00\00\03\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpayment_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00*Get partner position for a specific asset.\00\00\00\00\00\10partner_position\00\00\00\02\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\09asset_sac\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00fCredit partner position after detecting incoming payment \e2\80\94 OPS only.\0aChecks cap + velocity + replay.\00\00\00\00\00\10register_deposit\00\00\00\04\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\09asset_sac\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06tx_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\007Check if wallet is allowlisted for partner withdrawals.\00\00\00\00\11is_partner_wallet\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00%Remove from allowlist \e2\80\94 admin only.\00\00\00\00\00\00\11remove_hot_wallet\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14PartnerWalletRemoved\00\00\00\01\00\00\00\16partner_wallet_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14VaultUpgradeCanceled\00\00\00\01\00\00\00\16vault_upgrade_canceled\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14VaultUpgradeExecuted\00\00\00\01\00\00\00\16vault_upgrade_executed\00\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14VaultUpgradeProposed\00\00\00\01\00\00\00\16vault_upgrade_proposed\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\008Add a withdrawal destination for partner \e2\80\94 admin only.\00\00\00\12add_partner_wallet\00\00\00\00\00\02\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00tEmergency withdrawal \e2\80\94 partner auth (not OPS).\0aFull balance for given asset. Works while paused and after removal.\00\00\00\12emergency_withdraw\00\00\00\00\00\03\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\09asset_sac\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\81Acknowledge >=15% rate move (single-step OR cumulative across multiple\0asub-15% updates per M-01), re-enable draws \e2\80\94 admin only.\00\00\00\00\00\00\13admin_override_rate\00\00\00\00\02\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpayment_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00DGet partner's deposit cap for a specific asset (M-02 per-asset cap).\00\00\00\13partner_deposit_cap\00\00\00\00\02\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17ThrottledMaxDrawUpdated\00\00\00\00\01\00\00\00\1athrottled_max_draw_updated\00\00\00\00\00\02\00\00\00\00\00\00\00\07old_max\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07new_max\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00;Remove a withdrawal destination for partner \e2\80\94 admin only.\00\00\00\00\15remove_partner_wallet\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\006Update throttled max draw (5-15% band) \e2\80\94 admin only.\00\00\00\00\00\16set_throttled_max_draw\00\00\00\00\00\01\00\00\00\00\00\00\00\07new_max\00\00\00\00\0b\00\00\00\00\00\00\00\05\00\00\00GL-04: emitted when propose_upgrade overwrites a still-pending proposal.\00\00\00\00\00\00\00\00\1cVaultUpgradeProposalReplaced\00\00\00\01\00\00\00\1fvault_upgrade_proposal_replaced\00\00\00\00\02\00\00\00\00\00\00\00\0dold_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.1#59fcef437260ed4da42d1efb357137a5c166c02e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.1#a152ec2488c25136808ad28277c24b3a0765ffd4\00")
)
