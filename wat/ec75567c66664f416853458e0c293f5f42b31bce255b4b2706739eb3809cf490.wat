(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64)))
  (type (;9;) (func (param i64 i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 1)))
  (import "i" "0" (func (;3;) (type 2)))
  (import "i" "_" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 2)))
  (import "i" "8" (func (;6;) (type 2)))
  (import "i" "7" (func (;7;) (type 2)))
  (import "x" "4" (func (;8;) (type 3)))
  (import "x" "7" (func (;9;) (type 3)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "l" "6" (func (;11;) (type 2)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "l" "0" (func (;14;) (type 0)))
  (import "b" "8" (func (;15;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "can_write" (func 38))
  (export "claim_node" (func 39))
  (export "get_post_author" (func 44))
  (export "get_post_hash" (func 45))
  (export "init" (func 47))
  (export "like_post" (func 48))
  (export "lock_upgrade" (func 50))
  (export "pay_for_topic" (func 51))
  (export "set_paused" (func 52))
  (export "upgrade" (func 53))
  (export "_" (func 54))
  (func (;16;) (type 4) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 7
        local.get 1
        call 17
        local.tee 1
        i64.const 1
        call 18
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
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
  (func (;17;) (type 0) (param i64 i64) (result i64)
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
                              local.get 0
                              i32.wrap_i64
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 2
                            i32.const 1048618
                            i32.const 5
                            call 35
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 32
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048623
                          i32.const 7
                          call 35
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 32
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048630
                        i32.const 3
                        call 35
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 32
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048633
                      i32.const 6
                      call 35
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 32
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048639
                    i32.const 13
                    call 35
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 32
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048652
                  i32.const 4
                  call 35
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 32
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048656
                i32.const 9
                call 35
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 32
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048665
              i32.const 10
              call 35
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 1
              call 34
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 0
              local.get 2
              i64.load offset=8
              call 36
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048675
            i32.const 8
            call 35
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 34
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 36
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048683
          i32.const 13
          call 35
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 36
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
  (func (;18;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 4) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 17
        local.tee 1
        i64.const 2
        call 18
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
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
  (func (;20;) (type 6) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      local.get 0
      call 17
      local.tee 0
      i64.const 2
      call 18
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
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
  (func (;21;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    local.get 1
    i64.const 2
    call 22
  )
  (func (;22;) (type 8) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 17
    local.get 2
    local.get 3
    call 1
    drop
  )
  (func (;23;) (type 9) (param i64 i32)
    local.get 0
    local.get 0
    call 17
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;24;) (type 10) (param i64)
    i64.const 6
    local.get 0
    local.get 0
    i64.const 2
    call 25
  )
  (func (;25;) (type 8) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 17
    local.get 2
    call 26
    local.get 3
    call 1
    drop
  )
  (func (;26;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 34
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
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
  (func (;27;) (type 6) (param i64) (result i32)
    (local i32 i64 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    i64.const 1
    call 19
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 2
      i32.const 1048605
      i32.const 13
      call 28
      local.set 3
      local.get 1
      local.get 0
      i64.store offset=8
      i32.const 0
      local.set 4
      i64.const 2
      local.set 5
      loop ;; label = @2
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
        br_if 0 (;@2;)
      end
      local.get 1
      local.get 6
      i64.store offset=16
      i32.const 1
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 3
            local.get 1
            i32.const 16
            i32.add
            i32.const 1
            call 29
            call 2
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          call 30
          unreachable
        end
        i32.const 0
        local.set 4
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      return
    end
    call 31
    unreachable
  )
  (func (;28;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 55
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
  (func (;29;) (type 11) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;30;) (type 12)
    call 43
    unreachable
  )
  (func (;31;) (type 12)
    call 30
    unreachable
  )
  (func (;32;) (type 4) (param i32 i64)
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
  (func (;33;) (type 4) (param i32 i64)
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
      call 3
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;34;) (type 4) (param i32 i64)
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
  (func (;35;) (type 13) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 55
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
  (func (;36;) (type 14) (param i32 i64 i64)
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
  (func (;37;) (type 2) (param i64) (result i64)
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
  (func (;38;) (type 2) (param i64) (result i64)
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
    call 27
    i64.extend_i32_u
  )
  (func (;39;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i32)
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
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 3
            call 20
            i32.const 253
            i32.and
            br_if 0 (;@4;)
            local.get 0
            call 5
            drop
            local.get 1
            i32.const 24
            i32.add
            i64.const 1
            call 19
            local.get 1
            i32.load offset=24
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=32
            local.set 2
            i32.const 1048576
            i32.const 14
            call 28
            local.set 3
            local.get 1
            local.get 0
            i64.store
            i32.const 0
            local.set 4
            i64.const 2
            local.set 5
            loop ;; label = @5
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
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 6
            i64.store offset=24
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      local.get 3
                      local.get 1
                      i32.const 24
                      i32.add
                      i32.const 1
                      call 29
                      call 2
                      local.tee 5
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 4
                      i32.const 69
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 11
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 5
                      i64.const 63
                      i64.shr_s
                      local.set 6
                      local.get 5
                      i64.const 8
                      i64.shr_s
                      local.set 5
                      br 1 (;@8;)
                    end
                    local.get 5
                    call 6
                    local.set 6
                    local.get 5
                    call 7
                    local.set 5
                  end
                  local.get 5
                  i64.const 314000
                  i64.lt_u
                  local.get 6
                  i64.const 0
                  i64.lt_s
                  local.get 6
                  i64.eqz
                  select
                  br_if 3 (;@4;)
                  call 8
                  local.tee 5
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 4
                  i32.const 6
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 64
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 5
                  call 3
                  local.set 5
                  br 2 (;@5;)
                end
                call 30
                unreachable
              end
              local.get 5
              i64.const 8
              i64.shr_u
              local.set 5
            end
            block ;; label = @5
              i64.const 9
              local.get 0
              call 17
              local.tee 6
              i64.const 1
              call 18
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 24
              i32.add
              local.get 6
              i64.const 1
              call 0
              call 33
              local.get 1
              i64.load offset=24
              i64.const 1
              i64.eq
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=32
              local.tee 6
              i64.eqz
              br_if 0 (;@5;)
              i64.const 0
              local.get 5
              local.get 6
              i64.sub
              local.tee 6
              local.get 6
              local.get 5
              i64.gt_u
              select
              i64.const 86400
              i64.lt_u
              br_if 1 (;@4;)
            end
            i64.const 9
            local.get 0
            local.get 5
            i64.const 1
            call 25
            i32.const 1048590
            i32.const 15
            call 28
            local.set 5
            call 9
            local.set 6
            local.get 1
            i64.const 31
            i64.const 0
            call 40
            i64.store offset=16
            local.get 1
            local.get 0
            i64.store offset=8
            local.get 1
            local.get 6
            i64.store
            i32.const 0
            local.set 4
            loop ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 24
                    i32.add
                    local.get 4
                    i32.add
                    local.get 1
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 0 (;@8;)
                  end
                end
                local.get 2
                local.get 5
                local.get 1
                i32.const 24
                i32.add
                i32.const 3
                call 29
                call 41
                i64.const 3477760526
                call 37
                local.set 5
                local.get 1
                i32.const 24
                i32.add
                i64.const 31
                i64.const 0
                call 42
                local.get 1
                i64.load offset=24
                i64.const 1
                i64.ne
                br_if 3 (;@3;)
                br 5 (;@1;)
              end
              local.get 1
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
              br 0 (;@5;)
            end
          end
          call 43
          unreachable
        end
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        local.get 5
        local.get 1
        i32.const 2
        call 29
        call 10
        drop
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      call 31
      unreachable
    end
    unreachable
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 42
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
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;41;) (type 15) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 2
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 30
      unreachable
    end
  )
  (func (;42;) (type 14) (param i32 i64 i64)
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
  (func (;43;) (type 12)
    unreachable
  )
  (func (;44;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 16
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
    i64.const 2
    local.get 2
    select
  )
  (func (;45;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i64.const 2
      local.set 0
      block ;; label = @2
        i64.const 8
        local.get 1
        i64.load offset=8
        call 17
        local.tee 2
        i64.const 1
        call 18
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i64.const 1
        call 0
        call 46
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;46;) (type 4) (param i32 i64)
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
      call 15
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
  (func (;47;) (type 1) (param i64 i64 i64) (result i64)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 5
        local.get 0
        call 17
        i64.const 2
        call 18
        br_if 1 (;@1;)
        local.get 0
        call 5
        drop
        i64.const 0
        local.get 0
        call 21
        i64.const 1
        local.get 1
        call 21
        i64.const 2
        local.get 2
        call 21
        i64.const 3
        i32.const 0
        call 23
        i64.const 4
        i32.const 0
        call 23
        i64.const 0
        call 24
        i64.const 5
        i32.const 1
        call 23
        i64.const 2
        return
      end
      unreachable
    end
    call 43
    unreachable
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
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
              br_if 0 (;@5;)
              local.get 2
              i32.const 8
              i32.add
              local.get 1
              call 33
              local.get 2
              i64.load offset=8
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=16
              local.set 1
              i64.const 3
              call 20
              i32.const 253
              i32.and
              br_if 1 (;@4;)
              local.get 0
              call 5
              drop
              local.get 0
              call 27
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 8
              i32.add
              local.get 1
              call 16
              local.get 2
              i32.load offset=8
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=16
              local.set 3
              local.get 2
              i32.const 8
              i32.add
              i64.const 2
              call 19
              local.get 2
              i32.load offset=8
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=16
              local.get 0
              local.get 3
              i64.const 1
              i64.const 0
              call 49
              i64.const 3337366030
              call 37
              local.set 4
              local.get 2
              i32.const 32
              i32.add
              local.get 1
              call 34
              local.get 2
              i64.load offset=32
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          call 43
          unreachable
        end
        call 30
        unreachable
      end
      call 31
      unreachable
    end
    local.get 2
    i64.load offset=40
    local.set 1
    local.get 2
    local.get 3
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 4
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 29
    call 10
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;49;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 40
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 29
        call 41
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
      br 0 (;@1;)
    end
  )
  (func (;50;) (type 3) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 19
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
    i64.const 4
    i32.const 1
    call 23
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;51;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
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
              br_if 0 (;@5;)
              local.get 3
              i32.const 8
              i32.add
              local.get 1
              call 33
              local.get 3
              i64.load offset=8
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=16
              local.set 1
              local.get 3
              i32.const 8
              i32.add
              local.get 2
              call 46
              local.get 3
              i64.load offset=8
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=16
              local.set 2
              i64.const 3
              call 20
              i32.const 253
              i32.and
              br_if 2 (;@3;)
              local.get 0
              call 5
              drop
              local.get 0
              call 27
              i32.eqz
              br_if 2 (;@3;)
              i64.const 7
              local.get 1
              call 17
              i64.const 1
              call 18
              br_if 2 (;@3;)
              local.get 3
              i32.const 8
              i32.add
              i64.const 2
              call 19
              local.get 3
              i32.load offset=8
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=16
              local.set 4
              local.get 3
              i32.const 8
              i32.add
              i64.const 1
              call 19
              local.get 3
              i32.load offset=8
              i32.eqz
              br_if 1 (;@4;)
              i64.const 0
              local.set 5
              local.get 4
              local.get 0
              local.get 3
              i64.load offset=16
              i64.const 21
              i64.const 0
              call 49
              block ;; label = @6
                i64.const 6
                local.get 0
                call 17
                local.tee 4
                i64.const 2
                call 18
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 8
                i32.add
                local.get 4
                i64.const 2
                call 0
                call 33
                local.get 3
                i64.load offset=8
                i64.const 1
                i64.eq
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=16
                local.tee 5
                i64.const -1
                i64.eq
                br_if 4 (;@2;)
              end
              local.get 5
              i64.const 1
              i64.add
              local.tee 5
              call 24
              i64.const 7
              local.get 1
              local.get 0
              i64.const 1
              call 22
              i64.const 8
              local.get 1
              call 17
              local.get 2
              i64.const 1
              call 1
              drop
              i64.const 248359135246
              call 37
              local.set 4
              local.get 3
              i32.const 32
              i32.add
              local.get 1
              call 34
              local.get 3
              i64.load offset=32
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          call 31
          unreachable
        end
        call 43
        unreachable
      end
      call 30
      unreachable
    end
    local.get 3
    i64.load offset=40
    local.set 1
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 4
    local.get 3
    i32.const 8
    i32.add
    i32.const 3
    call 29
    call 10
    drop
    local.get 5
    call 26
    local.set 0
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;52;) (type 2) (param i64) (result i64)
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
        i64.const 0
        call 19
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 5
        drop
        i64.const 3
        local.get 2
        call 23
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
  (func (;53;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 46
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 0
          local.get 1
          i64.const 0
          call 19
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          call 5
          drop
          i64.const 4
          call 20
          i32.const 253
          i32.and
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          call 11
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
    call 43
    unreachable
  )
  (func (;54;) (type 12))
  (func (;55;) (type 13) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "get_xpi_stakedtransfer_rewardhas_min_stakeAdminStakingXpiPausedUpgradeLockedInitPostCountPostAuthorPostHashLastNodeClaim")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07staking\00\00\00\00\13\00\00\00\00\00\00\00\03xpi\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00qCh\e1\bb\89 c\e1\ba\a7n \c4\91\c3\a3 stake \e2\89\a5 31.4 XLM tr\c3\aan Staking l\c3\a0 \c4\91\c6\b0\e1\bb\a3c t\e1\ba\a1o topic / like\0a(kh\c3\b4ng b\e1\ba\aft bu\e1\bb\99c \c4\91\e1\bb\a7 48h)\00\00\00\00\00\00\09can_write\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\001Like: chuy\e1\bb\83n 1 \c4\91\c6\a1n v\e1\bb\8b XPi cho topic creator\00\00\00\00\00\00\09like_post\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07post_id\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Staking\00\00\00\00\00\00\00\00\00\00\00\00\03Xpi\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0dUpgradeLocked\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Init\00\00\00\00\00\00\00\00\00\00\00\09PostCount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aPostAuthor\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08PostHash\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0dLastNodeClaim\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\84Claim Node: ph\e1\ba\a3i \c4\91\c3\a3 stake \e2\89\a5 0.0314 XPi v\c3\a0o Staking + \c4\91\e1\bb\a7 \c4\91i\e1\bb\81u ki\e1\bb\87n\0aTh\c6\b0\e1\bb\9fng 0.0000031 XPi / 24h. Kh\c3\b4ng c\e1\bb\99ng d\e1\bb\93n.\00\00\00\0aclaim_node\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0clock_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_post_hash\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07post_id\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\009T\e1\ba\a1o topic: tr\e1\ba\a3 ph\c3\ad v\e1\bb\81 Staking + l\c6\b0u author + hash\00\00\00\00\00\00\0dpay_for_topic\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07post_id\00\00\00\00\06\00\00\00\00\00\00\00\0ccontent_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0fget_post_author\00\00\00\00\01\00\00\00\00\00\00\00\07post_id\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
