(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i64 i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i32)))
  (type (;20;) (func))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i64 i64 i64)))
  (type (;24;) (func (param i32 i32) (result i32)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "i" "3" (func (;1;) (type 0)))
  (import "i" "5" (func (;2;) (type 1)))
  (import "i" "4" (func (;3;) (type 1)))
  (import "i" "6" (func (;4;) (type 0)))
  (import "d" "_" (func (;5;) (type 4)))
  (import "l" "1" (func (;6;) (type 0)))
  (import "l" "_" (func (;7;) (type 4)))
  (import "i" "o" (func (;8;) (type 0)))
  (import "i" "p" (func (;9;) (type 0)))
  (import "i" "q" (func (;10;) (type 0)))
  (import "v" "_" (func (;11;) (type 2)))
  (import "v" "3" (func (;12;) (type 1)))
  (import "v" "6" (func (;13;) (type 0)))
  (import "i" "n" (func (;14;) (type 0)))
  (import "x" "0" (func (;15;) (type 0)))
  (import "l" "7" (func (;16;) (type 5)))
  (import "i" "_" (func (;17;) (type 1)))
  (import "v" "1" (func (;18;) (type 0)))
  (import "a" "0" (func (;19;) (type 1)))
  (import "x" "7" (func (;20;) (type 2)))
  (import "b" "8" (func (;21;) (type 1)))
  (import "l" "6" (func (;22;) (type 1)))
  (import "v" "g" (func (;23;) (type 0)))
  (import "b" "3" (func (;24;) (type 0)))
  (import "b" "j" (func (;25;) (type 0)))
  (import "b" "b" (func (;26;) (type 1)))
  (import "b" "f" (func (;27;) (type 4)))
  (import "i" "b" (func (;28;) (type 1)))
  (import "b" "e" (func (;29;) (type 0)))
  (import "i" "a" (func (;30;) (type 1)))
  (import "x" "4" (func (;31;) (type 2)))
  (import "l" "0" (func (;32;) (type 0)))
  (import "x" "5" (func (;33;) (type 1)))
  (import "m" "9" (func (;34;) (type 4)))
  (import "m" "a" (func (;35;) (type 5)))
  (import "l" "8" (func (;36;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048794)
  (global (;2;) i32 i32.const 1048810)
  (global (;3;) i32 i32.const 1048816)
  (export "memory" (memory 0))
  (export "__constructor" (func 69))
  (export "checkpoint_user" (func 70))
  (export "claim" (func 71))
  (export "contract_name" (func 72))
  (export "get_reward_config" (func 74))
  (export "get_reward_configs" (func 75))
  (export "get_reward_configs_raw" (func 76))
  (export "get_reward_state" (func 77))
  (export "get_reward_token" (func 78))
  (export "get_user_reward" (func 79))
  (export "schedule_rewards_config" (func 80))
  (export "set_reward_state" (func 81))
  (export "upgrade" (func 82))
  (export "version" (func 83))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;37;) (type 3) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;38;) (type 8) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 1
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;39;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 2
        local.set 3
        local.get 1
        call 3
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;40;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    i64.const 63
    i64.shr_s
    local.get 4
    i64.xor
    i64.const 0
    i64.ne
    local.get 3
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 4
      local.get 3
      call 4
    else
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
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
          call 41
          call 5
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
  (func (;41;) (type 15) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
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
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048736
                  i32.const 4
                  call 67
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048740
                i32.const 11
                call 67
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048751
              i32.const 13
              call 67
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048764
            i32.const 16
            call 67
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048780
          i32.const 14
          call 67
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
          call 41
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
        call 41
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
  (func (;43;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    i64.const 1
    i64.eq
  )
  (func (;44;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    call 42
    local.get 1
    i64.const 2
    call 7
    drop
  )
  (func (;45;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048704
      i32.const 4
      local.get 2
      i32.const 4
      call 46
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 39
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 2
      i64.load offset=48
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=8
      call 39
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 2
      i64.load offset=48
      local.set 7
      local.get 3
      local.get 2
      i64.load offset=16
      call 37
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 8
      local.get 2
      i64.load offset=24
      local.tee 9
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 70
      i32.ne
      local.get 3
      i32.const 12
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 9
      i64.store offset=56
      local.get 0
      local.get 8
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;46;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 35
    drop
  )
  (func (;47;) (type 18) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 4
          local.get 3
          call 42
          local.tee 9
          i64.const 1
          call 43
          local.tee 8
          if ;; label = @4
            local.get 9
            i64.const 1
            call 6
            local.set 9
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const 56
                i32.add
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 9
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 9
            i32.const 1048656
            i32.const 3
            local.get 6
            i32.const 56
            i32.add
            i32.const 3
            call 46
            local.get 6
            local.get 6
            i64.load offset=56
            call 37
            local.get 6
            i32.load
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=8
            local.set 9
            local.get 6
            i64.load offset=64
            local.tee 10
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 70
            i32.ne
            local.get 7
            i32.const 12
            i32.ne
            i32.and
            br_if 1 (;@3;)
            local.get 6
            i32.const 80
            i32.add
            local.get 6
            i64.load offset=72
            call 39
            local.get 6
            i64.load offset=80
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 6
            local.get 6
            i64.load offset=104
            i64.store offset=24
            local.get 6
            local.get 6
            i64.load offset=96
            i64.store offset=16
            local.get 6
            local.get 10
            i64.store offset=40
            local.get 6
            local.get 9
            i64.store offset=32
            local.get 3
            call 48
          end
          local.get 6
          i64.const 0
          i64.store offset=80
          local.get 0
          local.get 6
          i32.const 16
          i32.add
          local.get 6
          i32.const 80
          i32.add
          local.get 8
          select
          local.tee 7
          i64.load
          i64.store
          local.get 6
          i64.const 0
          i64.store offset=88
          local.get 0
          local.get 7
          i64.load offset=8
          i64.store offset=8
          local.get 6
          i64.const 0
          i64.store offset=96
          local.get 0
          local.get 7
          i64.load offset=16
          i64.store offset=16
          local.get 6
          i64.const 12
          i64.store offset=104
          local.get 0
          local.get 7
          i64.load offset=24
          i64.store offset=24
          block ;; label = @4
            local.get 0
            i64.load offset=16
            local.get 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 6
              local.get 2
              i64.store offset=24
              local.get 6
              local.get 1
              i64.store offset=16
              local.get 6
              local.get 0
              i64.load offset=8
              i64.store offset=8
              local.get 6
              local.get 0
              i64.load
              i64.store
              local.get 3
              local.get 6
              call 49
              local.get 0
              local.get 6
              i64.load offset=24
              i64.store offset=24
              local.get 0
              local.get 6
              i64.load offset=16
              i64.store offset=16
              local.get 0
              local.get 6
              i64.load offset=8
              i64.store offset=8
              local.get 0
              local.get 6
              i64.load
              i64.store
              br 1 (;@4;)
            end
            local.get 0
            i64.load offset=24
            local.set 9
            local.get 6
            local.get 4
            local.get 5
            call 50
            local.get 2
            local.get 9
            call 8
            call 9
            i64.const 1864712049423024128
            i64.const 542
            call 50
            call 10
            call 51
            local.get 6
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i64.load
            local.tee 4
            local.get 6
            i64.load offset=16
            i64.add
            local.tee 9
            local.get 4
            i64.lt_u
            local.tee 7
            local.get 7
            i64.extend_i32_u
            local.get 0
            i64.load offset=8
            local.tee 4
            local.get 6
            i64.load offset=24
            i64.add
            i64.add
            local.tee 5
            local.get 4
            i64.lt_u
            local.get 4
            local.get 5
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 6
            local.get 9
            i64.store
            local.get 6
            local.get 2
            i64.store offset=24
            local.get 6
            local.get 1
            i64.store offset=16
            local.get 6
            local.get 5
            i64.store offset=8
            local.get 3
            local.get 6
            call 49
            local.get 0
            local.get 6
            i64.load offset=24
            i64.store offset=24
            local.get 0
            local.get 6
            i64.load offset=16
            i64.store offset=16
            local.get 0
            local.get 6
            i64.load offset=8
            i64.store offset=8
            local.get 0
            local.get 6
            i64.load
            i64.store
          end
          local.get 6
          i32.const 112
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;48;) (type 6) (param i64)
    i64.const 4
    local.get 0
    call 42
    i64.const 1
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 16
    drop
  )
  (func (;49;) (type 19) (param i64 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i64.const 4
    local.get 0
    call 42
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=16
    call 63
    block ;; label = @1
      local.get 2
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 1
        i64.load offset=24
        local.set 6
        local.get 3
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 38
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=40
    i64.store offset=24
    local.get 2
    local.get 6
    i64.store offset=16
    local.get 2
    local.get 5
    i64.store offset=8
    i32.const 1048656
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 64
    i64.const 1
    call 7
    drop
    local.get 0
    call 48
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    call 84
    local.set 0
    i32.const 1048794
    call 84
    local.get 0
    call 29
    call 30
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 3) (param i32 i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 15
    i32.add
    local.tee 5
    local.get 1
    call 28
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 27
    call 85
    block ;; label = @1
      local.get 4
      i32.load8_u offset=15
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24 align=1
      local.get 4
      i64.load offset=16 align=1
      local.get 5
      local.get 1
      i64.const 68719476740
      i64.const 137438953476
      call 27
      call 85
      local.get 4
      i32.load8_u offset=15
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i64.const 0
      local.set 1
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=24 align=1
        local.set 1
        local.get 0
        local.get 4
        i64.load offset=16 align=1
        local.tee 2
        i64.const 56
        i64.shl
        local.get 2
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 2
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 2
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 2
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 2
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 2
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 2
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=24
        local.get 0
        local.get 1
        i64.const 56
        i64.shl
        local.get 1
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 1
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 1
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 1
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 1
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 1
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 1
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=16
        i64.const 1
        local.set 1
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 8) (param i32 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 20
    global.set 0
    call 53
    local.set 9
    call 11
    local.set 10
    local.get 20
    i32.const 96
    i32.add
    call 54
    call 55
    local.set 11
    local.get 20
    local.get 20
    i64.load offset=120
    i64.store offset=168
    local.get 20
    local.get 20
    i64.load offset=112
    i64.store offset=160
    local.get 20
    local.get 11
    i64.store offset=176
    local.get 20
    i64.load offset=104
    local.set 3
    local.get 20
    i64.load offset=96
    local.set 12
    local.get 20
    i64.load offset=128
    local.set 17
    local.get 20
    i64.load offset=136
    local.set 16
    local.get 9
    call 12
    local.set 4
    local.get 20
    i32.const 0
    i32.store offset=200
    local.get 20
    local.get 9
    i64.store offset=192
    local.get 20
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=204
    local.get 20
    i32.const 224
    i32.add
    local.set 25
    local.get 3
    local.set 9
    loop ;; label = @1
      block ;; label = @2
        local.get 20
        i32.const 256
        i32.add
        local.tee 21
        local.get 20
        i32.const 192
        i32.add
        call 56
        local.get 20
        i32.const 208
        i32.add
        local.get 21
        call 57
        block ;; label = @3
          block ;; label = @4
            local.get 20
            i32.load offset=208
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 11
              local.get 20
              i64.load offset=240
              local.tee 4
              i64.ge_u
              if ;; label = @6
                local.get 20
                i64.load offset=248
                local.tee 18
                local.get 11
                local.get 11
                local.get 18
                i64.gt_u
                select
                local.tee 3
                local.get 4
                local.get 17
                local.get 4
                local.get 17
                i64.gt_u
                select
                local.tee 4
                i64.lt_u
                br_if 4 (;@2;)
                local.get 20
                i64.load offset=224
                local.set 5
                local.get 20
                i32.const -64
                i32.sub
                local.get 20
                i64.load offset=232
                i64.const 0
                local.get 3
                local.get 4
                i64.sub
                local.tee 3
                call 86
                local.get 20
                i32.const 80
                i32.add
                local.get 3
                i64.const 0
                local.get 5
                call 86
                local.get 20
                i64.load offset=72
                i64.const 0
                i64.ne
                local.get 20
                i64.load offset=88
                local.tee 3
                local.get 20
                i64.load offset=64
                i64.add
                local.tee 13
                local.get 3
                i64.lt_u
                i32.or
                br_if 4 (;@2;)
                local.get 20
                i64.load offset=80
                local.set 14
                block (result i64) ;; label = @7
                  local.get 1
                  local.get 2
                  i64.or
                  i64.eqz
                  if ;; label = @8
                    i64.const 0
                    local.set 4
                    i64.const 0
                    br 1 (;@7;)
                  end
                  local.get 20
                  i32.const 16
                  i32.add
                  local.get 14
                  i64.const 0
                  i64.const 542
                  call 86
                  local.get 20
                  i32.const 32
                  i32.add
                  local.get 13
                  i64.const 0
                  i64.const 1864712049423024128
                  call 86
                  local.get 20
                  i32.const 48
                  i32.add
                  local.get 14
                  i64.const 0
                  i64.const 1864712049423024128
                  call 86
                  local.get 20
                  i64.load offset=24
                  local.get 13
                  local.get 20
                  i64.load offset=40
                  i64.or
                  i64.or
                  i64.const 0
                  i64.ne
                  local.get 20
                  i64.load offset=56
                  local.tee 4
                  local.get 20
                  i64.load offset=32
                  local.get 20
                  i64.load offset=16
                  i64.add
                  i64.add
                  local.tee 3
                  local.get 4
                  i64.lt_u
                  i32.or
                  i32.eqz
                  if ;; label = @8
                    local.get 20
                    i64.load offset=48
                    local.set 4
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 23
                    global.set 0
                    i64.const 0
                    local.set 5
                    i64.const 0
                    local.set 7
                    global.get 0
                    i32.const 176
                    i32.sub
                    local.tee 21
                    global.set 0
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
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
                                  local.tee 24
                                  local.get 3
                                  i64.clz
                                  local.get 4
                                  i64.clz
                                  i64.const -64
                                  i64.sub
                                  local.get 3
                                  i64.const 0
                                  i64.ne
                                  select
                                  i32.wrap_i64
                                  local.tee 22
                                  i32.gt_u
                                  if ;; label = @16
                                    local.get 22
                                    i32.const 63
                                    i32.gt_u
                                    br_if 1 (;@15;)
                                    local.get 24
                                    i32.const 95
                                    i32.gt_u
                                    br_if 2 (;@14;)
                                    local.get 24
                                    local.get 22
                                    i32.sub
                                    i32.const 32
                                    i32.lt_u
                                    br_if 3 (;@13;)
                                    local.get 21
                                    i32.const 160
                                    i32.add
                                    local.get 1
                                    local.get 2
                                    i32.const 96
                                    local.get 24
                                    i32.sub
                                    local.tee 26
                                    call 87
                                    local.get 21
                                    i64.load32_u offset=160
                                    i64.const 1
                                    i64.add
                                    local.set 8
                                    br 4 (;@12;)
                                  end
                                  local.get 1
                                  local.get 4
                                  i64.gt_u
                                  local.tee 22
                                  local.get 2
                                  local.get 3
                                  i64.gt_u
                                  local.get 2
                                  local.get 3
                                  i64.eq
                                  select
                                  i32.eqz
                                  br_if 5 (;@10;)
                                  br 6 (;@9;)
                                end
                                local.get 4
                                local.get 4
                                local.get 1
                                i64.div_u
                                local.tee 5
                                local.get 1
                                i64.mul
                                i64.sub
                                local.set 4
                                i64.const 0
                                local.set 3
                                br 5 (;@9;)
                              end
                              local.get 4
                              i64.const 32
                              i64.shr_u
                              local.tee 5
                              local.get 3
                              local.get 3
                              local.get 1
                              i64.const 4294967295
                              i64.and
                              local.tee 3
                              i64.div_u
                              local.tee 6
                              local.get 1
                              i64.mul
                              i64.sub
                              i64.const 32
                              i64.shl
                              i64.or
                              local.get 3
                              i64.div_u
                              local.tee 7
                              i64.const 32
                              i64.shl
                              local.get 4
                              i64.const 4294967295
                              i64.and
                              local.get 5
                              local.get 1
                              local.get 7
                              i64.mul
                              i64.sub
                              i64.const 32
                              i64.shl
                              i64.or
                              local.tee 4
                              local.get 3
                              i64.div_u
                              local.tee 8
                              i64.or
                              local.set 5
                              local.get 4
                              local.get 3
                              local.get 8
                              i64.mul
                              i64.sub
                              local.set 4
                              local.get 7
                              i64.const 32
                              i64.shr_u
                              local.get 6
                              i64.or
                              local.set 7
                              i64.const 0
                              local.set 3
                              br 4 (;@9;)
                            end
                            local.get 21
                            i32.const 48
                            i32.add
                            local.get 4
                            local.get 3
                            i32.const 64
                            local.get 22
                            i32.sub
                            local.tee 22
                            call 87
                            local.get 21
                            i32.const 32
                            i32.add
                            local.get 1
                            local.get 2
                            local.get 22
                            call 87
                            local.get 21
                            local.get 1
                            i64.const 0
                            local.get 21
                            i64.load offset=48
                            local.get 21
                            i64.load offset=32
                            i64.div_u
                            local.tee 5
                            call 86
                            local.get 21
                            i32.const 16
                            i32.add
                            local.get 2
                            i64.const 0
                            local.get 5
                            call 86
                            local.get 21
                            i64.load
                            local.set 6
                            local.get 21
                            i64.load offset=24
                            local.get 21
                            i64.load offset=8
                            local.tee 15
                            local.get 21
                            i64.load offset=16
                            i64.add
                            local.tee 8
                            local.get 15
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            i64.eqz
                            if ;; label = @13
                              local.get 4
                              local.get 6
                              i64.lt_u
                              local.tee 22
                              local.get 3
                              local.get 8
                              i64.lt_u
                              local.get 3
                              local.get 8
                              i64.eq
                              select
                              i32.eqz
                              br_if 2 (;@11;)
                            end
                            local.get 1
                            local.get 4
                            i64.add
                            local.tee 4
                            local.get 1
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 2
                            local.get 3
                            i64.add
                            i64.add
                            local.get 8
                            i64.sub
                            local.get 4
                            local.get 6
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.set 3
                            local.get 5
                            i64.const 1
                            i64.sub
                            local.set 5
                            local.get 4
                            local.get 6
                            i64.sub
                            local.set 4
                            br 3 (;@9;)
                          end
                          block ;; label = @12
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 21
                                i32.const 144
                                i32.add
                                local.get 4
                                local.get 3
                                i32.const 64
                                local.get 22
                                i32.sub
                                local.tee 22
                                call 87
                                local.get 21
                                i64.load offset=144
                                local.set 6
                                local.get 22
                                local.get 26
                                i32.lt_u
                                if ;; label = @15
                                  local.get 21
                                  i32.const 80
                                  i32.add
                                  local.get 1
                                  local.get 2
                                  local.get 22
                                  call 87
                                  local.get 21
                                  i32.const -64
                                  i32.sub
                                  local.get 1
                                  local.get 2
                                  local.get 6
                                  local.get 21
                                  i64.load offset=80
                                  i64.div_u
                                  local.tee 15
                                  call 86
                                  local.get 4
                                  local.get 21
                                  i64.load offset=64
                                  local.tee 6
                                  i64.lt_u
                                  local.tee 22
                                  local.get 3
                                  local.get 21
                                  i64.load offset=72
                                  local.tee 8
                                  i64.lt_u
                                  local.get 3
                                  local.get 8
                                  i64.eq
                                  select
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 3
                                    local.get 8
                                    i64.sub
                                    local.get 22
                                    i64.extend_i32_u
                                    i64.sub
                                    local.set 3
                                    local.get 4
                                    local.get 6
                                    i64.sub
                                    local.set 4
                                    local.get 7
                                    local.get 5
                                    local.get 5
                                    local.get 15
                                    i64.add
                                    local.tee 5
                                    i64.gt_u
                                    i64.extend_i32_u
                                    i64.add
                                    local.set 7
                                    br 7 (;@9;)
                                  end
                                  local.get 4
                                  local.get 1
                                  local.get 4
                                  i64.add
                                  local.tee 19
                                  i64.gt_u
                                  i64.extend_i32_u
                                  local.get 2
                                  local.get 3
                                  i64.add
                                  i64.add
                                  local.get 8
                                  i64.sub
                                  local.get 6
                                  local.get 19
                                  i64.gt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.set 3
                                  local.get 19
                                  local.get 6
                                  i64.sub
                                  local.set 4
                                  local.get 7
                                  local.get 5
                                  local.get 5
                                  local.get 15
                                  i64.add
                                  i64.const 1
                                  i64.sub
                                  local.tee 5
                                  i64.gt_u
                                  i64.extend_i32_u
                                  i64.add
                                  local.set 7
                                  br 6 (;@9;)
                                end
                                local.get 21
                                i32.const 128
                                i32.add
                                local.get 6
                                local.get 8
                                i64.div_u
                                local.tee 6
                                i64.const 0
                                local.get 22
                                local.get 26
                                i32.sub
                                local.tee 22
                                call 88
                                local.get 21
                                i32.const 112
                                i32.add
                                local.get 1
                                local.get 2
                                local.get 6
                                call 86
                                local.get 21
                                i32.const 96
                                i32.add
                                local.get 21
                                i64.load offset=112
                                local.get 21
                                i64.load offset=120
                                local.get 22
                                call 88
                                local.get 21
                                i64.load offset=128
                                local.tee 6
                                local.get 5
                                i64.add
                                local.tee 5
                                local.get 6
                                i64.lt_u
                                i64.extend_i32_u
                                local.get 21
                                i64.load offset=136
                                local.get 7
                                i64.add
                                i64.add
                                local.set 7
                                local.get 3
                                local.get 21
                                i64.load offset=104
                                i64.sub
                                local.get 4
                                local.get 21
                                i64.load offset=96
                                local.tee 6
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 3
                                i64.clz
                                local.get 4
                                local.get 6
                                i64.sub
                                local.tee 4
                                i64.clz
                                i64.const -64
                                i64.sub
                                local.get 3
                                i64.const 0
                                i64.ne
                                select
                                i32.wrap_i64
                                local.tee 22
                                local.get 24
                                i32.lt_u
                                if ;; label = @15
                                  local.get 22
                                  i32.const 63
                                  i32.gt_u
                                  br_if 2 (;@13;)
                                  br 1 (;@14;)
                                end
                              end
                              local.get 1
                              local.get 4
                              i64.gt_u
                              local.tee 22
                              local.get 2
                              local.get 3
                              i64.gt_u
                              local.get 2
                              local.get 3
                              i64.eq
                              select
                              i32.eqz
                              br_if 1 (;@12;)
                              br 4 (;@9;)
                            end
                            local.get 4
                            local.get 4
                            local.get 1
                            i64.div_u
                            local.tee 3
                            local.get 1
                            i64.mul
                            i64.sub
                            local.set 4
                            local.get 7
                            local.get 5
                            local.get 3
                            local.get 5
                            i64.add
                            local.tee 5
                            i64.gt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 7
                            i64.const 0
                            local.set 3
                            br 3 (;@9;)
                          end
                          local.get 3
                          local.get 2
                          i64.sub
                          local.get 22
                          i64.extend_i32_u
                          i64.sub
                          local.set 3
                          local.get 4
                          local.get 1
                          i64.sub
                          local.set 4
                          local.get 7
                          local.get 5
                          i64.const 1
                          i64.add
                          local.tee 5
                          i64.eqz
                          i64.extend_i32_u
                          i64.add
                          local.set 7
                          br 2 (;@9;)
                        end
                        local.get 3
                        local.get 8
                        i64.sub
                        local.get 22
                        i64.extend_i32_u
                        i64.sub
                        local.set 3
                        local.get 4
                        local.get 6
                        i64.sub
                        local.set 4
                        br 1 (;@9;)
                      end
                      local.get 3
                      local.get 2
                      i64.sub
                      local.get 22
                      i64.extend_i32_u
                      i64.sub
                      local.set 3
                      local.get 4
                      local.get 1
                      i64.sub
                      local.set 4
                      i64.const 1
                      local.set 5
                    end
                    local.get 23
                    local.get 4
                    i64.store offset=16
                    local.get 23
                    local.get 5
                    i64.store
                    local.get 23
                    local.get 3
                    i64.store offset=24
                    local.get 23
                    local.get 7
                    i64.store offset=8
                    local.get 21
                    i32.const 176
                    i32.add
                    global.set 0
                    local.get 23
                    i64.load
                    local.set 3
                    local.get 20
                    local.get 23
                    i64.load offset=8
                    i64.store offset=8
                    local.get 20
                    local.get 3
                    i64.store
                    local.get 23
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 20
                    i64.load offset=8
                    local.set 4
                    local.get 20
                    i64.load
                    br 1 (;@7;)
                  end
                  local.get 14
                  local.get 13
                  call 50
                  local.set 3
                  i64.const 1864712049423024128
                  i64.const 542
                  call 50
                  local.set 4
                  local.get 1
                  local.get 2
                  call 50
                  local.set 5
                  local.get 20
                  i32.const 256
                  i32.add
                  local.get 3
                  local.get 4
                  call 9
                  local.get 5
                  call 10
                  call 51
                  local.get 20
                  i32.load offset=256
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 20
                  i64.load offset=280
                  local.set 4
                  local.get 20
                  i64.load offset=272
                end
                local.set 5
                local.get 11
                local.get 18
                i64.ge_u
                br_if 3 (;@3;)
                local.get 10
                local.get 25
                call 58
                call 13
                local.set 10
                br 3 (;@3;)
              end
              local.get 10
              local.get 25
              call 58
              call 13
              local.set 10
              br 4 (;@1;)
            end
            local.get 20
            local.get 12
            i64.store offset=144
            local.get 20
            local.get 16
            i64.store offset=184
            local.get 20
            local.get 3
            i64.store offset=152
            local.get 20
            i32.const 144
            i32.add
            local.tee 21
            call 59
            local.get 10
            call 60
            local.get 0
            local.get 21
            call 89
            drop
            local.get 20
            i32.const 304
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        local.get 12
        local.get 12
        local.get 14
        i64.add
        local.tee 12
        i64.gt_u
        local.tee 21
        i64.extend_i32_u
        local.get 9
        local.get 13
        i64.add
        i64.add
        local.tee 3
        local.get 9
        i64.eq
        local.set 23
        local.get 3
        local.get 9
        i64.lt_u
        local.set 22
        local.get 16
        local.get 5
        local.get 4
        call 50
        call 14
        local.set 16
        local.get 3
        local.set 9
        local.get 21
        local.get 22
        local.get 23
        select
        i32.eqz
        br_if 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;53;) (type 2) (result i64)
    (local i64 i64 i32)
    call 61
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 42
      local.tee 0
      i64.const 2
      call 43
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 2
      call 6
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 11
    local.get 2
    select
  )
  (func (;54;) (type 10) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    call 61
    block ;; label = @1
      i64.const 3
      i64.const 0
      call 42
      local.tee 3
      i64.const 2
      call 43
      local.tee 2
      if ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.get 3
        i64.const 2
        call 6
        call 45
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 80
        i32.add
        call 89
        drop
      end
      local.get 1
      i64.const 0
      i64.const 0
      call 50
      i64.store offset=104
      local.get 1
      i64.const 0
      i64.store offset=96
      local.get 1
      i64.const 0
      i64.store offset=64
      local.get 1
      i64.const 0
      i64.store offset=72
      local.get 1
      i64.const 0
      i64.store offset=80
      local.get 1
      i64.const 0
      i64.store offset=88
      local.get 0
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const -64
      i32.sub
      local.get 2
      select
      call 89
      drop
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 2) (result i64)
    (local i64 i32)
    call 31
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
        call 0
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;56;) (type 11) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 18
      local.set 5
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      i64.const 1
      local.set 6
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 1048608
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 46
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 37
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=16
        call 37
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 7
        local.get 3
        local.get 2
        i64.load offset=24
        call 39
        local.get 2
        i64.load offset=32
        local.set 6
        local.get 2
        i64.load offset=48
        local.set 8
        local.get 2
        i64.load offset=56
        local.set 9
      end
      local.get 4
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;57;) (type 11) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 2
          i32.const 3
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      i64.const 1
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;58;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=24
    call 63
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=16
        call 63
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 38
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
    i32.const 1048608
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 64
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 10) (param i32)
    call 61
    i64.const 3
    i64.const 0
    call 42
    local.get 0
    call 65
    i64.const 2
    call 7
    drop
  )
  (func (;60;) (type 6) (param i64)
    call 61
    i64.const 2
    local.get 0
    call 42
    local.get 0
    i64.const 2
    call 7
    drop
  )
  (func (;61;) (type 20)
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 36
    drop
  )
  (func (;62;) (type 6) (param i64)
    local.get 0
    call 33
    drop
  )
  (func (;63;) (type 3) (param i32 i64)
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
      call 17
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;64;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 34
  )
  (func (;65;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 38
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        call 63
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
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=24
    i32.const 1048704
    i32.const 4
    local.get 1
    i32.const 4
    call 64
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;66;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 0
    i64.ne
  )
  (func (;67;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 73
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
  (func (;68;) (type 0) (param i64 i64) (result i64)
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
  (func (;69;) (type 0) (param i64 i64) (result i64)
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
      call 61
      i64.const 0
      local.get 0
      call 44
      call 61
      i64.const 1
      local.get 1
      call 44
      i64.const 2
      return
    end
    unreachable
  )
  (func (;70;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 5
        local.get 4
        local.get 3
        call 39
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 4
        i64.load offset=16
        local.set 6
        local.get 0
        call 19
        drop
        i64.const 0
        call 90
        local.get 0
        call 66
        br_if 1 (;@1;)
        local.get 4
        local.get 6
        local.get 3
        call 52
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i64.load offset=32
        local.get 4
        i64.load offset=40
        local.get 1
        local.get 5
        local.get 2
        call 47
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 438086664195
    call 62
    unreachable
  )
  (func (;71;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
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
          call 39
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 2
          local.get 4
          i64.load offset=16
          local.set 9
          local.get 4
          local.get 3
          call 39
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 3
          local.get 4
          i64.load offset=16
          local.set 8
          local.get 0
          call 19
          drop
          i64.const 0
          call 90
          local.get 0
          call 66
          br_if 1 (;@2;)
          local.get 4
          local.get 8
          local.get 3
          call 52
          local.get 4
          i32.const 48
          i32.add
          local.tee 6
          local.get 4
          i64.load offset=32
          local.get 4
          i64.load offset=40
          local.get 1
          local.get 9
          local.get 2
          call 47
          local.get 4
          i64.load offset=48
          local.set 2
          local.get 4
          i64.const 0
          i64.store offset=48
          local.get 4
          i64.load offset=56
          local.set 0
          local.get 4
          i64.const 0
          i64.store offset=56
          i64.const 0
          local.get 4
          i64.load
          local.tee 3
          local.get 4
          i64.load offset=16
          local.tee 9
          i64.sub
          local.tee 8
          local.get 3
          local.get 8
          i64.lt_u
          local.get 4
          i64.load offset=8
          local.tee 8
          local.get 4
          i64.load offset=24
          local.tee 10
          i64.sub
          local.get 3
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 3
          local.get 8
          i64.gt_u
          local.get 3
          local.get 8
          i64.eq
          select
          local.tee 5
          select
          local.tee 8
          local.get 2
          local.get 2
          local.get 8
          i64.gt_u
          i64.const 0
          local.get 3
          local.get 5
          select
          local.tee 3
          local.get 0
          i64.lt_u
          local.get 0
          local.get 3
          i64.eq
          select
          local.tee 5
          select
          local.tee 2
          local.get 9
          i64.add
          local.tee 9
          local.get 2
          i64.lt_u
          local.tee 7
          local.get 7
          i64.extend_i32_u
          local.get 3
          local.get 0
          local.get 5
          select
          local.tee 0
          local.get 10
          i64.add
          i64.add
          local.tee 3
          local.get 0
          i64.lt_u
          local.get 0
          local.get 3
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 4
          local.get 9
          i64.store offset=16
          local.get 4
          local.get 3
          i64.store offset=24
          local.get 4
          call 59
          local.get 1
          local.get 6
          call 49
          i64.const 1
          call 90
          call 20
          local.get 1
          local.get 2
          local.get 0
          call 40
          local.get 2
          local.get 0
          call 68
          local.get 4
          i32.const 80
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 438086664195
      call 62
      unreachable
    end
    unreachable
  )
  (func (;72;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    i32.const 11
    call 73
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
  (func (;73;) (type 12) (param i32 i32 i32)
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
  (func (;74;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    local.tee 5
    i64.store offset=16
    call 53
    local.tee 2
    call 12
    local.set 3
    local.get 0
    i32.const 0
    i32.store offset=40
    local.get 0
    local.get 2
    i64.store offset=32
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=44
    i64.const 0
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.const 96
        i32.add
        local.tee 1
        local.get 0
        i32.const 32
        i32.add
        call 56
        local.get 0
        i32.const 48
        i32.add
        local.get 1
        call 57
        local.get 0
        i32.load offset=48
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=80
        local.get 5
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=88
        local.tee 6
        local.get 5
        i64.le_u
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=64
        local.tee 4
        local.get 7
        i64.add
        local.tee 7
        local.get 4
        i64.lt_u
        local.tee 1
        local.get 1
        i64.extend_i32_u
        local.get 0
        i64.load offset=72
        local.tee 4
        local.get 2
        i64.add
        i64.add
        local.tee 2
        local.get 4
        i64.lt_u
        local.get 2
        local.get 4
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 6
          local.get 3
          i64.const 1
          i64.sub
          local.get 6
          i64.lt_u
          select
          local.set 3
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 3
    i64.store offset=24
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    call 58
    local.get 0
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;75;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    call 55
    local.set 4
    call 11
    local.set 3
    call 53
    local.tee 5
    call 12
    local.set 6
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 0
    i32.const 32
    i32.add
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const -64
        i32.sub
        local.tee 2
        local.get 0
        call 56
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        call 57
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=56
        local.get 4
        i64.lt_u
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        call 58
        call 13
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 112
    i32.add
    global.set 0
    local.get 3
  )
  (func (;76;) (type 2) (result i64)
    call 53
  )
  (func (;77;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    local.get 0
    call 65
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;78;) (type 2) (result i64)
    i64.const 1
    call 90
  )
  (func (;79;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 5
        local.get 4
        local.get 3
        call 39
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 4
        i64.load offset=16
        local.set 6
        local.get 0
        call 19
        drop
        i64.const 0
        call 90
        local.get 0
        call 66
        br_if 1 (;@1;)
        local.get 4
        local.get 6
        local.get 3
        call 52
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i64.load offset=32
        local.get 4
        i64.load offset=40
        local.get 1
        local.get 5
        local.get 2
        call 47
        local.get 4
        i64.load offset=48
        local.get 4
        i64.load offset=56
        call 68
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 438086664195
    call 62
    unreachable
  )
  (func (;80;) (type 22) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
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
                br_if 0 (;@6;)
                local.get 2
                i64.const 2
                i64.ne
                if ;; label = @7
                  local.get 6
                  i32.const 32
                  i32.add
                  local.get 2
                  call 37
                  local.get 6
                  i64.load offset=32
                  i64.const 1
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 6
                  i64.load offset=40
                  local.set 10
                end
                local.get 6
                i32.const 32
                i32.add
                local.tee 7
                local.get 3
                call 37
                local.get 6
                i64.load offset=32
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=40
                local.set 3
                local.get 7
                local.get 4
                call 39
                local.get 6
                i64.load offset=32
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=56
                local.set 4
                local.get 6
                i64.load offset=48
                local.set 8
                local.get 7
                local.get 5
                call 39
                local.get 6
                i64.load offset=32
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=56
                local.set 5
                local.get 6
                i64.load offset=48
                local.set 11
                local.get 0
                call 19
                drop
                local.get 1
                call 19
                drop
                i64.const 0
                call 90
                local.get 0
                call 66
                br_if 1 (;@5;)
                local.get 3
                i64.eqz
                local.get 4
                local.get 8
                i64.or
                i64.eqz
                i32.or
                br_if 2 (;@4;)
                local.get 6
                local.get 4
                i64.const 0
                local.get 3
                call 86
                local.get 6
                i32.const 16
                i32.add
                local.get 8
                i64.const 0
                local.get 3
                call 86
                local.get 6
                i64.load offset=8
                local.get 6
                i64.load offset=24
                local.set 0
                local.get 6
                i64.load
                local.set 12
                i64.const 1
                call 90
                local.set 13
                i64.const 0
                i64.ne
                local.get 0
                local.get 0
                local.get 12
                i64.add
                local.tee 9
                i64.gt_u
                i32.or
                br_if 4 (;@2;)
                local.get 6
                i64.load offset=16
                local.set 0
                local.get 13
                local.get 1
                call 20
                local.get 0
                local.get 9
                call 40
                local.get 7
                local.get 11
                local.get 5
                call 52
                call 53
                call 55
                local.tee 5
                local.get 10
                local.get 2
                i64.const 2
                i64.eq
                select
                local.tee 0
                local.get 5
                i64.lt_u
                br_if 3 (;@3;)
                local.get 0
                local.get 3
                i64.add
                local.tee 2
                local.get 0
                i64.lt_u
                br_if 4 (;@2;)
                local.get 6
                local.get 8
                i64.store offset=32
                local.get 6
                local.get 2
                i64.store offset=56
                local.get 6
                local.get 0
                i64.store offset=48
                local.get 6
                local.get 4
                i64.store offset=40
                local.get 7
                call 58
                call 13
                local.tee 0
                call 12
                i64.const 47244640255
                i64.gt_u
                br_if 5 (;@1;)
                local.get 0
                call 60
                local.get 6
                i32.const 80
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i64.const 438086664195
            call 62
            unreachable
          end
          i64.const 12884901888003
          call 62
          unreachable
        end
        i64.const 12897786789891
        call 62
        unreachable
      end
      unreachable
    end
    i64.const 12902081757187
    call 62
    unreachable
  )
  (func (;81;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
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
            br_if 0 (;@4;)
            local.get 3
            i32.const 48
            i32.add
            local.get 1
            call 45
            local.get 3
            i32.load offset=48
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i32.const -64
            i32.sub
            call 89
            local.set 3
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 19
            drop
            i64.const 0
            call 90
            local.get 0
            call 66
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=16
            local.get 3
            i64.load
            i64.gt_u
            local.get 3
            i64.load offset=24
            local.tee 0
            local.get 3
            i64.load offset=8
            local.tee 1
            i64.gt_u
            local.get 0
            local.get 1
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 3
            i32.const 48
            i32.add
            call 54
            block ;; label = @5
              local.get 3
              i64.load offset=40
              local.tee 0
              i64.const 255
              i64.and
              i64.const 12
              i64.eq
              local.get 3
              i64.load offset=88
              local.tee 1
              i64.const 255
              i64.and
              i64.const 12
              i64.eq
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 1
                call 15
                i64.const 0
                i64.ge_s
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 0
              i64.const 8
              i64.shr_u
              local.get 1
              i64.const 8
              i64.shr_u
              i64.lt_u
              br_if 4 (;@1;)
            end
            local.get 3
            call 59
            local.get 2
            call 60
            local.get 3
            i32.const 112
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 438086664195
        call 62
        unreachable
      end
      i64.const 12906376724483
      call 62
      unreachable
    end
    i64.const 12906376724483
    call 62
    unreachable
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
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
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 1
        call 21
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 19
        drop
        i64.const 0
        call 90
        local.get 0
        call 66
        br_if 1 (;@1;)
        local.get 1
        call 22
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 438086664195
    call 62
    unreachable
  )
  (func (;83;) (type 2) (result i64)
    i64.const 858993459204
  )
  (func (;84;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 24
  )
  (func (;85;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 21
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=9 align=1
      local.get 0
      i64.const 0
      i64.store offset=1 align=1
      local.get 0
      i32.const 1
      i32.add
      local.set 4
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 1
        call 21
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 26
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 21
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 27
        local.set 1
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8
  )
  (func (;86;) (type 23) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;87;) (type 13) (param i32 i64 i64 i32)
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
  (func (;88;) (type 13) (param i32 i64 i64 i32)
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
  (func (;89;) (type 24) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
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
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 3
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 6
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
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
        local.get 3
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 3
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 3
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 3
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 3
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 3
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 3
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 5
    i32.const 48
    local.get 4
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 4
      i32.add
      local.tee 3
      i32.const 3
      i32.and
      local.tee 4
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 5
        i32.le_u
        br_if 1 (;@1;)
        local.get 3
        local.set 1
        loop ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.const 0
      i32.store offset=12
      local.get 7
      i32.const 12
      i32.add
      local.get 4
      i32.or
      local.set 1
      i32.const 4
      local.get 4
      i32.sub
      local.tee 6
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 8
      end
      local.get 6
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 8
        i32.add
        local.get 3
        local.get 8
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 6
      local.get 4
      i32.const 3
      i32.shl
      local.set 9
      local.get 7
      i32.load offset=12
      local.set 10
      local.get 2
      local.get 5
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 8
        loop ;; label = @3
          local.get 5
          local.tee 1
          local.get 10
          local.get 9
          i32.shr_u
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          i32.load
          local.tee 10
          local.get 8
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 5
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 8
      local.get 7
      i32.const 0
      i32.store8 offset=8
      local.get 7
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 4
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 7
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 6
        i32.const 5
        i32.add
        i32.load8_u
        local.get 7
        local.get 6
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 13
        i32.const 2
        local.set 14
        local.get 7
        i32.const 6
        i32.add
      end
      local.set 4
      local.get 5
      local.get 3
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 4
        local.get 6
        i32.const 4
        i32.add
        local.get 14
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 8
        local.get 7
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 8
      local.get 13
      i32.or
      i32.or
      i32.const 0
      local.get 9
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 10
      local.get 9
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 3
    local.get 12
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 5
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      local.tee 3
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
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
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
    local.get 0
  )
  (func (;90;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 61
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 0
        call 42
        local.tee 0
        i64.const 2
        call 43
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 6
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 0
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
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 2151778615299
    call 62
    unreachable
  )
  (data (;0;) (i32.const 1048576) "RewardGaugeexpired_atstart_attps\0b\00\10\00\0a\00\00\00\15\00\10\00\08\00\00\00\1d\00\10\00\03\00\00\00epochlast_invto_claim\00\00\008\00\10\00\05\00\00\00=\00\10\00\08\00\00\00E\00\10\00\08\00\00\00accumulatedclaimedinv\00\00\00h\00\10\00\0b\00\00\00s\00\10\00\07\00\00\008\00\10\00\05\00\00\00z\00\10\00\03\00\00\00PoolRewardTokenRewardConfigsGlobalRewardDataUserRewardData")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aGaugeError\00\00\00\00\00\08\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\0b\b8\00\00\00\00\00\00\00\13ConfigNotExpiredYet\00\00\00\0b\b9\00\00\00\00\00\00\00\10StartNotInFuture\00\00\0b\ba\00\00\00\00\00\00\00\0dStartTooEarly\00\00\00\00\00\0b\bb\00\00\00\00\00\00\00\0eTooManyConfigs\00\00\00\00\0b\bc\00\00\00\00\00\00\00\12InvalidRewardState\00\00\00\00\0b\bd\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cRewardConfig\00\00\00\03\00\00\00\00\00\00\00\0aexpired_at\00\00\00\00\00\06\00\00\00\00\00\00\00\08start_at\00\00\00\06\00\00\00\00\00\00\00\03tps\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eUserRewardData\00\00\00\00\00\03\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08last_inv\00\00\00\0c\00\00\00\00\00\00\00\08to_claim\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10GlobalRewardData\00\00\00\04\00\00\00\00\00\00\00\0baccumulated\00\00\00\00\0a\00\00\00\00\00\00\00\07claimed\00\00\00\00\0a\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\03inv\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0fworking_balance\00\00\00\00\0a\00\00\00\00\00\00\00\0eworking_supply\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0fcheckpoint_user\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0fworking_balance\00\00\00\00\0a\00\00\00\00\00\00\00\0eworking_supply\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_user_reward\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0fworking_balance\00\00\00\00\0a\00\00\00\00\00\00\00\0eworking_supply\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\10get_reward_state\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10GlobalRewardData\00\00\00\00\00\00\00\00\00\00\00\10get_reward_token\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10set_reward_state\00\00\00\03\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0bglobal_data\00\00\00\07\d0\00\00\00\10GlobalRewardData\00\00\00\00\00\00\00\07configs\00\00\00\03\ea\00\00\07\d0\00\00\00\0cRewardConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_reward_config\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cRewardConfig\00\00\00\00\00\00\00\00\00\00\00\12get_reward_configs\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cRewardConfig\00\00\00\00\00\00\00\00\00\00\00\16get_reward_configs_raw\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cRewardConfig\00\00\00\00\00\00\00\00\00\00\00\17schedule_rewards_config\00\00\00\00\06\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0bdistributor\00\00\00\00\13\00\00\00\00\00\00\00\08start_at\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\03tps\00\00\00\00\0a\00\00\00\00\00\00\00\0eworking_supply\00\00\00\00\00\0a\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6\00\00\00\00\00\00\00\14ValueConversionError\00\00\01\f7")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00\1cgithub:AquaToken/soroban-amm")
)
