(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i32)))
  (type (;10;) (func (param i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i32 i32)))
  (type (;18;) (func (param i32 i64 i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i32 i64) (result i64)))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i32 i32 i64)))
  (type (;24;) (func (param i64 i32 i32) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 4)))
  (import "l" "7" (func (;3;) (type 7)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "l" "_" (func (;5;) (type 4)))
  (import "l" "8" (func (;6;) (type 1)))
  (import "m" "a" (func (;7;) (type 7)))
  (import "x" "0" (func (;8;) (type 1)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "x" "7" (func (;11;) (type 2)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 0)))
  (import "i" "7" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "x" "4" (func (;17;) (type 2)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "m" "9" (func (;19;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049000)
  (global (;2;) i32 i32.const 1049000)
  (global (;3;) i32 i32.const 1049008)
  (export "memory" (memory 0))
  (export "__constructor" (func 51))
  (export "active_stake" (func 52))
  (export "admin" (func 53))
  (export "cancel_unstake" (func 54))
  (export "get_position" (func 55))
  (export "pause_staking" (func 56))
  (export "pending_unstake" (func 57))
  (export "request_unstake" (func 58))
  (export "set_admin" (func 60))
  (export "stake" (func 61))
  (export "staking_paused" (func 62))
  (export "token" (func 63))
  (export "total_active_stake" (func 64))
  (export "total_pending_unstake" (func 65))
  (export "unlock_at" (func 66))
  (export "unpause_staking" (func 67))
  (export "unstake_cooldown" (func 68))
  (export "version" (func 69))
  (export "withdraw" (func 70))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 3) (param i32 i64)
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
  (func (;21;) (type 3) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 10) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 23
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 24
          call 2
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;23;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 38
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
  (func (;24;) (type 11) (param i32 i32) (result i64)
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
  (func (;25;) (type 12) (param i64)
    i64.const 8
    local.get 0
    call 26
    i64.const 1
    i64.const 429496729600004
    i64.const 2147483648000004
    call 3
    drop
  )
  (func (;26;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
                            local.get 0
                            i32.wrap_i64
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 2
                          i32.const 1048576
                          i32.const 11
                          call 47
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048587
                        i32.const 5
                        call 47
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048592
                      i32.const 5
                      call 47
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048597
                    i32.const 8
                    call 47
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048605
                  i32.const 6
                  call 47
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048611
                i32.const 11
                call 47
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048622
              i32.const 12
              call 47
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048634
            i32.const 7
            call 47
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048641
          i32.const 8
          call 47
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 24
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 24
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;27;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 3
      i64.const 0
      call 26
      local.tee 2
      i64.const 2
      call 28
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 4
        call 21
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 13) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      local.get 0
      call 26
      local.tee 0
      i64.const 2
      call 28
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 2
          call 4
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
  (func (;30;) (type 9) (param i64 i32)
    local.get 0
    local.get 0
    call 26
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 5
    drop
  )
  (func (;31;) (type 14) (param i64 i64 i64)
    local.get 0
    local.get 2
    call 26
    local.get 1
    local.get 2
    call 23
    i64.const 2
    call 5
    drop
  )
  (func (;32;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    call 26
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;33;) (type 16)
    i64.const 429496729600004
    i64.const 2147483648000004
    call 6
    drop
  )
  (func (;34;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 8
        local.get 1
        call 26
        local.tee 6
        i64.const 1
        call 28
        if ;; label = @3
          local.get 6
          i64.const 1
          call 4
          local.set 6
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 6
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 6
          i64.const 4504200922791940
          local.get 2
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 21474836484
          call 7
          drop
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=8
          call 35
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 6
          local.get 2
          i64.load offset=64
          local.set 7
          local.get 3
          local.get 2
          i64.load offset=16
          call 21
          local.get 2
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 8
          local.get 3
          local.get 2
          i64.load offset=24
          call 21
          local.get 2
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 9
          local.get 3
          local.get 2
          i64.load offset=32
          call 35
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 10
          local.get 2
          i64.load offset=64
          local.set 11
          local.get 3
          local.get 2
          i64.load offset=40
          call 21
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 12
          local.get 0
          local.get 11
          i64.store offset=16
          local.get 0
          local.get 7
          i64.store
          local.get 0
          local.get 9
          i64.store offset=48
          local.get 0
          local.get 8
          i64.store offset=40
          local.get 0
          local.get 12
          i64.store offset=32
          local.get 0
          local.get 10
          i64.store offset=24
          local.get 0
          local.get 6
          i64.store offset=8
          br 1 (;@2;)
        end
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 4
          if ;; label = @4
            local.get 4
            local.set 5
            loop ;; label = @5
              local.get 0
              i32.const 0
              i32.store8
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 5
              i32.const 1
              i32.sub
              local.tee 5
              br_if 0 (;@5;)
            end
          end
          local.get 4
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 8
            i32.add
            local.tee 0
            local.get 3
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 56
        local.get 4
        i32.sub
        local.tee 4
        i32.const -4
        i32.and
        i32.add
        local.tee 0
        local.get 3
        i32.gt_u
        if ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 0
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 0
          local.get 4
          i32.const 3
          i32.and
          local.tee 4
          local.get 0
          i32.add
          local.tee 5
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          local.tee 3
          if ;; label = @4
            loop ;; label = @5
              local.get 0
              i32.const 0
              i32.store8
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              br_if 0 (;@5;)
            end
          end
          local.get 4
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 8
            i32.add
            local.tee 0
            local.get 5
            i32.ne
            br_if 0 (;@4;)
          end
        end
      end
      i64.const 8
      local.get 1
      call 26
      i64.const 1
      call 28
      if ;; label = @2
        local.get 1
        call 25
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 3) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;36;) (type 9) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 8
    local.get 0
    call 26
    local.get 2
    local.get 1
    call 37
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 5
    drop
    local.get 0
    call 25
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 17) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 38
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
      i64.load offset=40
      call 20
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=48
      call 20
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 38
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i64.load offset=32
      call 20
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 8
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
      i32.const 1048716
      i32.const 5
      local.get 3
      i32.const 5
      call 39
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;38;) (type 18) (param i32 i64 i64)
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
      call 15
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
  (func (;39;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;40;) (type 5) (param i32)
    local.get 0
    i32.const 2
    i64.const 1
    call 71
  )
  (func (;41;) (type 20) (result i32)
    i64.const 0
    call 29
    i32.const 253
    i32.and
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      call 33
      i32.const 0
    else
      i32.const 2
    end
  )
  (func (;42;) (type 5) (param i32)
    local.get 0
    i32.const 11
    i64.const 2
    call 71
  )
  (func (;43;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 26
      local.tee 1
      i64.const 2
      call 28
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 4
        call 35
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    i64.const 0
    i64.ne
  )
  (func (;45;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 20
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
  (func (;46;) (type 21) (param i32 i64) (result i64)
    (local i32)
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
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 24
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  (func (;47;) (type 22) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;48;) (type 6) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;49;) (type 6) (param i32) (result i64)
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
        call 20
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
  (func (;50;) (type 6) (param i32) (result i64)
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
        call 38
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
  (func (;51;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 21
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i64.const 51539607555
      local.set 2
      local.get 3
      i64.load offset=8
      local.tee 4
      i64.const 31536000
      i64.le_u
      if ;; label = @2
        i64.const 1
        local.get 0
        call 32
        i64.const 2
        local.get 1
        call 32
        i64.const 3
        local.get 0
        call 26
        local.get 4
        call 45
        i64.const 2
        call 5
        drop
        i64.const 4
        i32.const 0
        call 30
        i64.const 5
        i64.const 0
        i64.const 0
        call 31
        i64.const 6
        i64.const 0
        i64.const 0
        call 31
        i64.const 7
        local.get 0
        call 26
        i64.const 4294967300
        i64.const 2
        call 5
        drop
        i64.const 0
        i32.const 1
        call 30
        call 33
        i64.const 2
        local.set 2
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      block (result i32) ;; label = @2
        call 41
        local.tee 2
        if ;; label = @3
          local.get 1
          local.get 2
          i32.store offset=4
          i32.const 1
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        call 34
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=16
        i32.const 0
      end
      i32.store
      local.get 1
      call 50
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
    local.get 0
    call 48
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        call 41
        local.tee 2
        br_if 0 (;@2;)
        local.get 0
        call 9
        drop
        local.get 1
        local.get 0
        call 34
        local.get 1
        i64.load offset=16
        local.tee 6
        i64.eqz
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.const 0
        i64.lt_s
        local.get 5
        i64.eqz
        select
        if ;; label = @3
          i32.const 6
          local.set 2
          br 1 (;@2;)
        end
        i32.const 10
        local.set 2
        local.get 1
        i64.load offset=8
        local.tee 4
        local.get 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 1
        i64.load
        local.tee 7
        local.get 6
        i64.add
        local.tee 9
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        local.get 4
        local.get 5
        i64.add
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.const 16
        i32.add
        local.tee 3
        i64.const 0
        i64.store
        local.get 3
        i64.const 0
        i64.store offset=8
        local.get 3
        i64.const 0
        i64.store offset=16
        local.get 1
        local.get 9
        i64.store
        local.get 1
        local.get 7
        i64.store offset=8
        local.get 1
        i32.const -64
        i32.sub
        local.tee 3
        i64.const 5
        call 43
        local.get 1
        i64.load offset=72
        local.tee 4
        local.get 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 1
        i64.load offset=64
        local.tee 8
        local.get 6
        i64.add
        local.tee 10
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 4
        local.get 5
        i64.add
        i64.add
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        i64.const 6
        call 43
        local.get 1
        i64.load offset=72
        local.tee 4
        local.get 5
        i64.xor
        local.get 4
        local.get 4
        local.get 5
        i64.sub
        local.get 1
        i64.load offset=64
        local.tee 11
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 12
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call 36
        i64.const 5
        local.get 10
        local.get 8
        call 31
        i64.const 6
        local.get 11
        local.get 6
        i64.sub
        local.get 12
        call 31
        i32.const 1048936
        local.get 0
        call 46
        local.get 9
        local.get 7
        call 23
        local.set 4
        local.get 1
        local.get 6
        local.get 5
        call 23
        i64.store offset=72
        local.get 1
        local.get 4
        i64.store offset=64
        i32.const 1048916
        i32.const 2
        local.get 3
        i32.const 2
        call 39
        call 10
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 80
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
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
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
      block (result i64) ;; label = @2
        call 41
        local.tee 2
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.tee 2
          local.get 0
          call 34
          local.get 1
          i32.const 0
          i32.store
          local.get 1
          i32.const 80
          i32.add
          local.get 2
          call 37
          local.get 1
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1048872
    i32.const 1
    call 72
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      block (result i32) ;; label = @2
        call 41
        local.tee 2
        if ;; label = @3
          local.get 1
          local.get 2
          i32.store offset=4
          i32.const 1
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        call 34
        local.get 1
        local.get 1
        i64.load offset=56
        i64.store offset=24
        local.get 1
        local.get 1
        i64.load offset=48
        i64.store offset=16
        i32.const 0
      end
      i32.store
      local.get 1
      call 50
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      call 35
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
      local.set 8
      block ;; label = @2
        call 41
        local.tee 3
        br_if 0 (;@2;)
        local.get 0
        call 9
        drop
        local.get 8
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        if ;; label = @3
          i32.const 3
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        call 34
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        local.get 2
        i64.load offset=24
        local.tee 7
        i64.const 0
        i64.gt_s
        local.get 7
        i64.eqz
        select
        if ;; label = @3
          i32.const 5
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load
        local.tee 10
        local.get 8
        i64.lt_u
        local.tee 5
        local.get 2
        i64.load offset=8
        local.tee 7
        local.get 1
        i64.lt_s
        local.get 1
        local.get 7
        i64.eq
        select
        if ;; label = @3
          i32.const 4
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const -64
        i32.sub
        local.tee 4
        call 27
        local.get 2
        i32.load offset=64
        local.set 6
        local.get 2
        i64.load offset=72
        local.set 9
        i32.const 10
        local.set 3
        call 59
        local.tee 11
        local.get 9
        i64.const 0
        local.get 6
        select
        i64.add
        local.tee 9
        local.get 11
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 9
        i64.store offset=32
        local.get 2
        local.get 8
        i64.store offset=16
        local.get 2
        local.get 10
        local.get 8
        i64.sub
        local.tee 10
        i64.store
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 7
        local.get 1
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.tee 11
        i64.store offset=8
        local.get 4
        i64.const 5
        call 43
        local.get 2
        i64.load offset=72
        local.tee 7
        local.get 1
        i64.xor
        local.get 7
        local.get 7
        local.get 1
        i64.sub
        local.get 2
        i64.load offset=64
        local.tee 13
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 14
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 4
        i64.const 6
        call 43
        local.get 2
        i64.load offset=72
        local.tee 7
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 2
        i64.load offset=64
        local.tee 12
        local.get 8
        i64.add
        local.tee 15
        local.get 12
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 7
        i64.add
        i64.add
        local.tee 12
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        call 36
        i64.const 5
        local.get 13
        local.get 8
        i64.sub
        local.get 14
        call 31
        i64.const 6
        local.get 15
        local.get 12
        call 31
        i32.const 1048992
        local.get 0
        call 46
        local.get 8
        local.get 1
        call 23
        local.set 7
        local.get 8
        local.get 1
        call 23
        local.set 1
        local.get 10
        local.get 11
        call 23
        local.set 8
        local.get 2
        local.get 9
        call 45
        i64.store offset=88
        local.get 2
        local.get 8
        i64.store offset=80
        local.get 2
        local.get 1
        i64.store offset=72
        local.get 2
        local.get 7
        i64.store offset=64
        i32.const 1048960
        i32.const 4
        local.get 4
        i32.const 4
        call 39
        call 10
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 96
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
  (func (;59;) (type 2) (result i64)
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;60;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      local.get 2
      call 40
      block (result i32) ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=4
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 0
        call 9
        drop
        i32.const 9
        local.get 0
        local.get 4
        call 44
        br_if 0 (;@2;)
        drop
        i64.const 1
        local.get 1
        call 32
        i32.const 1048864
        local.get 0
        call 46
        local.get 2
        local.get 1
        i64.store
        i32.const 1048852
        i32.const 1
        local.get 2
        i32.const 1
        call 39
        call 10
        drop
        i32.const 0
      end
      local.set 3
      local.get 2
      i32.const 16
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
  (func (;61;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      call 35
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
      local.set 4
      block ;; label = @2
        call 41
        local.tee 3
        br_if 0 (;@2;)
        local.get 0
        call 9
        drop
        local.get 4
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        if ;; label = @3
          i32.const 3
          local.set 3
          br 1 (;@2;)
        end
        i64.const 4
        call 29
        i32.const 253
        i32.and
        if ;; label = @3
          i32.const 8
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        call 42
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=4
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.set 11
        local.get 2
        local.get 0
        call 34
        block ;; label = @3
          local.get 2
          i64.load offset=8
          local.tee 6
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 2
          i64.load
          local.tee 8
          local.get 4
          i64.add
          local.tee 9
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 6
          i64.add
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 2
          i32.const -64
          i32.sub
          i64.const 5
          call 43
          local.get 2
          i64.load offset=72
          local.tee 5
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 2
          i64.load offset=64
          local.tee 7
          local.get 4
          i64.add
          local.tee 12
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 5
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 11
          local.get 0
          call 11
          local.get 4
          local.get 1
          call 22
          call 59
          local.set 5
          local.get 8
          local.get 2
          i64.load offset=16
          i64.or
          local.get 6
          local.get 2
          i64.load offset=24
          i64.or
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 2
            local.get 5
            i64.store offset=40
          end
          local.get 2
          local.get 9
          i64.store
          local.get 2
          local.get 5
          i64.store offset=48
          local.get 2
          local.get 10
          i64.store offset=8
          local.get 0
          local.get 2
          call 36
          i64.const 5
          local.get 12
          local.get 7
          call 31
          i32.const 1048816
          local.get 0
          call 46
          local.get 4
          local.get 1
          call 23
          local.set 1
          local.get 9
          local.get 10
          call 23
          local.set 4
          local.get 2
          local.get 5
          call 45
          i64.store offset=80
          local.get 2
          local.get 4
          i64.store offset=72
          local.get 2
          local.get 1
          i64.store offset=64
          i32.const 1048788
          i32.const 3
          local.get 2
          i32.const -64
          i32.sub
          i32.const 3
          call 39
          call 10
          drop
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        i32.const 10
        local.set 3
      end
      local.get 2
      i32.const 96
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
  (func (;62;) (type 2) (result i64)
    (local i32)
    call 41
    local.tee 0
    i32.eqz
    if ;; label = @1
      i64.const 4
      call 29
      i32.const 253
      i32.and
      i64.extend_i32_u
      return
    end
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;63;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 42
    local.get 0
    call 48
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 2) (result i64)
    i64.const 5
    call 73
  )
  (func (;65;) (type 2) (result i64)
    i64.const 6
    call 73
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      block (result i32) ;; label = @2
        call 41
        local.tee 2
        if ;; label = @3
          local.get 1
          local.get 2
          i32.store offset=4
          i32.const 1
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        call 34
        local.get 1
        local.get 1
        i64.load offset=48
        i64.store offset=8
        i32.const 0
      end
      i32.store
      local.get 1
      call 49
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1048880
    i32.const 0
    call 72
  )
  (func (;68;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      call 41
      local.tee 1
      if ;; label = @2
        local.get 0
        local.get 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      call 27
      local.get 0
      local.get 0
      i64.load offset=24
      i64.const 0
      local.get 0
      i32.load offset=16
      select
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 0
    call 49
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 2) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 41
      local.tee 1
      i32.eqz
      if ;; label = @2
        i64.const 7
        i64.const 4294967296
        call 26
        local.tee 0
        i64.const 2
        call 28
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 4
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const -4294967296
          i64.and
        else
          i64.const 4294967296
        end
        i64.const 4
        i64.or
        return
      end
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
          call 41
          local.tee 2
          if ;; label = @4
            local.get 1
            i32.const 1
            i32.store
            local.get 1
            local.get 2
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 0
          call 9
          drop
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          call 34
          block (result i32) ;; label = @4
            i32.const 6
            local.get 1
            i64.load offset=48
            local.tee 4
            i64.eqz
            local.get 1
            i64.load offset=56
            local.tee 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 0 (;@4;)
            drop
            i32.const 7
            call 59
            local.get 1
            i64.load offset=64
            i64.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i64.const 6
            call 43
            i32.const 10
            local.get 1
            i64.load offset=8
            local.tee 5
            local.get 3
            i64.xor
            local.get 5
            local.get 5
            local.get 3
            i64.sub
            local.get 1
            i64.load
            local.tee 6
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            drop
            local.get 1
            call 42
            local.get 1
            i32.load
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i32.load offset=4
          end
          local.set 2
          local.get 1
          i32.const 1
          i32.store
          local.get 1
          local.get 2
          i32.store offset=4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=8
      call 11
      local.get 0
      local.get 4
      local.get 3
      call 22
      local.get 1
      i32.const 48
      i32.add
      local.tee 2
      i64.const 0
      i64.store offset=16
      local.get 2
      i64.const 0
      i64.store offset=8
      local.get 2
      i64.const 0
      i64.store
      local.get 0
      local.get 1
      i32.const 32
      i32.add
      call 36
      i64.const 6
      local.get 6
      local.get 4
      i64.sub
      local.get 7
      call 31
      i32.const 1048832
      local.get 0
      call 46
      local.get 1
      local.get 4
      local.get 3
      call 23
      i64.store
      i32.const 1048824
      i32.const 1
      local.get 1
      i32.const 1
      call 39
      call 10
      drop
      local.get 1
      local.get 3
      i64.store offset=24
      local.get 1
      local.get 4
      i64.store offset=16
      local.get 1
      i32.const 0
      i32.store
    end
    local.get 1
    call 50
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;71;) (type 23) (param i32 i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        call 41
        local.tee 4
        if ;; label = @3
          local.get 0
          local.get 4
          i32.store offset=4
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 2
            i64.const 0
            call 26
            local.tee 2
            i64.const 2
            call 28
            if (result i64) ;; label = @5
              local.get 2
              i64.const 2
              call 4
              local.tee 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              local.get 3
              local.get 2
              i64.store offset=8
              i64.const 1
            else
              i64.const 0
            end
            i64.store
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          local.get 3
          i64.load offset=8
          i64.store offset=8
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i32.store offset=4
      end
      i32.const 1
    end
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 24) (param i64 i32 i32) (result i64)
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
    i64.eq
    if ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 40
      block (result i32) ;; label = @2
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=12
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 0
        call 9
        drop
        i32.const 9
        local.get 0
        local.get 4
        call 44
        br_if 0 (;@2;)
        drop
        i64.const 4
        local.get 2
        call 30
        local.get 1
        local.get 0
        call 46
        i32.const 4
        i32.const 0
        local.get 3
        i32.const 24
        i32.add
        i32.const 0
        call 39
        call 10
        drop
        i32.const 0
      end
      local.set 1
      local.get 3
      i32.const 32
      i32.add
      global.set 0
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
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    block (result i32) ;; label = @1
      call 41
      local.tee 2
      if ;; label = @2
        local.get 1
        local.get 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      call 43
      i32.const 0
    end
    i32.store
    local.get 1
    call 50
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "InitializedAdminTokenCooldownPausedTotalActiveTotalPendingVersionPositionactive_amountfirst_staked_atlast_stake_atpending_amountunlock_at\00\00\00I\00\10\00\0d\00\00\00V\00\10\00\0f\00\00\00e\00\10\00\0d\00\00\00r\00\10\00\0e\00\00\00\80\00\10\00\09\00\00\00amountnew_active_amounttimestamp\b4\00\10\00\06\00\00\00\ba\00\10\00\11\00\00\00\cb\00\10\00\09\00\00\00\00\00\00\00\0e*l\e68\00\00\00\b4\00\10\00\06\00\00\00\0e\bcy\a7m\ee\f2\00new_admin\00\00\00\08\01\10\00\09\00\00\00\00\00\00\00\0e\b3+\a7&\00\00\00\0e\a9\8a\ebf\0d\00\00\0e\a9\8a\ebf=\eb\00new_activerestored_amount\00\00\008\01\10\00\0a\00\00\00B\01\10\00\0f\00\00\00\00\00\00\00\0e\b1\8a\ce&\0a\00\00remaining_active\b4\00\10\00\06\00\00\00r\00\10\00\0e\00\00\00p\01\10\00\10\00\00\00\80\00\10\00\09\00\00\00\0e*l\e6\f8\ac\03")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\17InsufficientActiveStake\00\00\00\00\04\00\00\00\00\00\00\00\14PendingUnstakeExists\00\00\00\05\00\00\00\00\00\00\00\10NoPendingUnstake\00\00\00\06\00\00\00\00\00\00\00\0fUnstakeNotReady\00\00\00\00\07\00\00\00\00\00\00\00\0dStakingPaused\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\09\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cInvalidToken\00\00\00\0b\00\00\00\00\00\00\00\0fInvalidCooldown\00\00\00\00\0c\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aStakeEvent\00\00\00\00\00\01\00\00\00\05stake\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11new_active_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eWithdrawnEvent\00\00\00\00\00\01\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11AdminChangedEvent\00\00\00\00\00\00\01\00\00\00\05admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12StakingPausedEvent\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14StakingUnpausedEvent\00\00\00\01\00\00\00\08unpaused\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15UnstakeCancelledEvent\00\00\00\00\00\00\01\00\00\00\06cancel\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0frestored_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0anew_active\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15UnstakeRequestedEvent\00\00\00\00\00\00\01\00\00\00\07unstake\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10remaining_active\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0epending_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09unlock_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Cooldown\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalActive\00\00\00\00\00\00\00\00\00\00\00\00\0cTotalPending\00\00\00\00\00\00\00\00\00\00\00\07Version\00\00\00\00\01\00\00\00\00\00\00\00\08Position\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStakePosition\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dactive_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ffirst_staked_at\00\00\00\00\06\00\00\00\00\00\00\00\0dlast_stake_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0epending_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09unlock_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09unlock_at\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cactive_stake\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_position\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dStakePosition\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\a4Atomic deployment constructor. Soroban runs this in the same operation\0athat creates the contract, so there is no uninitialized address for an\0aattacker to front-run.\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bbfire_token\00\00\00\00\13\00\00\00\00\00\00\00\18unstake_cooldown_seconds\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dpause_staking\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_unstake\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0estaking_paused\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fpending_unstake\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0frequest_unstake\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0funpause_staking\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10unstake_cooldown\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12total_active_stake\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15total_pending_unstake\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
