(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i32 i32 i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "l" "8" (func (;5;) (type 1)))
  (import "l" "7" (func (;6;) (type 3)))
  (import "x" "8" (func (;7;) (type 4)))
  (import "x" "3" (func (;8;) (type 4)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "l" "6" (func (;10;) (type 0)))
  (import "b" "8" (func (;11;) (type 0)))
  (import "b" "4" (func (;12;) (type 4)))
  (import "x" "7" (func (;13;) (type 4)))
  (import "b" "_" (func (;14;) (type 0)))
  (import "b" "e" (func (;15;) (type 1)))
  (import "c" "_" (func (;16;) (type 0)))
  (import "c" "0" (func (;17;) (type 2)))
  (import "v" "g" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "x" "4" (func (;20;) (type 4)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "l" "2" (func (;22;) (type 1)))
  (import "m" "9" (func (;23;) (type 2)))
  (import "b" "3" (func (;24;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049192)
  (global (;2;) i32 i32.const 1049200)
  (export "memory" (memory 0))
  (export "__constructor" (func 56))
  (export "badge_type_of" (func 58))
  (export "cancel_upgrade" (func 59))
  (export "execute_upgrade" (func 61))
  (export "has_claimed" (func 63))
  (export "is_paused" (func 64))
  (export "lock_upgrades_forever" (func 65))
  (export "migrate" (func 66))
  (export "mint_badge" (func 67))
  (export "owner_of" (func 69))
  (export "pause" (func 70))
  (export "propose_upgrade" (func 71))
  (export "total_supply" (func 72))
  (export "transfer" (func 73))
  (export "unpause" (func 74))
  (export "update_edition_cap" (func 75))
  (export "update_signing_key" (func 76))
  (export "update_upgrade_timelock_secs" (func 77))
  (export "version" (func 78))
  (export "_" (func 80))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;25;) (type 5) (param i32 i64)
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
  (func (;26;) (type 5) (param i32 i64)
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
  (func (;27;) (type 6) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 28
          local.tee 2
          i64.const 1
          call 29
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
  (func (;28;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64)
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
                                    i32.const 1048744
                                    i32.const 5
                                    call 51
                                    local.get 1
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=8
                                    call 52
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 1048749
                                  i32.const 15
                                  call 51
                                  local.get 1
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=8
                                  call 52
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 1048764
                                i32.const 11
                                call 51
                                local.get 1
                                i32.load
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 1
                                i64.load offset=8
                                call 52
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 1048775
                              i32.const 7
                              call 51
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              i64.load offset=8
                              local.set 2
                              local.get 0
                              i64.load32_u offset=4
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
                              i64.store offset=8
                              local.get 1
                              local.get 2
                              i64.store
                              local.get 1
                              local.get 3
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.store offset=16
                              local.get 1
                              i32.const 4
                              call 53
                              local.set 2
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 1048782
                            i32.const 10
                            call 51
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            local.get 0
                            i64.load32_u offset=4
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 54
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1048792
                          i32.const 14
                          call 51
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          local.get 0
                          i64.load32_u offset=4
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 54
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048806
                        i32.const 10
                        call 51
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        local.get 0
                        i64.load offset=8
                        call 54
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048816
                      i32.const 12
                      call 51
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      local.get 0
                      i64.load offset=8
                      call 54
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048828
                    i32.const 6
                    call 51
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 52
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048834
                  i32.const 7
                  call 51
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 52
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048841
                i32.const 14
                call 51
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 52
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048855
              i32.const 19
              call 51
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 52
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048874
            i32.const 18
            call 51
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 52
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048892
          i32.const 14
          call 51
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 52
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
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;29;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 9) (param i32) (result i32)
    local.get 0
    call 28
    i64.const 1
    call 29
  )
  (func (;31;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 32
  )
  (func (;32;) (type 10) (param i32 i32 i64)
    local.get 0
    call 28
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
  (func (;33;) (type 11) (param i32 i64 i64)
    local.get 0
    call 28
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;34;) (type 6) (param i32 i32)
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
        call 28
        local.tee 4
        i64.const 2
        call 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 2
        call 2
        call 26
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
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
  (func (;35;) (type 6) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 28
          local.tee 2
          i64.const 2
          call 29
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 2
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
  (func (;36;) (type 6) (param i32 i32)
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
        call 28
        local.tee 4
        i64.const 2
        call 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 2
        call 2
        call 37
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
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
  (func (;37;) (type 5) (param i32 i64)
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
      call 11
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
  (func (;38;) (type 9) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 28
      local.tee 2
      i64.const 2
      call 29
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
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
      local.set 1
    end
    local.get 1
  )
  (func (;39;) (type 5) (param i32 i64)
    local.get 0
    call 28
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;40;) (type 6) (param i32 i32)
    local.get 0
    call 28
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 3
    drop
  )
  (func (;41;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 28
    local.set 3
    local.get 2
    local.get 1
    call 25
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 2
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 32
  )
  (func (;43;) (type 12) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=4
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      call 4
      drop
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;44;) (type 13) (param i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048624
          call 28
          local.tee 1
          i64.const 2
          call 29
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 2
          call 2
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        i32.const 7
        i32.store offset=4
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;45;) (type 12) (result i32)
    i32.const 1048648
    call 38
    i32.const 253
    i32.and
  )
  (func (;46;) (type 14)
    (local i64)
    call 47
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 0
    local.get 0
    call 5
    drop
  )
  (func (;47;) (type 12) (result i32)
    (local i64 i64)
    block ;; label = @1
      call 7
      i64.const 32
      i64.shr_u
      local.tee 0
      call 8
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.wrap_i64
      local.get 1
      i32.wrap_i64
      i32.sub
      return
    end
    call 49
    unreachable
  )
  (func (;48;) (type 13) (param i32)
    (local i32 i64)
    call 47
    local.set 1
    local.get 0
    call 28
    i64.const 1
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 2
    local.get 2
    call 6
    drop
  )
  (func (;49;) (type 14)
    call 79
    unreachable
  )
  (func (;50;) (type 12) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048672
    call 35
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 1
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;51;) (type 15) (param i32 i32 i32)
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
      call 19
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;52;) (type 5) (param i32 i64)
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
    call 53
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
  (func (;53;) (type 16) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;54;) (type 11) (param i32 i64 i64)
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
    call 53
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
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 2
      i32.const 1
      i32.and
      local.set 5
      local.get 0
      local.set 3
      i32.const 1
      local.set 2
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 53
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;56;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      call 37
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      local.get 2
      call 26
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      i32.const 1048624
      local.get 0
      i64.const 2
      call 33
      i32.const 1048576
      local.get 1
      call 39
      i32.const 1048600
      i32.const 0
      call 42
      i32.const 1048648
      i32.const 0
      call 40
      i32.const 1048672
      i32.const 1
      call 42
      i32.const 1048696
      i32.const 0
      call 40
      i32.const 1048720
      local.get 2
      call 41
      call 46
      i64.const 3141253390
      call 55
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 2
      i32.const 1049000
      i32.const 2
      local.get 3
      i32.const 2
      call 57
      call 9
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;57;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 5
      i32.store offset=8
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 28
        local.tee 2
        i64.const 1
        call 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 2
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;59;) (type 4) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 43
      local.tee 1
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049144
      call 36
      i32.const 9
      local.set 1
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 2
      i32.const 1049144
      call 28
      call 60
      i32.const 1049168
      call 28
      call 60
      call 46
      i64.const 66246682105145358
      call 55
      local.set 3
      local.get 0
      local.get 2
      i64.store
      local.get 3
      i32.const 1049076
      i32.const 1
      local.get 0
      i32.const 1
      call 57
      call 9
      drop
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 1
    select
  )
  (func (;60;) (type 18) (param i64)
    local.get 0
    i64.const 2
    call 22
    drop
  )
  (func (;61;) (type 4) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 43
        local.tee 1
        br_if 0 (;@2;)
        local.get 0
        i32.const 1049144
        call 36
        i32.const 9
        local.set 1
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 2
        local.get 0
        i32.const 1049168
        call 34
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 3
        i32.const 10
        local.set 1
        call 62
        local.get 3
        i64.lt_u
        br_if 0 (;@2;)
        call 50
        local.tee 1
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1049144
        call 28
        call 60
        i32.const 1049168
        call 28
        call 60
        i32.const 1048672
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        call 42
        call 46
        i64.const 66246682263332878
        call 55
        local.set 3
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store
        local.get 3
        i32.const 1049036
        i32.const 2
        local.get 0
        i32.const 2
        call 57
        call 9
        drop
        local.get 2
        call 10
        drop
        i32.const 0
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      i32.const -1
      i32.add
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
    call 49
    unreachable
  )
  (func (;62;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 20
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
        call 1
        return
      end
      call 49
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;63;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      i32.const 3
      i32.store offset=8
      local.get 3
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 3
      i32.const 8
      i32.add
      call 30
      local.set 4
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;64;) (type 4) (result i64)
    call 45
    i64.extend_i32_u
  )
  (func (;65;) (type 4) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 43
      local.tee 1
      br_if 0 (;@1;)
      local.get 0
      call 44
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=4
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      local.set 2
      i32.const 1048696
      i32.const 1
      call 40
      call 46
      i64.const 66246682723627022
      call 55
      local.set 3
      local.get 0
      local.get 2
      i64.store
      local.get 3
      i32.const 1048980
      i32.const 1
      local.get 0
      i32.const 1
      call 57
      call 9
      drop
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 1
    select
  )
  (func (;66;) (type 4) (result i64)
    i64.const 2
  )
  (func (;67;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 160
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
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 128
        i32.add
        local.get 3
        call 26
        local.get 5
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=136
        local.set 3
        local.get 4
        call 11
        i64.const -4294967296
        i64.and
        i64.const 274877906944
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 4
        drop
        block ;; label = @3
          block ;; label = @4
            call 45
            i32.eqz
            br_if 0 (;@4;)
            i64.const 34359738371
            local.set 4
            br 1 (;@3;)
          end
          block ;; label = @4
            call 62
            local.get 3
            i64.lt_u
            br_if 0 (;@4;)
            i64.const 17179869187
            local.set 4
            br 1 (;@3;)
          end
          local.get 5
          local.get 0
          i64.store offset=48
          local.get 5
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          i32.store offset=36
          local.get 5
          local.get 1
          i64.store offset=40
          local.get 5
          i32.const 3
          i32.store offset=32
          block ;; label = @4
            local.get 5
            i32.const 32
            i32.add
            call 30
            i32.eqz
            br_if 0 (;@4;)
            i64.const 8589934595
            local.set 4
            br 1 (;@3;)
          end
          local.get 5
          i32.const 128
          i32.add
          i32.const 1048576
          call 36
          block ;; label = @4
            local.get 5
            i64.load offset=128
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            i64.const 30064771075
            local.set 4
            br 1 (;@3;)
          end
          local.get 5
          i64.load offset=136
          local.set 7
          call 12
          call 13
          call 14
          call 15
          local.get 0
          call 14
          call 15
          local.get 1
          call 14
          call 15
          local.set 8
          local.get 5
          local.get 6
          i32.const 16711935
          i32.and
          i32.const 8
          i32.rotr
          local.get 6
          i32.const 24
          i32.rotr
          i32.const 16711935
          i32.and
          i32.or
          i32.store offset=128
          local.get 8
          local.get 5
          i32.const 128
          i32.add
          i32.const 4
          call 68
          call 15
          local.set 8
          local.get 5
          local.get 3
          i64.const 56
          i64.shl
          local.get 3
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 3
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 3
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 3
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 3
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 3
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 3
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          i64.store offset=128
          local.get 7
          local.get 8
          local.get 5
          i32.const 128
          i32.add
          i32.const 8
          call 68
          call 15
          call 16
          local.get 4
          call 17
          drop
          local.get 5
          i32.const 6
          i32.store offset=56
          local.get 5
          local.get 1
          i64.store offset=64
          local.get 5
          i32.const 24
          i32.add
          local.get 5
          i32.const 56
          i32.add
          call 27
          block ;; label = @4
            local.get 5
            i32.load offset=24
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=28
            local.set 6
            local.get 5
            i32.const 7
            i32.store offset=128
            local.get 5
            local.get 1
            i64.store offset=136
            local.get 5
            i32.const 16
            i32.add
            local.get 5
            i32.const 128
            i32.add
            call 27
            i64.const 25769803779
            local.set 4
            local.get 5
            i32.load offset=20
            i32.const 0
            local.get 5
            i32.load offset=16
            i32.const 1
            i32.and
            select
            local.tee 9
            local.get 6
            i32.ge_u
            br_if 1 (;@3;)
            local.get 5
            i32.const 7
            i32.store offset=128
            local.get 5
            local.get 1
            i64.store offset=136
            local.get 5
            i32.const 128
            i32.add
            local.get 9
            i32.const 1
            i32.add
            call 31
            local.get 5
            i32.const 128
            i32.add
            call 48
          end
          local.get 5
          i32.const 8
          i32.add
          i32.const 1048600
          call 35
          local.get 5
          i32.load offset=12
          local.set 6
          local.get 5
          i32.load offset=8
          local.set 9
          local.get 5
          i32.const 4
          i32.store offset=80
          local.get 5
          local.get 6
          i32.const 0
          local.get 9
          i32.const 1
          i32.and
          select
          local.tee 6
          i32.store offset=84
          local.get 5
          i32.const 80
          i32.add
          local.get 0
          i64.const 1
          call 33
          local.get 5
          i32.const 80
          i32.add
          call 48
          local.get 5
          i32.const 5
          i32.store offset=104
          local.get 5
          local.get 6
          i32.store offset=108
          local.get 5
          i32.const 104
          i32.add
          call 28
          local.get 1
          i64.const 1
          call 3
          drop
          local.get 5
          i32.const 104
          i32.add
          call 48
          local.get 5
          i32.const 32
          i32.add
          call 28
          i64.const 2
          i64.const 1
          call 3
          drop
          local.get 5
          i32.const 32
          i32.add
          call 48
          local.get 6
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          i32.const 1048600
          local.get 6
          i32.const 1
          i32.add
          call 42
          call 46
          i64.const 13944946862350
          call 55
          local.set 3
          local.get 5
          local.get 0
          i64.store offset=152
          local.get 5
          local.get 6
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 4
          i64.store offset=144
          local.get 5
          local.get 2
          i64.const -4294967292
          i64.and
          i64.store offset=136
          local.get 5
          local.get 1
          i64.store offset=128
          local.get 3
          i32.const 1048940
          i32.const 4
          local.get 5
          i32.const 128
          i32.add
          i32.const 4
          call 57
          call 9
          drop
        end
        local.get 5
        i32.const 160
        i32.add
        global.set 0
        local.get 4
        return
      end
      unreachable
    end
    call 49
    unreachable
  )
  (func (;68;) (type 16) (param i32 i32) (result i64)
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
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32 i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 4
      i32.store offset=8
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 28
        local.tee 2
        i64.const 1
        call 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;70;) (type 4) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 43
      local.tee 1
      br_if 0 (;@1;)
      local.get 0
      call 44
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=4
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      local.set 2
      i32.const 1048648
      i32.const 1
      call 40
      call 46
      i64.const 14735689558286
      call 55
      local.set 3
      local.get 0
      local.get 2
      i64.store
      local.get 3
      i32.const 1048980
      i32.const 1
      local.get 0
      i32.const 1
      call 57
      call 9
      drop
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 1
    select
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 0
        block ;; label = @3
          call 43
          local.tee 2
          br_if 0 (;@3;)
          i32.const 11
          local.set 2
          i32.const 1048696
          call 38
          i32.const 253
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i32.const 16
          i32.add
          i32.const 1048720
          call 34
          local.get 1
          i32.load offset=16
          local.set 2
          local.get 1
          i64.load offset=24
          local.set 3
          call 62
          local.tee 4
          local.get 3
          i64.const 172800
          local.get 2
          select
          i64.add
          local.tee 3
          local.get 4
          i64.lt_u
          br_if 2 (;@1;)
          i32.const 1049144
          local.get 0
          call 39
          i32.const 1049168
          local.get 3
          call 41
          call 46
          i64.const 66246682995406094
          call 55
          local.set 4
          local.get 1
          i32.const 16
          i32.add
          local.get 3
          call 25
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          local.get 4
          i32.const 1049060
          i32.const 2
          local.get 1
          i32.const 2
          call 57
          call 9
          drop
          i32.const 0
          local.set 2
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        i32.const -1
        i32.add
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
    end
    call 49
    unreachable
  )
  (func (;72;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048600
    call 35
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
  (func (;73;) (type 2) (param i64 i64 i64) (result i64)
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
      i64.const 12884901891
      return
    end
    unreachable
  )
  (func (;74;) (type 4) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 43
      local.tee 1
      br_if 0 (;@1;)
      local.get 0
      call 44
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=4
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      local.set 2
      i32.const 0
      local.set 1
      i32.const 1048648
      i32.const 0
      call 40
      call 46
      i64.const 66214131774695694
      call 55
      local.set 3
      local.get 0
      local.get 2
      i64.store
      local.get 3
      i32.const 1048980
      i32.const 1
      local.get 0
      i32.const 1
      call 57
      call 9
      drop
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 1
    select
  )
  (func (;75;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 43
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        i32.const 6
        i32.store offset=8
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 31
        local.get 2
        i32.const 8
        i32.add
        call 48
        call 46
        i64.const 714360564312334
        call 55
        local.set 4
        local.get 2
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 4
        i32.const 1049092
        i32.const 2
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 57
        call 9
        drop
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
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
  (func (;76;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      block ;; label = @2
        call 43
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048576
        call 36
        i32.const 7
        local.set 2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 3
        i32.const 1048576
        local.get 0
        call 39
        call 46
        i64.const 856236215843086
        call 55
        local.set 4
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        local.get 4
        i32.const 1049124
        i32.const 2
        local.get 1
        i32.const 2
        call 57
        call 9
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i32.const -1
      i32.add
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
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      block ;; label = @2
        call 43
        local.tee 2
        br_if 0 (;@2;)
        i32.const 1048720
        local.get 0
        call 41
        call 46
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i32.const -1
      i32.add
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
  (func (;78;) (type 4) (result i64)
    call 50
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;79;) (type 14)
    unreachable
  )
  (func (;80;) (type 14))
  (data (;0;) (i32.const 1048576) "\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00AdminAdminSigningKeyNextTokenIdClaimedTokenOwnerTokenBadgeTypeEditionCapEditionCountPausedVersionUpgradesLockedUpgradeTimelockSecsPendingUpgradeHashUpgradeReadyAtbadge_typecycle_idtoken_idwallet\00\00J\01\10\00\0a\00\00\00T\01\10\00\08\00\00\00\5c\01\10\00\08\00\00\00d\01\10\00\06\00\00\00admin\00\00\00\8c\01\10\00\05\00\00\00signing_key\00\8c\01\10\00\05\00\00\00\9c\01\10\00\0b\00\00\00new_versionwasm_hash\b8\01\10\00\0b\00\00\00\c3\01\10\00\09\00\00\00ready_at\dc\01\10\00\08\00\00\00\c3\01\10\00\09\00\00\00\c3\01\10\00\09\00\00\00new_cap\00J\01\10\00\0a\00\00\00\fc\01\10\00\07\00\00\00new_keyold_key\00\00\14\02\10\00\07\00\00\00\1b\02\10\00\07\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aBadgeError\00\00\00\00\00\00\00\00\008No-op for v1; reserved for post-upgrade state migration.\00\00\00\07migrate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aBadgeError\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00FAlways returns an error \e2\80\94 badges are soulbound and non-transferable.\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\05_from\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03_to\00\00\00\00\13\00\00\00\00\00\00\00\09_token_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aBadgeError\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0amint_badge\00\00\00\00\00\05\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\0abadge_type\00\00\00\00\00\11\00\00\00\00\00\00\00\08cycle_id\00\00\00\04\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0aBadgeError\00\00\00\00\00\00\00\00\00KReturns whether `wallet` has claimed `badge_type` for the given `cycle_id`.\00\00\00\00\0bhas_claimed\00\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\0abadge_type\00\00\00\00\00\11\00\00\00\00\00\00\00\08cycle_id\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dbadge_type_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bsigning_key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\15upgrade_timelock_secs\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aBadgeError\00\00\00\00\00\00\00\00\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aBadgeError\00\00\00\00\00\00\00\00\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aBadgeError\00\00\00\00\00\00\00\00\00\86Set or update the edition cap for a badge type. Admin-only.\0aNo registration required \e2\80\94 can be called for any badge type at any time.\00\00\00\00\00\12update_edition_cap\00\00\00\00\00\02\00\00\00\00\00\00\00\0abadge_type\00\00\00\00\00\11\00\00\00\00\00\00\00\07new_cap\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aBadgeError\00\00\00\00\00\00\00\00\00\00\00\00\00\12update_signing_key\00\00\00\00\00\01\00\00\00\00\00\00\00\07new_key\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aBadgeError\00\00\00\00\00\00\00\00\00\00\00\00\00\15lock_upgrades_forever\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aBadgeError\00\00\00\00\00\00\00\00\00\00\00\00\00\1cupdate_upgrade_timelock_secs\00\00\00\01\00\00\00\00\00\00\00\08new_secs\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aBadgeError\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aBadgeError\00\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eAlreadyClaimed\00\00\00\00\00\02\00\00\00\00\00\00\00\0eSoulboundToken\00\00\00\00\00\03\00\00\00\00\00\00\00\0cClaimExpired\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\05\00\00\00\00\00\00\00\11EditionCapReached\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\07\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\08\00\00\00\00\00\00\00\12UpgradeNotProposed\00\00\00\00\00\09\00\00\00\00\00\00\00\0fUpgradeNotReady\00\00\00\00\0a\00\00\00\00\00\00\00\0dUpgradeLocked\00\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fAdminSigningKey\00\00\00\00\00\00\00\00\00\00\00\00\0bNextTokenId\00\00\00\00\01\00\00\00\b4(badge_type, cycle_id, wallet) \e2\80\94 prevents double-mint.\0acycle_id is a backend-controlled pass-through: 0 for one-time badges,\0athe actual cycle id for leaderboard/recurring badges.\00\00\00\07Claimed\00\00\00\00\03\00\00\00\11\00\00\00\04\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aTokenOwner\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eTokenBadgeType\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0aEditionCap\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\0cEditionCount\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\07Version\00\00\00\00\00\00\00\00\00\00\00\00\0eUpgradesLocked\00\00\00\00\00\00\00\00\00\00\00\00\00\13UpgradeTimelockSecs\00\00\00\00\00\00\00\00\00\00\00\00\12PendingUpgradeHash\00\00\00\00\00\00\00\00\00\00\00\00\00\0eUpgradeReadyAt\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bMintedEvent\00\00\00\00\04\00\00\00\00\00\00\00\0abadge_type\00\00\00\00\00\11\00\00\00\00\00\00\00\08cycle_id\00\00\00\04\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPausedEvent\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dUnpausedEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10ConstructedEvent\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bsigning_key\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13UpgradesLockedEvent\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14UpgradeExecutedEvent\00\00\00\02\00\00\00\00\00\00\00\0bnew_version\00\00\00\00\04\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14UpgradeProposedEvent\00\00\00\02\00\00\00\00\00\00\00\08ready_at\00\00\00\06\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15UpgradeCancelledEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16EditionCapUpdatedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\0abadge_type\00\00\00\00\00\11\00\00\00\00\00\00\00\07new_cap\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16SigningKeyRotatedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\07new_key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07old_key\00\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
