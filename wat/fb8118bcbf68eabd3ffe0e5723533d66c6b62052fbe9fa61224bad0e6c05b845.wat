(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i64 i64 i32)))
  (type (;12;) (func (param i32 i64 i64 i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i64 i32)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (type (;18;) (func (param i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i32 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i64) (result i32)))
  (type (;24;) (func (param i32 i32) (result i64)))
  (type (;25;) (func (result i32)))
  (type (;26;) (func (param i32 i64 i32)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "m" "_" (func (;0;) (type 2)))
  (import "m" "0" (func (;1;) (type 3)))
  (import "x" "1" (func (;2;) (type 0)))
  (import "l" "7" (func (;3;) (type 8)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "l" "_" (func (;5;) (type 3)))
  (import "x" "7" (func (;6;) (type 2)))
  (import "d" "_" (func (;7;) (type 3)))
  (import "l" "8" (func (;8;) (type 0)))
  (import "l" "2" (func (;9;) (type 0)))
  (import "b" "k" (func (;10;) (type 1)))
  (import "a" "0" (func (;11;) (type 1)))
  (import "v" "3" (func (;12;) (type 1)))
  (import "v" "1" (func (;13;) (type 0)))
  (import "d" "0" (func (;14;) (type 3)))
  (import "a" "5" (func (;15;) (type 1)))
  (import "i" "0" (func (;16;) (type 1)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "i" "8" (func (;19;) (type 1)))
  (import "i" "7" (func (;20;) (type 1)))
  (import "x" "3" (func (;21;) (type 2)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "i" "6" (func (;23;) (type 0)))
  (import "a" "4" (func (;24;) (type 1)))
  (import "x" "0" (func (;25;) (type 0)))
  (import "m" "9" (func (;26;) (type 3)))
  (import "m" "c" (func (;27;) (type 8)))
  (import "x" "5" (func (;28;) (type 1)))
  (import "i" "_" (func (;29;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049289)
  (export "memory" (memory 0))
  (export "__constructor" (func 84))
  (export "allowance" (func 85))
  (export "approve" (func 86))
  (export "balance" (func 87))
  (export "burn" (func 88))
  (export "burn_from" (func 89))
  (export "claim_rewards" (func 90))
  (export "decimals" (func 91))
  (export "disable_launch_cap" (func 92))
  (export "fund_reward" (func 93))
  (export "name" (func 94))
  (export "pay_rewards" (func 95))
  (export "pending_rewards" (func 96))
  (export "set_pool" (func 97))
  (export "set_tax" (func 98))
  (export "symbol" (func 99))
  (export "tax" (func 100))
  (export "total_supply" (func 101))
  (export "transfer" (func 102))
  (export "transfer_from" (func 104))
  (export "_" (global 1))
  (func (;30;) (type 12) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    call 0
    i64.const 10663660157198
    local.get 2
    local.get 3
    call 31
    call 1
    call 32
    i64.const 0
    local.get 3
    call 33
    call 1
    local.set 2
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i32.store offset=16
    local.get 4
    i64.const 65154533130155790
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    call 34
    local.get 2
    call 2
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
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
  (func (;32;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048604
    i32.const 11
    call 105
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 1
    i64.eq
    if (result i64) ;; label = @1
      local.get 1
      i64.const 72057594037927935
      i64.le_u
      if ;; label = @2
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        return
      end
      local.get 1
      call 29
    else
      i64.const 2
    end
  )
  (func (;34;) (type 13) (param i32) (result i64)
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
    i64.store
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store offset=8
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
        call 67
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
  (func (;35;) (type 4) (param i32)
    local.get 0
    call 36
    i64.const 1
    i64.const 2226511046246404
    i64.const 6679533138739204
    call 3
    drop
  )
  (func (;36;) (type 13) (param i32) (result i64)
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
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  local.get 0
                                                  i32.load
                                                  i32.const 1
                                                  i32.sub
                                                  br_table 1 (;@22;) 2 (;@21;) 3 (;@20;) 4 (;@19;) 5 (;@18;) 6 (;@17;) 7 (;@16;) 8 (;@15;) 9 (;@14;) 10 (;@13;) 11 (;@12;) 12 (;@11;) 13 (;@10;) 14 (;@9;) 15 (;@8;) 16 (;@7;) 17 (;@6;) 18 (;@5;) 19 (;@4;) 0 (;@23;)
                                                end
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                local.tee 0
                                                i32.const 1049124
                                                i32.const 11
                                                call 81
                                                local.get 1
                                                i32.load offset=8
                                                br_if 20 (;@2;)
                                                local.get 0
                                                local.get 1
                                                i64.load offset=16
                                                call 80
                                                br 19 (;@3;)
                                              end
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              local.tee 0
                                              i32.const 1049135
                                              i32.const 5
                                              call 81
                                              local.get 1
                                              i32.load offset=8
                                              br_if 19 (;@2;)
                                              local.get 0
                                              local.get 1
                                              i64.load offset=16
                                              call 80
                                              br 18 (;@3;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.tee 0
                                            i32.const 1049140
                                            i32.const 7
                                            call 81
                                            local.get 1
                                            i32.load offset=8
                                            br_if 18 (;@2;)
                                            local.get 0
                                            local.get 1
                                            i64.load offset=16
                                            call 80
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.tee 0
                                          i32.const 1049147
                                          i32.const 3
                                          call 81
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 0
                                          local.get 1
                                          i64.load offset=16
                                          call 80
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.tee 0
                                        i32.const 1049150
                                        i32.const 6
                                        call 81
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 0
                                        local.get 1
                                        i64.load offset=16
                                        call 80
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 0
                                      i32.const 1049156
                                      i32.const 5
                                      call 81
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 0
                                      local.get 1
                                      i64.load offset=16
                                      call 80
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    i32.const 1049161
                                    i32.const 7
                                    call 81
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 0
                                    local.get 1
                                    i64.load offset=16
                                    call 80
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1049168
                                  i32.const 8
                                  call 81
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 80
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 1049176
                                i32.const 11
                                call 81
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 0
                                local.get 1
                                i64.load offset=16
                                call 80
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1049187
                              i32.const 12
                              call 81
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 80
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1049199
                            i32.const 11
                            call 81
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 80
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1049210
                          i32.const 7
                          call 81
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 80
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1049217
                        i32.const 7
                        call 81
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load offset=8
                        call 82
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1049224
                      i32.const 9
                      call 81
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=16
                      local.set 3
                      local.get 0
                      i64.load offset=8
                      local.set 4
                      local.get 1
                      local.get 0
                      i64.load offset=16
                      i64.store offset=24
                      local.get 1
                      local.get 4
                      i64.store offset=16
                      local.get 1
                      local.get 3
                      i64.store offset=8
                      local.get 2
                      i32.const 3
                      call 67
                      local.set 3
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049233
                    i32.const 8
                    call 81
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load offset=8
                    call 82
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049241
                  i32.const 9
                  call 81
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 82
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049250
                i32.const 9
                call 81
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 82
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049259
              i32.const 10
              call 81
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 82
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049269
            i32.const 11
            call 81
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 80
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049280
          i32.const 9
          call 81
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 80
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
  (func (;37;) (type 5) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 36
      local.tee 3
      i64.const 1
      call 38
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 4
        call 39
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
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 9) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;40;) (type 11) (param i32 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 36
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 41
    local.get 4
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
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
    i32.const 1048968
    i32.const 2
    local.get 4
    i32.const 2
    call 42
    i64.const 1
    call 5
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 6) (param i32 i64 i64)
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
      call 23
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
  (func (;42;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 26
  )
  (func (;43;) (type 6) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 44
  )
  (func (;44;) (type 12) (param i32 i64 i64 i64)
    local.get 0
    call 36
    local.get 1
    local.get 2
    call 31
    local.get 3
    call 5
    drop
  )
  (func (;45;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048784
      call 36
      local.tee 3
      i64.const 2
      call 38
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 4
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 1
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
        i32.const 1049060
        i32.const 8
        local.get 1
        i32.const 8
        call 46
        local.get 1
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=8
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=36
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 22) (param i64 i32 i32 i32 i32)
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
    call 27
    drop
  )
  (func (;47;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 36
      local.tee 2
      i64.const 2
      call 38
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 4
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
  (func (;48;) (type 5) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 36
      local.tee 3
      i64.const 2
      call 38
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 4
        call 39
        i64.const 1
        local.set 4
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
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 4) (param i32)
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
      call 38
      if (result i64) ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 4
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
        i32.const 1049308
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 46
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
  (func (;50;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048784
    call 36
    local.get 1
    local.get 0
    call 51
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 2
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=48
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load32_u offset=28
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 2
    local.get 1
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load32_u offset=36
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1049060
    i32.const 8
    local.get 2
    i32.const 8
    call 42
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;52;) (type 9) (param i32 i64)
    local.get 0
    call 36
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;53;) (type 4) (param i32)
    local.get 0
    call 36
    i64.const 1
    i64.const 2
    call 5
    drop
  )
  (func (;54;) (type 6) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 44
  )
  (func (;55;) (type 7)
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 455266533379
    call 56
    unreachable
  )
  (func (;56;) (type 14) (param i64)
    local.get 0
    call 28
    drop
  )
  (func (;57;) (type 7)
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 446676598787
    call 56
    unreachable
  )
  (func (;58;) (type 15) (param i64 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 59
        br_if 0 (;@2;)
        local.get 2
        i32.const 96
        i32.add
        local.tee 3
        local.get 0
        call 60
        local.get 2
        i64.load offset=104
        local.set 5
        local.get 2
        i64.load offset=96
        local.set 6
        local.get 2
        i64.const 14
        i64.const 15
        local.get 1
        select
        i64.store offset=48
        local.get 2
        local.get 0
        i64.store offset=56
        local.get 3
        local.get 2
        i32.const 48
        i32.add
        call 37
        local.get 2
        i64.load offset=112
        local.set 7
        local.get 2
        i64.load offset=120
        local.set 8
        local.get 2
        i32.load offset=96
        local.set 4
        local.get 3
        local.get 1
        call 61
        local.get 2
        i32.const 0
        i32.store offset=44
        local.get 2
        i32.const 16
        i32.add
        local.get 6
        local.get 5
        local.get 2
        i64.load offset=96
        local.get 2
        i64.load offset=104
        local.get 2
        i32.const 44
        i32.add
        call 106
        local.get 2
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        i64.const 1000000000000
        i64.const 0
        call 108
        local.get 2
        i64.load
        local.tee 9
        local.get 7
        i64.const 0
        local.get 4
        i32.const 1
        i32.and
        local.tee 4
        select
        local.tee 7
        i64.gt_u
        local.get 2
        i64.load offset=8
        local.tee 5
        local.get 8
        i64.const 0
        local.get 4
        select
        local.tee 6
        i64.gt_s
        local.get 5
        local.get 6
        i64.eq
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.store offset=80
        local.get 2
        i64.const 16
        i64.const 17
        local.get 1
        select
        i64.store offset=72
        local.get 3
        local.get 2
        i32.const 72
        i32.add
        local.tee 1
        call 37
        local.get 2
        i64.load offset=120
        i64.const 0
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.and
        local.tee 3
        select
        local.tee 8
        local.get 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 8
        local.get 2
        i64.load offset=112
        i64.const 0
        local.get 3
        select
        local.tee 0
        local.get 9
        i64.add
        local.tee 9
        local.get 0
        i64.lt_u
        i64.extend_i32_u
        local.get 5
        local.get 8
        i64.add
        i64.add
        local.tee 0
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        i64.xor
        local.get 0
        local.get 0
        local.get 6
        i64.sub
        local.get 7
        local.get 9
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        local.get 9
        local.get 7
        i64.sub
        local.get 5
        call 43
        local.get 1
        call 35
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 23) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 0
      call 6
      call 78
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      i32.const 1048760
      call 47
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=16
        call 78
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.add
      call 45
      local.get 1
      i32.load offset=8
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=16
        call 78
        br_if 1 (;@1;)
      end
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 2
  )
  (func (;60;) (type 9) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 12
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
    call 37
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
  (func (;61;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048640
    i32.const 1048712
    local.get 1
    select
    call 48
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
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 7)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 6
    local.set 4
    local.get 0
    i32.const 48
    i32.add
    local.tee 1
    i32.const 1048616
    call 48
    local.get 0
    i64.load offset=64
    local.set 5
    local.get 0
    i64.load offset=72
    local.set 7
    local.get 0
    i32.load offset=48
    local.set 2
    local.get 1
    local.get 4
    call 60
    block ;; label = @1
      local.get 0
      i64.load offset=56
      local.tee 3
      local.get 7
      i64.const 0
      local.get 2
      i32.const 1
      i32.and
      local.tee 2
      select
      local.tee 7
      i64.xor
      local.get 3
      local.get 3
      local.get 7
      i64.sub
      local.get 0
      i64.load offset=48
      local.tee 6
      local.get 5
      i64.const 0
      local.get 2
      select
      local.tee 8
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 4
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 1
      call 63
      block ;; label = @2
        local.get 6
        local.get 8
        i64.sub
        local.tee 9
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=56
        local.set 3
        local.get 0
        i64.load offset=48
        local.set 5
        local.get 1
        call 64
        local.get 5
        local.get 0
        i64.load offset=48
        i64.lt_u
        local.get 3
        local.get 0
        i64.load offset=56
        local.tee 6
        i64.lt_s
        local.get 3
        local.get 6
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 1
        i32.const 1
        call 61
        local.get 0
        i32.const 0
        i32.store offset=44
        local.get 0
        i32.const 16
        i32.add
        local.get 9
        local.get 4
        i64.const 1000000000000
        i64.const 0
        local.get 0
        i32.const 44
        i32.add
        call 106
        local.get 0
        i32.load offset=44
        local.get 3
        local.get 5
        i64.or
        i64.eqz
        i32.or
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=56
        local.set 6
        local.get 0
        i64.load offset=48
        local.set 10
        local.get 0
        i64.load offset=16
        local.tee 11
        local.get 0
        i64.load offset=24
        local.tee 12
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        local.get 3
        local.get 5
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 11
        local.get 12
        local.get 5
        local.get 3
        call 108
        local.get 6
        local.get 0
        i64.load offset=8
        local.tee 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 10
        local.get 0
        i64.load
        i64.add
        local.tee 5
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 6
        i64.add
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        i32.const 1048640
        local.get 5
        local.get 3
        call 54
        local.get 4
        local.get 7
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 8
        local.get 9
        i64.add
        local.tee 3
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 4
        local.get 7
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        i32.const 1048616
        local.get 3
        local.get 4
        call 54
        call 65
      end
      local.get 0
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 4) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    call 6
    local.set 7
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    i32.const 1048736
    call 48
    local.get 1
    i64.load offset=32
    local.set 6
    local.get 1
    i64.load offset=40
    local.set 4
    local.get 1
    i32.load offset=16
    local.set 2
    local.get 3
    local.get 7
    call 60
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.const 0
        local.get 2
        i32.const 1
        i32.and
        local.tee 2
        select
        local.tee 4
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.xor
        local.get 4
        local.get 4
        local.get 5
        i64.sub
        local.get 6
        i64.const 0
        local.get 2
        select
        local.tee 5
        local.get 1
        i64.load offset=16
        local.tee 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        local.get 1
        i32.const 1048760
        call 47
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 4
          local.get 7
          call 74
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          call 60
          local.get 6
          local.get 1
          i64.load offset=24
          local.tee 4
          i64.xor
          local.get 6
          local.get 6
          local.get 4
          i64.sub
          local.get 5
          local.get 1
          i64.load offset=16
          local.tee 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 5
          local.get 8
          i64.sub
          local.set 5
          local.get 4
          local.set 6
        end
        local.get 1
        i32.const 16
        i32.add
        call 45
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=16
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 80
            i32.add
            local.tee 3
            local.get 1
            i32.const 24
            i32.add
            call 109
            local.get 1
            i64.load offset=80
            local.tee 4
            local.get 7
            call 74
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i32.const 8
            i32.add
            i32.const 0
            local.get 2
            select
            call 75
            br_if 1 (;@3;)
          end
          local.get 6
          local.set 4
          br 2 (;@1;)
        end
        local.get 1
        i32.const 128
        i32.add
        local.get 4
        call 60
        local.get 6
        local.get 1
        i64.load offset=136
        local.tee 4
        i64.xor
        local.get 6
        local.get 6
        local.get 4
        i64.sub
        local.get 5
        local.get 1
        i64.load offset=128
        local.tee 7
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 5
        local.get 7
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.const 0
    local.get 4
    i64.const 0
    i64.gt_s
    select
    i64.store offset=8
    local.get 0
    local.get 5
    i64.const 0
    local.get 4
    i64.const 0
    i64.ge_s
    select
    i64.store
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;64;) (type 4) (param i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    i32.const 1048736
    call 48
    local.get 1
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    i64.const 1000
    i64.const 0
    call 108
    local.get 0
    local.get 1
    i64.load offset=8
    local.tee 4
    i64.const 0
    local.get 1
    i64.load
    local.tee 5
    i64.const 1
    i64.gt_u
    local.get 4
    i64.const 0
    i64.gt_s
    local.get 4
    i64.eqz
    select
    local.tee 2
    select
    local.tee 4
    i64.const 0
    local.get 5
    i64.const 1
    local.get 2
    select
    local.tee 5
    i64.const 100000000000
    i64.lt_u
    local.get 4
    i64.const 0
    i64.lt_s
    local.get 4
    i64.eqz
    select
    local.tee 2
    select
    i64.const 0
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 5
    i64.const 100000000000
    local.get 2
    select
    i64.const 1
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;65;) (type 7)
    i64.const 2226511046246404
    i64.const 6679533138739204
    call 8
    drop
  )
  (func (;66;) (type 7)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    i32.const 1048664
    call 47
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=56
        local.set 4
        call 6
        local.set 3
        local.get 0
        i32.const -64
        i32.sub
        local.tee 1
        i32.const 1048688
        call 48
        local.get 0
        i64.load offset=80
        local.set 5
        local.get 0
        i64.load offset=88
        local.set 7
        local.get 0
        i32.load offset=64
        local.set 2
        local.get 0
        local.get 3
        i64.store offset=64
        local.get 1
        local.get 4
        i64.const 696753673873934
        local.get 1
        i32.const 1
        call 67
        call 7
        call 39
        local.get 0
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=88
        local.tee 3
        local.get 7
        i64.const 0
        local.get 2
        i32.const 1
        i32.and
        local.tee 2
        select
        local.tee 7
        i64.xor
        local.get 3
        local.get 3
        local.get 7
        i64.sub
        local.get 0
        i64.load offset=80
        local.tee 6
        local.get 5
        i64.const 0
        local.get 2
        select
        local.tee 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        call 63
        local.get 6
        local.get 8
        i64.sub
        local.tee 9
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=72
        local.set 3
        local.get 0
        i64.load offset=64
        local.set 5
        local.get 1
        call 64
        local.get 5
        local.get 0
        i64.load offset=64
        i64.lt_u
        local.get 3
        local.get 0
        i64.load offset=72
        local.tee 6
        i64.lt_s
        local.get 3
        local.get 6
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 1
        i32.const 0
        call 61
        local.get 0
        i32.const 0
        i32.store offset=44
        local.get 0
        i32.const 16
        i32.add
        local.get 9
        local.get 4
        i64.const 1000000000000
        i64.const 0
        local.get 0
        i32.const 44
        i32.add
        call 106
        local.get 0
        i32.load offset=44
        local.get 3
        local.get 5
        i64.or
        i64.eqz
        i32.or
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=72
        local.set 6
        local.get 0
        i64.load offset=64
        local.set 10
        local.get 0
        i64.load offset=16
        local.tee 11
        local.get 0
        i64.load offset=24
        local.tee 12
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        local.get 3
        local.get 5
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 11
        local.get 12
        local.get 5
        local.get 3
        call 108
        local.get 6
        local.get 0
        i64.load offset=8
        local.tee 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 10
        local.get 0
        i64.load
        i64.add
        local.tee 5
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 6
        i64.add
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        i32.const 1048712
        local.get 5
        local.get 3
        call 54
        local.get 4
        local.get 7
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 8
        local.get 9
        i64.add
        local.tee 3
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 4
        local.get 7
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        i32.const 1048688
        local.get 3
        local.get 4
        call 54
        call 65
      end
      local.get 0
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 24) (param i32 i32) (result i64)
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
  (func (;68;) (type 16) (param i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i64.eqz
      local.get 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 0
        call 60
        local.get 3
        i64.load
        local.tee 7
        local.get 1
        i64.lt_u
        local.tee 4
        local.get 3
        i64.load offset=8
        local.tee 6
        local.get 2
        i64.lt_s
        local.get 2
        local.get 6
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 0
          call 69
          local.get 0
          local.get 7
          local.get 1
          i64.sub
          local.get 6
          local.get 2
          i64.sub
          local.get 4
          i64.extend_i32_u
          i64.sub
          call 70
          local.get 0
          i32.const 1
          call 71
          i32.const 0
          local.set 4
          local.get 0
          i32.const 0
          call 71
          local.get 3
          i32.const 1048736
          call 48
          local.get 3
          i64.load offset=24
          i64.const 0
          local.get 3
          i32.load
          i32.const 1
          i32.and
          local.tee 5
          select
          local.tee 6
          local.get 2
          i64.xor
          local.get 6
          local.get 6
          local.get 2
          i64.sub
          local.get 3
          i64.load offset=16
          i64.const 0
          local.get 5
          select
          local.tee 7
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i32.const 1048736
          local.get 7
          local.get 1
          i64.sub
          local.get 8
          call 54
          call 65
          local.get 3
          local.get 0
          i64.store offset=40
          local.get 3
          i64.const 2678977294
          i64.store offset=32
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 3
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 32
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
              local.get 3
              i32.const 2
              call 67
              local.get 1
              local.get 2
              call 31
              call 2
              drop
              local.get 3
              i32.const 48
              i32.add
              global.set 0
              return
            else
              local.get 3
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
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 438086664195
        call 56
        unreachable
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 433791696899
      call 56
      unreachable
    end
    unreachable
  )
  (func (;69;) (type 14) (param i64)
    local.get 0
    i32.const 1
    call 58
    local.get 0
    i32.const 1
    call 71
    local.get 0
    i32.const 0
    call 58
    local.get 0
    i32.const 0
    call 71
  )
  (func (;70;) (type 16) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 12
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 36
        i64.const 1
        call 9
        drop
        br 1 (;@1;)
      end
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      local.get 2
      call 43
      local.get 4
      call 35
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 15) (param i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      call 59
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 0
        call 60
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i64.load offset=48
        local.set 5
        local.get 3
        local.get 1
        call 61
        local.get 2
        i32.const 0
        i32.store offset=44
        local.get 2
        i32.const 16
        i32.add
        local.get 5
        local.get 4
        local.get 2
        i64.load offset=48
        local.get 2
        i64.load offset=56
        local.get 2
        i32.const 44
        i32.add
        call 106
        local.get 2
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        i64.const 1000000000000
        i64.const 0
        call 108
        local.get 2
        local.get 0
        i64.store offset=56
        local.get 2
        i64.const 14
        i64.const 15
        local.get 1
        select
        i64.store offset=48
        local.get 3
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 43
        local.get 3
        call 35
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 6) (param i32 i64 i64)
    (local i32 i32 i64)
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
    i64.const 13
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 36
          local.tee 1
          i64.const 1
          call 38
          if ;; label = @4
            local.get 1
            i64.const 1
            call 4
            local.set 1
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 1048968
            i32.const 2
            local.get 3
            i32.const 32
            i32.add
            i32.const 2
            call 46
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i64.load offset=32
            call 39
            local.get 3
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=40
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=72
            local.set 2
            local.get 3
            i64.load offset=64
            local.set 5
            call 73
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            i32.le_u
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 0
          i32.store offset=16
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 4
        i32.store offset=16
        local.get 0
        local.get 2
        i64.store offset=8
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 25) (result i32)
    call 21
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;74;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 78
    i32.const 1
    i32.xor
  )
  (func (;75;) (type 17) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 83
    i32.const 1
    i32.xor
  )
  (func (;76;) (type 18) (param i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 2
      i64.eqz
      local.get 3
      i64.const 0
      i64.lt_s
      local.get 3
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 0
        local.get 1
        call 72
        local.get 4
        i64.load
        local.tee 8
        local.get 2
        i64.lt_u
        local.tee 5
        local.get 4
        i64.load offset=8
        local.tee 7
        local.get 3
        i64.lt_s
        local.get 3
        local.get 7
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=16
        local.set 6
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        i64.const 13
        i64.store
        block ;; label = @3
          local.get 2
          local.get 8
          i64.xor
          local.get 3
          local.get 7
          i64.xor
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 4
            call 36
            i64.const 1
            call 9
            drop
            br 1 (;@3;)
          end
          local.get 4
          local.get 8
          local.get 2
          i64.sub
          local.get 7
          local.get 3
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          local.get 6
          call 40
          local.get 4
          call 35
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 433791696899
      call 56
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 442381631491
    call 56
    unreachable
  )
  (func (;77;) (type 18) (param i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
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
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.const 16
              i32.add
              local.get 0
              call 60
              local.get 4
              i64.load offset=16
              local.tee 8
              local.get 2
              i64.lt_u
              local.tee 5
              local.get 4
              i64.load offset=24
              local.tee 7
              local.get 3
              i64.lt_s
              local.get 3
              local.get 7
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 0
              call 69
              local.get 0
              local.get 1
              call 74
              if ;; label = @6
                local.get 1
                call 69
              end
              local.get 0
              local.get 8
              local.get 2
              i64.sub
              local.get 7
              local.get 3
              i64.sub
              local.get 5
              i64.extend_i32_u
              i64.sub
              call 70
              local.get 4
              i32.const 16
              i32.add
              local.get 1
              call 60
              local.get 4
              i64.load offset=24
              local.tee 7
              local.get 3
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 4
              i64.load offset=16
              local.tee 8
              local.get 2
              i64.add
              local.tee 9
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              local.get 3
              local.get 7
              i64.add
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 1
              local.get 9
              local.get 8
              call 70
              block ;; label = @6
                i32.const 1048808
                call 36
                local.tee 7
                i64.const 2
                call 38
                if ;; label = @7
                  local.get 7
                  i64.const 2
                  call 4
                  local.tee 7
                  i64.const 254
                  i64.and
                  i64.eqz
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 7
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 1 (;@6;)
                end
                local.get 4
                i32.const 16
                i32.add
                call 45
                local.get 4
                i64.load offset=16
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                local.get 4
                i64.load offset=24
                call 74
                br_if 0 (;@6;)
                i32.const 0
                local.set 5
                i32.const 1048832
                call 36
                local.tee 7
                i64.const 2
                call 38
                if ;; label = @7
                  local.get 7
                  i64.const 2
                  call 4
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 7
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 5
                end
                call 73
                local.get 5
                i32.ne
                br_if 0 (;@6;)
                local.get 4
                i32.const 16
                i32.add
                i32.const 1048760
                call 47
                local.get 4
                i64.load offset=16
                i64.const 1
                i64.eq
                if ;; label = @7
                  local.get 1
                  local.get 4
                  i64.load offset=24
                  call 78
                  br_if 1 (;@6;)
                end
                local.get 4
                i32.const 16
                i32.add
                local.tee 5
                i32.const 1048856
                call 48
                local.get 4
                i64.load offset=40
                local.get 4
                i64.load offset=32
                local.set 8
                local.get 4
                i32.load offset=16
                local.set 6
                local.get 5
                i32.const 1048736
                call 48
                i64.const 0
                local.get 6
                i32.const 1
                i32.and
                local.tee 5
                select
                local.tee 7
                local.get 3
                i64.xor
                i64.const -1
                i64.xor
                local.get 7
                local.get 2
                local.get 8
                i64.const 0
                local.get 5
                select
                local.tee 9
                i64.add
                local.tee 8
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                local.get 3
                local.get 7
                i64.add
                i64.add
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 4
                i64.load offset=16
                local.set 3
                local.get 4
                local.get 4
                i64.load offset=32
                local.get 4
                i64.load offset=40
                i64.const 25
                i64.const 0
                call 108
                local.get 8
                local.get 4
                i64.load
                i64.const 0
                local.get 3
                i32.wrap_i64
                i32.const 1
                i32.and
                local.tee 5
                select
                i64.gt_u
                local.get 2
                local.get 4
                i64.load offset=8
                i64.const 0
                local.get 5
                select
                local.tee 3
                i64.gt_s
                local.get 2
                local.get 3
                i64.eq
                select
                br_if 4 (;@2;)
                i32.const 1048856
                local.get 8
                local.get 2
                call 54
                call 65
              end
              local.get 0
              i32.const 1
              call 71
              local.get 0
              i32.const 0
              call 71
              local.get 0
              local.get 1
              call 74
              if ;; label = @6
                local.get 1
                i32.const 1
                call 71
                local.get 1
                i32.const 0
                call 71
              end
              call 62
              local.get 4
              i32.const 80
              i32.add
              global.set 0
              return
            end
            i32.const 1048576
            i32.load8_u
            drop
            i64.const 433791696899
            call 56
            unreachable
          end
          i32.const 1048576
          i32.load8_u
          drop
          i64.const 438086664195
          call 56
        end
        unreachable
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 459561500675
      call 56
      unreachable
    end
    unreachable
  )
  (func (;78;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;79;) (type 26) (param i32 i64 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=56
    local.get 3
    i64.const 16
    i64.const 17
    local.get 2
    select
    i64.store offset=48
    local.get 3
    i32.const 96
    i32.add
    local.tee 4
    local.get 3
    i32.const 48
    i32.add
    call 37
    local.get 3
    i64.load offset=112
    local.set 6
    local.get 0
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
    i64.store offset=8
    local.get 0
    local.get 6
    i64.const 0
    local.get 5
    select
    local.tee 6
    i64.store
    block ;; label = @1
      local.get 1
      call 59
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 1
        i64.store offset=80
        local.get 3
        i64.const 14
        i64.const 15
        local.get 2
        select
        i64.store offset=72
        local.get 4
        local.get 3
        i32.const 72
        i32.add
        call 37
        local.get 3
        i64.load offset=120
        local.set 9
        local.get 3
        i64.load offset=112
        local.set 10
        local.get 3
        i64.load offset=96
        local.set 11
        local.get 4
        local.get 1
        call 60
        local.get 3
        i64.load offset=104
        local.set 1
        local.get 3
        i64.load offset=96
        local.set 7
        local.get 4
        local.get 2
        call 61
        local.get 3
        i32.const 0
        i32.store offset=44
        local.get 3
        i32.const 16
        i32.add
        local.get 7
        local.get 1
        local.get 3
        i64.load offset=96
        local.get 3
        i64.load offset=104
        local.get 3
        i32.const 44
        i32.add
        call 106
        local.get 3
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=16
        local.get 3
        i64.load offset=24
        i64.const 1000000000000
        i64.const 0
        call 108
        local.get 3
        i64.load offset=8
        local.tee 7
        local.get 9
        i64.const 0
        local.get 11
        i32.wrap_i64
        i32.const 1
        i32.and
        local.tee 2
        select
        local.tee 1
        i64.xor
        local.get 7
        local.get 7
        local.get 1
        i64.sub
        local.get 3
        i64.load
        local.tee 9
        local.get 10
        i64.const 0
        local.get 2
        select
        local.tee 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 8
        local.get 1
        i64.const 0
        local.get 1
        i64.const 0
        i64.gt_s
        select
        local.tee 7
        i64.xor
        i64.const -1
        i64.xor
        local.get 8
        local.get 6
        local.get 9
        local.get 10
        i64.sub
        i64.const 0
        local.get 1
        i64.const 0
        i64.ge_s
        select
        i64.add
        local.tee 1
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 7
        local.get 8
        i64.add
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store
        local.get 0
        local.get 6
        i64.store offset=8
      end
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 9) (param i32 i64)
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
  (func (;81;) (type 19) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 105
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
  (func (;82;) (type 6) (param i32 i64 i64)
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
  (func (;83;) (type 17) (param i32 i32) (result i32)
    local.get 0
    i32.eqz
    local.get 1
    i32.eqz
    i32.or
    if (result i32) ;; label = @1
      local.get 0
      local.get 1
      i32.or
      i32.eqz
    else
      local.get 0
      i64.load
      local.get 1
      i64.load
      call 78
    end
  )
  (func (;84;) (type 27) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      local.get 3
      call 39
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i64.const -4294967296
        i64.and
        i64.const 30064771072
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=16
        local.tee 3
        i64.const 0
        i64.ne
        local.get 6
        i64.load offset=24
        local.tee 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 10
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        call 10
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 6
        local.get 1
        i64.store offset=16
        local.get 6
        local.get 0
        i64.store offset=8
        local.get 6
        i64.const 30064771076
        i64.store
        i64.const 27311646515383310
        i32.const 1049308
        i32.const 3
        local.get 6
        i32.const 3
        call 42
        i64.const 2
        call 5
        drop
        i32.const 1048736
        local.get 3
        local.get 2
        call 54
        i32.const 1048904
        local.get 5
        call 52
        i32.const 1048880
        local.get 5
        call 52
        local.get 4
        local.get 3
        local.get 2
        call 70
        call 65
        local.get 6
        local.get 4
        i64.store offset=40
        local.get 6
        i64.const 3404527886
        i64.store offset=32
        loop ;; label = @3
          local.get 7
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 6
                local.get 7
                i32.add
                local.get 6
                i32.const 32
                i32.add
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 6
            i32.const 2
            call 67
            local.get 3
            local.get 2
            call 31
            call 2
            drop
            local.get 6
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 6
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 433791696899
      call 56
      unreachable
    end
    unreachable
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
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
      local.get 2
      local.get 0
      local.get 1
      call 72
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 31
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
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
        local.get 2
        call 39
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 7
        local.get 0
        call 11
        drop
        local.get 2
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 2
          local.get 7
          i64.or
          i64.eqz
          local.tee 5
          i32.eqz
          call 73
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          i32.gt_u
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 4
            local.get 1
            i64.store offset=48
            local.get 4
            local.get 0
            i64.store offset=40
            local.get 4
            i64.const 13
            i64.store offset=32
            block ;; label = @5
              local.get 5
              if ;; label = @6
                local.get 4
                i32.const 32
                i32.add
                call 36
                i64.const 1
                call 9
                drop
                br 1 (;@5;)
              end
              local.get 4
              i32.const 32
              i32.add
              local.tee 5
              local.get 7
              local.get 2
              local.get 6
              call 40
              local.get 5
              call 35
            end
            local.get 4
            local.get 1
            i64.store offset=72
            local.get 4
            local.get 0
            i64.store offset=64
            local.get 4
            i64.const 683302978513422
            i64.store offset=56
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      local.get 5
                      i32.add
                      local.get 4
                      i32.const 56
                      i32.add
                      local.get 5
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.const 3
                  call 67
                  local.set 0
                  local.get 4
                  local.get 7
                  local.get 2
                  call 41
                  local.get 4
                  i64.load
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  br 5 (;@2;)
                end
              else
                local.get 4
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
            end
            local.get 4
            local.get 4
            i64.load offset=8
            i64.store offset=56
            local.get 4
            local.get 3
            i64.const -4294967292
            i64.and
            i64.store offset=64
            local.get 0
            local.get 4
            i32.const 56
            i32.add
            i32.const 2
            call 67
            call 2
            drop
            local.get 4
            i32.const 80
            i32.add
            global.set 0
            i64.const 2
            return
          end
          br 2 (;@1;)
        end
        br 1 (;@1;)
      end
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 433791696899
    call 56
    unreachable
  )
  (func (;87;) (type 1) (param i64) (result i64)
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
    local.get 1
    local.get 0
    call 60
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 31
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
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
      call 39
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
      local.get 0
      call 11
      drop
      local.get 0
      local.get 3
      local.get 1
      call 68
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;89;) (type 3) (param i64 i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 39
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
      local.get 0
      call 11
      drop
      local.get 1
      local.get 0
      local.get 4
      local.get 2
      call 76
      local.get 1
      local.get 4
      local.get 2
      call 68
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;90;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
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
              i64.eq
              if ;; label = @6
                local.get 0
                call 11
                drop
                call 62
                call 66
                local.get 0
                i32.const 1
                call 58
                local.get 0
                i32.const 0
                call 58
                local.get 0
                i32.const 1
                call 71
                local.get 0
                i32.const 0
                call 71
                local.get 1
                i64.const 16
                i64.store
                local.get 1
                local.get 0
                i64.store offset=8
                local.get 1
                i64.const 17
                i64.store offset=24
                local.get 1
                local.get 0
                i64.store offset=32
                local.get 1
                i32.const 48
                i32.add
                local.tee 2
                local.get 1
                call 37
                local.get 1
                i32.load offset=48
                local.set 3
                local.get 1
                i64.load offset=72
                local.set 5
                local.get 1
                i64.load offset=64
                local.get 2
                local.get 1
                i32.const 24
                i32.add
                call 37
                local.get 1
                i32.load offset=48
                local.set 4
                local.get 1
                i64.load offset=72
                local.set 10
                local.get 1
                i64.load offset=64
                local.set 11
                i64.const 0
                local.get 3
                i32.const 1
                i32.and
                local.tee 3
                select
                local.tee 6
                i64.const 0
                i64.ne
                local.get 5
                i64.const 0
                local.get 3
                select
                local.tee 5
                i64.const 0
                i64.gt_s
                local.get 5
                i64.eqz
                select
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                call 36
                i64.const 1
                call 9
                drop
                local.get 2
                call 6
                local.tee 9
                call 60
                local.get 1
                i64.load offset=48
                local.tee 7
                local.get 6
                i64.ge_u
                local.get 1
                i64.load offset=56
                local.tee 8
                local.get 5
                i64.ge_s
                local.get 5
                local.get 8
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
                local.get 9
                local.get 7
                local.get 6
                i64.sub
                local.get 8
                local.get 5
                i64.sub
                local.get 6
                local.get 7
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                call 70
                local.get 2
                local.get 0
                call 60
                local.get 1
                i64.load offset=56
                local.tee 7
                local.get 5
                i64.xor
                i64.const -1
                i64.xor
                local.get 7
                local.get 1
                i64.load offset=48
                local.tee 8
                local.get 6
                i64.add
                local.tee 9
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                local.get 7
                i64.add
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 0
                local.get 9
                local.get 8
                call 70
                local.get 0
                i32.const 1
                call 71
                local.get 0
                i32.const 0
                call 71
                local.get 2
                i32.const 1048616
                call 48
                local.get 1
                i64.load offset=72
                i64.const 0
                local.get 1
                i32.load offset=48
                i32.const 1
                i32.and
                local.tee 2
                select
                local.tee 7
                local.get 5
                i64.xor
                local.get 7
                local.get 7
                local.get 5
                i64.sub
                local.get 1
                i64.load offset=64
                i64.const 0
                local.get 2
                select
                local.tee 5
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                i32.const 1048616
                local.get 5
                local.get 6
                i64.sub
                local.get 8
                call 54
                br 2 (;@4;)
              end
              unreachable
            end
            i32.const 1048576
            i32.load8_u
            drop
            i64.const 438086664195
            call 56
            unreachable
          end
          local.get 11
          i64.const 0
          local.get 4
          i32.const 1
          i32.and
          local.tee 2
          select
          local.tee 6
          i64.const 0
          i64.ne
          local.get 10
          i64.const 0
          local.get 2
          select
          local.tee 5
          i64.const 0
          i64.gt_s
          local.get 5
          i64.eqz
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 24
          i32.add
          call 36
          i64.const 1
          call 9
          drop
          local.get 1
          i32.const 48
          i32.add
          i32.const 1048664
          call 47
          local.get 1
          i32.load offset=48
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=56
          local.set 7
          call 6
          local.set 8
          local.get 1
          local.get 6
          local.get 5
          call 31
          i64.store offset=104
          local.get 1
          local.get 0
          i64.store offset=96
          local.get 1
          local.get 8
          i64.store offset=88
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 48
                  i32.add
                  local.get 2
                  i32.add
                  local.get 1
                  i32.const 88
                  i32.add
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 7
              i64.const 65154533130155790
              local.get 1
              i32.const 48
              i32.add
              local.tee 2
              i32.const 3
              call 67
              call 7
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i32.const 1048688
              call 48
              local.get 1
              i64.load offset=72
              i64.const 0
              local.get 1
              i32.load offset=48
              i32.const 1
              i32.and
              local.tee 2
              select
              local.tee 0
              local.get 5
              i64.xor
              local.get 0
              local.get 0
              local.get 5
              i64.sub
              local.get 1
              i64.load offset=64
              i64.const 0
              local.get 2
              select
              local.tee 5
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              i32.const 1048688
              local.get 5
              local.get 6
              i64.sub
              local.get 7
              call 54
              br 4 (;@1;)
            else
              local.get 1
              i32.const 48
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      call 55
      unreachable
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;91;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
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
  (func (;92;) (type 2) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048904
    call 47
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 57
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 11
    drop
    i32.const 1048808
    call 53
    call 65
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;93;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              call 39
              local.get 3
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=24
              local.set 2
              local.get 3
              i64.load offset=16
              local.get 3
              local.get 1
              i64.store offset=40
              local.get 3
              local.get 0
              i64.store offset=32
              local.get 0
              call 11
              drop
              local.get 3
              i32.const 1048880
              call 47
              local.get 3
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=8
              local.set 5
              local.get 3
              i32.const 48
              i32.add
              i32.const 1048760
              call 47
              local.get 0
              local.get 5
              call 74
              if ;; label = @6
                local.get 3
                i32.const 56
                i32.add
                i32.const 0
                local.get 3
                i32.load offset=48
                select
                local.get 3
                i32.const 32
                i32.add
                call 75
                br_if 3 (;@3;)
              end
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              br_if 4 (;@1;)
              local.get 1
              call 6
              call 78
              br_if 3 (;@2;)
              local.get 3
              i32.const 1048664
              call 47
              local.get 3
              i32.const 8
              i32.add
              i32.const 0
              local.get 3
              i32.load
              select
              local.get 3
              i32.const 40
              i32.add
              call 83
              i32.eqz
              br_if 4 (;@1;)
              call 66
              br 4 (;@1;)
            end
            unreachable
          end
          call 55
          unreachable
        end
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 455266533379
        call 56
        unreachable
      end
      call 62
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;94;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
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
  (func (;95;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=80
    local.get 1
    i32.load offset=80
    drop
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      call 62
      call 66
      local.get 1
      call 6
      local.tee 13
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      i32.const 1048664
      call 47
      local.get 0
      call 12
      i64.const 32
      i64.shr_u
      local.set 17
      local.get 1
      i64.load offset=24
      local.set 18
      local.get 1
      i32.load offset=16
      local.set 6
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 14
              local.get 17
              i64.ne
              if ;; label = @6
                local.get 0
                local.get 14
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 13
                local.tee 8
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                local.get 8
                call 59
                br_if 3 (;@3;)
                local.get 8
                i32.const 1
                call 58
                local.get 8
                i32.const 0
                call 58
                local.get 8
                i32.const 1
                call 71
                local.get 8
                i32.const 0
                call 71
                local.get 1
                i64.const 16
                i64.store offset=32
                local.get 1
                local.get 8
                i64.store offset=40
                local.get 1
                i32.const 80
                i32.add
                local.tee 2
                local.get 1
                i32.const 32
                i32.add
                local.tee 3
                call 37
                local.get 1
                i64.load offset=96
                local.get 1
                i64.load offset=104
                local.set 10
                local.get 1
                i32.load offset=80
                local.set 4
                local.get 2
                local.get 13
                call 60
                i64.const 0
                local.get 4
                i32.const 1
                i32.and
                local.tee 4
                select
                local.tee 9
                i64.eqz
                local.get 10
                i64.const 0
                local.get 4
                select
                local.tee 7
                i64.const 0
                i64.lt_s
                local.get 7
                i64.eqz
                select
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=80
                local.tee 10
                local.get 9
                i64.ge_u
                local.get 1
                i64.load offset=88
                local.tee 11
                local.get 7
                i64.ge_s
                local.get 7
                local.get 11
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                call 36
                i64.const 1
                call 9
                drop
                local.get 13
                local.get 10
                local.get 9
                i64.sub
                local.get 11
                local.get 7
                i64.sub
                local.get 9
                local.get 10
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                call 70
                local.get 2
                local.get 8
                call 60
                local.get 1
                i64.load offset=88
                local.tee 10
                local.get 7
                i64.xor
                i64.const -1
                i64.xor
                local.get 10
                local.get 1
                i64.load offset=80
                local.tee 11
                local.get 9
                i64.add
                local.tee 15
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                local.get 7
                local.get 10
                i64.add
                i64.add
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 8
                local.get 15
                local.get 11
                call 70
                local.get 8
                i32.const 1
                call 71
                local.get 8
                i32.const 0
                call 71
                local.get 2
                i32.const 1048616
                call 48
                local.get 1
                i64.load offset=104
                i64.const 0
                local.get 1
                i32.load offset=80
                i32.const 1
                i32.and
                local.tee 2
                select
                local.tee 10
                local.get 7
                i64.xor
                local.get 10
                local.get 10
                local.get 7
                i64.sub
                local.get 1
                i64.load offset=96
                i64.const 0
                local.get 2
                select
                local.tee 11
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 15
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                i32.const 1048616
                local.get 11
                local.get 9
                i64.sub
                local.get 15
                call 54
                local.get 1
                i32.const 8
                i32.add
                local.get 8
                local.get 9
                local.get 7
                call 30
                br 1 (;@5;)
              end
              call 65
              local.get 16
              local.get 12
              call 31
              local.get 1
              i32.const 144
              i32.add
              global.set 0
              return
            end
            local.get 1
            i64.const 17
            i64.store offset=56
            local.get 1
            local.get 8
            i64.store offset=64
            local.get 1
            i32.const 80
            i32.add
            local.get 1
            i32.const 56
            i32.add
            local.tee 2
            call 37
            local.get 1
            i64.load offset=96
            i64.const 0
            local.get 1
            i32.load offset=80
            i32.const 1
            i32.and
            local.tee 3
            select
            local.tee 9
            i64.const 0
            i64.ne
            local.get 1
            i64.load offset=104
            i64.const 0
            local.get 3
            select
            local.tee 7
            i64.const 0
            i64.gt_s
            local.get 7
            i64.eqz
            select
            local.get 6
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            call 36
            i64.const 1
            call 9
            drop
            local.get 1
            local.get 9
            local.get 7
            call 31
            i64.store offset=136
            local.get 1
            local.get 8
            i64.store offset=128
            local.get 1
            local.get 13
            i64.store offset=120
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 80
                    i32.add
                    local.get 2
                    i32.add
                    local.get 1
                    i32.const 120
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 18
                i64.const 65154533130155790
                local.get 1
                i32.const 80
                i32.add
                i32.const 3
                call 67
                call 14
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 2
                i32.const 2
                i32.ne
                local.get 5
                local.get 2
                i32.const 3
                i32.ne
                local.tee 2
                select
                local.set 5
                i32.const 0
                local.get 2
                local.get 5
                i32.const 255
                i32.and
                select
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i32.const 56
                  i32.add
                  local.tee 2
                  local.get 9
                  local.get 7
                  call 43
                  local.get 2
                  call 35
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 80
                i32.add
                i32.const 1048688
                call 48
                local.get 1
                i64.load offset=104
                i64.const 0
                local.get 1
                i32.load offset=80
                i32.const 1
                i32.and
                local.tee 2
                select
                local.tee 8
                local.get 7
                i64.xor
                local.get 8
                local.get 8
                local.get 7
                i64.sub
                local.get 1
                i64.load offset=96
                i64.const 0
                local.get 2
                select
                local.tee 10
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                i32.const 1048688
                local.get 10
                local.get 9
                i64.sub
                local.get 11
                call 54
                local.get 7
                local.get 12
                i64.xor
                i64.const -1
                i64.xor
                local.get 12
                local.get 16
                local.get 9
                local.get 16
                i64.add
                local.tee 16
                i64.gt_u
                i64.extend_i32_u
                local.get 7
                local.get 12
                i64.add
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                i32.const 0
                local.set 5
                local.get 8
                local.set 12
                br 3 (;@3;)
              else
                local.get 1
                i32.const 80
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 14
        i64.const 1
        i64.add
        local.set 14
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;96;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
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
      local.get 1
      local.get 0
      i32.const 1
      call 79
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      i32.const 0
      call 79
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 2
      local.get 1
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 41
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 3
      local.get 1
      local.get 2
      local.get 0
      call 41
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store offset=40
      local.get 1
      local.get 3
      i64.store offset=32
      local.get 1
      i32.const 32
      i32.add
      i32.const 2
      call 67
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 56
          i32.add
          local.tee 2
          i32.const 1048880
          call 47
          local.get 1
          i32.load offset=56
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=64
          call 11
          drop
          block ;; label = @4
            i32.const 1048928
            call 36
            i64.const 2
            call 38
            i32.eqz
            if ;; label = @5
              local.get 2
              call 45
              local.get 1
              i32.load offset=56
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          local.get 1
          i32.const -64
          i32.sub
          call 109
          call 62
          call 66
          local.get 0
          call 69
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 2
          call 50
          i32.const 1048928
          call 53
          call 65
          local.get 1
          i32.const 112
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 55
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 446676598787
    call 56
    unreachable
  )
  (func (;98;) (type 28) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 10
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          i32.or
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          local.get 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.or
          i32.or
          local.get 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 10
            i32.const 1048904
            call 47
            local.get 10
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 10
            i64.load offset=8
            call 11
            drop
            local.get 1
            i64.const 1722281885695
            i64.gt_u
            local.get 2
            i64.const 1722281885696
            i64.ge_u
            i32.or
            br_if 3 (;@1;)
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 13
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 15
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 14
            i32.add
            local.set 11
            block ;; label = @5
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 16
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 17
              i32.or
              if ;; label = @6
                local.get 11
                local.get 14
                i32.lt_u
                br_if 4 (;@2;)
                local.get 11
                local.get 11
                local.get 13
                i32.add
                local.tee 12
                i32.gt_u
                br_if 4 (;@2;)
                local.get 12
                i32.const 10000
                i32.eq
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 11
              local.get 14
              i32.lt_u
              br_if 3 (;@2;)
              local.get 11
              local.get 11
              local.get 13
              i32.add
              local.tee 12
              i32.gt_u
              br_if 3 (;@2;)
              local.get 12
              i32.eqz
              br_if 0 (;@5;)
              local.get 12
              i32.const 10000
              i32.ne
              br_if 4 (;@1;)
            end
            local.get 10
            local.get 13
            i32.store offset=40
            local.get 10
            local.get 15
            i32.store offset=36
            local.get 10
            local.get 14
            i32.store offset=32
            local.get 10
            local.get 16
            i32.store offset=28
            local.get 10
            local.get 17
            i32.store offset=24
            local.get 10
            local.get 0
            i64.store
            local.get 10
            local.get 7
            i64.store offset=16
            local.get 10
            local.get 6
            i64.store offset=8
            local.get 10
            call 50
            i32.const 1048760
            local.get 8
            call 52
            i32.const 1048664
            local.get 9
            call 52
            call 73
            local.set 11
            i32.const 1048832
            call 36
            local.get 11
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 2
            call 5
            drop
            i32.const 1048856
            i64.const 0
            i64.const 0
            call 54
            i32.const 1048904
            call 36
            i64.const 2
            call 9
            drop
            call 65
            local.get 10
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 57
        unreachable
      end
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 450971566083
    call 56
    unreachable
  )
  (func (;99;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
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
  (func (;100;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 45
    i32.const 1048590
    i32.load8_u
    drop
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const -64
        i32.sub
        local.get 0
        i32.const 16
        i32.add
        call 51
        local.get 0
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=72
      else
        i64.const 2
      end
      local.get 0
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;101;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 65
    local.get 0
    i32.const 1048736
    call 48
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
    call 31
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;102;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
      i64.const 1
      local.set 5
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
        i64.const 0
        local.set 5
      end
      local.get 3
      local.get 2
      call 39
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
      local.set 6
      local.get 3
      local.get 0
      i64.store offset=40
      local.get 0
      call 11
      drop
      local.get 0
      local.get 5
      local.get 1
      call 103
      local.get 6
      local.get 2
      call 77
      call 0
      i64.const 10663660157198
      local.get 6
      local.get 2
      call 31
      call 1
      call 32
      block (result i64) ;; label = @2
        i64.const 0
        local.get 5
        i64.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        call 15
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 6
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 64
          i32.eq
          if ;; label = @4
            local.get 0
            call 16
            local.set 7
            i64.const 1
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 8
        i64.shr_u
        local.set 7
        i64.const 1
      end
      local.get 7
      call 33
      call 1
      local.set 0
      local.get 3
      local.get 5
      local.get 1
      call 103
      i64.store offset=16
      local.get 3
      i64.const 65154533130155790
      i64.store
      local.get 3
      local.get 3
      i32.const 40
      i32.add
      i32.store offset=8
      local.get 3
      call 34
      local.get 0
      call 2
      drop
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;103;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 1
    i64.eq
    if (result i64) ;; label = @1
      local.get 1
      call 24
    else
      local.get 1
    end
  )
  (func (;104;) (type 8) (param i64 i64 i64 i64) (result i64)
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
      call 39
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 4
      local.get 1
      i64.store
      local.get 0
      call 11
      drop
      local.get 1
      local.get 0
      local.get 5
      local.get 3
      call 76
      local.get 1
      local.get 2
      local.get 5
      local.get 3
      call 77
      local.get 4
      local.get 2
      local.get 5
      local.get 3
      call 30
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;105;) (type 19) (param i32 i32 i32)
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
      call 22
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;106;) (type 29) (param i32 i64 i64 i64 i64 i32)
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
            call 110
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
          call 110
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 110
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
          call 110
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 110
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
        call 110
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
  (func (;107;) (type 11) (param i32 i64 i64 i32)
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
  (func (;108;) (type 20) (param i32 i64 i64 i64 i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  if ;; label = @8
                    local.get 13
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 15
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 15
                    local.get 13
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 12
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 3
                    i32.const 96
                    local.get 15
                    i32.sub
                    local.tee 16
                    call 111
                    local.get 12
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    br 4 (;@4;)
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
                  br_if 5 (;@2;)
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            call 111
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 111
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
            call 110
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 110
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
            if ;; label = @5
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
              br_if 2 (;@3;)
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
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 144
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 111
                local.get 12
                i64.load offset=144
                local.set 8
                local.get 13
                local.get 16
                i32.lt_u
                if ;; label = @7
                  local.get 12
                  i32.const 80
                  i32.add
                  local.get 6
                  local.get 3
                  local.get 13
                  call 111
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
                  call 110
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
                  if ;; label = @8
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
                    br 7 (;@1;)
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
                  br 6 (;@1;)
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
                call 107
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
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
                call 107
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
                if ;; label = @7
                  local.get 13
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
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
              br_if 1 (;@4;)
              br 4 (;@1;)
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
      i64.const 1
      local.set 7
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
  (func (;109;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 5
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 6
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 48
    local.get 4
    i32.sub
    local.tee 10
    i32.const -4
    i32.and
    local.tee 11
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 4
      i32.add
      local.tee 4
      i32.const 3
      i32.and
      local.tee 7
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 3
        i32.le_u
        br_if 1 (;@1;)
        local.get 4
        local.set 1
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
      local.get 5
      i32.const 0
      i32.store offset=12
      local.get 5
      i32.const 12
      i32.add
      local.get 7
      i32.or
      local.set 0
      i32.const 4
      local.get 7
      i32.sub
      local.tee 6
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        local.get 4
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 1
      end
      local.get 6
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 0
        local.get 1
        i32.add
        local.get 1
        local.get 4
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 4
      local.get 7
      i32.sub
      local.set 0
      local.get 7
      i32.const 3
      i32.shl
      local.set 8
      local.get 5
      i32.load offset=12
      local.set 6
      local.get 2
      local.get 3
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        local.set 9
        loop ;; label = @3
          local.get 3
          local.tee 1
          local.get 6
          local.get 8
          i32.shr_u
          local.get 0
          i32.const 4
          i32.add
          local.tee 0
          i32.load
          local.tee 6
          local.get 9
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 3
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 1
      local.get 5
      i32.const 0
      i32.store8 offset=8
      local.get 5
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 7
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 5
          i32.const 8
          i32.add
          local.set 9
          i32.const 0
          br 1 (;@2;)
        end
        local.get 5
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 2
        local.set 12
        local.get 5
        i32.const 6
        i32.add
        local.set 9
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.const 8
        i32.shl
      end
      local.set 7
      local.get 3
      local.get 4
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 9
        local.get 0
        i32.const 4
        i32.add
        local.get 12
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.get 7
        i32.or
        local.set 7
        local.get 5
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 7
      i32.add
      i32.const 0
      local.get 8
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 6
      local.get 8
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 4
    local.get 11
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 10
      i32.const 3
      i32.and
      local.tee 3
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.tee 0
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 3
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;110;) (type 20) (param i32 i64 i64 i64 i64)
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
  (func (;111;) (type 11) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "SpEcV1\04U\13\8c\85vb\fbSpEcV1\c4\a3e\be\d8\eb[\b0to_muxed_id\00\08")
  (data (;1;) (i32.const 1048640) "\06")
  (data (;2;) (i32.const 1048664) "\05")
  (data (;3;) (i32.const 1048688) "\09")
  (data (;4;) (i32.const 1048712) "\07")
  (data (;5;) (i32.const 1048760) "\04")
  (data (;6;) (i32.const 1048784) "\03")
  (data (;7;) (i32.const 1048808) "\12")
  (data (;8;) (i32.const 1048832) "\0a")
  (data (;9;) (i32.const 1048856) "\0b")
  (data (;10;) (i32.const 1048880) "\02")
  (data (;11;) (i32.const 1048904) "\01")
  (data (;12;) (i32.const 1048928) "\13")
  (data (;13;) (i32.const 1048952) "amountlive_untilx\01\10\00\06\00\00\00~\01\10\00\0a\00\00\00burn_bpsbuy_bpscreatorcreator_bpsholders_bpsholders_recipientpoolsell_bps\00\00\00\98\01\10\00\08\00\00\00\a0\01\10\00\07\00\00\00\a7\01\10\00\07\00\00\00\ae\01\10\00\0b\00\00\00\b9\01\10\00\0b\00\00\00\c4\01\10\00\11\00\00\00\d5\01\10\00\04\00\00\00\d9\01\10\00\08\00\00\00TotalSupplyAdminFactoryTaxLockerQuoteAccMemeAccQuoteIndexedMemeIndexedQuoteGuardLedgerPoolOutBalanceAllowanceDebtMemeDebtQuoteClaimMemeClaimQuoteNoLaunchCapPoolMoveddecimalnamesymbol\00\00\c9\02\10\00\07\00\00\00\d0\02\10\00\04\00\00\00\d4\02\10\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\071.100.0\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09TaxConfig\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08burn_bps\00\00\00\04\00\00\00\00\00\00\00\07buy_bps\00\00\00\00\04\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0bcreator_bps\00\00\00\00\04\00\00\00\00\00\00\00\0bholders_bps\00\00\00\00\04\00\00\00\00\00\00\00\11holders_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08sell_bps\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aTokenError\00\00\00\00\00\07\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00e\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00f\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00g\00\00\00\00\00\00\00\09TaxLocked\00\00\00\00\00\00h\00\00\00\00\00\00\00\06BadTax\00\00\00\00\00i\00\00\00\00\00\00\00\09NotLocker\00\00\00\00\00\00j\00\00\00\00\00\00\00\09LaunchCap\00\00\00\00\00\00k\00\00\00\00\00\00\00\00\00\00\00\03tax\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09TaxConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07set_tax\00\00\00\00\0a\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\07buy_bps\00\00\00\00\04\00\00\00\00\00\00\00\08sell_bps\00\00\00\04\00\00\00\00\00\00\00\0bcreator_bps\00\00\00\00\04\00\00\00\00\00\00\00\08burn_bps\00\00\00\04\00\00\00\00\00\00\00\0bholders_bps\00\00\00\00\04\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\11holders_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06locker\00\00\00\00\00\13\00\00\00\00\00\00\00\05quote\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\e3Moves the address the token treats as pool liquidity (it earns no holder rewards), once:\0afrom the bonding curve, where the coin trades first, to the real pool at graduation.\0aOnly the factory that deployed the token can call it.\00\00\00\00\08set_pool\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\14\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bfund_reward\00\00\00\00\03\00\00\00\00\00\00\00\0aauthorizer\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01.Pays each listed holder what they have earned so far, straight to their wallet. Anyone can\0acall it (a keeper does, every few minutes); the money only ever goes to the holder. A holder\0awho cannot be paid right now (no trustline, no account) is skipped and keeps what is owed.\0aReturns the quote paid out.\00\00\00\00\00\0bpay_rewards\00\00\00\00\01\00\00\00\00\00\00\00\05users\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00DFixed supply. There is no mint function after this constructor runs.\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\06supply\00\00\00\00\00\0b\00\00\00\00\00\00\00\07mint_to\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dclaim_rewards\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fpending_rewards\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\b0Turns off the pool-opening cap in `cap_pool_outflow`. Only the admin can call it, and only\0abefore `set_tax` removes the admin. The bonding-curve factory calls it at graduation.\00\00\00\12disable_launch_cap\00\00\00\00\00\00\00\00\00\00")
)
