(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "x" "7" (func (;3;) (type 1)))
  (import "x" "1" (func (;4;) (type 2)))
  (import "v" "_" (func (;5;) (type 1)))
  (import "b" "8" (func (;6;) (type 0)))
  (import "l" "6" (func (;7;) (type 0)))
  (import "v" "g" (func (;8;) (type 2)))
  (import "i" "8" (func (;9;) (type 0)))
  (import "i" "7" (func (;10;) (type 0)))
  (import "d" "_" (func (;11;) (type 3)))
  (import "x" "4" (func (;12;) (type 1)))
  (import "b" "j" (func (;13;) (type 2)))
  (import "l" "1" (func (;14;) (type 2)))
  (import "l" "0" (func (;15;) (type 2)))
  (import "i" "6" (func (;16;) (type 2)))
  (import "l" "_" (func (;17;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "caller_reward_amount" (func 39))
  (export "can_trigger_today" (func 40))
  (export "current_day" (func 43))
  (export "deposit_reward_pool" (func 44))
  (export "init" (func 48))
  (export "is_upgrade_locked" (func 49))
  (export "last_day" (func 50))
  (export "lock_upgrade" (func 51))
  (export "reward_pool_balance" (func 52))
  (export "set_paused" (func 54))
  (export "total_rewarded" (func 55))
  (export "trigger_daily" (func 56))
  (export "upgrade" (func 59))
  (export "_" (func 61))
  (func (;18;) (type 4) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 19
        local.tee 3
        call 20
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 21
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
  (func (;19;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
                            local.get 0
                            i32.const 255
                            i32.and
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 1048590
                          i32.const 5
                          call 37
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 34
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048595
                        i32.const 5
                        call 37
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 34
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048600
                      i32.const 3
                      call 37
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 34
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048603
                    i32.const 7
                    call 37
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 34
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048610
                  i32.const 7
                  call 37
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 34
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048617
                i32.const 6
                call 37
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 34
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048623
              i32.const 13
              call 37
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 34
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048636
            i32.const 4
            call 37
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 34
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048640
          i32.const 13
          call 37
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 34
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
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;20;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 15
    i64.const 1
    i64.eq
  )
  (func (;21;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 14
  )
  (func (;22;) (type 7) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 19
      local.tee 2
      call 20
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      call 21
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
  (func (;23;) (type 8) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 8
        call 19
        local.tee 3
        call 20
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        call 21
        call 24
        i64.const 1
        local.set 2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 1
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
      local.get 2
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 9) (param i32 i64)
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
          call 9
          local.set 3
          local.get 1
          call 10
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
  (func (;25;) (type 4) (param i32 i32)
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
        call 19
        local.tee 4
        call 20
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        call 21
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
  (func (;26;) (type 9) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;27;) (type 9) (param i32 i64)
    local.get 0
    call 19
    local.get 1
    call 28
  )
  (func (;28;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 17
    drop
  )
  (func (;29;) (type 4) (param i32 i32)
    local.get 0
    call 19
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 28
  )
  (func (;30;) (type 10) (param i64 i64)
    i32.const 8
    call 19
    local.get 0
    local.get 1
    call 31
    call 28
  )
  (func (;31;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 46
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
  (func (;32;) (type 9) (param i32 i64)
    local.get 0
    call 19
    local.get 1
    call 33
    call 28
  )
  (func (;33;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 36
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
  (func (;34;) (type 9) (param i32 i64)
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
    call 35
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
  (func (;35;) (type 11) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;36;) (type 9) (param i32 i64)
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
      call 1
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;37;) (type 12) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 57
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
  (func (;38;) (type 0) (param i64) (result i64)
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
    call 35
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;39;) (type 1) (result i64)
    i64.const 31
    i64.const 0
    call 31
  )
  (func (;40;) (type 1) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 3
    call 25
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 1
      call 41
      local.set 2
      local.get 0
      i32.const 4
      call 25
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 3
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      i64.const 0
      local.get 2
      local.get 1
      i64.sub
      local.tee 1
      local.get 1
      local.get 2
      i64.gt_u
      select
      i64.const 86400
      i64.div_u
      local.get 3
      i64.gt_u
      i64.extend_i32_u
      return
    end
    call 42
    unreachable
  )
  (func (;41;) (type 1) (result i64)
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
        call 0
        return
      end
      call 60
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;42;) (type 13)
    call 60
    unreachable
  )
  (func (;43;) (type 1) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 3
    call 25
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 42
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    i64.const 0
    call 41
    local.tee 2
    local.get 1
    i64.sub
    local.tee 1
    local.get 1
    local.get 2
    i64.gt_u
    select
    i64.const 86400
    i64.div_u
    call 33
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;44;) (type 2) (param i64 i64) (result i64)
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
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            call 24
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.set 3
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 0
            call 2
            drop
            local.get 3
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 2
            i32.const 2
            call 18
            local.get 2
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            local.get 0
            call 3
            local.get 3
            local.get 1
            call 45
            i64.const 46915344430608654
            call 38
            local.set 4
            local.get 2
            local.get 3
            local.get 1
            call 46
            local.get 2
            i64.load
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        call 42
        unreachable
      end
      call 47
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=40
    local.get 2
    local.get 0
    i64.store offset=32
    local.get 4
    local.get 2
    i32.const 32
    i32.add
    i32.const 2
    call 35
    call 4
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;45;) (type 14) (param i64 i64 i64 i64 i64)
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
        call 35
        call 58
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
  (func (;46;) (type 15) (param i32 i64 i64)
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
      call 16
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;47;) (type 13)
    unreachable
  )
  (func (;48;) (type 16) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        local.get 4
        local.get 3
        call 26
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 3
        i32.const 7
        call 19
        call 20
        br_if 1 (;@1;)
        local.get 0
        call 2
        drop
        i32.const 0
        local.get 0
        call 27
        i32.const 1
        local.get 1
        call 27
        i32.const 2
        local.get 2
        call 27
        i32.const 3
        local.get 3
        call 32
        i32.const 4
        i64.const 0
        call 32
        i32.const 5
        i32.const 0
        call 29
        i32.const 6
        i32.const 0
        call 29
        i64.const 0
        i64.const 0
        call 30
        i32.const 7
        i32.const 1
        call 29
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 47
    unreachable
  )
  (func (;49;) (type 1) (result i64)
    i32.const 6
    call 22
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;50;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 4
    call 25
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 42
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 33
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;51;) (type 1) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 18
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 42
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 2
    drop
    i32.const 6
    i32.const 1
    call 29
    i64.const 3343527950
    call 38
    i64.const 1
    call 4
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;52;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    call 18
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 42
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    call 3
    call 53
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 31
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;53;) (type 15) (param i32 i64 i64)
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
    call 35
    call 11
    call 24
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      call 60
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
  (func (;54;) (type 0) (param i64) (result i64)
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
        i32.const 0
        call 18
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 2
        drop
        i32.const 5
        local.get 2
        call 29
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 42
    unreachable
  )
  (func (;55;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 23
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
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;56;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
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
          i32.const 5
          call 22
          i32.const 253
          i32.and
          br_if 0 (;@3;)
          local.get 0
          call 2
          drop
          local.get 1
          i32.const 3
          call 25
          block ;; label = @4
            local.get 1
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.set 2
            call 41
            local.set 3
            local.get 1
            i32.const 4
            call 25
            i64.const 0
            local.get 3
            local.get 2
            i64.sub
            local.tee 2
            local.get 2
            local.get 3
            i64.gt_u
            select
            i64.const 86400
            i64.div_u
            local.set 3
            local.get 1
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i64.load offset=8
            i64.le_u
            br_if 1 (;@3;)
            i32.const 4
            local.get 3
            call 32
            local.get 1
            i32.const 1
            call 18
            local.get 1
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 1
            i32.const 1048576
            i32.const 14
            call 57
            local.get 1
            i64.load
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i64.load offset=8
            call 5
            call 58
            local.get 1
            i32.const 2
            call 18
            local.get 1
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.tee 4
            call 3
            call 53
            i64.const 0
            local.set 2
            local.get 1
            i64.load
            i64.const 30
            i64.gt_u
            local.get 1
            i64.load offset=8
            local.tee 5
            i64.const 0
            i64.gt_s
            local.get 5
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            call 3
            local.get 0
            i64.const 31
            i64.const 0
            call 45
            local.get 1
            call 23
            local.get 1
            i64.load offset=24
            local.tee 5
            local.get 1
            i64.load offset=16
            local.tee 2
            i64.const 31
            i64.add
            local.tee 4
            local.get 2
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.set 2
            block ;; label = @5
              local.get 1
              i32.load
              i32.const 1
              i32.and
              local.tee 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i64.const -1
              i64.xor
              local.get 5
              local.get 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
            end
            local.get 4
            i64.const 31
            local.get 6
            select
            local.get 2
            i64.const 0
            local.get 6
            select
            call 30
            i64.const 31
            local.set 2
            br 2 (;@2;)
          end
          call 42
          unreachable
        end
        call 47
        unreachable
      end
      i64.const 1018073457538830
      call 38
      local.set 5
      local.get 1
      i32.const 32
      i32.add
      local.get 3
      call 36
      local.get 1
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.set 3
      local.get 1
      i32.const 32
      i32.add
      local.get 2
      i64.const 0
      call 46
      local.get 1
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=40
      i64.store offset=16
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      local.get 3
      i64.store
      local.get 5
      local.get 1
      i32.const 3
      call 35
      call 4
      drop
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;57;) (type 12) (param i32 i32 i32)
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
  (func (;58;) (type 17) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 11
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 60
      unreachable
    end
  )
  (func (;59;) (type 0) (param i64) (result i64)
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
          call 6
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          call 18
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          call 2
          drop
          i32.const 6
          call 22
          i32.const 253
          i32.and
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          call 7
          drop
          i64.const 1035108029721102
          call 38
          local.get 0
          call 4
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
      call 42
      unreachable
    end
    call 47
    unreachable
  )
  (func (;60;) (type 13)
    call 47
    unreachable
  )
  (func (;61;) (type 13))
  (data (;0;) (i32.const 1048576) "transfer_dailyAdminVaultXpiStartTsLastDayPausedUpgradeLockedInitTotalRewarded")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00'init: admin, vault, xpi token, start_ts\00\00\00\00\04init\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03xpi\00\00\00\00\13\00\00\00\00\00\00\00\08start_ts\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08last_day\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03Xpi\00\00\00\00\00\00\00\00\00\00\00\00\07StartTs\00\00\00\00\00\00\00\00\00\00\00\00\07LastDay\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0dUpgradeLocked\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Init\00\00\00\00\00\00\00\00\00\00\00\0dTotalRewarded\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bcurrent_day\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0clock_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\dfPermissionless \e2\80\93 b\e1\ba\a5t k\e1\bb\b3 ai c\c5\a9ng g\e1\bb\8di \c4\91\c6\b0\e1\bb\a3c.\0aM\e1\bb\97i ng\c3\a0y ch\e1\bb\89 th\c3\a0nh c\c3\b4ng 1 l\e1\ba\a7n.\0aSau 24 gi\e1\bb\9d \c4\91\e1\ba\a7u ti\c3\aan (day >= 1): ng\c6\b0\e1\bb\9di g\e1\bb\8di nh\e1\ba\adn 0.0000031 XPi.\0aD\c3\b9ng l\c3\a0m n\c3\bat \22X\e1\bb\95 s\e1\bb\91 may m\e1\ba\afn\22 tr\c3\aan frontend.\00\00\00\00\0dtrigger_daily\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0etotal_rewarded\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\001true n\e1\ba\bfu h\c3\b4m nay ch\c6\b0a ai trigger th\c3\a0nh c\c3\b4ng\00\00\00\00\00\00\11can_trigger_today\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11is_upgrade_locked\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00BAdmin n\e1\ba\a1p XPi v\c3\a0o Distributor \c4\91\e1\bb\83 l\c3\a0m qu\e1\bb\b9 th\c6\b0\e1\bb\9fng caller\00\00\00\00\00\13deposit_reward_pool\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13reward_pool_balance\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14caller_reward_amount\00\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
