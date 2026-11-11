(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32 i64)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "x" "7" (func (;2;) (type 2)))
  (import "d" "_" (func (;3;) (type 1)))
  (import "i" "_" (func (;4;) (type 3)))
  (import "a" "0" (func (;5;) (type 3)))
  (import "x" "0" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "i" "0" (func (;8;) (type 3)))
  (import "b" "8" (func (;9;) (type 3)))
  (import "l" "6" (func (;10;) (type 3)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "x" "4" (func (;12;) (type 2)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "l" "0" (func (;14;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "bind_developer" (func 38))
  (export "claim_for_developer" (func 40))
  (export "claim_game" (func 42))
  (export "dev_pending" (func 43))
  (export "game_left" (func 44))
  (export "get_bound_developer" (func 45))
  (export "get_staking_address" (func 46))
  (export "init" (func 47))
  (export "lock_upgrade" (func 48))
  (export "set_paused" (func 49))
  (export "upgrade" (func 50))
  (export "_" (func 51))
  (func (;15;) (type 4) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 16
        local.tee 3
        i64.const 1
        call 17
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;16;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
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
                                local.get 0
                                i32.load
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 0 (;@14;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 1048736
                              i32.const 5
                              call 35
                              local.get 1
                              i32.load offset=8
                              br_if 12 (;@1;)
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 1
                              i64.load offset=16
                              call 33
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1048741
                            i32.const 7
                            call 35
                            local.get 1
                            i32.load offset=8
                            br_if 11 (;@1;)
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i64.load offset=16
                            call 33
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1048748
                          i32.const 6
                          call 35
                          local.get 1
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          call 33
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1048754
                        i32.const 13
                        call 35
                        local.get 1
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        call 33
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048767
                      i32.const 4
                      call 35
                      local.get 1
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      call 33
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048771
                    i32.const 8
                    call 35
                    local.get 1
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load offset=8
                    call 36
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  i32.const 1048779
                  i32.const 9
                  call 35
                  local.get 1
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 1
                  i64.load offset=40
                  local.set 2
                  local.get 0
                  i64.load offset=8
                  local.set 3
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 0
                  i64.load offset=16
                  call 34
                  local.get 1
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=24
                  local.get 1
                  local.get 3
                  i64.store offset=16
                  local.get 1
                  local.get 2
                  i64.store offset=8
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 1
                  i32.const 8
                  i32.add
                  call 32
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048788
                i32.const 10
                call 35
                local.get 1
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 36
                br 3 (;@3;)
              end
              local.get 1
              i32.const 32
              i32.add
              i32.const 1048798
              i32.const 15
              call 35
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=40
              local.set 2
              local.get 0
              i64.load offset=8
              local.set 3
              local.get 1
              i32.const 32
              i32.add
              local.get 0
              i64.load offset=16
              call 34
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=24
              local.get 1
              local.get 3
              i64.store offset=16
              local.get 1
              local.get 2
              i64.store offset=8
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i32.const 8
              i32.add
              call 32
              br 1 (;@4;)
            end
            local.get 1
            i32.const 32
            i32.add
            i32.const 1048813
            i32.const 10
            call 35
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=40
            local.set 2
            local.get 0
            i64.load offset=8
            local.set 3
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            i64.load offset=16
            call 34
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=24
            local.get 1
            local.get 3
            i64.store offset=16
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 8
            i32.add
            call 32
          end
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 1
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 2
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;17;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;18;) (type 4) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 16
          local.tee 2
          i64.const 1
          call 17
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
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
  (func (;19;) (type 4) (param i32 i32)
    local.get 0
    call 16
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 1
    drop
  )
  (func (;20;) (type 4) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 16
        local.tee 3
        i64.const 2
        call 17
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;21;) (type 7) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 16
      local.tee 2
      i64.const 2
      call 17
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.const 2
      call 0
      i32.wrap_i64
      local.tee 1
      i32.const 255
      i32.and
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
  )
  (func (;22;) (type 8) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 23
  )
  (func (;23;) (type 9) (param i32 i64 i64)
    local.get 0
    call 16
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;24;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 25
  )
  (func (;25;) (type 10) (param i32 i32 i64)
    local.get 0
    call 16
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 2
    call 1
    drop
  )
  (func (;26;) (type 11) (param i64 i64 i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    i32.const 1048648
    call 20
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 4
        i32.const 1048672
        i32.const 15
        call 27
        local.set 5
        call 2
        local.set 6
        local.get 3
        i32.const 24
        i32.add
        local.get 1
        local.get 2
        call 28
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=32
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 6
        i64.store
        i32.const 0
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 7
              block ;; label = @6
                loop ;; label = @7
                  local.get 7
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 24
                  i32.add
                  local.get 7
                  i32.add
                  local.get 3
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 0 (;@7;)
                end
              end
              local.get 4
              local.get 5
              local.get 3
              i32.const 24
              i32.add
              i32.const 3
              call 29
              call 3
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 2 (;@3;)
              local.get 3
              i32.const 48
              i32.add
              global.set 0
              return
            end
            local.get 3
            i32.const 24
            i32.add
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 0 (;@4;)
          end
        end
        call 30
        unreachable
      end
      call 31
    end
    unreachable
  )
  (func (;27;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 52
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;28;) (type 9) (param i32 i64 i64)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.const 8
    i64.shl
    i64.const 11
    i64.or
    i64.store offset=8
  )
  (func (;29;) (type 12) (param i32 i32) (result i64)
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
  (func (;30;) (type 13)
    call 39
    unreachable
  )
  (func (;31;) (type 13)
    call 30
    unreachable
  )
  (func (;32;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 29
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 8) (param i32 i64)
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
    call 29
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
  (func (;34;) (type 8) (param i32 i64)
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
      call 4
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;35;) (type 14) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 52
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 9) (param i32 i64 i64)
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
    call 29
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
  (func (;37;) (type 3) (param i64) (result i64)
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
    call 29
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 5
        drop
        local.get 0
        local.get 1
        call 6
        i64.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.const 5
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i32.const 8
        i32.add
        call 16
        i64.const 1
        call 17
        br_if 1 (;@1;)
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
        i64.const 1
        call 23
        i64.const 2666326286
        call 37
        local.set 3
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call 29
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
    call 39
    unreachable
  )
  (func (;39;) (type 13)
    unreachable
  )
  (func (;40;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 96
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
          i32.const 1048576
          call 21
          i32.const 253
          i32.and
          br_if 1 (;@2;)
          local.get 0
          call 5
          drop
          local.get 1
          call 41
          i64.const 86400
          i64.div_u
          local.tee 2
          i64.store offset=24
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          i64.const 9
          i64.store offset=8
          block ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            call 16
            local.tee 3
            i64.const 1
            call 17
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.const 1
            call 0
            local.tee 3
            i64.const 254
            i64.and
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 2 (;@2;)
          end
          local.get 1
          local.get 2
          i64.store offset=48
          local.get 1
          local.get 0
          i64.store offset=40
          local.get 1
          i64.const 8
          i64.store offset=32
          local.get 1
          local.get 1
          i32.const 32
          i32.add
          call 18
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=4
          local.tee 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          i64.const 1
          call 25
          local.get 1
          i32.const 32
          i32.add
          i32.const 0
          call 19
          local.get 0
          local.get 4
          i32.const 200
          local.get 4
          i32.const 200
          i32.lt_u
          select
          local.tee 4
          i32.const 3
          i32.mul
          i64.extend_i32_u
          local.tee 2
          i64.const 0
          call 26
          i64.const 3002687540624601614
          call 37
          local.set 3
          local.get 1
          i32.const 80
          i32.add
          local.get 2
          i64.const 0
          call 28
          local.get 1
          i64.load offset=80
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 39
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=72
    local.get 1
    local.get 0
    i64.store offset=56
    local.get 1
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 3
    local.get 1
    i32.const 56
    i32.add
    i32.const 3
    call 29
    call 7
    drop
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;41;) (type 2) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 12
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
        call 8
        return
      end
      call 30
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;42;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 128
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
          i32.const 1048576
          call 21
          i32.const 253
          i32.and
          br_if 2 (;@1;)
          local.get 0
          call 5
          drop
          local.get 1
          i32.const 104
          i32.add
          i32.const 1048648
          call 20
          local.get 1
          i32.load offset=104
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=112
          local.set 2
          i32.const 1048687
          i32.const 18
          call 27
          local.set 3
          local.get 1
          local.get 0
          i64.store offset=80
          i32.const 0
          local.set 4
          i64.const 2
          local.set 5
          loop ;; label = @4
            local.get 5
            local.set 6
            local.get 4
            i32.const 1
            i32.and
            local.set 7
            local.get 0
            local.set 5
            i32.const 1
            local.set 4
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          local.get 6
          i64.store offset=104
          block ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 3
              local.get 1
              i32.const 104
              i32.add
              i32.const 1
              call 29
              call 3
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 4 (;@1;) 1 (;@4;) 0 (;@5;)
            end
            call 30
            unreachable
          end
          call 41
          local.set 5
          local.get 1
          i64.const 7
          i64.store offset=16
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 5
          i64.const 86400
          i64.div_u
          local.set 6
          block ;; label = @4
            local.get 1
            i32.const 16
            i32.add
            call 16
            local.tee 2
            i64.const 1
            call 17
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.const 1
                call 0
                local.tee 2
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 64
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i32.const 6
                i32.ne
                br_if 3 (;@3;)
                local.get 2
                i64.const 8
                i64.shr_u
                local.set 2
                br 1 (;@5;)
              end
              local.get 2
              call 8
              local.set 2
            end
            local.get 2
            i64.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.get 5
            local.get 2
            i64.sub
            local.tee 2
            local.get 2
            local.get 5
            i64.gt_u
            select
            i64.const 7200
            i64.lt_u
            br_if 3 (;@1;)
          end
          local.get 1
          local.get 6
          i64.store offset=56
          local.get 1
          local.get 0
          i64.store offset=48
          local.get 1
          i64.const 6
          i64.store offset=40
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 40
          i32.add
          call 18
          local.get 1
          i32.load offset=12
          i32.const 0
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.tee 4
          i32.const 9
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 40
          i32.add
          local.get 4
          i32.const 1
          i32.add
          local.tee 4
          call 19
          local.get 1
          i32.const 16
          i32.add
          call 16
          local.set 2
          local.get 1
          i32.const 104
          i32.add
          local.get 5
          call 34
          local.get 1
          i64.load offset=104
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.load offset=112
          i64.const 1
          call 1
          drop
          local.get 1
          i64.const 5
          i64.store offset=80
          local.get 1
          local.get 0
          i64.store offset=88
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i32.const 80
          i32.add
          call 15
          block ;; label = @4
            local.get 1
            i32.load offset=64
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=72
            local.set 5
            local.get 1
            local.get 6
            i64.store offset=120
            local.get 1
            local.get 5
            i64.store offset=112
            local.get 1
            i64.const 8
            i64.store offset=104
            local.get 1
            local.get 1
            i32.const 104
            i32.add
            call 18
            local.get 1
            i32.load offset=4
            i32.const 0
            local.get 1
            i32.load
            i32.const 1
            i32.and
            select
            local.tee 7
            i32.const 200
            i32.ge_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 104
            i32.add
            local.get 7
            i32.const 1
            i32.add
            call 19
          end
          local.get 0
          i64.const 3
          i64.const 0
          call 26
          i64.const 2993465870
          call 37
          local.set 5
          local.get 1
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=112
          local.get 1
          local.get 0
          i64.store offset=104
          local.get 5
          local.get 1
          i32.const 104
          i32.add
          i32.const 2
          call 29
          call 7
          drop
          local.get 1
          i32.const 128
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 31
      unreachable
    end
    call 39
    unreachable
  )
  (func (;43;) (type 3) (param i64) (result i64)
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
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 41
    i64.const 86400
    i64.div_u
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i64.const 8
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    call 18
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
    i64.const 4
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;44;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
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
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 41
    i64.const 86400
    i64.div_u
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i64.const 6
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    call 18
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    i32.const 10
    local.get 2
    i32.sub
    local.tee 1
    local.get 1
    i32.const 10
    i32.gt_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 42949672964
    local.get 3
    i32.const 1
    i32.and
    select
  )
  (func (;45;) (type 3) (param i64) (result i64)
    (local i32 i32)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.const 5
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 15
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load offset=16
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
    i64.const 2
    local.get 2
    select
  )
  (func (;46;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048648
    call 20
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 31
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
  (func (;47;) (type 0) (param i64 i64) (result i64)
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
        i32.const 1048712
        call 16
        i64.const 2
        call 17
        br_if 1 (;@1;)
        local.get 0
        call 5
        drop
        i32.const 1048600
        local.get 0
        call 22
        i32.const 1048648
        local.get 1
        call 22
        i32.const 1048576
        i32.const 0
        call 24
        i32.const 1048624
        i32.const 0
        call 24
        i32.const 1048712
        i32.const 1
        call 24
        i64.const 2
        return
      end
      unreachable
    end
    call 39
    unreachable
  )
  (func (;48;) (type 2) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048600
    call 20
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 31
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 5
    drop
    i32.const 1048624
    i32.const 1
    call 24
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;49;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        select
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048600
        call 20
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 5
        drop
        i32.const 1048576
        local.get 2
        call 24
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 31
    unreachable
  )
  (func (;50;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 9
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048600
          call 20
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          call 5
          drop
          i32.const 1048624
          call 21
          i32.const 253
          i32.and
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          call 10
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
      call 31
      unreachable
    end
    call 39
    unreachable
  )
  (func (;51;) (type 13))
  (func (;52;) (type 14) (param i32 i32 i32)
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
      call 13
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00transfer_rewardis_player_eligible\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00AdminStakingPausedUpgradeLockedInitBoundDevGameCountLastGameTsDevPendingCountDevClaimed")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00(init: admin + \c4\91\e1\bb\8ba ch\e1\bb\89 Staking g\e1\bb\91c\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07staking\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09game_left\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Staking\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0dUpgradeLocked\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Init\00\00\00\01\00\00\00\00\00\00\00\08BoundDev\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09GameCount\00\00\00\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0aLastGameTs\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fDevPendingCount\00\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0aDevClaimed\00\00\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\00\00\00\00^User claim game \e2\86\92 nh\e1\ba\adn th\c6\b0\e1\bb\9fng cho m\c3\acnh + c\e1\bb\99ng d\e1\bb\93n v\c3\a0o b\e1\bb\99 \c4\91\e1\ba\bfm c\e1\bb\a7a developer\00\00\00\00\00\0aclaim_game\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\000S\e1\bb\91 l\e1\ba\a7n \c4\91ang ch\e1\bb\9d developer nh\e1\ba\adn h\c3\b4m nay\00\00\00\0bdev_pending\00\00\00\00\01\00\00\00\00\00\00\00\09developer\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0clock_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 Bind developer \e2\80\93 ch\e1\bb\89 1 l\e1\ba\a7n\00\00\00\0ebind_developer\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09developer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00hDeveloper g\e1\bb\8di 1 l\e1\ba\a7n \c4\91\e1\bb\83 nh\e1\ba\adn to\c3\a0n b\e1\bb\99 ph\e1\ba\a7n \c4\91\c3\a3 t\c3\adch l\c5\a9y trong ng\c3\a0y (t\e1\bb\91i \c4\91a 200 l\e1\ba\a7n)\00\00\00\13claim_for_developer\00\00\00\00\01\00\00\00\00\00\00\00\09developer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_bound_developer\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13get_staking_address\00\00\00\00\00\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
