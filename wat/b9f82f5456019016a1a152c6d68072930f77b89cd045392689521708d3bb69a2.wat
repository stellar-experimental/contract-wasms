(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i32 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (param i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64)))
  (type (;22;) (func (param i32 i32 i64)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i64 i64)))
  (type (;26;) (func (param i64 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i64 i64 i32 i32 i32) (result i64)))
  (type (;28;) (func (param i32 i32 i32) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "8" (func (;2;) (type 1)))
  (import "l" "7" (func (;3;) (type 6)))
  (import "l" "_" (func (;4;) (type 4)))
  (import "i" "0" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 2)))
  (import "l" "6" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 1)))
  (import "i" "8" (func (;11;) (type 0)))
  (import "i" "7" (func (;12;) (type 0)))
  (import "i" "6" (func (;13;) (type 1)))
  (import "b" "j" (func (;14;) (type 1)))
  (import "d" "_" (func (;15;) (type 4)))
  (import "x" "3" (func (;16;) (type 2)))
  (import "x" "4" (func (;17;) (type 2)))
  (import "b" "8" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "x" "5" (func (;20;) (type 0)))
  (import "l" "2" (func (;21;) (type 1)))
  (import "m" "9" (func (;22;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049996)
  (global (;2;) i32 i32.const 1049996)
  (global (;3;) i32 i32.const 1050000)
  (export "memory" (memory 0))
  (export "add_hot_wallet" (func 66))
  (export "add_partner" (func 69))
  (export "add_partner_wallet" (func 70))
  (export "admin_override_rate" (func 71))
  (export "cancel_upgrade" (func 72))
  (export "current_rate" (func 73))
  (export "draw" (func 75))
  (export "emergency_withdraw" (func 79))
  (export "execute_upgrade" (func 80))
  (export "initialize" (func 82))
  (export "is_hot_wallet" (func 83))
  (export "is_partner" (func 84))
  (export "is_partner_wallet" (func 85))
  (export "partner_deposit_cap" (func 86))
  (export "partner_position" (func 87))
  (export "pause" (func 88))
  (export "propose_upgrade" (func 89))
  (export "register_deposit" (func 90))
  (export "remove_hot_wallet" (func 91))
  (export "remove_partner" (func 92))
  (export "remove_partner_wallet" (func 93))
  (export "set_admin" (func 94))
  (export "set_deposit_cap" (func 95))
  (export "set_max_draw" (func 96))
  (export "set_ops" (func 97))
  (export "set_throttled_max_draw" (func 98))
  (export "status" (func 99))
  (export "unpause" (func 100))
  (export "update_rate" (func 101))
  (export "withdraw" (func 102))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 3) (param i32 i64)
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
  (func (;24;) (type 7) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;25;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 5
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 26
    local.get 2
    i64.load offset=48
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=56
    i64.const 0
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;26;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 30
      local.tee 3
      i64.const 2
      call 31
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 1
        call 32
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
  (func (;27;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 14
    call 110
  )
  (func (;28;) (type 19) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 30
      local.tee 2
      i64.const 2
      call 31
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
  (func (;29;) (type 5) (param i32 i64 i64)
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
      call 30
      local.tee 4
      i64.const 1
      call 31
      if ;; label = @2
        local.get 3
        i32.const 32
        i32.add
        local.get 4
        i64.const 1
        call 1
        call 32
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
  (func (;30;) (type 11) (param i32) (result i64)
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
                                                      local.get 0
                                                      i32.load
                                                      i32.const 1
                                                      i32.sub
                                                      br_table 1 (;@24;) 2 (;@23;) 3 (;@22;) 4 (;@21;) 5 (;@20;) 6 (;@19;) 7 (;@18;) 8 (;@17;) 9 (;@16;) 10 (;@15;) 11 (;@14;) 12 (;@13;) 13 (;@12;) 14 (;@11;) 15 (;@10;) 16 (;@9;) 17 (;@8;) 18 (;@7;) 19 (;@6;) 0 (;@25;)
                                                    end
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    local.tee 0
                                                    i32.const 1048741
                                                    i32.const 11
                                                    call 60
                                                    local.get 1
                                                    i32.load offset=8
                                                    br_if 22 (;@2;)
                                                    local.get 0
                                                    local.get 1
                                                    i64.load offset=16
                                                    call 61
                                                    br 19 (;@5;)
                                                  end
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  local.tee 0
                                                  i32.const 1048752
                                                  i32.const 5
                                                  call 60
                                                  local.get 1
                                                  i32.load offset=8
                                                  br_if 21 (;@2;)
                                                  local.get 0
                                                  local.get 1
                                                  i64.load offset=16
                                                  call 61
                                                  br 18 (;@5;)
                                                end
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                local.tee 0
                                                i32.const 1048757
                                                i32.const 3
                                                call 60
                                                local.get 1
                                                i32.load offset=8
                                                br_if 20 (;@2;)
                                                local.get 0
                                                local.get 1
                                                i64.load offset=16
                                                call 61
                                                br 17 (;@5;)
                                              end
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              local.tee 0
                                              i32.const 1048760
                                              i32.const 6
                                              call 60
                                              local.get 1
                                              i32.load offset=8
                                              br_if 19 (;@2;)
                                              local.get 0
                                              local.get 1
                                              i64.load offset=16
                                              call 61
                                              br 16 (;@5;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.tee 2
                                            i32.const 1048766
                                            i32.const 14
                                            call 60
                                            local.get 1
                                            i32.load offset=8
                                            br_if 18 (;@2;)
                                            local.get 2
                                            local.get 1
                                            i64.load offset=16
                                            local.get 0
                                            i64.load offset=8
                                            call 62
                                            br 15 (;@5;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.tee 2
                                          i32.const 1048780
                                          i32.const 10
                                          call 60
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 1
                                          i64.load offset=16
                                          local.get 0
                                          i64.load offset=8
                                          call 62
                                          br 14 (;@5;)
                                        end
                                        local.get 1
                                        i32.const 32
                                        i32.add
                                        local.tee 2
                                        i32.const 1048790
                                        i32.const 13
                                        call 60
                                        br 14 (;@4;)
                                      end
                                      local.get 1
                                      i32.const 32
                                      i32.add
                                      local.tee 2
                                      i32.const 1048803
                                      i32.const 8
                                      call 60
                                      br 13 (;@4;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 2
                                    i32.const 1048811
                                    i32.const 11
                                    call 60
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 1
                                    i64.load offset=16
                                    local.get 0
                                    i64.load offset=8
                                    call 62
                                    br 11 (;@5;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 2
                                  i32.const 1048822
                                  i32.const 14
                                  call 60
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 1
                                  i64.load offset=16
                                  local.get 0
                                  i64.load offset=8
                                  call 62
                                  br 10 (;@5;)
                                end
                                local.get 1
                                i32.const 32
                                i32.add
                                local.tee 2
                                i32.const 1048836
                                i32.const 4
                                call 60
                                br 10 (;@4;)
                              end
                              local.get 1
                              i32.const 32
                              i32.add
                              local.tee 2
                              i32.const 1048840
                              i32.const 13
                              call 60
                              br 9 (;@4;)
                            end
                            local.get 1
                            i32.const 32
                            i32.add
                            local.tee 2
                            i32.const 1048853
                            i32.const 8
                            call 60
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 32
                          i32.add
                          local.tee 2
                          i32.const 1048861
                          i32.const 16
                          call 60
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1048877
                        i32.const 8
                        call 60
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load offset=8
                        call 62
                        br 5 (;@5;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1048885
                      i32.const 7
                      call 60
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load offset=8
                      call 62
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048892
                    i32.const 12
                    call 60
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 61
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048904
                  i32.const 16
                  call 60
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 61
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048920
                i32.const 14
                call 60
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 61
                br 1 (;@5;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048934
              i32.const 20
              call 60
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 61
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
          call 64
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
  (func (;31;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 3) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;33;) (type 9)
    call 34
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 24
      unreachable
    end
  )
  (func (;34;) (type 13) (result i32)
    i32.const 1048696
    call 28
    i32.const 253
    i32.and
  )
  (func (;35;) (type 20) (param i64 i64 i64 i64)
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
    call 36
    local.get 5
    call 37
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 21) (param i32 i64 i64 i64)
    local.get 0
    call 30
    local.get 1
    local.get 2
    call 55
    local.get 3
    call 4
    drop
  )
  (func (;37;) (type 14) (param i32)
    local.get 0
    call 30
    i64.const 1
    i64.const 13359066277478404
    i64.const 27089217729331204
    call 3
    drop
  )
  (func (;38;) (type 9)
    i64.const 2226511046246404
    i64.const 6679533138739204
    call 2
    drop
  )
  (func (;39;) (type 7) (param i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 15
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
    call 40
    local.get 2
    call 37
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 22) (param i32 i32 i64)
    local.get 0
    call 30
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 2
    call 4
    drop
  )
  (func (;41;) (type 12) (param i64 i64) (result i32)
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
    call 28
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 253
    i32.and
  )
  (func (;42;) (type 14) (param i32)
    local.get 0
    i32.const 1048648
    call 107
  )
  (func (;43;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 4
    call 110
  )
  (func (;44;) (type 15) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 15
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
      local.get 15
      i32.const 0
      i32.store offset=44
      local.get 15
      i32.const 16
      i32.add
      local.set 16
      i64.const 0
      block (result i64) ;; label = @2
        local.get 1
        local.get 3
        i64.lt_u
        local.tee 12
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
          local.get 12
          i64.extend_i32_u
          i64.sub
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.set 14
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
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.set 14
        local.get 3
        local.get 1
        i64.sub
      end
      local.get 14
      select
      local.set 4
      local.get 15
      i32.const 44
      i32.add
      global.get 0
      i32.const 96
      i32.sub
      local.tee 12
      global.set 0
      block ;; label = @2
        local.get 4
        i64.const 0
        local.get 5
        local.get 14
        select
        local.tee 3
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.get 4
        i64.sub
        local.get 4
        local.get 3
        i64.const 0
        i64.lt_s
        local.tee 14
        select
        local.set 5
        i64.const 0
        block (result i64) ;; label = @3
          i64.const 0
          local.get 3
          local.get 4
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 3
          local.get 14
          select
          local.tee 4
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 12
            i32.const -64
            i32.sub
            i64.const 100
            i64.const 0
            local.get 5
            i64.const 0
            call 104
            local.get 12
            i32.const 48
            i32.add
            i64.const 100
            i64.const 0
            local.get 4
            i64.const 0
            call 104
            local.get 12
            i64.load offset=56
            i64.const 0
            i64.ne
            local.get 12
            i64.load offset=48
            local.tee 5
            local.get 12
            i64.load offset=72
            i64.add
            local.tee 4
            local.get 5
            i64.lt_u
            i32.or
            local.set 13
            local.get 12
            i64.load offset=64
            br 1 (;@3;)
          end
          local.get 12
          i64.const 100
          i64.const 0
          local.get 5
          local.get 4
          call 104
          local.get 12
          i64.load offset=8
          local.set 4
          local.get 12
          i64.load
        end
        local.tee 5
        i64.sub
        local.get 5
        local.get 3
        i64.const 0
        i64.lt_s
        local.tee 14
        select
        local.set 6
        i64.const 0
        local.get 4
        local.get 5
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 4
        local.get 14
        select
        local.tee 7
        local.get 3
        i64.xor
        i64.const 0
        i64.ge_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 13
      end
      local.get 16
      local.get 6
      i64.store
      local.get 13
      i32.store
      local.get 16
      local.get 7
      i64.store offset=8
      local.get 12
      i32.const 96
      i32.add
      global.set 0
      i64.const -1
      local.get 15
      i64.load offset=16
      local.get 15
      i32.load offset=44
      local.tee 12
      select
      local.set 5
      i64.const 9223372036854775807
      local.get 15
      i64.load offset=24
      local.get 12
      select
      local.set 11
      global.get 0
      i32.const 32
      i32.sub
      local.tee 14
      global.set 0
      i64.const 0
      local.get 5
      i64.sub
      local.get 5
      local.get 11
      i64.const 0
      i64.lt_s
      local.tee 13
      select
      local.set 4
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 16
      select
      local.set 6
      i64.const 0
      local.set 3
      global.get 0
      i32.const 176
      i32.sub
      local.tee 12
      global.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i64.const 0
              local.get 2
              local.get 1
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 2
              local.get 16
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
              local.tee 16
              i64.const 0
              local.get 11
              local.get 5
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 11
              local.get 13
              select
              local.tee 5
              i64.clz
              local.get 4
              i64.clz
              i64.const -64
              i64.sub
              local.get 5
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 13
              i32.gt_u
              if ;; label = @6
                local.get 13
                i32.const 63
                i32.gt_u
                br_if 1 (;@5;)
                local.get 16
                i32.const 95
                i32.gt_u
                br_if 2 (;@4;)
                local.get 16
                local.get 13
                i32.sub
                i32.const 32
                i32.lt_u
                br_if 3 (;@3;)
                local.get 12
                i32.const 160
                i32.add
                local.get 6
                local.get 7
                i32.const 96
                local.get 16
                i32.sub
                local.tee 17
                call 105
                local.get 12
                i64.load32_u offset=160
                i64.const 1
                i64.add
                local.set 8
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 12
                          i32.const 144
                          i32.add
                          local.get 4
                          local.get 5
                          i32.const 64
                          local.get 13
                          i32.sub
                          local.tee 13
                          call 105
                          local.get 12
                          i64.load offset=144
                          local.set 1
                          local.get 13
                          local.get 17
                          i32.lt_u
                          if ;; label = @12
                            local.get 12
                            i32.const 80
                            i32.add
                            local.get 6
                            local.get 7
                            local.get 13
                            call 105
                            local.get 12
                            i64.load offset=80
                            local.tee 8
                            i64.eqz
                            i32.eqz
                            if ;; label = @13
                              local.get 1
                              local.get 8
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
                            call 104
                            local.get 4
                            local.get 12
                            i64.load offset=64
                            local.tee 8
                            i64.lt_u
                            local.tee 13
                            local.get 5
                            local.get 12
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 5
                            local.get 10
                            i64.eq
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 5
                              local.get 10
                              i64.sub
                              local.get 13
                              i64.extend_i32_u
                              i64.sub
                              local.set 5
                              local.get 4
                              local.get 8
                              i64.sub
                              local.set 4
                              local.get 9
                              local.get 1
                              local.get 3
                              i64.add
                              local.tee 1
                              local.get 3
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              local.set 9
                              br 11 (;@2;)
                            end
                            local.get 4
                            local.get 4
                            local.get 6
                            i64.add
                            local.tee 6
                            i64.gt_u
                            i64.extend_i32_u
                            local.get 5
                            local.get 7
                            i64.add
                            i64.add
                            local.get 10
                            i64.sub
                            local.get 6
                            local.get 8
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.set 5
                            local.get 6
                            local.get 8
                            i64.sub
                            local.set 4
                            local.get 9
                            local.get 1
                            local.get 3
                            i64.add
                            i64.const 1
                            i64.sub
                            local.tee 1
                            local.get 3
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 9
                            br 10 (;@2;)
                          end
                          local.get 12
                          i32.const 128
                          i32.add
                          local.get 1
                          local.get 8
                          i64.div_u
                          local.tee 1
                          i64.const 0
                          local.get 13
                          local.get 17
                          i32.sub
                          local.tee 13
                          call 106
                          local.get 12
                          i32.const 112
                          i32.add
                          local.get 6
                          local.get 7
                          local.get 1
                          i64.const 0
                          call 104
                          local.get 12
                          i32.const 96
                          i32.add
                          local.get 12
                          i64.load offset=112
                          local.get 12
                          i64.load offset=120
                          local.get 13
                          call 106
                          local.get 12
                          i64.load offset=128
                          local.tee 1
                          local.get 3
                          i64.add
                          local.tee 3
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 12
                          i64.load offset=136
                          local.get 9
                          i64.add
                          i64.add
                          local.set 9
                          local.get 16
                          local.get 5
                          local.get 12
                          i64.load offset=104
                          i64.sub
                          local.get 4
                          local.get 12
                          i64.load offset=96
                          local.tee 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 5
                          i64.clz
                          local.get 4
                          local.get 1
                          i64.sub
                          local.tee 4
                          i64.clz
                          i64.const -64
                          i64.sub
                          local.get 5
                          i64.const 0
                          i64.ne
                          select
                          i32.wrap_i64
                          local.tee 13
                          i32.le_u
                          br_if 1 (;@10;)
                          local.get 13
                          i32.const 63
                          i32.le_u
                          br_if 0 (;@11;)
                        end
                        local.get 6
                        i64.eqz
                        i32.eqz
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                      local.get 4
                      local.get 6
                      i64.lt_u
                      local.tee 13
                      local.get 5
                      local.get 7
                      i64.lt_u
                      local.get 5
                      local.get 7
                      i64.eq
                      select
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 3
                      local.set 1
                      br 7 (;@2;)
                    end
                    local.get 4
                    local.get 6
                    i64.div_u
                    local.set 5
                  end
                  local.get 4
                  local.get 6
                  i64.rem_u
                  local.set 4
                  local.get 9
                  local.get 3
                  local.get 5
                  i64.add
                  local.tee 1
                  local.get 3
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 9
                  i64.const 0
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 5
                local.get 7
                i64.sub
                local.get 13
                i64.extend_i32_u
                i64.sub
                local.set 5
                local.get 4
                local.get 6
                i64.sub
                local.set 4
                local.get 9
                local.get 3
                i64.const 1
                i64.add
                local.tee 1
                i64.eqz
                i64.extend_i32_u
                i64.add
                local.set 9
                br 4 (;@2;)
              end
              local.get 5
              local.get 7
              i64.const 0
              local.get 4
              local.get 6
              i64.ge_u
              local.get 5
              local.get 7
              i64.ge_u
              local.get 5
              local.get 7
              i64.eq
              select
              local.tee 13
              select
              i64.sub
              local.get 4
              local.get 6
              i64.const 0
              local.get 13
              select
              local.tee 1
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 5
              local.get 4
              local.get 1
              i64.sub
              local.set 4
              local.get 13
              i64.extend_i32_u
              local.set 1
              br 3 (;@2;)
            end
            local.get 4
            local.get 4
            local.get 6
            i64.div_u
            local.tee 1
            local.get 6
            i64.mul
            i64.sub
            local.set 4
            i64.const 0
            local.set 5
            br 2 (;@2;)
          end
          local.get 4
          i64.const 32
          i64.shr_u
          local.tee 1
          local.get 5
          local.get 5
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
          local.tee 5
          i64.const 32
          i64.shl
          local.get 4
          i64.const 4294967295
          i64.and
          local.get 1
          local.get 5
          local.get 6
          i64.mul
          i64.sub
          i64.const 32
          i64.shl
          i64.or
          local.tee 4
          local.get 3
          i64.div_u
          local.tee 6
          i64.or
          local.set 1
          local.get 4
          local.get 3
          local.get 6
          i64.mul
          i64.sub
          local.set 4
          local.get 5
          i64.const 32
          i64.shr_u
          local.get 7
          i64.or
          local.set 9
          i64.const 0
          local.set 5
          br 1 (;@2;)
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
        call 105
        local.get 12
        i32.const 32
        i32.add
        local.get 4
        local.get 5
        local.get 13
        call 105
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
        call 104
        local.get 12
        local.get 7
        i64.const 0
        local.get 1
        i64.const 0
        call 104
        local.get 12
        i64.load offset=16
        local.set 3
        block ;; label = @3
          local.get 12
          i64.load offset=8
          local.get 12
          i64.load offset=24
          local.tee 10
          local.get 12
          i64.load
          i64.add
          local.tee 8
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.eqz
          if ;; label = @4
            local.get 3
            local.get 4
            i64.gt_u
            local.tee 13
            local.get 5
            local.get 8
            i64.lt_u
            local.get 5
            local.get 8
            i64.eq
            select
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 4
          local.get 6
          i64.add
          local.tee 4
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 5
          local.get 7
          i64.add
          i64.add
          local.get 8
          i64.sub
          local.get 3
          local.get 4
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.set 5
          local.get 1
          i64.const 1
          i64.sub
          local.set 1
          local.get 4
          local.get 3
          i64.sub
          local.set 4
          br 1 (;@2;)
        end
        local.get 5
        local.get 8
        i64.sub
        local.get 13
        i64.extend_i32_u
        i64.sub
        local.set 5
        local.get 4
        local.get 3
        i64.sub
        local.set 4
      end
      local.get 14
      local.get 4
      i64.store offset=16
      local.get 14
      local.get 1
      i64.store
      local.get 14
      local.get 5
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
      local.get 15
      i64.const 0
      local.get 14
      i64.load
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      local.get 11
      i64.xor
      i64.const 0
      i64.lt_s
      local.tee 12
      select
      i64.store
      local.get 15
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
      local.get 15
      i64.load
      local.set 2
      local.get 15
      i64.load offset=8
    end
    local.set 1
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 15
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;45;) (type 9)
    call 46
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 141733920771
    call 24
    unreachable
  )
  (func (;46;) (type 13) (result i32)
    i32.const 1048624
    call 28
    i32.const 253
    i32.and
  )
  (func (;47;) (type 14) (param i32)
    local.get 0
    i32.const 1048672
    call 107
  )
  (func (;48;) (type 1) (param i64 i64) (result i64)
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
    call 49
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
  (func (;49;) (type 8) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    call 30
    local.tee 2
    i64.const 2
    call 31
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
  (func (;50;) (type 9)
    i32.const 1048960
    call 30
    call 51
    i32.const 1048984
    call 30
    call 51
  )
  (func (;51;) (type 7) (param i64)
    local.get 0
    i64.const 2
    call 21
    drop
  )
  (func (;52;) (type 7) (param i64)
    local.get 0
    call 43
    i32.eqz
    if ;; label = @1
      i64.const 85899345923
      call 24
      unreachable
    end
  )
  (func (;53;) (type 5) (param i32 i64 i64)
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
    call 26
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 10) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 15
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 30
      local.tee 0
      i64.const 1
      call 31
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
  (func (;55;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 74
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
  (func (;56;) (type 5) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 36
  )
  (func (;57;) (type 3) (param i32 i64)
    local.get 0
    call 30
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;58;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 30
    local.get 2
    local.get 1
    call 23
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
  (func (;59;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 40
  )
  (func (;60;) (type 16) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 103
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
  (func (;61;) (type 3) (param i32 i64)
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
    call 64
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
  (func (;62;) (type 5) (param i32 i64 i64)
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
    call 64
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
  (func (;63;) (type 11) (param i32) (result i64)
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
    call 64
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 17) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;65;) (type 1) (param i64 i64) (result i64)
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
        call 64
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
  (func (;66;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 16
    i32.const 1049388
    i32.const 1
    call 109
  )
  (func (;67;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 103
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
  (func (;68;) (type 23) (param i32 i32 i32 i32) (result i64)
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
  (func (;69;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
          call 32
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
          local.set 3
          call 33
          i32.const 1048576
          call 108
          call 6
          drop
          call 38
          local.get 0
          call 43
          br_if 1 (;@2;)
          local.get 3
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 2
          i64.const 4
          i64.store
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 1
          call 59
          local.get 2
          i64.const 5
          i64.store
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 3
          local.get 1
          call 56
          local.get 2
          i32.const 1049348
          i32.const 13
          call 67
          i64.store
          local.get 2
          call 63
          local.get 3
          local.get 1
          call 55
          local.set 1
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 1
          i64.store
          i32.const 1049332
          i32.const 2
          local.get 2
          i32.const 2
          call 68
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
      end
      i64.const 90194313219
      call 24
      unreachable
    end
    i64.const 128849018883
    call 24
    unreachable
  )
  (func (;70;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 20
    i32.const 1049776
    i32.const 1
    call 111
  )
  (func (;71;) (type 1) (param i64 i64) (result i64)
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
      call 33
      i32.const 1048576
      call 108
      local.tee 4
      call 6
      drop
      call 38
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
      call 59
      local.get 2
      i32.const 1049820
      i32.const 20
      call 67
      i64.store offset=8
      local.get 3
      call 63
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      i32.const 1049796
      i32.const 3
      local.get 3
      i32.const 3
      call 68
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
  (func (;72;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 33
    i32.const 1048576
    call 108
    local.tee 2
    call 6
    drop
    call 38
    call 50
    local.get 0
    i32.const 1049862
    i32.const 22
    call 67
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 63
    local.get 0
    local.get 2
    i64.store offset=8
    i32.const 1049200
    i32.const 1
    local.get 1
    i32.const 1
    call 68
    call 7
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;73;) (type 1) (param i64 i64) (result i64)
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
      call 33
      call 38
      local.get 2
      local.get 0
      local.get 1
      call 53
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
      call 48
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
      call 74
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 2
      local.get 0
      call 23
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
      call 64
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 5) (param i32 i64 i64)
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
      call 13
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
  (func (;75;) (type 24) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
                  block ;; label = @8
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
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 32
                    i32.add
                    local.tee 8
                    local.get 3
                    call 32
                    local.get 7
                    i32.load offset=32
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 7
                    i64.load offset=56
                    local.set 3
                    local.get 7
                    i64.load offset=48
                    local.set 13
                    local.get 8
                    local.get 4
                    call 32
                    local.get 7
                    i32.load offset=32
                    i32.const 1
                    i32.eq
                    local.get 5
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    i32.or
                    br_if 0 (;@8;)
                    local.get 7
                    i64.load offset=56
                    local.set 4
                    local.get 7
                    i64.load offset=48
                    local.set 15
                    local.get 8
                    local.get 6
                    call 76
                    local.get 7
                    i32.load offset=32
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 7
                    i64.load offset=40
                    local.set 6
                    call 33
                    i32.const 1048600
                    call 108
                    call 6
                    drop
                    call 38
                    call 45
                    local.get 15
                    i64.const 0
                    i64.ne
                    local.get 4
                    i64.const 0
                    i64.gt_s
                    local.get 4
                    i64.eqz
                    select
                    i32.eqz
                    local.get 13
                    i64.eqz
                    local.get 3
                    i64.const 0
                    i64.lt_s
                    local.get 3
                    i64.eqz
                    select
                    i32.or
                    br_if 1 (;@7;)
                    local.get 6
                    call 54
                    br_if 2 (;@6;)
                    local.get 1
                    local.get 2
                    call 48
                    local.set 11
                    call 77
                    local.get 11
                    i64.eqz
                    br_if 3 (;@5;)
                    i64.const -1
                    local.get 11
                    i64.const 129600
                    i64.add
                    local.tee 14
                    local.get 11
                    local.get 14
                    i64.gt_u
                    select
                    i64.gt_u
                    br_if 3 (;@5;)
                    local.get 8
                    local.get 1
                    local.get 2
                    call 53
                    local.get 7
                    i32.load offset=32
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 7
                    i64.load offset=56
                    local.set 11
                    local.get 7
                    i64.load offset=48
                    local.set 12
                    local.get 7
                    local.get 2
                    i64.store offset=16
                    local.get 7
                    local.get 1
                    i64.store offset=8
                    local.get 7
                    i64.const 12
                    i64.store
                    local.get 8
                    local.get 7
                    call 26
                    local.get 8
                    local.get 7
                    i64.load offset=48
                    i64.const 0
                    local.get 7
                    i32.load offset=32
                    i32.const 1
                    i32.and
                    local.tee 9
                    select
                    local.get 7
                    i64.load offset=56
                    i64.const 0
                    local.get 9
                    select
                    local.get 12
                    local.get 11
                    call 44
                    local.get 7
                    i64.load offset=32
                    local.tee 11
                    i64.const 14
                    i64.gt_u
                    local.get 7
                    i64.load offset=40
                    local.tee 12
                    i64.const 0
                    i64.gt_s
                    local.tee 9
                    local.get 12
                    i64.eqz
                    local.tee 10
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 11
                      i64.const 4
                      i64.gt_u
                      local.get 9
                      local.get 10
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 8
                        call 42
                        local.get 13
                        local.get 7
                        i64.load offset=32
                        i64.gt_u
                        local.get 3
                        local.get 7
                        i64.load offset=40
                        local.tee 11
                        i64.gt_s
                        local.get 3
                        local.get 11
                        i64.eq
                        select
                        i32.eqz
                        br_if 8 (;@2;)
                        i64.const 197568495619
                        call 24
                        unreachable
                      end
                      local.get 7
                      i32.const 32
                      i32.add
                      call 47
                      local.get 13
                      local.get 7
                      i64.load offset=32
                      i64.gt_u
                      local.get 3
                      local.get 7
                      i64.load offset=40
                      local.tee 11
                      i64.gt_s
                      local.get 3
                      local.get 11
                      i64.eq
                      select
                      br_if 8 (;@1;)
                      br 7 (;@2;)
                    end
                    local.get 7
                    local.get 2
                    i64.store offset=48
                    local.get 7
                    local.get 1
                    i64.store offset=40
                    local.get 7
                    i64.const 13
                    i64.store offset=32
                    local.get 7
                    i32.const 32
                    i32.add
                    local.tee 8
                    call 28
                    i32.const 253
                    i32.and
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 8
                    call 42
                    local.get 13
                    local.get 7
                    i64.load offset=32
                    i64.le_u
                    local.get 3
                    local.get 7
                    i64.load offset=40
                    local.tee 11
                    i64.le_s
                    local.get 3
                    local.get 11
                    i64.eq
                    select
                    br_if 6 (;@2;)
                    i64.const 197568495619
                    call 24
                    unreachable
                  end
                  unreachable
                end
                i64.const 128849018883
                call 24
                unreachable
              end
              i64.const 193273528323
              call 24
              unreachable
            end
            i64.const 176093659139
            call 24
            unreachable
          end
          i64.const 261993005059
          call 24
          unreachable
        end
        i64.const 184683593731
        call 24
        unreachable
      end
      local.get 7
      i32.const 32
      i32.add
      local.get 0
      local.get 1
      call 29
      block ;; label = @2
        local.get 7
        i64.load offset=32
        local.tee 14
        local.get 13
        i64.lt_u
        local.tee 9
        local.get 7
        i64.load offset=40
        local.tee 12
        local.get 3
        i64.lt_s
        local.get 3
        local.get 12
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 5
          call 27
          br_if 1 (;@2;)
          i64.const 188978561027
          call 24
          unreachable
        end
        i64.const 171798691843
        call 24
        unreachable
      end
      local.get 6
      call 39
      call 8
      local.set 11
      i32.const 1048728
      i32.const 13
      call 67
      local.set 16
      local.get 7
      local.get 15
      local.get 4
      call 55
      i64.store offset=24
      local.get 7
      local.get 11
      i64.store offset=16
      local.get 7
      local.get 5
      i64.store offset=8
      local.get 7
      local.get 11
      i64.store
      i32.const 0
      local.set 8
      loop ;; label = @2
        local.get 8
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 32
              i32.add
              local.get 8
              i32.add
              local.get 7
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          local.get 2
          local.get 16
          local.get 7
          i32.const 32
          i32.add
          i32.const 4
          call 64
          call 78
          i32.const 1048720
          i32.const 8
          call 67
          local.set 16
          local.get 7
          local.get 13
          local.get 3
          call 55
          i64.store offset=16
          local.get 7
          local.get 5
          i64.store offset=8
          local.get 7
          local.get 11
          i64.store
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 24
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const 32
                    i32.add
                    local.get 8
                    i32.add
                    local.get 7
                    local.get 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 1
                local.get 16
                local.get 7
                i32.const 32
                i32.add
                local.tee 8
                i32.const 3
                call 64
                call 78
                local.get 0
                local.get 1
                local.get 14
                local.get 13
                i64.sub
                local.get 12
                local.get 3
                i64.sub
                local.get 9
                i64.extend_i32_u
                i64.sub
                call 35
                local.get 8
                local.get 0
                local.get 2
                call 29
                local.get 7
                i64.load offset=40
                local.tee 11
                local.get 4
                i64.xor
                i64.const -1
                i64.xor
                local.get 11
                local.get 7
                i64.load offset=32
                local.tee 12
                local.get 15
                i64.add
                local.tee 14
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                local.get 11
                i64.add
                i64.add
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                local.get 14
                local.get 12
                call 35
                i32.const 1049308
                i32.const 13
                call 67
                local.get 6
                call 65
                local.get 13
                local.get 3
                call 55
                local.set 3
                local.get 15
                local.get 4
                call 55
                local.set 4
                local.get 7
                local.get 2
                i64.store offset=72
                local.get 7
                local.get 4
                i64.store offset=64
                local.get 7
                local.get 0
                i64.store offset=56
                local.get 7
                local.get 5
                i64.store offset=48
                local.get 7
                local.get 1
                i64.store offset=40
                local.get 7
                local.get 3
                i64.store offset=32
                i32.const 1049260
                i32.const 6
                local.get 8
                i32.const 6
                call 68
                call 7
                drop
                local.get 7
                i32.const 80
                i32.add
                global.set 0
                i64.const 2
                return
              end
            else
              local.get 7
              i32.const 32
              i32.add
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          i64.const 128849018883
          call 24
          unreachable
        else
          local.get 7
          i32.const 32
          i32.add
          local.get 8
          i32.add
          i64.const 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    i64.const 197568495619
    call 24
    unreachable
  )
  (func (;76;) (type 3) (param i32 i64)
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
      call 18
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
  (func (;77;) (type 2) (result i64)
    (local i64 i32)
    call 17
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
  (func (;78;) (type 25) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 15
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;79;) (type 4) (param i64 i64 i64) (result i64)
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
        call 33
        local.get 0
        call 6
        drop
        call 38
        local.get 0
        local.get 2
        call 41
        if ;; label = @3
          local.get 3
          local.get 0
          local.get 1
          call 29
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
          call 35
          call 8
          local.set 6
          i32.const 1048720
          i32.const 8
          call 67
          local.set 8
          local.get 3
          local.get 7
          local.get 5
          call 55
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
              call 64
              call 78
              local.get 3
              i32.const 1049735
              i32.const 19
              call 67
              i64.store offset=48
              local.get 4
              call 63
              local.get 7
              local.get 5
              call 55
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
              i32.const 1049044
              i32.const 4
              local.get 4
              i32.const 4
              call 68
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
        call 24
        unreachable
      end
      unreachable
    end
    i64.const 219043332099
    call 24
    unreachable
  )
  (func (;80;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 33
    i32.const 1048576
    call 108
    call 6
    drop
    call 38
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048960
          call 30
          local.tee 4
          i64.const 2
          call 31
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i64.const 2
          call 1
          call 76
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=8
          local.set 4
          i32.const 1048984
          call 30
          local.tee 3
          i64.const 2
          call 31
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
          call 81
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
          call 50
          local.get 4
          call 9
          drop
          local.get 0
          i32.const 1049904
          i32.const 22
          call 67
          i64.store
          local.get 0
          call 63
          local.get 0
          local.get 4
          i64.store
          i32.const 1049896
          i32.const 1
          local.get 0
          i32.const 1
          call 68
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
        call 24
        unreachable
      end
      i64.const 304942678019
      call 24
    end
    unreachable
  )
  (func (;81;) (type 13) (result i32)
    call 16
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;82;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          call 32
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 2
          local.get 4
          i64.load offset=16
          local.set 5
          local.get 4
          local.get 3
          call 32
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 3
          local.get 4
          i64.load offset=16
          local.set 6
          call 34
          br_if 1 (;@2;)
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
          br_if 2 (;@1;)
          i32.const 1048576
          local.get 0
          call 57
          i32.const 1048600
          local.get 1
          call 57
          i32.const 1048624
          i32.const 0
          call 59
          i32.const 1048648
          local.get 5
          local.get 2
          call 56
          i32.const 1048672
          local.get 6
          local.get 3
          call 56
          i32.const 1048696
          i32.const 1
          call 59
          call 38
          local.get 4
          i32.const 1049564
          i32.const 17
          call 67
          i64.store
          local.get 4
          call 63
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 4
          local.get 0
          i64.store
          i32.const 1049548
          i32.const 2
          local.get 4
          i32.const 2
          call 68
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
      call 24
      unreachable
    end
    i64.const 128849018883
    call 24
    unreachable
  )
  (func (;83;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 33
    call 38
    local.get 0
    call 27
    i64.extend_i32_u
  )
  (func (;84;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 33
    call 38
    local.get 0
    call 43
    i64.extend_i32_u
  )
  (func (;85;) (type 1) (param i64 i64) (result i64)
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
      call 33
      call 38
      local.get 0
      local.get 1
      call 41
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;86;) (type 0) (param i64) (result i64)
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
    call 33
    call 38
    local.get 1
    local.get 0
    call 25
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 55
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 1) (param i64 i64) (result i64)
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
      call 33
      call 38
      local.get 2
      local.get 0
      local.get 1
      call 29
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 55
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 2) (result i64)
    i32.const 12
    i32.const 1049208
    i32.const 1
    call 112
  )
  (func (;89;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 76
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 33
    i32.const 1048576
    call 108
    call 6
    drop
    call 38
    i32.const 1048960
    call 30
    local.get 0
    i64.const 2
    call 4
    drop
    call 81
    local.set 2
    i32.const 1048984
    call 30
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 4
    drop
    local.get 1
    i32.const 1049948
    i32.const 22
    call 67
    i64.store
    local.get 1
    call 63
    local.get 1
    local.get 0
    i64.store
    i32.const 1049940
    i32.const 1
    local.get 1
    i32.const 1
    call 68
    call 7
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;90;) (type 6) (param i64 i64 i64 i64) (result i64)
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
                  call 32
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
                  call 76
                  local.get 4
                  i32.load offset=32
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=40
                  local.set 11
                  call 33
                  i32.const 1048600
                  call 108
                  call 6
                  drop
                  call 38
                  call 45
                  local.get 0
                  call 52
                  local.get 9
                  i64.eqz
                  local.get 2
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  local.get 11
                  call 54
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 0
                  local.get 1
                  call 29
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
                  local.tee 13
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
                  call 25
                  local.get 13
                  local.get 4
                  i64.load offset=32
                  local.tee 14
                  i64.gt_u
                  local.get 8
                  local.get 4
                  i64.load offset=40
                  local.tee 12
                  i64.gt_s
                  local.get 8
                  local.get 12
                  i64.eq
                  select
                  br_if 4 (;@3;)
                  call 77
                  local.get 4
                  i64.const 8
                  i64.store offset=32
                  local.get 4
                  local.get 0
                  i64.store offset=40
                  local.get 4
                  i32.const 8
                  i32.add
                  local.tee 6
                  local.get 5
                  call 49
                  i64.const 0
                  local.set 3
                  i64.const 86400
                  i64.div_u
                  local.tee 15
                  local.get 4
                  i64.load offset=16
                  i64.const 0
                  local.get 4
                  i32.load offset=8
                  select
                  i64.eq
                  if ;; label = @8
                    local.get 4
                    i64.const 9
                    i64.store offset=8
                    local.get 4
                    local.get 0
                    i64.store offset=16
                    local.get 5
                    local.get 6
                    call 26
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
                  local.tee 10
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
                  local.get 10
                  local.get 14
                  i64.le_u
                  local.get 7
                  local.get 12
                  i64.le_s
                  local.get 7
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 11
                  call 39
                  local.get 0
                  local.get 1
                  local.get 13
                  local.get 8
                  call 35
                  local.get 4
                  i64.const 8
                  i64.store offset=32
                  local.get 4
                  local.get 0
                  i64.store offset=40
                  local.get 4
                  i32.const 32
                  i32.add
                  local.tee 5
                  local.get 15
                  call 58
                  local.get 4
                  i64.const 9
                  i64.store offset=32
                  local.get 4
                  local.get 0
                  i64.store offset=40
                  local.get 5
                  local.get 10
                  local.get 7
                  call 56
                  i32.const 1049664
                  i32.const 18
                  call 67
                  local.get 11
                  call 65
                  local.get 9
                  local.get 2
                  call 55
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
                  i32.const 1049640
                  i32.const 3
                  local.get 5
                  i32.const 3
                  call 68
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
              call 24
              unreachable
            end
            i64.const 133143986179
            call 24
            unreachable
          end
          i64.const 193273528323
          call 24
          unreachable
        end
        i64.const 133143986179
        call 24
        unreachable
      end
      i64.const 137438953475
      call 24
      unreachable
    end
    i64.const 137438953475
    call 24
    unreachable
  )
  (func (;91;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 18
    i32.const 1049525
    i32.const 0
    call 109
  )
  (func (;92;) (type 0) (param i64) (result i64)
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
    call 33
    i32.const 1048576
    call 108
    call 6
    drop
    call 38
    local.get 0
    call 52
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
    i32.const 0
    call 59
    local.get 1
    i32.const 1049460
    i32.const 15
    call 67
    i64.store offset=8
    local.get 2
    call 63
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1049452
    i32.const 1
    local.get 2
    i32.const 1
    call 68
    call 7
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;93;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 22
    i32.const 1049840
    i32.const 0
    call 111
  )
  (func (;94;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
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
    call 33
    i32.const 1048576
    call 108
    local.tee 2
    call 6
    drop
    local.get 0
    call 6
    drop
    call 38
    i32.const 1048576
    local.get 0
    call 57
    local.get 1
    i32.const 1049716
    i32.const 19
    call 67
    i64.store
    local.get 1
    call 63
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i32.const 1049700
    i32.const 2
    local.get 1
    i32.const 2
    call 68
    call 7
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;95;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
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
        local.get 2
        local.get 1
        call 32
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 2
        i64.load offset=24
        local.set 1
        call 33
        i32.const 1048576
        call 108
        call 6
        drop
        call 38
        local.get 0
        call 52
        local.get 4
        i64.const 0
        i64.ne
        local.get 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        call 25
        local.get 2
        i64.const 5
        i64.store offset=56
        local.get 2
        local.get 0
        i64.store offset=64
        local.get 2
        i32.const 56
        i32.add
        local.tee 3
        local.get 4
        local.get 1
        call 56
        local.get 2
        i32.const 1049620
        i32.const 19
        call 67
        i64.store offset=56
        local.get 3
        call 63
        local.get 4
        local.get 1
        call 55
        local.set 1
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 55
        local.set 4
        local.get 2
        local.get 0
        i64.store offset=72
        local.get 2
        local.get 4
        i64.store offset=64
        local.get 2
        local.get 1
        i64.store offset=56
        i32.const 1049596
        i32.const 3
        local.get 3
        i32.const 3
        call 68
        call 7
        drop
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 128849018883
    call 24
    unreachable
  )
  (func (;96;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=24
        local.set 0
        call 33
        i32.const 1048576
        call 108
        call 6
        drop
        call 38
        local.get 3
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        call 42
        i32.const 1048648
        local.get 3
        local.get 0
        call 56
        local.get 1
        i32.const 1049436
        i32.const 16
        call 67
        i64.store offset=32
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        call 63
        local.get 3
        local.get 0
        call 55
        local.set 0
        local.get 1
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 55
        i64.store offset=40
        local.get 1
        local.get 0
        i64.store offset=32
        i32.const 1049420
        i32.const 2
        local.get 2
        i32.const 2
        call 68
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
    call 24
    unreachable
  )
  (func (;97;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
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
    call 33
    i32.const 1048576
    call 108
    call 6
    drop
    local.get 0
    call 6
    drop
    call 38
    i32.const 1048600
    call 108
    local.set 2
    i32.const 1048600
    local.get 0
    call 57
    local.get 1
    i32.const 1049508
    i32.const 17
    call 67
    i64.store
    local.get 1
    call 63
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i32.const 1049492
    i32.const 2
    local.get 1
    i32.const 2
    call 68
    call 7
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;98;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=24
        local.set 0
        call 33
        i32.const 1048576
        call 108
        call 6
        drop
        call 38
        local.get 3
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        call 47
        i32.const 1048672
        local.get 3
        local.get 0
        call 56
        local.get 1
        i32.const 1049970
        i32.const 26
        call 67
        i64.store offset=32
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        call 63
        local.get 3
        local.get 0
        call 55
        local.set 0
        local.get 1
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 55
        i64.store offset=40
        local.get 1
        local.get 0
        i64.store offset=32
        i32.const 1049420
        i32.const 2
        local.get 2
        i32.const 2
        call 68
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
    call 24
    unreachable
  )
  (func (;99;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    call 33
    call 38
    call 46
    local.set 1
    i32.const 1048576
    call 108
    local.set 3
    i32.const 1048600
    call 108
    local.set 4
    local.get 0
    call 42
    local.get 0
    i32.const 48
    i32.add
    call 47
    local.get 0
    i32.const 112
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 74
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
        call 74
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
    call 64
    local.get 0
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;100;) (type 2) (result i64)
    i32.const 14
    i32.const 1049361
    i32.const 0
    call 112
  )
  (func (;101;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            call 32
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=16
            local.set 5
            local.get 3
            i64.load offset=24
            local.set 2
            call 33
            i32.const 1048600
            call 108
            call 6
            drop
            call 38
            local.get 5
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 3
            local.get 0
            local.get 1
            call 53
            local.get 3
            local.get 3
            i64.load offset=16
            i64.const 0
            local.get 3
            i32.load
            i32.const 1
            i32.and
            local.tee 4
            select
            local.tee 8
            local.get 3
            i64.load offset=24
            i64.const 0
            local.get 4
            select
            local.tee 7
            local.get 5
            local.get 2
            call 44
            local.get 3
            i64.load offset=8
            local.set 6
            local.get 3
            i64.load
            local.set 10
            local.get 8
            i64.const 0
            i64.ne
            local.get 7
            i64.const 0
            i64.gt_s
            local.get 7
            i64.eqz
            select
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          unreachable
        end
        i64.const 257698037763
        call 24
        unreachable
      end
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i64.const 12
      i64.store
      local.get 3
      local.get 8
      local.get 7
      call 56
    end
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i64.const 10
    i64.store
    local.get 3
    local.get 5
    local.get 2
    call 56
    call 77
    local.set 9
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i64.const 11
    i64.store
    local.get 3
    local.get 9
    call 58
    local.get 10
    i64.const 14
    i64.gt_u
    local.get 6
    i64.const 0
    i64.gt_s
    local.get 6
    i64.eqz
    select
    if ;; label = @1
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i64.const 13
      i64.store
      local.get 3
      i32.const 0
      call 59
    end
    local.get 3
    i32.const 1049180
    i32.const 12
    call 67
    i64.store
    local.get 3
    call 63
    local.get 10
    local.get 6
    call 55
    local.set 6
    local.get 5
    local.get 2
    call 55
    local.set 2
    local.get 8
    local.get 7
    call 55
    local.set 5
    local.get 3
    local.get 1
    i64.store offset=32
    local.get 3
    local.get 5
    i64.store offset=24
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 6
    i64.store
    i32.const 1049140
    i32.const 5
    local.get 3
    i32.const 5
    call 68
    call 7
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;102;) (type 6) (param i64 i64 i64 i64) (result i64)
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
        call 32
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
        call 33
        i32.const 1048600
        call 108
        call 6
        drop
        call 38
        call 45
        local.get 0
        call 52
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
          call 41
          if ;; label = @4
            local.get 5
            local.get 0
            local.get 1
            call 29
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
            call 35
            call 8
            local.set 6
            i32.const 1048720
            i32.const 8
            call 67
            local.set 8
            local.get 4
            local.get 7
            local.get 2
            call 55
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
                call 64
                call 78
                i32.const 1049080
                call 63
                local.get 7
                local.get 2
                call 55
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
                i32.const 1049044
                i32.const 4
                local.get 5
                i32.const 4
                call 68
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
          call 24
          unreachable
        end
        i64.const 128849018883
        call 24
        unreachable
      end
      unreachable
    end
    i64.const 219043332099
    call 24
    unreachable
  )
  (func (;103;) (type 16) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;104;) (type 15) (param i32 i64 i64 i64 i64)
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
  (func (;105;) (type 18) (param i32 i64 i64 i32)
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
  (func (;106;) (type 18) (param i32 i64 i64 i32)
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
  (func (;107;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 26
    local.get 2
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 24
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
  (func (;108;) (type 11) (param i32) (result i64)
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
        call 30
        local.tee 2
        i64.const 2
        call 31
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
      call 24
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 26) (param i64 i32 i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 33
    i32.const 1048576
    call 108
    call 6
    drop
    call 38
    local.get 4
    i64.const 14
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i32.const 8
    i32.add
    local.tee 5
    local.get 3
    call 59
    local.get 4
    local.get 2
    local.get 1
    call 67
    i64.store offset=8
    local.get 5
    call 63
    local.get 4
    local.get 0
    i64.store offset=8
    i32.const 1049380
    i32.const 1
    local.get 5
    i32.const 1
    call 68
    call 7
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;110;) (type 12) (param i64 i64) (result i32)
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
    call 28
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 253
    i32.and
  )
  (func (;111;) (type 27) (param i64 i64 i32 i32 i32) (result i64)
    (local i32 i32 i64)
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
    i32.eqz
    if ;; label = @1
      call 33
      i32.const 1048576
      call 108
      call 6
      drop
      call 38
      local.get 5
      local.get 1
      i64.store offset=24
      local.get 5
      local.get 0
      i64.store offset=16
      local.get 5
      i64.const 6
      i64.store offset=8
      local.get 5
      i32.const 8
      i32.add
      local.tee 6
      local.get 4
      call 59
      local.get 5
      local.get 3
      local.get 2
      call 67
      i64.store offset=8
      local.get 6
      call 63
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      i32.const 1049760
      i32.const 2
      local.get 6
      i32.const 2
      call 68
      call 7
      drop
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;112;) (type 28) (param i32 i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    call 33
    i32.const 1048576
    call 108
    local.tee 4
    call 6
    drop
    call 38
    i32.const 1048624
    local.get 2
    call 59
    local.get 3
    local.get 1
    local.get 0
    call 67
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.tee 0
    call 63
    local.get 3
    local.get 4
    i64.store offset=8
    i32.const 1049200
    i32.const 1
    local.get 0
    i32.const 1
    call 68
    call 7
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048600) "\02")
  (data (;2;) (i32.const 1048624) "\03")
  (data (;3;) (i32.const 1048648) "\10")
  (data (;4;) (i32.const 1048672) "\11")
  (data (;5;) (i32.const 1048720) "transfertransfer_fromInitializedAdminOpsPausedPartnerAllowedDepositCapPartnerWalletPositionVelocityDayVelocityAmountRateRateUpdatedAtPrevRateRateBandOverrideHotAllowUsedRefMaxDrawPerTxThrottledMaxDrawPendingUpgradePendingUpgradeLedger\00\00\00\00\00\00\12")
  (data (;6;) (i32.const 1048984) "\13")
  (data (;7;) (i32.const 1049008) "amountasset_sacdestinationpartner\00\00\00\b0\01\10\00\06\00\00\00\b6\01\10\00\09\00\00\00\bf\01\10\00\0b\00\00\00\ca\01\10\00\07\00\00\00\00\00\00\00\0e3o\dei\9b\bb<band_pctdeposit_assetnew_rateold_ratepayment_asset\00\00\00\02\10\00\08\00\00\00\08\02\10\00\0d\00\00\00\15\02\10\00\08\00\00\00\1d\02\10\00\08\00\00\00%\02\10\00\0d\00\00\00rate_updatedadmin\00\00\00h\02\10\00\05\00\00\00vault_pauseddeposit_amounthot_walletpayment_amount\00\00\84\02\10\00\0e\00\00\00\08\02\10\00\0d\00\00\00\92\02\10\00\0a\00\00\00\ca\01\10\00\07\00\00\00\9c\02\10\00\0e\00\00\00%\02\10\00\0d\00\00\00draw_executeddeposit_cap\e9\02\10\00\0b\00\00\00\ca\01\10\00\07\00\00\00partner_addedvault_unpausedaddr\00\1f\03\10\00\04\00\00\00hot_wallet_addednew_maxold_max\00\00<\03\10\00\07\00\00\00C\03\10\00\07\00\00\00max_draw_updated\ca\01\10\00\07\00\00\00partner_removednew_opsold_ops\00\00\00\83\03\10\00\07\00\00\00\8a\03\10\00\07\00\00\00vault_ops_updatedhot_wallet_removedops\00\00h\02\10\00\05\00\00\00\c7\03\10\00\03\00\00\00vault_initializednew_capold_cap\00\ed\03\10\00\07\00\00\00\f4\03\10\00\07\00\00\00\ca\01\10\00\07\00\00\00deposit_cap_updated\00\b0\01\10\00\06\00\00\00\b6\01\10\00\09\00\00\00\ca\01\10\00\07\00\00\00deposit_registerednew_adminold_adminR\04\10\00\09\00\00\00[\04\10\00\09\00\00\00vault_admin_updatedemergency_withdrawnwallet\ca\01\10\00\07\00\00\00\9a\04\10\00\06\00\00\00partner_wallet_addedh\02\10\00\05\00\00\00\08\02\10\00\0d\00\00\00%\02\10\00\0d\00\00\00rate_band_overriddenpartner_wallet_removedvault_upgrade_canceledwasm_hash\00\00\00\1c\05\10\00\09\00\00\00vault_upgrade_executednew_wasm_hash\00F\05\10\00\0d\00\00\00vault_upgrade_proposedthrottled_max_draw_updated")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00NAtomic draw: pull ReytsCAD from hot wallet, send NGNC to hot wallet.\0aOPS only.\00\00\00\00\00\04draw\00\00\00\07\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\11deposit_asset_sac\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11payment_asset_sac\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0edeposit_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0epayment_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ahot_wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00YBlock deposits, draws, normal withdrawals \e2\80\94 admin only.\0aEmergency withdraw still works.\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00BReturns (paused, admin, ops, max_draw_per_tx, throttled_max_draw).\00\00\00\00\00\06status\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\05\00\00\00\01\00\00\00\13\00\00\00\13\00\00\00\0b\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Withdrawn\00\00\00\00\00\00\01\00\00\00\09withdrawn\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09asset_sac\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aVaultError\00\00\00\00\00\19\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotAdmin\00\00\00\0a\00\00\00\00\00\00\00\06NotOps\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aNotPartner\00\00\00\00\00\0c\00\00\00\00\00\00\00\11PartnerNotAllowed\00\00\00\00\00\00\14\00\00\00\00\00\00\00\15PartnerAlreadyAllowed\00\00\00\00\00\00\15\00\00\00\00\00\00\00\10WalletNotAllowed\00\00\00\16\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\1e\00\00\00\00\00\00\00\12DepositCapExceeded\00\00\00\00\00\1f\00\00\00\00\00\00\00\10VelocityExceeded\00\00\00 \00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00!\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00(\00\00\00\00\00\00\00\09RateStale\00\00\00\00\00\00)\00\00\00\00\00\00\00\11RateBandThrottled\00\00\00\00\00\00*\00\00\00\00\00\00\00\0eRateBandPaused\00\00\00\00\00+\00\00\00\00\00\00\00\0cNotHotWallet\00\00\00,\00\00\00\00\00\00\00\0eRefAlreadyUsed\00\00\00\00\00-\00\00\00\00\00\00\00\14DrawAmountExceedsMax\00\00\00.\00\00\00\00\00\00\00\16WithdrawDestNotAllowed\00\00\00\00\002\00\00\00\00\00\00\00\17WithdrawInsufficientBal\00\00\00\003\00\00\00\00\00\00\00\0bInvalidRate\00\00\00\00<\00\00\00\00\00\00\00\0aRateNotSet\00\00\00\00\00=\00\00\00\00\00\00\00\10NoPendingUpgrade\00\00\00F\00\00\00\00\00\00\00\0fUpgradeTooEarly\00\00\00\00G\00\00\00\00\00\00\004Rotate ops address \e2\80\94 admin + new_ops must co-sign.\00\00\00\07set_ops\00\00\00\00\01\00\00\00\00\00\00\00\07new_ops\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00!Resume operations \e2\80\94 admin only.\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00?Normal withdrawal to partner's allowlisted wallet \e2\80\94 OPS only.\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\09asset_sac\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRateUpdated\00\00\00\00\01\00\00\00\0crate_updated\00\00\00\05\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpayment_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08old_rate\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08new_rate\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08band_pct\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bVaultPaused\00\00\00\00\01\00\00\00\0cvault_paused\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00?Rotate admin address \e2\80\94 both admin and new_admin must co-sign.\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cDrawExecuted\00\00\00\01\00\00\00\0ddraw_executed\00\00\00\00\00\00\07\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpayment_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0edeposit_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0epayment_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ahot_wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08ref_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cPartnerAdded\00\00\00\01\00\00\00\0dpartner_added\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bdeposit_cap\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00POne-time initialization. Admin must auth.\0aSets roles, draw limits, paused=false.\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03ops\00\00\00\00\13\00\00\00\00\00\00\00\0fmax_draw_per_tx\00\00\00\00\0b\00\00\00\00\00\00\00\12throttled_max_draw\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00'Check if address is an allowed partner.\00\00\00\00\0ais_partner\00\00\00\00\00\01\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dVaultUnpaused\00\00\00\00\00\00\01\00\00\00\0evault_unpaused\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\004Add a KYC'd partner with deposit cap \e2\80\94 admin only.\00\00\00\0badd_partner\00\00\00\00\02\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\0bdeposit_cap\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00^Set exchange rate (7-decimal i128) \e2\80\94 OPS only.\0aAuto-calculates band. >=15% \e2\86\92 pauses draws.\00\00\00\00\00\0bupdate_rate\00\00\00\00\03\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpayment_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08new_rate\00\00\00\0b\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eHotWalletAdded\00\00\00\00\00\01\00\00\00\10hot_wallet_added\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eMaxDrawUpdated\00\00\00\00\00\01\00\00\00\10max_draw_updated\00\00\00\02\00\00\00\00\00\00\00\07old_max\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07new_max\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePartnerRemoved\00\00\00\00\00\01\00\00\00\0fpartner_removed\00\00\00\00\01\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00#Get current rate for an asset pair.\00\00\00\00\0ccurrent_rate\00\00\00\02\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpayment_asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\06\00\00\00\00\00\00\00-Update normal max draw per tx \e2\80\94 admin only.\00\00\00\00\00\00\0cset_max_draw\00\00\00\01\00\00\00\00\00\00\00\07new_max\00\00\00\00\0b\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fVaultOpsUpdated\00\00\00\00\01\00\00\00\11vault_ops_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07old_ops\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07new_ops\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00*Check if address is an allowed hot wallet.\00\00\00\00\00\0dis_hot_wallet\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10HotWalletRemoved\00\00\00\01\00\00\00\12hot_wallet_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10VaultInitialized\00\00\00\01\00\00\00\11vault_initialized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03ops\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\008Add to draw source/destination allowlist \e2\80\94 admin only.\00\00\00\0eadd_hot_wallet\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00(Cancel a pending upgrade \e2\80\94 admin only.\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00YRemove partner from allowlist \e2\80\94 admin only.\0aPositions preserved for emergency withdraw.\00\00\00\00\00\00\0eremove_partner\00\00\00\00\00\01\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11DepositCapUpdated\00\00\00\00\00\00\01\00\00\00\13deposit_cap_updated\00\00\00\00\03\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07old_cap\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07new_cap\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11DepositRegistered\00\00\00\00\00\00\01\00\00\00\12deposit_registered\00\00\00\00\00\04\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09asset_sac\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06tx_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11VaultAdminUpdated\00\00\00\00\00\00\01\00\00\00\13vault_admin_updated\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\006Execute pending WASM upgrade after 24h \e2\80\94 admin only.\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\008Propose a WASM upgrade \e2\80\94 admin only. Starts 24h timer.\00\00\00\0fpropose_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00,Update partner's deposit cap \e2\80\94 admin only.\00\00\00\0fset_deposit_cap\00\00\00\00\02\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\07new_cap\00\00\00\00\0b\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12EmergencyWithdrawn\00\00\00\00\00\01\00\00\00\13emergency_withdrawn\00\00\00\00\04\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09asset_sac\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12PartnerWalletAdded\00\00\00\00\00\01\00\00\00\14partner_wallet_added\00\00\00\02\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12RateBandOverridden\00\00\00\00\00\01\00\00\00\14rate_band_overridden\00\00\00\03\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpayment_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00*Get partner position for a specific asset.\00\00\00\00\00\10partner_position\00\00\00\02\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\09asset_sac\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00fCredit partner position after detecting incoming payment \e2\80\94 OPS only.\0aChecks cap + velocity + replay.\00\00\00\00\00\10register_deposit\00\00\00\04\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\09asset_sac\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06tx_ref\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\007Check if wallet is allowlisted for partner withdrawals.\00\00\00\00\11is_partner_wallet\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00%Remove from allowlist \e2\80\94 admin only.\00\00\00\00\00\00\11remove_hot_wallet\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14PartnerWalletRemoved\00\00\00\01\00\00\00\16partner_wallet_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14VaultUpgradeCanceled\00\00\00\01\00\00\00\16vault_upgrade_canceled\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14VaultUpgradeExecuted\00\00\00\01\00\00\00\16vault_upgrade_executed\00\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14VaultUpgradeProposed\00\00\00\01\00\00\00\16vault_upgrade_proposed\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\008Add a withdrawal destination for partner \e2\80\94 admin only.\00\00\00\12add_partner_wallet\00\00\00\00\00\02\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00tEmergency withdrawal \e2\80\94 partner auth (not OPS).\0aFull balance for given asset. Works while paused and after removal.\00\00\00\12emergency_withdraw\00\00\00\00\00\03\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\09asset_sac\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00;Acknowledge >15% rate move, re-enable draws \e2\80\94 admin only.\00\00\00\00\13admin_override_rate\00\00\00\00\02\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpayment_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1aGet partner's deposit cap.\00\00\00\00\00\13partner_deposit_cap\00\00\00\00\01\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17ThrottledMaxDrawUpdated\00\00\00\00\01\00\00\00\1athrottled_max_draw_updated\00\00\00\00\00\02\00\00\00\00\00\00\00\07old_max\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07new_max\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00;Remove a withdrawal destination for partner \e2\80\94 admin only.\00\00\00\00\15remove_partner_wallet\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07partner\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\006Update throttled max draw (5-15% band) \e2\80\94 admin only.\00\00\00\00\00\16set_throttled_max_draw\00\00\00\00\00\01\00\00\00\00\00\00\00\07new_max\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.1#59fcef437260ed4da42d1efb357137a5c166c02e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.1#a152ec2488c25136808ad28277c24b3a0765ffd4\00")
)
